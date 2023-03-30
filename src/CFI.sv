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
    output logic [3:0]       detection_signal_on_commit_JALR
);

localparam[1:0] // Etats de la FSM, 2 bits -> 00 01 10 11 -> celui la useless
    state1 = 2'b00,
    state2 = 2'b01,
    state3 = 2'b10;

reg[1:0] state_actual,state_next;
//Chose à vérifier avant -> Est ce que le Commit n'est que sur un seul coup d'horloge ou pas ???

logic c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10 ;

assign c0 = commit_ack_i == 2'b00; 


assign c1 =   (commit_ack_i == 2'b01 ) && (commit_instr_i[0] == JALR)? 1 : 0;
assign c2 =  (commit_ack_i == 2'b01 ) && (commit_instr_i[0] != JALR)? 1 : 0;
assign c3 =  (commit_ack_i == 2'b01 ) && (commit_instr_i[0] == ADD)? 1 : 0;
assign c4 =  (commit_ack_i == 2'b01 ) && (commit_instr_i[0] != ADD)? 1 : 0;

assign c5 =  (commit_ack_i == 2'b11 ) && (commit_instr_i[0] != JALR) && (commit_instr_i[1] != JALR)? 1 : 0;
assign c6 =  (commit_ack_i == 2'b11 ) && (commit_instr_i[0] == JALR) && (commit_instr_i[1] != ADD)? 1 : 0;
assign c7 =  (commit_ack_i == 2'b11 ) && (commit_instr_i[0] == JALR) && (commit_instr_i[1] == ADD)? 1 : 0;
assign c8 =  (commit_ack_i == 2'b11 ) && (commit_instr_i[0]!= JALR) && (commit_instr_i[1] == JALR)? 1 : 0;
assign c9 =  (commit_ack_i == 2'b11 ) && (commit_instr_i[0] == ADD)? 1 : 0;
assign c10 = (commit_ack_i == 2'b11 ) && (commit_instr_i[0] != ADD)? 1 : 0;
assign c11 =  (commit_ack_i == 2'b11 ) && (commit_instr_i[0] == ADD) && (commit_instr_i[0] == JALR)? 1 : 0;


always_ff @(posedge clk_i or negedge rst_ni) // changement du step en fonction de l'affaire
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


always_ff @(state_actual,commit_instr_i,commit_ack_i)
begin
    state_next = state_actual; // Au cas où y'a aucune condition satisfaites...
    detection_signal_on_commit_JALR[3:2] = state_actual;
    detection_signal_on_commit_JALR[0] = 0;
    /*exception_o = 1'b0; // car seul sur le state 3 y'en a une.
    
    state_o = state_actual;
    condition_o[0] = c0;
    condition_o[1] = c1;
    condition_o[2] = c2;
    condition_o[3] = c3;
    condition_o[4] = c4;
    condition_o[5] = c5;
    condition_o[6] = c6;
    condition_o[7] = c7;
    condition_o[8] = c8;
    condition_o[9] = c9;
    condition_o[10] = c10;
    condition_o[11] = c11;*/
    case (state_actual)
        state1:
            begin
                if(c2||c5||c7||c0)
                    state_next = state1;
                if (c1 || c8||c11)
                    state_next = state2;
                if (c6)
                    state_next = state3;
            end
        state2:
            begin
                if(c11||c0)
                    state_next = state2;
                if(c4 || c10)
                    state_next = state3;
                if(c3 || c9)
                    state_next = state1;
            end
        state3:
            begin
                    detection_signal_on_commit_JALR[0] = 1;
                //exception_o = 1'b1;
                state_next = state1;
            end 
    endcase
end

endmodule
