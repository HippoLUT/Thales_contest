// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Mar 16 14:56:10 2023
// Host        : boyer-Inspiron-16-Plus running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_clk_gen/xlnx_clk_gen.srcs/sources_1/ip/xlnx_clk_gen/xlnx_clk_gen_stub.v
// Design      : xlnx_clk_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module xlnx_clk_gen(clk_out1, clk_out2, clk_out3, clk_out4, reset, 
  locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,reset,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  input reset;
  output locked;
  input clk_in1;
endmodule
