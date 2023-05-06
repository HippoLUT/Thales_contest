//////////////////////////////////////////////////////////////////////////////////
// Company: CentraleSupélec
// Engineer: Hippolyte BOYER
// 
// Create Date: 11.03.2023 14:39:10
// Design Name: Ariane
// Module Name: CFI
// Project Name: Challenge Thales
// Target Devices: Zybo Z20
// Tool Versions: 
// Description: 2020.1
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
    output logic [3:0]       detection_signal_on_commit_JALR, // Pour débuguer
    output logic             flow_integrity_violated_o
    //Pourquoi pas rajouter une sortie qui rentre dans commit et si on pète un pb alors on arrtêe de commit quoi que ce soit ? 
);
enum logic [1:0] {state_JALR_1=2'b00, state_JALR_2=2'b01, state_JALR_3=2'b10} state_JALR; // declare state_JALRs as enum

logic c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11;


logic[1:0] nop_perso;
logic[1:0] JALR_det;

assign nop_perso[0] = (commit_instr_i[0].op == ariane_pkg::ADD) && (commit_instr_i[0].fu == ariane_pkg::ALU) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000) && (commit_instr_i[0].result[1:0] == 2'b11);
assign nop_perso[1] = (commit_instr_i[1].op == ariane_pkg::ADD) && (commit_instr_i[1].fu == ariane_pkg::ALU) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000) && (commit_instr_i[1].result[1:0] == 2'b11);


assign JALR_det[0] = (commit_instr_i[0].op == ariane_pkg::JALR) && (commit_instr_i[0].fu == ariane_pkg::CTRL_FLOW) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000);
assign JALR_det[1] = (commit_instr_i[1].op == ariane_pkg::JALR) && (commit_instr_i[1].fu == ariane_pkg::CTRL_FLOW) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000);

assign c1 =   (commit_ack_i == 2'b01 ) && JALR_det[0] ? 1 : 0;
assign c2 =  (commit_ack_i == 2'b01 ) && (!JALR_det[0])? 1 : 0;
assign c3 =  (commit_ack_i == 2'b01 ) && (!nop_perso[0])? 1 : 0;
assign c4 =  (commit_ack_i == 2'b01 ) && (nop_perso[0])? 1 : 0;
assign c5 =  (commit_ack_i == 2'b11 ) && (!JALR_det[0]) && (!JALR_det[1])? 1 : 0;
assign c6 =  (commit_ack_i == 2'b11 ) && (JALR_det[0]) && (nop_perso[1])? 1 : 0;
assign c7 =  (commit_ack_i == 2'b11 ) && (JALR_det[0]) && (!nop_perso[1])? 1 : 0;
assign c8 =  (commit_ack_i == 2'b11 ) && (!JALR_det[0]) && (JALR_det[1])? 1 : 0;
assign c9 =  (commit_ack_i == 2'b11 ) && (!nop_perso[0]) && (!JALR_det[1])? 1 : 0;
assign c10 = (commit_ack_i == 2'b11 ) && (nop_perso[0])? 1 : 0;
assign c11 =  (commit_ack_i == 2'b11 ) && (!nop_perso[0]) && (JALR_det[1])? 1 : 0;


//assign detection_signal_on_commit_JALR[0] = available_o;
assign detection_signal_on_commit_JALR[0] = state_JALR[0];
assign detection_signal_on_commit_JALR[1] = state_JALR[1]; 
always_ff @(posedge clk_i, negedge rst_ni)
begin
    if(!rst_ni)begin
    state_JALR<=state_JALR_1;
    flow_integrity_violated_o <=1'b0;
    end else
    begin
    case (state_JALR)
        state_JALR_1: begin
            if(c2||c5||c7||c0)
                state_JALR <= state_JALR_1;
            if (c1 || c8|| c11)
                state_JALR <= state_JALR_2;
            if (c6)
                state_JALR <= state_JALR_3;
            flow_integrity_violated_o <=1'b0;
            //detection_signal_on_commit_JALR[1] <= 1'b0;
        end
        state_JALR_2 : begin
            if(c11||c0)
                state_JALR <= state_JALR_2;
            if(c4 || c10)
                state_JALR <= state_JALR_3;
            if(c3 || c9)
                state_JALR <= state_JALR_1;
            flow_integrity_violated_o <=1'b0;
            //detection_signal_on_commit_JALR[1] <= 1'b0;
        end
        state_JALR_3 : begin
            begin
                flow_integrity_violated_o <=1'b1;
                state_JALR <= state_JALR_3;
            end
        end
       endcase
   end
 end  
endmodule
