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
    output logic [1:0]       flow_integrity_violated_o,
    output logic             available_o   
    //Pourquoi pas rajouter une sortie qui rentre dans commit et si on pète un pb alors on arrtêe de commit quoi que ce soit ? 
);
enum logic [1:0] {state_JALR_1=2'b00, state_JALR_2=2'b01, state_JALR_3=2'b10} state_JALR; // declare state_JALRs as enum
enum logic [1:0] {state_JAL_1=2'b00, state_JAL_2=2'b01, state_JAL_3=2'b10} state_JAL; // declare state_JALs as enum
enum logic {state_halt = 1'b0, state_check = 1'b1} state_enable;

logic c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11;
logic a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11;
assign c0 = commit_ack_i == 2'b00; 
assign a0 = commit_ack_i == 2'b00;

logic[1:0] nop_gcc;
logic[1:0] nop_perso;
logic[1:0] JALR_det;
logic[1:0] JAL_det;

//A partir de maintenant c'est expérimental ...
logic [1:0] available;

assign available[0]= (commit_instr_i[0].op == ariane_pkg::ADD) && (commit_instr_i[0].fu == ariane_pkg::ALU) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000) && (commit_instr_i[0].result[1:0] == 2'b10);
assign available[1]= (commit_instr_i[1].op == ariane_pkg::ADD) && (commit_instr_i[1].fu == ariane_pkg::ALU) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000) && (commit_instr_i[1].result[1:0] == 2'b10);


assign nop_perso[0] = (commit_instr_i[0].op == ariane_pkg::ADD) && (commit_instr_i[0].fu == ariane_pkg::ALU) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000) && (commit_instr_i[0].result[1:0] == 2'b11);
assign nop_perso[1] = (commit_instr_i[1].op == ariane_pkg::ADD) && (commit_instr_i[1].fu == ariane_pkg::ALU) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000) && (commit_instr_i[1].result[1:0] == 2'b11);

assign nop_gcc[0] = (commit_instr_i[0].op == ariane_pkg::ADD) && (commit_instr_i[0].fu == ariane_pkg::ALU) && (commit_instr_i[0].rs1 == 5'b00000) && (commit_instr_i[0].rd == 5'b00000) && (commit_instr_i[0].result[2:0] == 3'b000);
assign nop_gcc[1] = (commit_instr_i[1].op == ariane_pkg::ADD) && (commit_instr_i[1].fu == ariane_pkg::ALU) && (commit_instr_i[1].rs1 == 5'b00000) && (commit_instr_i[1].rd == 5'b00000) && (commit_instr_i[1].result[2:0] == 3'b000);

assign JALR_det[0] = (commit_instr_i[0].op == ariane_pkg::JALR) && (commit_instr_i[0].fu == ariane_pkg::CTRL_FLOW) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000);
assign JALR_det[1] = (commit_instr_i[1].op == ariane_pkg::JALR) && (commit_instr_i[1].fu == ariane_pkg::CTRL_FLOW) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000);

assign JAL_det[0] = (commit_instr_i[0].op == ariane_pkg::JAL) && (commit_instr_i[0].fu == ariane_pkg::CTRL_FLOW)&&((commit_instr_i[0].rd == 5'b00001)||(commit_instr_i[0].rd == 5'b00101));
assign JAL_det[1] = (commit_instr_i[1].op == ariane_pkg::JAL) && (commit_instr_i[1].fu == ariane_pkg::CTRL_FLOW)&&((commit_instr_i[1].rd == 5'b00001)||(commit_instr_i[1].rd == 5'b00101));

//assign JAL_det[0] = (commit_instr_i[0].op == ariane_pkg::JAL) && (commit_instr_i[0].fu == ariane_pkg::CTRL_FLOW)&&(commit_instr_i[0].rd != 5'b00000)&&(commit_instr_i[0].rd != 5'b00001);
//assign JAL_det[1] = (commit_instr_i[1].op == ariane_pkg::JAL) && (commit_instr_i[1].fu == ariane_pkg::CTRL_FLOW)&&(commit_instr_i[1].rd != 5'b00000)&&(commit_instr_i[0].rd != 5'b00001);

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

assign a1 =  (commit_ack_i == 2'b01 ) && JAL_det[0] ? 1 : 0;
assign a2 = (commit_ack_i == 2'b01 ) && (!JAL_det[0])? 1 : 0;
assign a3 = (commit_ack_i == 2'b01 ) && (nop_perso[0])? 1 : 0;
assign a4 = (commit_ack_i == 2'b01 ) && (!nop_perso[0])? 1 : 0;
assign a5 =(commit_ack_i == 2'b11 ) && (!JAL_det[0]) && (!JAL_det[1])? 1 : 0;
assign a6 =  (commit_ack_i == 2'b11 ) && (JAL_det[0]) && (!nop_perso[1])? 1 : 0;
assign a7 = (commit_ack_i == 2'b11 ) && (JAL_det[0]) && (nop_perso[1])? 1 : 0;
assign a8 = (commit_ack_i == 2'b11 ) && (!JAL_det[0]) && (JAL_det[1])? 1 : 0;
assign a9 = (commit_ack_i == 2'b11 ) && (nop_perso[0]) && (!JAL_det[1])? 1 : 0;
assign a10 =(commit_ack_i == 2'b11 ) && (!nop_perso[0])? 1 : 0;
assign a11 = (commit_ack_i == 2'b11 ) && (nop_perso[0]) && (JAL_det[1])? 1 : 0;


assign b1 =  (commit_ack_i == 2'b01 ) && (available[0])? 1 : 0;
assign b2 =  (commit_ack_i == 2'b01 ) && (available[1])? 1 : 0;
assign b3 =  (commit_ack_i == 2'b11 ) && (available[0])? 1 : 0;
assign b4 =  (commit_ack_i == 2'b11 ) && (available[1])? 1 : 0;

//assign detection_signal_on_commit_JALR[0] = available_o;
assign detection_signal_on_commit_JALR[0] = state_JALR[0];
assign detection_signal_on_commit_JALR[1] = state_JALR[1]; 
always_ff @(posedge clk_i, negedge rst_ni)
begin
    if(!rst_ni)begin
    state_JALR<=state_JALR_1;
    flow_integrity_violated_o[0] <=0;
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
            flow_integrity_violated_o[0] <=0;
            //detection_signal_on_commit_JALR[1] <= 1'b0;
        end
        state_JALR_2 : begin
            if(c11||c0)
                state_JALR <= state_JALR_2;
            if(c4 || c10)
                state_JALR <= state_JALR_3;
            if(c3 || c9)
                state_JALR <= state_JALR_1;
            flow_integrity_violated_o[0] <=0;
            //detection_signal_on_commit_JALR[1] <= 1'b0;
        end
        state_JALR_3 : begin
            //state_JALR <= state_JALR_1;
            if(available_o==1)
            begin
                flow_integrity_violated_o[0] <=1;
                //detection_signal_on_commit_JALR[2] <= 1'b1;
                state_JALR <= state_JALR_3;
                end
            else
                begin
                state_JALR <= state_JALR_1;
                flow_integrity_violated_o[0] <= 0;
                end
            //detecti on_signal_on_commit_JALR[1] <= 1'b1;
        end
       endcase
   end
 end  
   

always_ff @(posedge clk_i, negedge rst_ni)
begin
    if(!rst_ni)begin
    state_JAL<=state_JAL_1;
    flow_integrity_violated_o[1] <=0;
    //detection_signal_on_commit_JALR <= 4'b0000;
    
    end else
    begin
    
    case (state_JAL)
        state_JAL_1: begin
            if(a2||a5||a7||a0)
                state_JAL <= state_JAL_1;
            if (a1 || a8|| a11)
                state_JAL <= state_JAL_2;
            if (a6)
                state_JAL <= state_JAL_3;
            flow_integrity_violated_o[1] <=0;
            //detection_signal_on_commit_JALR[3:2] <= 2'b00;
            //detection_signal_on_commit_JALR[3:2] <= 2'b00;
        end
        state_JAL_2 : begin
            if(a11||a0)
                state_JAL <= state_JAL_2;
            if(a4 || a10)
                state_JAL <= state_JAL_3;
            if(a3 || a9)
                state_JAL <= state_JAL_1;
            flow_integrity_violated_o[1] <=0;
           // detection_signal_on_commit_JALR[3:2] <= 2'b00;
           //detection_signal_on_commit_JALR[3:2] <= 2'b01;
        end
        state_JAL_3 : begin
           // state_JAL <= state_JAL_1; // A voir ct
            if(available_o==1)
            begin
                flow_integrity_violated_o[1] <=0;
                //detection_signal_on_commit_JALR[1] <= 1'b1;
                //detection_signal_on_commit_JALR[3:2] <= 2'b11;
                state_JAL <= state_JAL_3; // A voir ct
                end
            else
                begin
                flow_integrity_violated_o[1] <= 0;
                state_JAL <= state_JAL_1; // A voir ct
                //detection_signal_on_commit_JALR[3:2] <= 2'b10;
                end
            //detection_signal_on_commit_JALR[3:2] <= 2'b11;
        end
       endcase
   end
end

always_ff @(posedge clk_i, negedge rst_ni)
begin
    if(!rst_ni)begin
    state_enable<=state_halt;
    available_o <=0;
    detection_signal_on_commit_JALR <= 4'b0000;
    end else
    begin
    case (state_enable)
        state_halt: begin
            if(b1||b2||b3||b4)
                state_enable <= state_check;
                //detection_signal_on_commit_JALR <= 4'b0000;
            if(a0)
                state_enable <= state_halt;
                //detection_signal_on_commit_JALR <= 4'b0000;
            available_o <=0;
            //detection_signal_on_commit_JALR[3:2] <= 2'b00;
        end
        state_check : begin
            available_o <=1;
            state_enable <= state_check;
           // detection_signal_on_commit_JALR[0] <= 1'b1;
        end
       endcase
   end
end
endmodule
