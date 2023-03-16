`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2023 14:39:10
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
   
module CFI_Mod import ariane_pkg::*;(
    input  logic clk_i, // Clock
    input  logic rst_ni, // Asynchronous Reset active low

    input scoreboard_entry_t [NR_COMMIT_PORTS-1:0] commit_instr_i, // Toutes les informations de l'instruction
    input logic              [NR_COMMIT_PORTS-1:0] commit_ack_i, // Savoir quelle instruction va être excécuté.                   
    output logic [1:0]       detection_signal_on_commit_JALR, //Signal to prevent from ROP
    output logic [1:0]       detection_signal_on_commit_NOP
);

localparam[2:0] // Etats de la FSM, 2 bits -> 00 01 10 11 -> celui la useless
    state1 = 3'b000,
    state2 = 3'b001,
    state3 = 3'b010,
    state4 = 3'b011,
    state5 = 3'b100;

reg[1:0] state_actual,state_next;
//Chose à vérifier avant -> Est ce que le Commit n'est que sur un seul coup d'horloge ou pas ???

logic c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10 ;

assign c0 = (commit_ack_i == 2'b00)? 1 : 0; 

assign c1 =  ((commit_ack_i == 2'b10 ) && (commit_instr_i[0].op == JALR))? 1 : 0;
assign c2 =  ((commit_ack_i == 2'b11 ) && (commit_instr_i[0].op == JALR))? 1 : 0;
assign c3 =  ((commit_ack_i == 2'b11 ) && (commit_instr_i[1].op == JALR))? 1 : 0;

assign c4 =  ((commit_ack_i == 2'b10 ) && (commit_instr_i[0].op == ADD && commit_instr_i[0].fu == ALU))? 1 : 0;
assign c5 =  ((commit_ack_i == 2'b11 ) && (commit_instr_i[0].op == ADD && commit_instr_i[0].fu == ALU))? 1 : 0;
assign c6 =  ((commit_ack_i == 2'b11 ) && (commit_instr_i[1].op == ADD && commit_instr_i[0].fu == ALU))? 1 : 0;


logic [NR_COMMIT_PORTS-1:0] commit_ack_check_changed;
logic signal_as_changed; 

always @(posedge clk_i)
    commit_ack_check_changed <= commit_ack_i;

assign signal_as_changed = (commit_ack_check_changed != commit_ack_i) ? 1 : 0;


always_ff @(posedge signal_as_changed or negedge rst_ni) // changement du step en fonction de l'affaire
begin
    if(~rst_ni)
        begin
            state_actual <= state1; 
        end
    else
    begin
        state_actual <= state_next;
    end 
end

/*always_ff @(posedge clk_i or negedge rst_ni) // changement du step en fonction de l'affaire
begin
    if(~rst_ni)
        begin
            state_actual <= state1; 
        end
    else
    begin
        state_actual <= state_next;
    end 
end*/

always_ff @(state_actual,commit_instr_i,commit_ack_i)
begin
    state_next = state_actual; // Au cas où y'a aucune condition satisfaites...
    detection_signal_on_commit_JALR = 2'b00; // car seul sur le state 3 y'en a une.
    detection_signal_on_commit_NOP = 2'b00;
    case (state_actual)
        state1:
            begin
                if(c0)
                    state_next = state_actual;
                if(c1 || c2)
                    state_next = state2; //ça veut dire qu'il a vu un JALR. sur le commit 0 que ce soit un simple ou double commit
                if(c3) //ça veut dire si il ya eu un double commit avec un JALR sur le 1;
                    state_next = state3;
                
                if(c4 || c5)
                    state_next = state4;
                if(c6)
                    state_next = state5;
                
            end
        state2: // Detected JALR sur l'instr 0
            begin
                detection_signal_on_commit_JALR = 2'b01;
                if(c0)
                    state_next = state_actual;
                if(!c0)
                    state_next = state1;
            end
        state3: // Detected JALR sur l'instr 1
            begin
                detection_signal_on_commit_JALR = 2'b10;
                if(c0)
                    state_next = state_actual;
                if(!c0)
                    state_next = state1;
            end 
        state4: // Detected NOP instr0
            begin
                detection_signal_on_commit_NOP = 2'b01;
                if(c0)
                    state_next = state_actual;
                if(!c0)
                    state_next = state1;
            end
        state5: //Detected NOP instr1
            begin
                detection_signal_on_commit_NOP = 2'b10;
                if(c0)
                    state_next = state_actual;
                if(!c0)
                    state_next = state1;
            end
    endcase
end
endmodule
