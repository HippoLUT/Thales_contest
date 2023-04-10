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
    output logic [3:0]       detection_signal_on_commit_JALR // Pour débuguer
);

localparam[1:0] // Etats de la FSM, 2 bits -> 00 01 10 11 -> celui la useless
    state1 = 2'b00,
    state2 = 2'b01,
    state3 = 2'b10;

reg[1:0] state_actual,state_next;

logic temp_var;
logic[31:0] pc_temp;
logic c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10 ;


assign c0 = commit_ack_i == 2'b00; 

logic[1:0] nop_gcc;
logic[1:0] nop_perso;
logic[1:0] JALR_det;
assign nop_perso[0] = (commit_instr_i[0].op == ariane_pkg::ADD) && (commit_instr_i[0].fu == ariane_pkg::ALU) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000) && (commit_instr_i[0].result[1:0] == 2'b11);
assign nop_perso[1] = (commit_instr_i[1].op == ariane_pkg::ADD) && (commit_instr_i[1].fu == ariane_pkg::ALU) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000) && (commit_instr_i[1].result[1:0] == 2'b11);

assign nop_gcc[0] = (commit_instr_i[0].op == ariane_pkg::ADD) && (commit_instr_i[0].fu == ariane_pkg::ALU) && (commit_instr_i[0].rs1 == 5'b00000) && (commit_instr_i[0].rd == 5'b00000) && (commit_instr_i[0].result[2:0] == 3'b000);
assign nop_gcc[1] = (commit_instr_i[1].op == ariane_pkg::ADD) && (commit_instr_i[1].fu == ariane_pkg::ALU) && (commit_instr_i[1].rs1 == 5'b00000) && (commit_instr_i[1].rd == 5'b00000) && (commit_instr_i[1].result[2:0] == 3'b000);

assign JALR_det[0] = (commit_instr_i[0].op == ariane_pkg::JALR) && (commit_instr_i[0].fu == ariane_pkg::CTRL_FLOW) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000);
assign JALR_det[1] = (commit_instr_i[1].op == ariane_pkg::JALR) && (commit_instr_i[1].fu == ariane_pkg::CTRL_FLOW) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000);
//assign JALR_det[0] = (commit_instr_i[0].op == ariane_pkg::ADD) && (commit_instr_i[0].fu == ariane_pkg::ALU) && (commit_instr_i[0].rs1 == 5'b00001) && (commit_instr_i[0].rd == 5'b00000) && (commit_instr_i[0].result[3:0] == 4'b1000);
//assign JALR_det[1] = (commit_instr_i[1].op == ariane_pkg::ADD) && (commit_instr_i[1].fu == ariane_pkg::ALU) && (commit_instr_i[1].rs1 == 5'b00001) && (commit_instr_i[1].rd == 5'b00000) && (commit_instr_i[1].result[3:0] == 4'b1000);

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

always_ff @(posedge clk_i or negedge rst_ni)
begin
 if(~rst_ni)
 begin
    detection_signal_on_commit_JALR = 4'b0000;
 end
 else
 begin
 if (nop_perso[0] == 1&& commit_ack_i[0]==1 )
  begin
    detection_signal_on_commit_JALR[1:0] +=1;
  end
  if(nop_perso[1] == 1&& commit_ack_i[1]==1)
  begin
    detection_signal_on_commit_JALR[1:0] +=1;
  end
    if(JALR_det[0] == 1 && commit_ack_i[0]==1)
    begin
    detection_signal_on_commit_JALR[1:0] +=1;
    end
    if(JALR_det[1] == 1 && commit_ack_i[1]==1)
    begin
    detection_signal_on_commit_JALR[1:0] +=1;
    end
    if(state_actual == state3)
    begin
    detection_signal_on_commit_JALR[3:2] +=1;
    end
 end
 end


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
    //detection_signal_on_commit_JALR[3:2] = state_actual;
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
            //detection_signal_on_commit_JALR += 1;
                if(c11||c0)
                    state_next = state2;
                if(c4 || c10)
                    state_next = state3;
                if(c3 || c9)
                    state_next = state1;
            end
        state3:
            begin 
            state_next = state1;
            end 
    endcase
end

endmodule
