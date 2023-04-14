// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Apr 13 11:01:14 2023
// Host        : boyer-Inspiron-16-Plus running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_blk_mem_gen/xlnx_blk_mem_gen.srcs/sources_1/ip/xlnx_blk_mem_gen/xlnx_blk_mem_gen_sim_netlist.v
// Design      : xlnx_blk_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xlnx_blk_mem_gen,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module xlnx_blk_mem_gen
   (rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  output rsta_busy;
  output rstb_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_SLAVE_S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BID" *) output [4:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARID" *) input [4:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RID" *) output [4:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [4:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [4:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [4:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [4:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_douta_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "5" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "33" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     41.109156 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "xlnx_blk_mem_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16834" *) 
  (* C_READ_DEPTH_B = "16834" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "16834" *) 
  (* C_WRITE_DEPTH_B = "16834" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xlnx_blk_mem_gen_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_fsm" *) 
module xlnx_blk_mem_gen_blk_mem_axi_read_fsm
   (s_axi_arready,
    SR,
    \gaxi_full_sm.r_valid_r_reg_0 ,
    s_axi_rlast,
    s_aresetn_0,
    r_last_c,
    s_axi_arlen_2_sp_1,
    D,
    s_axi_arvalid_0,
    \s_axi_arlen[7] ,
    E,
    \gaxi_full_sm.arlen_cntr_reg[5] ,
    s_axi_arvalid_1,
    \s_axi_arid[4] ,
    ENB_I,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] ,
    ENB_I_0,
    ENB_I_1,
    ENB_I_2,
    ENB_I_3,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ,
    s_axi_arvalid_2,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] ,
    ADDRBWRADDR,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ,
    s_aclk,
    s_axi_rready,
    s_axi_arvalid,
    bmg_address_inc_c,
    s_axi_araddr,
    addr_cnt_enb_r,
    Q,
    s_aresetn,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ,
    s_axi_arlen,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ,
    \gaxi_full_sm.arlen_cntr_reg[5]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[5]_1 ,
    \gaxi_full_sm.arlen_cntr_reg[0] ,
    s_axi_arsize,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_1 ,
    \gaxi_full_sm.arlen_cntr_reg[7] ,
    \gaxi_full_sm.arlen_cntr_reg[7]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[6] ,
    \gaxi_full_sm.arlen_cntr_reg[4] ,
    \gaxi_full_sm.arlen_cntr_reg[3] ,
    s_axi_arid,
    \grid.S_AXI_RID_reg[4] ,
    ENB_dly_D,
    s_axi_arburst);
  output s_axi_arready;
  output [0:0]SR;
  output \gaxi_full_sm.r_valid_r_reg_0 ;
  output s_axi_rlast;
  output [0:0]s_aresetn_0;
  output r_last_c;
  output s_axi_arlen_2_sp_1;
  output [3:0]D;
  output s_axi_arvalid_0;
  output [7:0]\s_axi_arlen[7] ;
  output [0:0]E;
  output \gaxi_full_sm.arlen_cntr_reg[5] ;
  output [0:0]s_axi_arvalid_1;
  output [4:0]\s_axi_arid[4] ;
  output ENB_I;
  output [5:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] ;
  output ENB_I_0;
  output ENB_I_1;
  output ENB_I_2;
  output ENB_I_3;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  output [14:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ;
  output [0:0]s_axi_arvalid_2;
  output [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] ;
  output [8:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] ;
  output [11:0]ADDRBWRADDR;
  output [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ;
  output [2:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ;
  input s_aclk;
  input s_axi_rready;
  input s_axi_arvalid;
  input [17:3]bmg_address_inc_c;
  input [17:0]s_axi_araddr;
  input [7:0]addr_cnt_enb_r;
  input [14:0]Q;
  input s_aresetn;
  input [2:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ;
  input [3:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ;
  input [7:0]s_axi_arlen;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ;
  input [0:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ;
  input \gaxi_full_sm.arlen_cntr_reg[5]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[5]_1 ;
  input [7:0]\gaxi_full_sm.arlen_cntr_reg[0] ;
  input [2:0]s_axi_arsize;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_1 ;
  input \gaxi_full_sm.arlen_cntr_reg[7] ;
  input \gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[6] ;
  input \gaxi_full_sm.arlen_cntr_reg[4] ;
  input \gaxi_full_sm.arlen_cntr_reg[3] ;
  input [4:0]s_axi_arid;
  input [4:0]\grid.S_AXI_RID_reg[4] ;
  input ENB_dly_D;
  input [1:0]s_axi_arburst;

  wire [11:0]ADDRBWRADDR;
  wire [3:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0 ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_I_1;
  wire ENB_I_2;
  wire ENB_I_3;
  wire ENB_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  wire [14:0]Q;
  wire [0:0]SR;
  wire [7:0]addr_cnt_enb_r;
  wire ar_ready_c;
  wire [17:3]bmg_address_inc_c;
  wire \gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ;
  wire \gaxi_full_sm.S_AXI_RLAST_i_3_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_2_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire [7:0]\gaxi_full_sm.arlen_cntr_reg[0] ;
  wire \gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \gaxi_full_sm.arlen_cntr_reg[5]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[5]_1 ;
  wire \gaxi_full_sm.arlen_cntr_reg[6] ;
  wire \gaxi_full_sm.arlen_cntr_reg[7] ;
  wire \gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  wire [8:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] ;
  wire [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] ;
  wire [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ;
  wire [2:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ;
  wire [5:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] ;
  wire [14:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9_n_0 ;
  wire [0:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ;
  wire [2:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ;
  wire [3:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_1 ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_2_n_0 ;
  wire \gaxi_full_sm.r_valid_r_reg_0 ;
  wire [4:0]\grid.S_AXI_RID_reg[4] ;
  wire [1:0]next_state;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ;
  wire outstanding_read_r;
  wire [1:0]present_state;
  wire r_last_c;
  wire s_aclk;
  wire s_aresetn;
  wire [0:0]s_aresetn_0;
  wire [17:0]s_axi_araddr;
  wire [8:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [4:0]s_axi_arid;
  wire [4:0]\s_axi_arid[4] ;
  wire [7:0]s_axi_arlen;
  wire [7:0]\s_axi_arlen[7] ;
  wire s_axi_arlen_2_sn_1;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire [0:0]s_axi_arvalid_1;
  wire [0:0]s_axi_arvalid_2;
  wire s_axi_rlast;
  wire s_axi_rready;

  assign s_axi_arlen_2_sp_1 = s_axi_arlen_2_sn_1;
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10 
       (.I0(Q[8]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[11]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[11]),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10__0 
       (.I0(Q[8]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[11]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[11]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11 
       (.I0(Q[7]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[10]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[10]),
        .O(ADDRBWRADDR[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11__0 
       (.I0(Q[7]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[10]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[10]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12 
       (.I0(Q[6]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[9]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[9]),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12__0 
       (.I0(Q[6]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[9]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[9]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 
       (.I0(Q[5]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[8]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[8]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13__0 
       (.I0(Q[5]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[8]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[8]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13__2 
       (.I0(Q[11]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[14]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[14]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14 
       (.I0(Q[4]),
        .I1(addr_cnt_enb_r[6]),
        .I2(s_axi_araddr[7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[7]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14__0 
       (.I0(Q[4]),
        .I1(addr_cnt_enb_r[6]),
        .I2(s_axi_araddr[7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14__2 
       (.I0(Q[10]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[13]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[13]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15 
       (.I0(Q[3]),
        .I1(addr_cnt_enb_r[5]),
        .I2(s_axi_araddr[6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[6]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15__0 
       (.I0(Q[3]),
        .I1(addr_cnt_enb_r[5]),
        .I2(s_axi_araddr[6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[6]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15__2 
       (.I0(Q[9]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[12]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[12]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16 
       (.I0(Q[2]),
        .I1(addr_cnt_enb_r[4]),
        .I2(s_axi_araddr[5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[5]),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16__0 
       (.I0(Q[2]),
        .I1(addr_cnt_enb_r[4]),
        .I2(s_axi_araddr[5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[5]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16__1 
       (.I0(Q[8]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[11]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[11]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16__2 
       (.I0(Q[11]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[14]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[14]),
        .O(ADDRBWRADDR[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17 
       (.I0(Q[1]),
        .I1(addr_cnt_enb_r[3]),
        .I2(s_axi_araddr[4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[4]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17__0 
       (.I0(Q[1]),
        .I1(addr_cnt_enb_r[3]),
        .I2(s_axi_araddr[4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17__1 
       (.I0(Q[7]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[10]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[10]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17__2 
       (.I0(Q[10]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[13]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[13]),
        .O(ADDRBWRADDR[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18 
       (.I0(Q[0]),
        .I1(addr_cnt_enb_r[2]),
        .I2(s_axi_araddr[3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[3]),
        .O(ADDRBWRADDR[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18__0 
       (.I0(Q[0]),
        .I1(addr_cnt_enb_r[2]),
        .I2(s_axi_araddr[3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18__1 
       (.I0(Q[6]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[9]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[9]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18__2 
       (.I0(Q[9]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[12]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[12]),
        .O(ADDRBWRADDR[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19 
       (.I0(Q[5]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[8]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[8]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19__0 
       (.I0(Q[8]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[11]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[11]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [8]));
  LUT4 #(
    .INIT(16'hABAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(ENB_dly_D),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [3]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0 ),
        .O(ENB_I_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20 
       (.I0(Q[4]),
        .I1(addr_cnt_enb_r[6]),
        .I2(s_axi_araddr[7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20__0 
       (.I0(Q[7]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[10]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[10]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21 
       (.I0(Q[3]),
        .I1(addr_cnt_enb_r[5]),
        .I2(s_axi_araddr[6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[6]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21__0 
       (.I0(Q[6]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[9]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[9]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22 
       (.I0(Q[2]),
        .I1(addr_cnt_enb_r[4]),
        .I2(s_axi_araddr[5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[5]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22__0 
       (.I0(Q[5]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[8]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[8]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 
       (.I0(Q[1]),
        .I1(addr_cnt_enb_r[3]),
        .I2(s_axi_araddr[4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23__0 
       (.I0(Q[4]),
        .I1(addr_cnt_enb_r[6]),
        .I2(s_axi_araddr[7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 
       (.I0(Q[0]),
        .I1(addr_cnt_enb_r[2]),
        .I2(s_axi_araddr[3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24__0 
       (.I0(Q[3]),
        .I1(addr_cnt_enb_r[5]),
        .I2(s_axi_araddr[6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[6]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25 
       (.I0(Q[2]),
        .I1(addr_cnt_enb_r[4]),
        .I2(s_axi_araddr[5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[5]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 
       (.I0(Q[1]),
        .I1(addr_cnt_enb_r[3]),
        .I2(s_axi_araddr[4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 
       (.I0(Q[0]),
        .I1(addr_cnt_enb_r[2]),
        .I2(s_axi_araddr[3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] [0]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(ENB_dly_D),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [3]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0 ),
        .O(ENB_I_1));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(ENB_dly_D),
        .I1(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [4]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [3]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [5]),
        .O(ENB_I_2));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(ENB_dly_D),
        .I1(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [4]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [3]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [5]),
        .O(ENB_I_3));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 
       (.I0(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I1(bmg_address_inc_c[16]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I3(s_axi_araddr[16]),
        .I4(addr_cnt_enb_r[7]),
        .I5(Q[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__4 
       (.I0(Q[11]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[14]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[14]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__5 
       (.I0(Q[11]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[14]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[14]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5__3 
       (.I0(Q[10]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[13]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[13]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5__4 
       (.I0(Q[10]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[13]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[13]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6__3 
       (.I0(Q[9]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[12]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[12]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6__4 
       (.I0(Q[9]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[12]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[12]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(ENB_dly_D),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [0]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30_n_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [3]),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(bmg_address_inc_c[17]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I2(s_axi_araddr[17]),
        .I3(addr_cnt_enb_r[7]),
        .I4(Q[14]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF2A)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(s_axi_arvalid),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55400040)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(present_state[1]),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[0] [6]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I2(s_axi_rready),
        .I3(\gaxi_full_sm.arlen_cntr_reg[0] [7]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF30000AAC00000)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_3 
       (.I0(outstanding_read_r),
        .I1(s_axi_arvalid),
        .I2(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.S_AXI_RLAST_i_1 
       (.I0(r_last_c),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi_rlast),
        .O(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A3F0A3F003F003F)) 
    \gaxi_full_sm.S_AXI_RLAST_i_2 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.S_AXI_RLAST_i_3_n_0 ),
        .I4(outstanding_read_r),
        .I5(present_state[0]),
        .O(r_last_c));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gaxi_full_sm.S_AXI_RLAST_i_3 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .I2(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .O(\gaxi_full_sm.S_AXI_RLAST_i_3_n_0 ));
  FDRE \gaxi_full_sm.S_AXI_RLAST_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ),
        .Q(s_axi_rlast),
        .R(SR));
  LUT6 #(
    .INIT(64'hABAAAAAAABABABAB)) 
    \gaxi_full_sm.ar_ready_r_i_1 
       (.I0(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi_rready),
        .I4(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I5(s_axi_arvalid),
        .O(ar_ready_c));
  LUT6 #(
    .INIT(64'h0C1C0CDC001000D0)) 
    \gaxi_full_sm.ar_ready_r_i_2 
       (.I0(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I4(outstanding_read_r),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .O(\gaxi_full_sm.ar_ready_r_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gaxi_full_sm.ar_ready_r_i_3 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arlen_2_sn_1),
        .I5(s_axi_arlen[7]),
        .O(\gaxi_full_sm.ar_ready_r_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.ar_ready_r_i_4 
       (.I0(s_axi_arvalid),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .O(\gaxi_full_sm.ar_ready_r_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ar_ready_c),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h22627767)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[0] [0]),
        .O(\s_axi_arlen[7] [0]));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[0] [0]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[0] [1]),
        .O(\s_axi_arlen[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .O(\s_axi_arlen[7] [2]));
  LUT6 #(
    .INIT(64'hFBFBFB08080808FB)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.arlen_cntr_reg[0] [0]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[0] [1]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[0] [2]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7848787B787B7848)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(s_axi_arlen_2_sn_1),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[0] [3]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .O(\s_axi_arlen[7] [3]));
  LUT6 #(
    .INIT(64'hBF40BF4FBF40B040)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen_2_sn_1),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arvalid_0),
        .I5(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .O(\s_axi_arlen[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .O(s_axi_arlen_2_sn_1));
  LUT6 #(
    .INIT(64'hB4B7B484B484B4B7)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[5]_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[5]_1 ),
        .I5(\gaxi_full_sm.arlen_cntr_reg[0] [5]),
        .O(\s_axi_arlen[7] [5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I5(\gaxi_full_sm.arlen_cntr_reg[0] [6]),
        .O(\s_axi_arlen[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[0] [7]),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I3(\gaxi_full_sm.arlen_cntr_reg[0] [6]),
        .I4(s_axi_arvalid_1),
        .O(E));
  LUT6 #(
    .INIT(64'h7073704070407073)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.arlen_cntr_reg[0] [7]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[7]_0 ),
        .O(\s_axi_arlen[7] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[0] [5]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[0] [0]),
        .I2(\gaxi_full_sm.arlen_cntr_reg[0] [1]),
        .I3(\gaxi_full_sm.arlen_cntr_reg[0] [2]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[0] [3]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[0] [4]),
        .O(\gaxi_full_sm.arlen_cntr_reg[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(s_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1 
       (.I0(r_last_c),
        .I1(s_aresetn),
        .O(s_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_2 
       (.I0(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_arburst[1]),
        .I4(s_axi_arburst[0]),
        .O(s_axi_arvalid_2));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_2 
       (.I0(Q[7]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[10]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[10]),
        .O(s_axi_araddr_out_c[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[8]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_2 
       (.I0(Q[8]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[11]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[11]),
        .O(s_axi_araddr_out_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[12]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[13]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[14]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [11]));
  LUT6 #(
    .INIT(64'hE4E4E4E4F0F5F0A0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(Q[12]),
        .I2(s_axi_araddr[15]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[15]),
        .I5(addr_cnt_enb_r[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [12]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[16]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(Q[13]),
        .I2(addr_cnt_enb_r[7]),
        .I3(s_axi_araddr[16]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I5(bmg_address_inc_c[16]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [13]));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[17]_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(Q[14]),
        .I2(addr_cnt_enb_r[7]),
        .I3(s_axi_araddr[17]),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I5(bmg_address_inc_c[17]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[3]_i_2 
       (.I0(Q[0]),
        .I1(addr_cnt_enb_r[2]),
        .I2(s_axi_araddr[3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[3]),
        .O(s_axi_araddr_out_c[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[4]_i_2 
       (.I0(Q[1]),
        .I1(addr_cnt_enb_r[3]),
        .I2(s_axi_araddr[4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[4]),
        .O(s_axi_araddr_out_c[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_2 
       (.I0(Q[2]),
        .I1(addr_cnt_enb_r[4]),
        .I2(s_axi_araddr[5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[5]),
        .O(s_axi_araddr_out_c[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_2 
       (.I0(Q[3]),
        .I1(addr_cnt_enb_r[5]),
        .I2(s_axi_araddr[6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[6]),
        .O(s_axi_araddr_out_c[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_2 
       (.I0(Q[4]),
        .I1(addr_cnt_enb_r[6]),
        .I2(s_axi_araddr[7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[7]),
        .O(s_axi_araddr_out_c[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[5]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2 
       (.I0(Q[5]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[8]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[8]),
        .O(s_axi_araddr_out_c[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(s_axi_araddr_out_c[6]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_2 
       (.I0(Q[6]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[9]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[9]),
        .O(s_axi_araddr_out_c[6]));
  LUT6 #(
    .INIT(64'h787B78487848787B)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_arvalid_0),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [0]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] [0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08FBFB08FB0808FB)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] [0]),
        .I1(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB0808FB08FBFB08)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0A0A3A)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .O(s_axi_arvalid_1));
  LUT6 #(
    .INIT(64'hABABABBAABBABABA)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ),
        .I1(s_axi_arvalid_0),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [3]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [2]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BF00)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 
       (.I0(s_axi_rready),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(present_state[1]),
        .I3(s_axi_arvalid),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A000800080)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_1 ),
        .I5(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] [2]),
        .I1(addr_cnt_enb_r[1]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I3(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE888E888888888)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [1]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] [0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(s_axi_araddr[0]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 [0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] [1]),
        .I1(addr_cnt_enb_r[0]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I3(s_axi_araddr[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9_n_0 ));
  MUXF7 \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ),
        .O(D[1]),
        .S(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ));
  MUXF7 \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ),
        .O(D[2]),
        .S(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[0]),
        .O(s_axi_arvalid_0));
  LUT6 #(
    .INIT(64'hF000808000000000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I3(outstanding_read_r),
        .I4(present_state[0]),
        .I5(present_state[1]),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I1(\gaxi_full_sm.ar_ready_r_i_3_n_0 ),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(s_axi_rready),
        .I5(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\gaxi_full_sm.r_valid_r_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h753075303000FFFF)) 
    \gaxi_full_sm.r_valid_r_i_2 
       (.I0(outstanding_read_r),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .I5(present_state[0]),
        .O(\gaxi_full_sm.r_valid_r_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_valid_r_i_1_n_0 ),
        .Q(\gaxi_full_sm.r_valid_r_reg_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(s_axi_arvalid_0),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(\grid.S_AXI_RID_reg[4] [0]),
        .O(\s_axi_arid[4] [0]));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arvalid_0),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(\grid.S_AXI_RID_reg[4] [1]),
        .O(\s_axi_arid[4] [1]));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(s_axi_arvalid_0),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(\grid.S_AXI_RID_reg[4] [2]),
        .O(\s_axi_arid[4] [2]));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_arvalid_0),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(\grid.S_AXI_RID_reg[4] [3]),
        .O(\s_axi_arid[4] [3]));
  LUT6 #(
    .INIT(64'hEEEE04EE4E4E044E)) 
    \grid.S_AXI_RID[4]_i_1 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(outstanding_read_r),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBB88880888)) 
    \grid.S_AXI_RID[4]_i_2 
       (.I0(s_axi_arid[4]),
        .I1(s_axi_arvalid_0),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(\grid.S_AXI_RID_reg[4] [4]),
        .O(\s_axi_arid[4] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1 
       (.I0(Q[9]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[12]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[12]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(Q[10]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[13]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[13]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[2]_i_1 
       (.I0(Q[11]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[14]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[14]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[3]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_araddr[15]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I3(bmg_address_inc_c[15]),
        .I4(addr_cnt_enb_r[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[4]_i_1 
       (.I0(Q[13]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[16]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[16]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_1 
       (.I0(Q[14]),
        .I1(addr_cnt_enb_r[7]),
        .I2(s_axi_araddr[17]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ),
        .I4(bmg_address_inc_c[17]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] [5]));
  LUT5 #(
    .INIT(32'h4500FFFF)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2 
       (.I0(outstanding_read_r),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[5]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_axi_read_wrapper
   (s_axi_arready,
    s_aresetn_a_c,
    \gaxi_full_sm.r_valid_r_reg ,
    s_axi_rlast,
    ENB_I,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ,
    ENB_I_0,
    ENB_I_1,
    ENB_I_2,
    ENB_I_3,
    E,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ,
    ADDRBWRADDR,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_2 ,
    s_axi_rid,
    s_aclk,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_araddr,
    s_aresetn,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arid,
    ENB_dly_D,
    s_axi_arburst);
  output s_axi_arready;
  output s_aresetn_a_c;
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi_rlast;
  output ENB_I;
  output [5:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ;
  output ENB_I_0;
  output ENB_I_1;
  output ENB_I_2;
  output ENB_I_3;
  output [0:0]E;
  output [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ;
  output [8:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ;
  output [11:0]ADDRBWRADDR;
  output [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ;
  output [2:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_2 ;
  output [4:0]s_axi_rid;
  input s_aclk;
  input s_axi_rready;
  input s_axi_arvalid;
  input [17:0]s_axi_araddr;
  input s_aresetn;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [4:0]s_axi_arid;
  input ENB_dly_D;
  input [1:0]s_axi_arburst;

  wire [11:0]ADDRBWRADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38_n_0 ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_I_1;
  wire ENB_I_2;
  wire ENB_I_3;
  wire ENB_dly_D;
  wire [17:1]addr_cnt_enb_r;
  wire addr_cnt_enb_r1;
  wire [4:0]ar_id_r;
  wire [7:0]arlen_cntr;
  wire axi_read_fsm_n_10;
  wire axi_read_fsm_n_11;
  wire axi_read_fsm_n_12;
  wire axi_read_fsm_n_13;
  wire axi_read_fsm_n_14;
  wire axi_read_fsm_n_15;
  wire axi_read_fsm_n_16;
  wire axi_read_fsm_n_17;
  wire axi_read_fsm_n_18;
  wire axi_read_fsm_n_19;
  wire axi_read_fsm_n_20;
  wire axi_read_fsm_n_21;
  wire axi_read_fsm_n_23;
  wire axi_read_fsm_n_24;
  wire axi_read_fsm_n_25;
  wire axi_read_fsm_n_26;
  wire axi_read_fsm_n_27;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_40;
  wire axi_read_fsm_n_41;
  wire axi_read_fsm_n_42;
  wire axi_read_fsm_n_43;
  wire axi_read_fsm_n_44;
  wire axi_read_fsm_n_45;
  wire axi_read_fsm_n_46;
  wire axi_read_fsm_n_47;
  wire axi_read_fsm_n_48;
  wire axi_read_fsm_n_49;
  wire axi_read_fsm_n_50;
  wire axi_read_fsm_n_51;
  wire axi_read_fsm_n_52;
  wire axi_read_fsm_n_53;
  wire axi_read_fsm_n_54;
  wire axi_read_fsm_n_6;
  wire axi_read_fsm_n_7;
  wire axi_read_fsm_n_8;
  wire axi_read_fsm_n_9;
  wire [17:3]bmg_address_inc_c;
  wire \gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[17]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ;
  wire [8:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ;
  wire [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ;
  wire [11:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ;
  wire [2:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_2 ;
  wire [5:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[16] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[17] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire incr_en_r;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_0 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_1 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_2 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_3 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_n_2 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_n_3 ;
  wire p_0_in;
  wire [3:3]p_2_out;
  wire r_last_c;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [17:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [4:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [4:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [3:2]\NLW_no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0 ),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bmg_address_inc_c[10:7]),
        .S({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 
       (.CI(1'b0),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] }),
        .O(bmg_address_inc_c[6:3]),
        .S({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .I1(incr_en_r),
        .I2(p_0_in),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38_n_0 ));
  xlnx_blk_mem_gen_blk_mem_axi_read_fsm axi_read_fsm
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D({axi_read_fsm_n_7,axi_read_fsm_n_8,axi_read_fsm_n_9,axi_read_fsm_n_10}),
        .E(axi_read_fsm_n_20),
        .ENB_I(ENB_I),
        .ENB_I_0(ENB_I_0),
        .ENB_I_1(ENB_I_1),
        .ENB_I_2(ENB_I_2),
        .ENB_I_3(ENB_I_3),
        .ENB_dly_D(ENB_dly_D),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 (E),
        .Q({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[17] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[16] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] }),
        .SR(s_aresetn_a_c),
        .addr_cnt_enb_r({addr_cnt_enb_r[17],addr_cnt_enb_r[7:1]}),
        .bmg_address_inc_c(bmg_address_inc_c),
        .\gaxi_full_sm.arlen_cntr_reg[0] (arlen_cntr),
        .\gaxi_full_sm.arlen_cntr_reg[3] (\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4] (\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5] (axi_read_fsm_n_21),
        .\gaxi_full_sm.arlen_cntr_reg[5]_0 (\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5]_1 (\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6] (\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7] (\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7]_0 (\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] (\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] (\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 (\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 (\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_2 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] (\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 ({axi_read_fsm_n_40,axi_read_fsm_n_41,axi_read_fsm_n_42,axi_read_fsm_n_43,axi_read_fsm_n_44,axi_read_fsm_n_45,axi_read_fsm_n_46,axi_read_fsm_n_47,axi_read_fsm_n_48,axi_read_fsm_n_49,axi_read_fsm_n_50,axi_read_fsm_n_51,axi_read_fsm_n_52,axi_read_fsm_n_53,axi_read_fsm_n_54}),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] (\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] ({\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] }),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_0 ({\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] }),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]_1 (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ),
        .\gaxi_full_sm.r_valid_r_reg_0 (\gaxi_full_sm.r_valid_r_reg ),
        .\grid.S_AXI_RID_reg[4] (ar_id_r),
        .r_last_c(r_last_c),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_aresetn_0(axi_read_fsm_n_4),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .\s_axi_arid[4] ({axi_read_fsm_n_23,axi_read_fsm_n_24,axi_read_fsm_n_25,axi_read_fsm_n_26,axi_read_fsm_n_27}),
        .s_axi_arlen(s_axi_arlen),
        .\s_axi_arlen[7] ({axi_read_fsm_n_12,axi_read_fsm_n_13,axi_read_fsm_n_14,axi_read_fsm_n_15,axi_read_fsm_n_16,axi_read_fsm_n_17,axi_read_fsm_n_18,axi_read_fsm_n_19}),
        .s_axi_arlen_2_sp_1(axi_read_fsm_n_6),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(axi_read_fsm_n_11),
        .s_axi_arvalid_1(p_2_out),
        .s_axi_arvalid_2(addr_cnt_enb_r1),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(arlen_cntr[2]),
        .I1(arlen_cntr[1]),
        .I2(arlen_cntr[0]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(arlen_cntr[4]),
        .I1(arlen_cntr[3]),
        .I2(arlen_cntr[2]),
        .I3(arlen_cntr[1]),
        .I4(arlen_cntr[0]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(arlen_cntr[4]),
        .I1(arlen_cntr[3]),
        .I2(arlen_cntr[2]),
        .I3(arlen_cntr[1]),
        .I4(arlen_cntr[0]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(s_axi_arlen[5]),
        .I1(axi_read_fsm_n_6),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(axi_read_fsm_n_6),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arlen[4]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(arlen_cntr[6]),
        .I1(axi_read_fsm_n_21),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_19),
        .Q(arlen_cntr[0]),
        .S(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_18),
        .Q(arlen_cntr[1]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_17),
        .Q(arlen_cntr[2]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_16),
        .Q(arlen_cntr[3]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_15),
        .Q(arlen_cntr[4]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_14),
        .Q(arlen_cntr[5]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_13),
        .Q(arlen_cntr[6]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_20),
        .D(axi_read_fsm_n_12),
        .Q(arlen_cntr[7]),
        .R(s_aresetn_a_c));
  LUT3 #(
    .INIT(8'hDC)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[17]_i_1 
       (.I0(r_last_c),
        .I1(addr_cnt_enb_r1),
        .I2(addr_cnt_enb_r[17]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00020000010F0000)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I5(s_axi_arlen[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001050D0FF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h030003007300FFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F7F00770077)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arlen[1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I3(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[17] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[17]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[17]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] 
       (.C(s_aclk),
        .CE(addr_cnt_enb_r1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[1]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] 
       (.C(s_aclk),
        .CE(addr_cnt_enb_r1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[2]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] 
       (.C(s_aclk),
        .CE(addr_cnt_enb_r1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[3]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] 
       (.C(s_aclk),
        .CE(addr_cnt_enb_r1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[4]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] 
       (.C(s_aclk),
        .CE(addr_cnt_enb_r1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[5]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] 
       (.C(s_aclk),
        .CE(addr_cnt_enb_r1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[6]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] 
       (.C(s_aclk),
        .CE(addr_cnt_enb_r1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ),
        .Q(addr_cnt_enb_r[7]),
        .R(axi_read_fsm_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_47),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_46),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[12] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_45),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[13] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_44),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_43),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_42),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[16] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_41),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[16] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_40),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[17] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_54),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_53),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_52),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_51),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_50),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_49),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_48),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ),
        .R(s_aresetn_a_c));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_reg 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ),
        .Q(incr_en_r),
        .R(s_aresetn_a_c));
  LUT5 #(
    .INIT(32'hA9A9A9AA)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_araddr[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF03700000FC8)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_araddr[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_10),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_9),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_8),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(axi_read_fsm_n_7),
        .Q(p_0_in),
        .R(s_aresetn_a_c));
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_2 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_2_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_27),
        .Q(s_axi_rid[0]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_26),
        .Q(s_axi_rid[1]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_25),
        .Q(s_axi_rid[2]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_24),
        .Q(s_axi_rid[3]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_23),
        .Q(s_axi_rid[4]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(s_axi_arid[0]),
        .Q(ar_id_r[0]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(s_axi_arid[1]),
        .Q(ar_id_r[1]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(s_axi_arid[2]),
        .Q(ar_id_r[2]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(s_axi_arid[3]),
        .Q(ar_id_r[3]),
        .R(s_aresetn_a_c));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_11),
        .D(s_axi_arid[4]),
        .Q(ar_id_r[4]),
        .R(s_aresetn_a_c));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .CO({\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_0 ,\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_1 ,\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_2 ,\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bmg_address_inc_c[14:11]),
        .S({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3 
       (.CI(\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]_i_2_n_0 ),
        .CO({\NLW_no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_CO_UNCONNECTED [3:2],\no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_n_2 ,\no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_no_softecc_sel_reg.ce_pri.sel_pipe_reg[5]_i_3_O_UNCONNECTED [3],bmg_address_inc_c[17:15]}),
        .S({1'b0,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[17] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[16] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] }));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_fsm" *) 
module xlnx_blk_mem_gen_blk_mem_axi_write_fsm
   (s_axi_awready,
    s_axi_wready,
    \s_axi_awburst[1] ,
    addr_en_c,
    s_axi_wvalid_0,
    E,
    s_axi_wvalid_1,
    \s_axi_awburst[1]_0 ,
    D,
    \s_axi_awlen[7] ,
    \s_axi_awaddr[17] ,
    p_0_in1_out,
    bvalid_c,
    ENA_I,
    ENA_I_0,
    ENA_I_1,
    ENA_I_2,
    ENA_I_3,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ,
    SR,
    s_aclk,
    s_axi_awburst,
    s_aresetn,
    \gaxi_full_sm.aw_ready_r_reg_0 ,
    \gaxi_full_sm.aw_ready_r_reg_1 ,
    \gaxi_full_sm.aw_ready_r_reg_2 ,
    s_axi_wvalid,
    Q,
    \gaxif_ms_addr_gen.next_address_r_reg[3] ,
    \gaxif_ms_addr_gen.next_address_r_reg[3]_0 ,
    s_axi_awaddr,
    s_axi_awlen,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] ,
    \gaxif_ms_addr_gen.bmg_address_r_reg[17] ,
    \gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ,
    p_1_in__0,
    \gaxif_ms_addr_gen.bmg_address_r_reg[7] ,
    s_axi_awvalid,
    s_axi_bready,
    ENA_dly_D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_axi_awaddr_out_c,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] );
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]\s_axi_awburst[1] ;
  output addr_en_c;
  output s_axi_wvalid_0;
  output [0:0]E;
  output [0:0]s_axi_wvalid_1;
  output [0:0]\s_axi_awburst[1]_0 ;
  output [3:0]D;
  output [7:0]\s_axi_awlen[7] ;
  output [14:0]\s_axi_awaddr[17] ;
  output p_0_in1_out;
  output bvalid_c;
  output ENA_I;
  output ENA_I_0;
  output ENA_I_1;
  output ENA_I_2;
  output ENA_I_3;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  input [0:0]SR;
  input s_aclk;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input \gaxi_full_sm.aw_ready_r_reg_0 ;
  input \gaxi_full_sm.aw_ready_r_reg_1 ;
  input \gaxi_full_sm.aw_ready_r_reg_2 ;
  input s_axi_wvalid;
  input [3:0]Q;
  input [2:0]\gaxif_ms_addr_gen.next_address_r_reg[3] ;
  input \gaxif_ms_addr_gen.next_address_r_reg[3]_0 ;
  input [17:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  input [14:0]\gaxif_ms_addr_gen.bmg_address_r_reg[17] ;
  input \gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ;
  input [14:0]p_1_in__0;
  input [4:0]\gaxif_ms_addr_gen.bmg_address_r_reg[7] ;
  input s_axi_awvalid;
  input s_axi_bready;
  input ENA_dly_D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [2:0]s_axi_awaddr_out_c;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;

  wire [3:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_I_2;
  wire ENA_I_3;
  wire ENA_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire addr_en_c;
  wire aw_ready_c;
  wire bvalid_c;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  wire [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  wire \gaxi_full_sm.aw_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_reg_0 ;
  wire \gaxi_full_sm.aw_ready_r_reg_1 ;
  wire \gaxi_full_sm.aw_ready_r_reg_2 ;
  wire [14:0]\gaxif_ms_addr_gen.bmg_address_r_reg[17] ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ;
  wire [4:0]\gaxif_ms_addr_gen.bmg_address_r_reg[7] ;
  wire [2:0]\gaxif_ms_addr_gen.next_address_r_reg[3] ;
  wire \gaxif_ms_addr_gen.next_address_r_reg[3]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  wire [1:0]next_state;
  wire p_0_in1_out;
  wire [14:0]p_1_in__0;
  wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire [17:0]s_axi_awaddr;
  wire [14:0]\s_axi_awaddr[17] ;
  wire [2:0]s_axi_awaddr_out_c;
  wire [1:0]s_axi_awburst;
  wire [0:0]\s_axi_awburst[1] ;
  wire [0:0]\s_axi_awburst[1]_0 ;
  wire [7:0]s_axi_awlen;
  wire [7:0]\s_axi_awlen[7] ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire [0:0]s_axi_wvalid_1;
  wire w_ready_c;

  LUT6 #(
    .INIT(64'hABFBAAAAAAAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ENA_dly_D),
        .I1(p_1_in__0[12]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [12]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .O(ENA_I));
  LUT6 #(
    .INIT(64'hFEAEAAAAAAAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ENA_dly_D),
        .I1(p_1_in__0[12]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [12]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .O(ENA_I_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEAEAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ENA_dly_D),
        .I1(p_1_in__0[12]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [12]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3_n_0 ),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .O(ENA_I_1));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(ENA_dly_D),
        .I1(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [14]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I3(p_1_in__0[14]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ),
        .O(ENA_I_2));
  LUT6 #(
    .INIT(64'h0000000004000444)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0 ),
        .I1(s_axi_wvalid),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [12]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[12]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000006060600060)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(s_axi_wvalid),
        .I3(p_1_in__0[14]),
        .I4(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I5(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(ENA_dly_D),
        .I1(s_axi_awaddr_out_c[2]),
        .I2(s_axi_awaddr_out_c[0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .I4(s_axi_awaddr_out_c[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ),
        .O(ENA_I_3));
  LUT6 #(
    .INIT(64'hAAAFAAAAAABFBAAA)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I2(s_axi_wvalid),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h55000030)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [7]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [6]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_4 
       (.I0(\gaxi_full_sm.aw_ready_r_reg_0 ),
        .I1(\gaxi_full_sm.aw_ready_r_reg_1 ),
        .I2(\gaxi_full_sm.aw_ready_r_reg_2 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00C8F0C80AF8FAF8)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(s_axi_bready),
        .I5(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_4_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(bvalid_c),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .I1(bvalid_c),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [1]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(s_axi_wvalid_0),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .O(bvalid_c));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE8EB282B)) 
    \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_bready),
        .O(aw_ready_c));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(s_axi_wvalid_0),
        .I1(\gaxi_full_sm.aw_ready_r_reg_2 ),
        .I2(\gaxi_full_sm.aw_ready_r_reg_1 ),
        .I3(\gaxi_full_sm.aw_ready_r_reg_0 ),
        .O(\gaxi_full_sm.aw_ready_r_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi_awready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAABE)) 
    \gaxi_full_sm.w_ready_r_i_1 
       (.I0(addr_en_c),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(s_axi_wvalid_0),
        .O(w_ready_c));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_full_sm.w_ready_r_i_2 
       (.I0(s_axi_wvalid),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [6]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [7]),
        .O(s_axi_wvalid_0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1 
       (.I0(addr_en_c),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awburst[0]),
        .I3(s_axi_wvalid_0),
        .I4(s_aresetn),
        .O(\s_axi_awburst[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_2 
       (.I0(addr_en_c),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awburst[0]),
        .O(\s_axi_awburst[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [7]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[7]),
        .O(\s_axi_awaddr[17] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [8]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[8]),
        .O(\s_axi_awaddr[17] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [9]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[9]),
        .O(\s_axi_awaddr[17] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [10]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[10]),
        .O(\s_axi_awaddr[17] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [11]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[11]),
        .O(\s_axi_awaddr[17] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [12]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[12]),
        .O(\s_axi_awaddr[17] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [13]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[13]),
        .O(\s_axi_awaddr[17] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [14]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[14]),
        .O(\s_axi_awaddr[17] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [0]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [0]),
        .I4(p_1_in__0[0]),
        .O(\s_axi_awaddr[17] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [1]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [1]),
        .I4(p_1_in__0[1]),
        .O(\s_axi_awaddr[17] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [2]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [2]),
        .I4(p_1_in__0[2]),
        .O(\s_axi_awaddr[17] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [3]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [3]),
        .I4(p_1_in__0[3]),
        .O(\s_axi_awaddr[17] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [4]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [4]),
        .I4(p_1_in__0[4]),
        .O(\s_axi_awaddr[17] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [5]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[5]),
        .O(\s_axi_awaddr[17] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[17] [6]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 ),
        .I4(p_1_in__0[6]),
        .O(\s_axi_awaddr[17] [6]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \gaxif_ms_addr_gen.next_address_r[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .I3(\gaxif_ms_addr_gen.next_address_r_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8888BBB8BBBB888)) 
    \gaxif_ms_addr_gen.next_address_r[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[3] [0]),
        .I3(Q[0]),
        .I4(\gaxif_ms_addr_gen.next_address_r_reg[3] [1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \gaxif_ms_addr_gen.next_address_r[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[3]_0 ),
        .I3(\gaxif_ms_addr_gen.next_address_r_reg[3] [2]),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAEAEAAA)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_1 
       (.I0(addr_en_c),
        .I1(s_axi_wvalid),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .O(s_axi_wvalid_1));
  LUT5 #(
    .INIT(32'h000017E8)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_2 
       (.I0(Q[2]),
        .I1(\gaxif_ms_addr_gen.next_address_r_reg[3] [2]),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[3]_0 ),
        .I3(Q[3]),
        .I4(addr_en_c),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00D0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_1 
       (.I0(present_state[1]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(s_axi_awvalid),
        .I3(present_state[0]),
        .O(addr_en_c));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [0]),
        .O(\s_axi_awlen[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [1]),
        .O(\s_axi_awlen[7] [1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [1]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [2]),
        .O(\s_axi_awlen[7] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [2]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [1]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [3]),
        .O(\s_axi_awlen[7] [3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [4]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .O(\s_axi_awlen[7] [4]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [4]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [5]),
        .O(\s_axi_awlen[7] [5]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [6]),
        .O(\s_axi_awlen[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF6F00)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I3(s_axi_wvalid),
        .I4(addr_en_c),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi_awlen[7]),
        .I1(addr_en_c),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [6]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [7]),
        .O(\s_axi_awlen[7] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [5]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [3]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [1]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [2]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7] [4]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_axi_write_wrapper
   (s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg_0 ,
    ENA_I,
    ENA_I_0,
    ENA_I_1,
    ENA_I_2,
    ENA_I_3,
    \gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 ,
    \gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 ,
    ADDRARDADDR,
    \gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 ,
    \gaxif_ms_addr_gen.bmg_address_r_reg[14]_2 ,
    s_axi_bid,
    SR,
    s_aclk,
    s_axi_awburst,
    s_aresetn,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_wvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_bready,
    ENA_dly_D,
    s_axi_awid);
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  output ENA_I;
  output ENA_I_0;
  output ENA_I_1;
  output ENA_I_2;
  output ENA_I_3;
  output [11:0]\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 ;
  output [8:0]\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 ;
  output [11:0]ADDRARDADDR;
  output [11:0]\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 ;
  output [2:0]\gaxif_ms_addr_gen.bmg_address_r_reg[14]_2 ;
  output [4:0]s_axi_bid;
  input [0:0]SR;
  input s_aclk;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input s_axi_wvalid;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_bready;
  input ENA_dly_D;
  input [4:0]s_axi_awid;

  wire [11:0]ADDRARDADDR;
  wire [1:0]CONV_INTEGER;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6_n_0 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_1;
  wire ENA_I_2;
  wire ENA_I_3;
  wire ENA_dly_D;
  wire [0:0]SR;
  wire [4:0]S_AXI_BID0;
  wire addr_cnt_enb1;
  wire addr_en_c;
  wire [7:0]awlen_cntr_r;
  wire axi_wr_fsm_n_12;
  wire axi_wr_fsm_n_13;
  wire axi_wr_fsm_n_14;
  wire axi_wr_fsm_n_15;
  wire axi_wr_fsm_n_16;
  wire axi_wr_fsm_n_17;
  wire axi_wr_fsm_n_18;
  wire axi_wr_fsm_n_19;
  wire axi_wr_fsm_n_2;
  wire axi_wr_fsm_n_20;
  wire axi_wr_fsm_n_21;
  wire axi_wr_fsm_n_22;
  wire axi_wr_fsm_n_23;
  wire axi_wr_fsm_n_24;
  wire axi_wr_fsm_n_25;
  wire axi_wr_fsm_n_26;
  wire axi_wr_fsm_n_27;
  wire axi_wr_fsm_n_28;
  wire axi_wr_fsm_n_29;
  wire axi_wr_fsm_n_30;
  wire axi_wr_fsm_n_31;
  wire axi_wr_fsm_n_32;
  wire axi_wr_fsm_n_33;
  wire axi_wr_fsm_n_34;
  wire axi_wr_fsm_n_4;
  wire axi_wr_fsm_n_42;
  wire axi_wr_fsm_n_43;
  wire axi_wr_fsm_n_5;
  wire axi_wr_fsm_n_6;
  wire [17:3]bmg_address_r;
  wire bvalid_c;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire \gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ;
  wire \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[12]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ;
  wire [8:0]\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 ;
  wire [11:0]\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 ;
  wire [11:0]\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 ;
  wire [2:0]\gaxif_ms_addr_gen.bmg_address_r_reg[14]_2 ;
  wire \gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ;
  wire incr_en_r;
  wire incr_en_r0;
  wire [3:0]next_address_r;
  wire [3:0]num_of_bytes_c;
  wire p_0_in1_out;
  wire p_0_in2_in;
  wire [2:0]p_1_in;
  wire [17:3]p_1_in__0;
  wire s_aclk;
  wire s_aresetn;
  wire [17:0]s_axi_awaddr;
  wire [11:9]s_axi_awaddr_out_c;
  wire [1:0]s_axi_awburst;
  wire [4:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [4:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_CO_UNCONNECTED ;
  wire [3:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_O_UNCONNECTED ;
  wire [1:1]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_4_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_4_DOD_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10__1 
       (.I0(bmg_address_r[5]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .I2(p_1_in__0[5]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10__2 
       (.I0(bmg_address_r[8]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[8]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11__1 
       (.I0(bmg_address_r[4]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .I2(p_1_in__0[4]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11__2 
       (.I0(bmg_address_r[7]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .I2(p_1_in__0[7]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12__1 
       (.I0(bmg_address_r[3]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .I2(p_1_in__0[3]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12__2 
       (.I0(bmg_address_r[6]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .I2(p_1_in__0[6]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13__1 
       (.I0(bmg_address_r[5]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .I2(p_1_in__0[5]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14__1 
       (.I0(bmg_address_r[4]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .I2(p_1_in__0[4]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15__1 
       (.I0(bmg_address_r[3]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .I2(p_1_in__0[3]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(bmg_address_r[11]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[11]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(bmg_address_r[11]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[11]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(bmg_address_r[14]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[14]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(bmg_address_r[14]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[14]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(bmg_address_r[14]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[14]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_2 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0 ),
        .CO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_CO_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_O_UNCONNECTED [3],p_1_in__0[17:15]}),
        .S({1'b0,bmg_address_r[17:15]}));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(bmg_address_r[10]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[10]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4 
       (.I0(bmg_address_r[10]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[10]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5 
       (.I0(bmg_address_r[13]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[13]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6 
       (.I0(bmg_address_r[13]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[13]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7 
       (.I0(bmg_address_r[13]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[13]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_2 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0 ),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in__0[14:11]),
        .S(bmg_address_r[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0 ),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in__0[10:7]),
        .S(bmg_address_r[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 
       (.CI(1'b0),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bmg_address_r[3]}),
        .O(p_1_in__0[6:3]),
        .S({bmg_address_r[6:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 
       (.I0(bmg_address_r[3]),
        .I1(incr_en_r),
        .I2(p_0_in2_in),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__1 
       (.I0(bmg_address_r[9]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[9]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__2 
       (.I0(bmg_address_r[9]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[9]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__3 
       (.I0(bmg_address_r[12]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[12]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__4 
       (.I0(bmg_address_r[12]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[12]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__5 
       (.I0(bmg_address_r[12]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[12]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(bmg_address_r[16]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__0 
       (.I0(bmg_address_r[8]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[8]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__1 
       (.I0(bmg_address_r[8]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[8]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__2 
       (.I0(bmg_address_r[11]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[11]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4__3 
       (.I0(bmg_address_r[14]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[14]),
        .O(ADDRARDADDR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(bmg_address_r[7]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .I2(p_1_in__0[7]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5__0 
       (.I0(bmg_address_r[7]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .I2(p_1_in__0[7]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5__1 
       (.I0(bmg_address_r[10]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[10]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5__2 
       (.I0(bmg_address_r[13]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[13]),
        .O(ADDRARDADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(bmg_address_r[6]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .I2(p_1_in__0[6]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6__0 
       (.I0(bmg_address_r[6]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .I2(p_1_in__0[6]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6__1 
       (.I0(bmg_address_r[9]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[9]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6__2 
       (.I0(bmg_address_r[12]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[12]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(bmg_address_r[5]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .I2(p_1_in__0[5]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7__0 
       (.I0(bmg_address_r[5]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .I2(p_1_in__0[5]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7__1 
       (.I0(bmg_address_r[8]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[8]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7__2 
       (.I0(bmg_address_r[11]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[11]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8 
       (.I0(bmg_address_r[4]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .I2(p_1_in__0[4]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8__0 
       (.I0(bmg_address_r[4]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .I2(p_1_in__0[4]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8__1 
       (.I0(bmg_address_r[7]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .I2(p_1_in__0[7]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8__2 
       (.I0(bmg_address_r[10]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[10]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9 
       (.I0(bmg_address_r[3]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .I2(p_1_in__0[3]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9__0 
       (.I0(bmg_address_r[3]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .I2(p_1_in__0[3]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9__1 
       (.I0(bmg_address_r[6]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .I2(p_1_in__0[6]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9__2 
       (.I0(bmg_address_r[9]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[9]),
        .O(\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(bmg_address_r[14]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[14]),
        .O(s_axi_awaddr_out_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(bmg_address_r[12]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[12]),
        .O(s_axi_awaddr_out_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6 
       (.I0(bmg_address_r[17]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[17]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7 
       (.I0(bmg_address_r[13]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .I2(p_1_in__0[13]),
        .O(s_axi_awaddr_out_c[10]));
  xlnx_blk_mem_gen_blk_mem_axi_write_fsm axi_wr_fsm
       (.D(next_address_r),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6_n_0 ),
        .E(axi_wr_fsm_n_5),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_1(ENA_I_1),
        .ENA_I_2(ENA_I_2),
        .ENA_I_3(ENA_I_3),
        .ENA_dly_D(ENA_dly_D),
        .Q({\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ,\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ,\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ,\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] }),
        .SR(SR),
        .addr_en_c(addr_en_c),
        .bvalid_c(bvalid_c),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] (axi_wr_fsm_n_42),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 (axi_wr_fsm_n_43),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] (bvalid_wr_cnt_r),
        .\gaxi_full_sm.aw_ready_r_reg_0 (\bvalid_count_r_reg_n_0_[1] ),
        .\gaxi_full_sm.aw_ready_r_reg_1 (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxi_full_sm.aw_ready_r_reg_2 (\bvalid_count_r_reg_n_0_[0] ),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[17] (bmg_address_r),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[17]_0 (\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[7] ({\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] }),
        .\gaxif_ms_addr_gen.next_address_r_reg[3] (p_1_in),
        .\gaxif_ms_addr_gen.next_address_r_reg[3]_0 (\gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[5] (\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7] (awlen_cntr_r),
        .p_0_in1_out(p_0_in1_out),
        .p_1_in__0(p_1_in__0),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[17] ({axi_wr_fsm_n_20,axi_wr_fsm_n_21,axi_wr_fsm_n_22,axi_wr_fsm_n_23,axi_wr_fsm_n_24,axi_wr_fsm_n_25,axi_wr_fsm_n_26,axi_wr_fsm_n_27,axi_wr_fsm_n_28,axi_wr_fsm_n_29,axi_wr_fsm_n_30,axi_wr_fsm_n_31,axi_wr_fsm_n_32,axi_wr_fsm_n_33,axi_wr_fsm_n_34}),
        .s_axi_awaddr_out_c(s_axi_awaddr_out_c),
        .s_axi_awburst(s_axi_awburst),
        .\s_axi_awburst[1] (axi_wr_fsm_n_2),
        .\s_axi_awburst[1]_0 (addr_cnt_enb1),
        .s_axi_awlen(s_axi_awlen),
        .\s_axi_awlen[7] ({axi_wr_fsm_n_12,axi_wr_fsm_n_13,axi_wr_fsm_n_14,axi_wr_fsm_n_15,axi_wr_fsm_n_16,axi_wr_fsm_n_17,axi_wr_fsm_n_18,axi_wr_fsm_n_19}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(axi_wr_fsm_n_4),
        .s_axi_wvalid_1(axi_wr_fsm_n_6));
  LUT6 #(
    .INIT(64'hF0000FFF0FFFE000)) 
    \bvalid_count_r[0]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[1] ),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(s_axi_bready),
        .I4(bvalid_c),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D52A2ABFBF4000)) 
    \bvalid_count_r[1]_i_1 
       (.I0(bvalid_c),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52AFF00FF00BF00)) 
    \bvalid_count_r[2]_i_1 
       (.I0(bvalid_c),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(S_AXI_BID0[0]),
        .Q(s_axi_bid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[1] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(S_AXI_BID0[1]),
        .Q(s_axi_bid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[2] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(S_AXI_BID0[2]),
        .Q(s_axi_bid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[3] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(S_AXI_BID0[3]),
        .Q(s_axi_bid[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[4] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(S_AXI_BID0[4]),
        .Q(s_axi_bid[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "20" *) 
  (* RTL_RAM_NAME = "inst_blk_mem_gen/gnbram.gaxibmg.axi_wr_fsm/gaxi_bid_gen.axi_bid_array" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "4" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_4 
       (.ADDRA({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRB({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRC({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRD({1'b0,1'b0,1'b0,bvalid_wr_cnt_r}),
        .DIA(s_axi_awid[1:0]),
        .DIB(s_axi_awid[3:2]),
        .DIC({1'b0,s_axi_awid[4]}),
        .DID({1'b0,1'b0}),
        .DOA(S_AXI_BID0[1:0]),
        .DOB(S_AXI_BID0[3:2]),
        .DOC({\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_4_DOC_UNCONNECTED [1],S_AXI_BID0[4]}),
        .DOD(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_4_DOD_UNCONNECTED [1:0]),
        .WCLK(s_aclk),
        .WE(p_0_in1_out));
  LUT3 #(
    .INIT(8'h6A)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(s_axi_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(CONV_INTEGER[0]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[1]),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(s_axi_bready),
        .I3(bvalid_rd_cnt_r[0]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[0]),
        .Q(bvalid_rd_cnt_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[1]),
        .Q(bvalid_rd_cnt_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_43),
        .Q(bvalid_wr_cnt_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_42),
        .Q(bvalid_wr_cnt_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(bvalid_c),
        .Q(bvalid_d1_c),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(bvalid_d1_c),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(s_axi_bready),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ),
        .Q(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h75553000)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[12]_i_1 
       (.I0(axi_wr_fsm_n_4),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .I3(addr_en_c),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111001300000000)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awlen[1]),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000010300000B0FF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[2]),
        .I5(s_axi_awsize[1]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0737273700330033)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[0]),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F07FF070707FF07)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .I3(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awlen[1]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA2FF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awlen[4]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[12] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[12]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[3] 
       (.C(s_aclk),
        .CE(addr_cnt_enb1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[4] 
       (.C(s_aclk),
        .CE(addr_cnt_enb1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[5] 
       (.C(s_aclk),
        .CE(addr_cnt_enb1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[6] 
       (.C(s_aclk),
        .CE(addr_cnt_enb1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[7] 
       (.C(s_aclk),
        .CE(addr_cnt_enb1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .R(axi_wr_fsm_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_27),
        .Q(bmg_address_r[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_26),
        .Q(bmg_address_r[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[12] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_25),
        .Q(bmg_address_r[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[13] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_24),
        .Q(bmg_address_r[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[14] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_23),
        .Q(bmg_address_r[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[15] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_22),
        .Q(bmg_address_r[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[16] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_21),
        .Q(bmg_address_r[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[17] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_20),
        .Q(bmg_address_r[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_34),
        .Q(bmg_address_r[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_33),
        .Q(bmg_address_r[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_32),
        .Q(bmg_address_r[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_31),
        .Q(bmg_address_r[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_30),
        .Q(bmg_address_r[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_29),
        .Q(bmg_address_r[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(axi_wr_fsm_n_28),
        .Q(bmg_address_r[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxif_ms_addr_gen.incr_en_r_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(incr_en_r0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.incr_en_r_reg 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(incr_en_r0),
        .Q(incr_en_r),
        .R(SR));
  LUT4 #(
    .INIT(16'hF880)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_3 
       (.I0(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .I2(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .I3(p_1_in[1]),
        .O(\gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(next_address_r[0]),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(next_address_r[1]),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(next_address_r[2]),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_6),
        .D(next_address_r[3]),
        .Q(p_0_in2_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(num_of_bytes_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_2 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[0]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[1]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[2]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[3]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_2 
       (.I0(awlen_cntr_r[3]),
        .I1(awlen_cntr_r[0]),
        .I2(awlen_cntr_r[1]),
        .I3(awlen_cntr_r[2]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_19),
        .Q(awlen_cntr_r[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_18),
        .Q(awlen_cntr_r[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_17),
        .Q(awlen_cntr_r[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_16),
        .Q(awlen_cntr_r[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_15),
        .Q(awlen_cntr_r[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_14),
        .Q(awlen_cntr_r[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_13),
        .Q(awlen_cntr_r[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_12),
        .Q(awlen_cntr_r[7]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module xlnx_blk_mem_gen_blk_mem_gen_generic_cstr
   (ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    s_aclk,
    ENA_I,
    ENB_I,
    ADDRARDADDR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ADDRBWRADDR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_I_0,
    ENB_I_1,
    ENA_I_2,
    ENB_I_3,
    ENA_I_4,
    ENB_I_5,
    ENB_I_6,
    ENA_I_7,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ,
    s_aresetn,
    E,
    s_axi_araddr_out_c);
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [11:0]ADDRARDADDR;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]ADDRBWRADDR;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input ENA_I_0;
  input ENB_I_1;
  input ENA_I_2;
  input ENB_I_3;
  input ENA_I_4;
  input ENB_I_5;
  input ENB_I_6;
  input ENA_I_7;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ;
  input s_aresetn;
  input [0:0]E;
  input [5:0]s_axi_araddr_out_c;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_2;
  wire ENA_I_4;
  wire ENA_I_7;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_I_3;
  wire ENB_I_5;
  wire ENB_I_6;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]ram_doutb;
  wire ram_rstram_b;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_10 ;
  wire \ramloop[4].ram.r_n_11 ;
  wire \ramloop[4].ram.r_n_12 ;
  wire \ramloop[4].ram.r_n_13 ;
  wire \ramloop[4].ram.r_n_14 ;
  wire \ramloop[4].ram.r_n_15 ;
  wire \ramloop[4].ram.r_n_16 ;
  wire \ramloop[4].ram.r_n_17 ;
  wire \ramloop[4].ram.r_n_18 ;
  wire \ramloop[4].ram.r_n_19 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_20 ;
  wire \ramloop[4].ram.r_n_21 ;
  wire \ramloop[4].ram.r_n_22 ;
  wire \ramloop[4].ram.r_n_23 ;
  wire \ramloop[4].ram.r_n_24 ;
  wire \ramloop[4].ram.r_n_25 ;
  wire \ramloop[4].ram.r_n_26 ;
  wire \ramloop[4].ram.r_n_27 ;
  wire \ramloop[4].ram.r_n_28 ;
  wire \ramloop[4].ram.r_n_29 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_30 ;
  wire \ramloop[4].ram.r_n_31 ;
  wire \ramloop[4].ram.r_n_32 ;
  wire \ramloop[4].ram.r_n_33 ;
  wire \ramloop[4].ram.r_n_34 ;
  wire \ramloop[4].ram.r_n_35 ;
  wire \ramloop[4].ram.r_n_36 ;
  wire \ramloop[4].ram.r_n_37 ;
  wire \ramloop[4].ram.r_n_38 ;
  wire \ramloop[4].ram.r_n_39 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_40 ;
  wire \ramloop[4].ram.r_n_41 ;
  wire \ramloop[4].ram.r_n_42 ;
  wire \ramloop[4].ram.r_n_43 ;
  wire \ramloop[4].ram.r_n_44 ;
  wire \ramloop[4].ram.r_n_45 ;
  wire \ramloop[4].ram.r_n_46 ;
  wire \ramloop[4].ram.r_n_47 ;
  wire \ramloop[4].ram.r_n_48 ;
  wire \ramloop[4].ram.r_n_49 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_50 ;
  wire \ramloop[4].ram.r_n_51 ;
  wire \ramloop[4].ram.r_n_52 ;
  wire \ramloop[4].ram.r_n_53 ;
  wire \ramloop[4].ram.r_n_54 ;
  wire \ramloop[4].ram.r_n_55 ;
  wire \ramloop[4].ram.r_n_56 ;
  wire \ramloop[4].ram.r_n_57 ;
  wire \ramloop[4].ram.r_n_58 ;
  wire \ramloop[4].ram.r_n_59 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_60 ;
  wire \ramloop[4].ram.r_n_61 ;
  wire \ramloop[4].ram.r_n_62 ;
  wire \ramloop[4].ram.r_n_63 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [5:0]s_axi_araddr_out_c;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 ,\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 ,\ramloop[4].ram.r_n_16 ,\ramloop[4].ram.r_n_17 ,\ramloop[4].ram.r_n_18 ,\ramloop[4].ram.r_n_19 ,\ramloop[4].ram.r_n_20 ,\ramloop[4].ram.r_n_21 ,\ramloop[4].ram.r_n_22 ,\ramloop[4].ram.r_n_23 ,\ramloop[4].ram.r_n_24 ,\ramloop[4].ram.r_n_25 ,\ramloop[4].ram.r_n_26 ,\ramloop[4].ram.r_n_27 ,\ramloop[4].ram.r_n_28 ,\ramloop[4].ram.r_n_29 ,\ramloop[4].ram.r_n_30 ,\ramloop[4].ram.r_n_31 }),
        .DOBDO({\ramloop[4].ram.r_n_32 ,\ramloop[4].ram.r_n_33 ,\ramloop[4].ram.r_n_34 ,\ramloop[4].ram.r_n_35 ,\ramloop[4].ram.r_n_36 ,\ramloop[4].ram.r_n_37 ,\ramloop[4].ram.r_n_38 ,\ramloop[4].ram.r_n_39 ,\ramloop[4].ram.r_n_40 ,\ramloop[4].ram.r_n_41 ,\ramloop[4].ram.r_n_42 ,\ramloop[4].ram.r_n_43 ,\ramloop[4].ram.r_n_44 ,\ramloop[4].ram.r_n_45 ,\ramloop[4].ram.r_n_46 ,\ramloop[4].ram.r_n_47 ,\ramloop[4].ram.r_n_48 ,\ramloop[4].ram.r_n_49 ,\ramloop[4].ram.r_n_50 ,\ramloop[4].ram.r_n_51 ,\ramloop[4].ram.r_n_52 ,\ramloop[4].ram.r_n_53 ,\ramloop[4].ram.r_n_54 ,\ramloop[4].ram.r_n_55 ,\ramloop[4].ram.r_n_56 ,\ramloop[4].ram.r_n_57 ,\ramloop[4].ram.r_n_58 ,\ramloop[4].ram.r_n_59 ,\ramloop[4].ram.r_n_60 ,\ramloop[4].ram.r_n_61 ,\ramloop[4].ram.r_n_62 ,\ramloop[4].ram.r_n_63 }),
        .E(E),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata[15] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\s_axi_rdata[15]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\s_axi_rdata[15]_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\s_axi_rdata[15]_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\s_axi_rdata[23] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\s_axi_rdata[23]_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\s_axi_rdata[23]_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\s_axi_rdata[23]_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\s_axi_rdata[31] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\s_axi_rdata[31]_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\s_axi_rdata[31]_1 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\s_axi_rdata[31]_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\s_axi_rdata[39] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\s_axi_rdata[39]_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\s_axi_rdata[39]_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\s_axi_rdata[39]_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\s_axi_rdata[47] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\s_axi_rdata[47]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\s_axi_rdata[47]_1 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\s_axi_rdata[47]_2 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\s_axi_rdata[55] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\s_axi_rdata[55]_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\s_axi_rdata[55]_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\s_axi_rdata[55]_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\s_axi_rdata[63] ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\s_axi_rdata[63]_0 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\s_axi_rdata[63]_1 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\s_axi_rdata[63]_2 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\s_axi_rdata[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\s_axi_rdata[7]_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\s_axi_rdata[7]_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\s_axi_rdata[7]_2 (ram_doutb));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (ram_doutb),
        .ENA_I(ENA_I),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[39:32]),
        .s_axi_wstrb(s_axi_wstrb[4]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[39:32]),
        .s_axi_wstrb(s_axi_wstrb[4]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[39:32]),
        .s_axi_wstrb(s_axi_wstrb[4]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[39:32]),
        .s_axi_wstrb(s_axi_wstrb[4]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[47:40]),
        .s_axi_wstrb(s_axi_wstrb[5]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[47:40]),
        .s_axi_wstrb(s_axi_wstrb[5]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[47:40]),
        .s_axi_wstrb(s_axi_wstrb[5]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[47:40]),
        .s_axi_wstrb(s_axi_wstrb[5]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[55:48]),
        .s_axi_wstrb(s_axi_wstrb[6]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[55:48]),
        .s_axi_wstrb(s_axi_wstrb[6]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[55:48]),
        .s_axi_wstrb(s_axi_wstrb[6]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[55:48]),
        .s_axi_wstrb(s_axi_wstrb[6]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[63:56]),
        .s_axi_wstrb(s_axi_wstrb[7]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[63:56]),
        .s_axi_wstrb(s_axi_wstrb[7]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[63:56]),
        .s_axi_wstrb(s_axi_wstrb[7]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .ENA_I_4(ENA_I_4),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I_5(ENB_I_5),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .\SAFETY_CKT_GEN.POR_A_reg_rep_0 (\ramloop[32].ram.r_n_8 ),
        .ram_rstram_b(ram_rstram_b),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_wdata(s_axi_wdata[63:56]),
        .s_axi_wstrb(s_axi_wstrb[7]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .DOADO({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 ,\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 ,\ramloop[4].ram.r_n_16 ,\ramloop[4].ram.r_n_17 ,\ramloop[4].ram.r_n_18 ,\ramloop[4].ram.r_n_19 ,\ramloop[4].ram.r_n_20 ,\ramloop[4].ram.r_n_21 ,\ramloop[4].ram.r_n_22 ,\ramloop[4].ram.r_n_23 ,\ramloop[4].ram.r_n_24 ,\ramloop[4].ram.r_n_25 ,\ramloop[4].ram.r_n_26 ,\ramloop[4].ram.r_n_27 ,\ramloop[4].ram.r_n_28 ,\ramloop[4].ram.r_n_29 ,\ramloop[4].ram.r_n_30 ,\ramloop[4].ram.r_n_31 }),
        .DOBDO({\ramloop[4].ram.r_n_32 ,\ramloop[4].ram.r_n_33 ,\ramloop[4].ram.r_n_34 ,\ramloop[4].ram.r_n_35 ,\ramloop[4].ram.r_n_36 ,\ramloop[4].ram.r_n_37 ,\ramloop[4].ram.r_n_38 ,\ramloop[4].ram.r_n_39 ,\ramloop[4].ram.r_n_40 ,\ramloop[4].ram.r_n_41 ,\ramloop[4].ram.r_n_42 ,\ramloop[4].ram.r_n_43 ,\ramloop[4].ram.r_n_44 ,\ramloop[4].ram.r_n_45 ,\ramloop[4].ram.r_n_46 ,\ramloop[4].ram.r_n_47 ,\ramloop[4].ram.r_n_48 ,\ramloop[4].ram.r_n_49 ,\ramloop[4].ram.r_n_50 ,\ramloop[4].ram.r_n_51 ,\ramloop[4].ram.r_n_52 ,\ramloop[4].ram.r_n_53 ,\ramloop[4].ram.r_n_54 ,\ramloop[4].ram.r_n_55 ,\ramloop[4].ram.r_n_56 ,\ramloop[4].ram.r_n_57 ,\ramloop[4].ram.r_n_58 ,\ramloop[4].ram.r_n_59 ,\ramloop[4].ram.r_n_60 ,\ramloop[4].ram.r_n_61 ,\ramloop[4].ram.r_n_62 ,\ramloop[4].ram.r_n_63 }),
        .ENA_I_7(ENA_I_7),
        .ENB_I_6(ENB_I_6),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.ADDRARDADDR({ADDRARDADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ADDRBWRADDR({ADDRBWRADDR[11:9],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 [11:9],ADDRARDADDR[8:0]}),
        .ADDRBWRADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 [11:9],ADDRBWRADDR[8:0]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module xlnx_blk_mem_gen_blk_mem_gen_mux__parameterized0
   (s_axi_rdata,
    DOADO,
    DOBDO,
    E,
    s_axi_araddr_out_c,
    s_aclk,
    \s_axi_rdata[7] ,
    \s_axi_rdata[7]_0 ,
    \s_axi_rdata[7]_1 ,
    \s_axi_rdata[7]_2 ,
    \s_axi_rdata[15] ,
    \s_axi_rdata[15]_0 ,
    \s_axi_rdata[15]_1 ,
    \s_axi_rdata[15]_2 ,
    \s_axi_rdata[23] ,
    \s_axi_rdata[23]_0 ,
    \s_axi_rdata[23]_1 ,
    \s_axi_rdata[23]_2 ,
    \s_axi_rdata[31] ,
    \s_axi_rdata[31]_0 ,
    \s_axi_rdata[31]_1 ,
    \s_axi_rdata[31]_2 ,
    \s_axi_rdata[39] ,
    \s_axi_rdata[39]_0 ,
    \s_axi_rdata[39]_1 ,
    \s_axi_rdata[39]_2 ,
    \s_axi_rdata[47] ,
    \s_axi_rdata[47]_0 ,
    \s_axi_rdata[47]_1 ,
    \s_axi_rdata[47]_2 ,
    \s_axi_rdata[55] ,
    \s_axi_rdata[55]_0 ,
    \s_axi_rdata[55]_1 ,
    \s_axi_rdata[55]_2 ,
    \s_axi_rdata[63] ,
    \s_axi_rdata[63]_0 ,
    \s_axi_rdata[63]_1 ,
    \s_axi_rdata[63]_2 );
  output [63:0]s_axi_rdata;
  input [31:0]DOADO;
  input [31:0]DOBDO;
  input [0:0]E;
  input [5:0]s_axi_araddr_out_c;
  input s_aclk;
  input [7:0]\s_axi_rdata[7] ;
  input [7:0]\s_axi_rdata[7]_0 ;
  input [7:0]\s_axi_rdata[7]_1 ;
  input [7:0]\s_axi_rdata[7]_2 ;
  input [7:0]\s_axi_rdata[15] ;
  input [7:0]\s_axi_rdata[15]_0 ;
  input [7:0]\s_axi_rdata[15]_1 ;
  input [7:0]\s_axi_rdata[15]_2 ;
  input [7:0]\s_axi_rdata[23] ;
  input [7:0]\s_axi_rdata[23]_0 ;
  input [7:0]\s_axi_rdata[23]_1 ;
  input [7:0]\s_axi_rdata[23]_2 ;
  input [7:0]\s_axi_rdata[31] ;
  input [7:0]\s_axi_rdata[31]_0 ;
  input [7:0]\s_axi_rdata[31]_1 ;
  input [7:0]\s_axi_rdata[31]_2 ;
  input [7:0]\s_axi_rdata[39] ;
  input [7:0]\s_axi_rdata[39]_0 ;
  input [7:0]\s_axi_rdata[39]_1 ;
  input [7:0]\s_axi_rdata[39]_2 ;
  input [7:0]\s_axi_rdata[47] ;
  input [7:0]\s_axi_rdata[47]_0 ;
  input [7:0]\s_axi_rdata[47]_1 ;
  input [7:0]\s_axi_rdata[47]_2 ;
  input [7:0]\s_axi_rdata[55] ;
  input [7:0]\s_axi_rdata[55]_0 ;
  input [7:0]\s_axi_rdata[55]_1 ;
  input [7:0]\s_axi_rdata[55]_2 ;
  input [7:0]\s_axi_rdata[63] ;
  input [7:0]\s_axi_rdata[63]_0 ;
  input [7:0]\s_axi_rdata[63]_1 ;
  input [7:0]\s_axi_rdata[63]_2 ;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire s_aclk;
  wire [5:0]s_axi_araddr_out_c;
  wire [63:0]s_axi_rdata;
  wire \s_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[14]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[15] ;
  wire [7:0]\s_axi_rdata[15]_0 ;
  wire [7:0]\s_axi_rdata[15]_1 ;
  wire [7:0]\s_axi_rdata[15]_2 ;
  wire \s_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[22]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[23] ;
  wire [7:0]\s_axi_rdata[23]_0 ;
  wire [7:0]\s_axi_rdata[23]_1 ;
  wire [7:0]\s_axi_rdata[23]_2 ;
  wire \s_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[30]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[31] ;
  wire [7:0]\s_axi_rdata[31]_0 ;
  wire [7:0]\s_axi_rdata[31]_1 ;
  wire [7:0]\s_axi_rdata[31]_2 ;
  wire \s_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[32]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[32]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[33]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[33]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[34]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[34]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[35]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[35]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[36]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[36]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[37]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[37]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[38]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[38]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[39] ;
  wire [7:0]\s_axi_rdata[39]_0 ;
  wire [7:0]\s_axi_rdata[39]_1 ;
  wire [7:0]\s_axi_rdata[39]_2 ;
  wire \s_axi_rdata[39]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[39]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[40]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[40]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[41]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[41]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[42]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[42]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[43]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[43]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[44]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[44]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[45]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[45]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[46]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[46]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[47] ;
  wire [7:0]\s_axi_rdata[47]_0 ;
  wire [7:0]\s_axi_rdata[47]_1 ;
  wire [7:0]\s_axi_rdata[47]_2 ;
  wire \s_axi_rdata[47]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[47]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[48]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[48]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[49]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[49]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[50]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[50]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[51]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[51]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[52]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[52]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[53]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[53]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[54]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[54]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[55] ;
  wire [7:0]\s_axi_rdata[55]_0 ;
  wire [7:0]\s_axi_rdata[55]_1 ;
  wire [7:0]\s_axi_rdata[55]_2 ;
  wire \s_axi_rdata[55]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[55]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[56]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[56]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[57]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[57]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[58]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[58]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[59]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[59]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[60]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[60]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[61]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[61]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[62]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[62]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[63] ;
  wire [7:0]\s_axi_rdata[63]_0 ;
  wire [7:0]\s_axi_rdata[63]_1 ;
  wire [7:0]\s_axi_rdata[63]_2 ;
  wire \s_axi_rdata[63]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[63]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[6]_INST_0_i_2_n_0 ;
  wire [7:0]\s_axi_rdata[7] ;
  wire [7:0]\s_axi_rdata[7]_0 ;
  wire [7:0]\s_axi_rdata[7]_1 ;
  wire [7:0]\s_axi_rdata[7]_2 ;
  wire \s_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[9]_INST_0_i_2_n_0 ;
  wire [5:0]sel_pipe;

  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(s_axi_araddr_out_c[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(s_axi_araddr_out_c[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(s_axi_araddr_out_c[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(s_axi_araddr_out_c[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(s_axi_araddr_out_c[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(s_axi_araddr_out_c[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
  MUXF7 \s_axi_rdata[0]_INST_0 
       (.I0(\s_axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[0]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[0]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [0]),
        .I1(\s_axi_rdata[7]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [0]),
        .O(\s_axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[0]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[0]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[10]_INST_0 
       (.I0(\s_axi_rdata[10]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[10]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[10]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [2]),
        .I1(\s_axi_rdata[15]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [2]),
        .O(\s_axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[10]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[10]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[10]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[11]_INST_0 
       (.I0(\s_axi_rdata[11]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[11]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[11]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [3]),
        .I1(\s_axi_rdata[15]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [3]),
        .O(\s_axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[11]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[11]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[11]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[12]_INST_0 
       (.I0(\s_axi_rdata[12]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[12]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[12]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [4]),
        .I1(\s_axi_rdata[15]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [4]),
        .O(\s_axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[12]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[12]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[12]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[13]_INST_0 
       (.I0(\s_axi_rdata[13]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[13]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[13]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [5]),
        .I1(\s_axi_rdata[15]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [5]),
        .O(\s_axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[13]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[13]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[13]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[14]_INST_0 
       (.I0(\s_axi_rdata[14]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[14]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[14]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [6]),
        .I1(\s_axi_rdata[15]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [6]),
        .O(\s_axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[14]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[14]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[14]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[15]_INST_0 
       (.I0(\s_axi_rdata[15]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[15]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[15]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [7]),
        .I1(\s_axi_rdata[15]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [7]),
        .O(\s_axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[15]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[15]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[15]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[16]_INST_0 
       (.I0(\s_axi_rdata[16]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[16]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[16]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [0]),
        .I1(\s_axi_rdata[23]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [0]),
        .O(\s_axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[16]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[16]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[16]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[17]_INST_0 
       (.I0(\s_axi_rdata[17]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[17]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[17]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [1]),
        .I1(\s_axi_rdata[23]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [1]),
        .O(\s_axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[17]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[17]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[17]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[18]_INST_0 
       (.I0(\s_axi_rdata[18]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[18]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[18]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [2]),
        .I1(\s_axi_rdata[23]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [2]),
        .O(\s_axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[18]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[18]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[18]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[19]_INST_0 
       (.I0(\s_axi_rdata[19]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[19]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[19]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [3]),
        .I1(\s_axi_rdata[23]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [3]),
        .O(\s_axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[19]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[19]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[19]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[1]_INST_0 
       (.I0(\s_axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[1]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[1]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [1]),
        .I1(\s_axi_rdata[7]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [1]),
        .O(\s_axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[1]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[20]_INST_0 
       (.I0(\s_axi_rdata[20]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[20]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[20]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [4]),
        .I1(\s_axi_rdata[23]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [4]),
        .O(\s_axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[20]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[20]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[20]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[21]_INST_0 
       (.I0(\s_axi_rdata[21]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[21]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[21]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [5]),
        .I1(\s_axi_rdata[23]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [5]),
        .O(\s_axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[21]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[21]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[21]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[22]_INST_0 
       (.I0(\s_axi_rdata[22]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[22]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[22]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [6]),
        .I1(\s_axi_rdata[23]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [6]),
        .O(\s_axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[22]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[22]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[22]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[23]_INST_0 
       (.I0(\s_axi_rdata[23]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[23]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[23]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_INST_0_i_1 
       (.I0(\s_axi_rdata[23] [7]),
        .I1(\s_axi_rdata[23]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[23]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[23]_2 [7]),
        .O(\s_axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[23]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[23]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[23]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[24]_INST_0 
       (.I0(\s_axi_rdata[24]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[24]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[24]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [0]),
        .I1(\s_axi_rdata[31]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [0]),
        .O(\s_axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[24]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[24]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[24]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[25]_INST_0 
       (.I0(\s_axi_rdata[25]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[25]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[25]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [1]),
        .I1(\s_axi_rdata[31]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [1]),
        .O(\s_axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[25]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[25]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[25]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[26]_INST_0 
       (.I0(\s_axi_rdata[26]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[26]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[26]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [2]),
        .I1(\s_axi_rdata[31]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [2]),
        .O(\s_axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[26]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[26]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[26]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[27]_INST_0 
       (.I0(\s_axi_rdata[27]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[27]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[27]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [3]),
        .I1(\s_axi_rdata[31]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [3]),
        .O(\s_axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[27]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[27]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[27]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[28]_INST_0 
       (.I0(\s_axi_rdata[28]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[28]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[28]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [4]),
        .I1(\s_axi_rdata[31]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [4]),
        .O(\s_axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[28]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[28]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[28]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[29]_INST_0 
       (.I0(\s_axi_rdata[29]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[29]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[29]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [5]),
        .I1(\s_axi_rdata[31]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [5]),
        .O(\s_axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[29]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[29]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[29]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[2]_INST_0 
       (.I0(\s_axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[2]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[2]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [2]),
        .I1(\s_axi_rdata[7]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [2]),
        .O(\s_axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[2]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[2]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[30]_INST_0 
       (.I0(\s_axi_rdata[30]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[30]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[30]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [6]),
        .I1(\s_axi_rdata[31]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [6]),
        .O(\s_axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[30]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[30]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[30]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[31]_INST_0 
       (.I0(\s_axi_rdata[31]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[31]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[31]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_INST_0_i_1 
       (.I0(\s_axi_rdata[31] [7]),
        .I1(\s_axi_rdata[31]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[31]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[31]_2 [7]),
        .O(\s_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[31]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[31]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[31]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[32]_INST_0 
       (.I0(\s_axi_rdata[32]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[32]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[32]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[32]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [0]),
        .I1(\s_axi_rdata[39]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [0]),
        .O(\s_axi_rdata[32]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[32]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[0]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[32]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[33]_INST_0 
       (.I0(\s_axi_rdata[33]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[33]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[33]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[33]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [1]),
        .I1(\s_axi_rdata[39]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [1]),
        .O(\s_axi_rdata[33]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[33]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[33]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[34]_INST_0 
       (.I0(\s_axi_rdata[34]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[34]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[34]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[34]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [2]),
        .I1(\s_axi_rdata[39]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [2]),
        .O(\s_axi_rdata[34]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[34]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[2]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[34]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[35]_INST_0 
       (.I0(\s_axi_rdata[35]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[35]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[35]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[35]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [3]),
        .I1(\s_axi_rdata[39]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [3]),
        .O(\s_axi_rdata[35]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[35]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[3]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[35]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[36]_INST_0 
       (.I0(\s_axi_rdata[36]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[36]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[36]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[36]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [4]),
        .I1(\s_axi_rdata[39]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [4]),
        .O(\s_axi_rdata[36]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[36]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[4]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[36]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[37]_INST_0 
       (.I0(\s_axi_rdata[37]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[37]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[37]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[37]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [5]),
        .I1(\s_axi_rdata[39]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [5]),
        .O(\s_axi_rdata[37]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[37]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[5]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[37]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[38]_INST_0 
       (.I0(\s_axi_rdata[38]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[38]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[38]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[38]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [6]),
        .I1(\s_axi_rdata[39]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [6]),
        .O(\s_axi_rdata[38]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[38]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[6]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[38]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[39]_INST_0 
       (.I0(\s_axi_rdata[39]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[39]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[39]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[39]_INST_0_i_1 
       (.I0(\s_axi_rdata[39] [7]),
        .I1(\s_axi_rdata[39]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[39]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[39]_2 [7]),
        .O(\s_axi_rdata[39]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[39]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[7]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[39]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[3]_INST_0 
       (.I0(\s_axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[3]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [3]),
        .I1(\s_axi_rdata[7]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [3]),
        .O(\s_axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[3]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[3]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[40]_INST_0 
       (.I0(\s_axi_rdata[40]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[40]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[40]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[40]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [0]),
        .I1(\s_axi_rdata[47]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [0]),
        .O(\s_axi_rdata[40]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[40]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[8]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[40]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[41]_INST_0 
       (.I0(\s_axi_rdata[41]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[41]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[41]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[41]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [1]),
        .I1(\s_axi_rdata[47]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [1]),
        .O(\s_axi_rdata[41]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[41]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[9]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[41]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[42]_INST_0 
       (.I0(\s_axi_rdata[42]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[42]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[42]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[42]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [2]),
        .I1(\s_axi_rdata[47]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [2]),
        .O(\s_axi_rdata[42]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[42]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[10]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[42]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[43]_INST_0 
       (.I0(\s_axi_rdata[43]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[43]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[43]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[43]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [3]),
        .I1(\s_axi_rdata[47]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [3]),
        .O(\s_axi_rdata[43]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[43]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[11]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[43]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[44]_INST_0 
       (.I0(\s_axi_rdata[44]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[44]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[44]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[44]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [4]),
        .I1(\s_axi_rdata[47]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [4]),
        .O(\s_axi_rdata[44]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[44]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[12]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[44]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[45]_INST_0 
       (.I0(\s_axi_rdata[45]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[45]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[45]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[45]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [5]),
        .I1(\s_axi_rdata[47]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [5]),
        .O(\s_axi_rdata[45]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[45]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[13]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[45]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[46]_INST_0 
       (.I0(\s_axi_rdata[46]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[46]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[46]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[46]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [6]),
        .I1(\s_axi_rdata[47]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [6]),
        .O(\s_axi_rdata[46]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[46]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[14]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[46]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[47]_INST_0 
       (.I0(\s_axi_rdata[47]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[47]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[47]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[47]_INST_0_i_1 
       (.I0(\s_axi_rdata[47] [7]),
        .I1(\s_axi_rdata[47]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[47]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[47]_2 [7]),
        .O(\s_axi_rdata[47]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[47]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[15]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[47]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[48]_INST_0 
       (.I0(\s_axi_rdata[48]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[48]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[48]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[48]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [0]),
        .I1(\s_axi_rdata[55]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [0]),
        .O(\s_axi_rdata[48]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[48]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[16]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[48]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[49]_INST_0 
       (.I0(\s_axi_rdata[49]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[49]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[49]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[49]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [1]),
        .I1(\s_axi_rdata[55]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [1]),
        .O(\s_axi_rdata[49]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[49]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[17]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[49]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[4]_INST_0 
       (.I0(\s_axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[4]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[4]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [4]),
        .I1(\s_axi_rdata[7]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [4]),
        .O(\s_axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[4]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[4]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[50]_INST_0 
       (.I0(\s_axi_rdata[50]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[50]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[50]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[50]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [2]),
        .I1(\s_axi_rdata[55]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [2]),
        .O(\s_axi_rdata[50]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[50]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[18]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[50]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[51]_INST_0 
       (.I0(\s_axi_rdata[51]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[51]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[51]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[51]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [3]),
        .I1(\s_axi_rdata[55]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [3]),
        .O(\s_axi_rdata[51]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[51]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[19]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[51]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[52]_INST_0 
       (.I0(\s_axi_rdata[52]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[52]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[52]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[52]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [4]),
        .I1(\s_axi_rdata[55]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [4]),
        .O(\s_axi_rdata[52]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[52]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[20]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[52]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[53]_INST_0 
       (.I0(\s_axi_rdata[53]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[53]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[53]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[53]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [5]),
        .I1(\s_axi_rdata[55]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [5]),
        .O(\s_axi_rdata[53]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[53]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[21]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[53]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[54]_INST_0 
       (.I0(\s_axi_rdata[54]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[54]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[54]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[54]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [6]),
        .I1(\s_axi_rdata[55]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [6]),
        .O(\s_axi_rdata[54]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[54]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[22]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[54]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[55]_INST_0 
       (.I0(\s_axi_rdata[55]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[55]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[55]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[55]_INST_0_i_1 
       (.I0(\s_axi_rdata[55] [7]),
        .I1(\s_axi_rdata[55]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[55]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[55]_2 [7]),
        .O(\s_axi_rdata[55]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[55]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[23]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[55]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[56]_INST_0 
       (.I0(\s_axi_rdata[56]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[56]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[56]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[56]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [0]),
        .I1(\s_axi_rdata[63]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [0]),
        .O(\s_axi_rdata[56]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[56]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[24]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[56]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[57]_INST_0 
       (.I0(\s_axi_rdata[57]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[57]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[57]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[57]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [1]),
        .I1(\s_axi_rdata[63]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [1]),
        .O(\s_axi_rdata[57]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[57]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[25]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[57]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[58]_INST_0 
       (.I0(\s_axi_rdata[58]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[58]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[58]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[58]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [2]),
        .I1(\s_axi_rdata[63]_0 [2]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [2]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [2]),
        .O(\s_axi_rdata[58]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[58]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[26]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[58]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[59]_INST_0 
       (.I0(\s_axi_rdata[59]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[59]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[59]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[59]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [3]),
        .I1(\s_axi_rdata[63]_0 [3]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [3]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [3]),
        .O(\s_axi_rdata[59]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[59]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[27]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[59]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[5]_INST_0 
       (.I0(\s_axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[5]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[5]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [5]),
        .I1(\s_axi_rdata[7]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [5]),
        .O(\s_axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[5]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[5]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[60]_INST_0 
       (.I0(\s_axi_rdata[60]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[60]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[60]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[60]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [4]),
        .I1(\s_axi_rdata[63]_0 [4]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [4]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [4]),
        .O(\s_axi_rdata[60]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[60]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[28]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[60]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[61]_INST_0 
       (.I0(\s_axi_rdata[61]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[61]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[61]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[61]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [5]),
        .I1(\s_axi_rdata[63]_0 [5]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [5]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [5]),
        .O(\s_axi_rdata[61]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[61]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[29]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[61]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[62]_INST_0 
       (.I0(\s_axi_rdata[62]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[62]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[62]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[62]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [6]),
        .I1(\s_axi_rdata[63]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [6]),
        .O(\s_axi_rdata[62]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[62]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[30]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[62]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[63]_INST_0 
       (.I0(\s_axi_rdata[63]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[63]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[63]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[63]_INST_0_i_1 
       (.I0(\s_axi_rdata[63] [7]),
        .I1(\s_axi_rdata[63]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[63]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[63]_2 [7]),
        .O(\s_axi_rdata[63]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[63]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOBDO[31]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[63]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[6]_INST_0 
       (.I0(\s_axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[6]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[6]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [6]),
        .I1(\s_axi_rdata[7]_0 [6]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [6]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [6]),
        .O(\s_axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[6]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[6]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[7]_INST_0 
       (.I0(\s_axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[7]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[7]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_INST_0_i_1 
       (.I0(\s_axi_rdata[7] [7]),
        .I1(\s_axi_rdata[7]_0 [7]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[7]_1 [7]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[7]_2 [7]),
        .O(\s_axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[7]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[7]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[7]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[8]_INST_0 
       (.I0(\s_axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[8]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[8]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [0]),
        .I1(\s_axi_rdata[15]_0 [0]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [0]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [0]),
        .O(\s_axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[8]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[8]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[8]_INST_0_i_2_n_0 ));
  MUXF7 \s_axi_rdata[9]_INST_0 
       (.I0(\s_axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\s_axi_rdata[9]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[9]),
        .S(sel_pipe[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_INST_0_i_1 
       (.I0(\s_axi_rdata[15] [1]),
        .I1(\s_axi_rdata[15]_0 [1]),
        .I2(sel_pipe[4]),
        .I3(\s_axi_rdata[15]_1 [1]),
        .I4(sel_pipe[3]),
        .I5(\s_axi_rdata[15]_2 [1]),
        .O(\s_axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_axi_rdata[9]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[1]),
        .I2(DOADO[9]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[2]),
        .I5(sel_pipe[4]),
        .O(\s_axi_rdata[9]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ENA_dly_D,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_dly);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ENA_dly_D;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENA_dly;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized10 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized11 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized12 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized13 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized14 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized15 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized16 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized17 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized18 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized19 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized20 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized21 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized22 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized23 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized24 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized25 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized26 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized27 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized28 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized29 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    DOBDO,
    s_aclk,
    ENB_I_6,
    ENA_I_7,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input s_aclk;
  input ENB_I_6;
  input ENA_I_7;
  input ram_rstram_b;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire ENA_I_7;
  wire ENB_I_6;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .ENA_I_7(ENA_I_7),
        .ENB_I_6(ENB_I_6),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ENB_dly_D,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb,
    ENB_dly);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ENB_dly_D;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENB_dly;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire ENB_dly;
  wire ENB_dly_D;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized30 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \SAFETY_CKT_GEN.POR_A_reg_rep_0 ,
    ram_rstram_b,
    POR_A,
    ENA_dly,
    ENB_dly,
    rsta_busy,
    rstb_busy,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn,
    ENB_dly_D,
    ENA_dly_D);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \SAFETY_CKT_GEN.POR_A_reg_rep_0 ;
  output ram_rstram_b;
  output POR_A;
  output ENA_dly;
  output ENB_dly;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_aresetn;
  input ENB_dly_D;
  input ENA_dly_D;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire ENA_I_4;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I_5;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.POR_A_reg_rep_0 ;
  wire \SAFETY_CKT_GEN.POR_A_rep_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire ram_rstram_a_busy;
  wire ram_rstram_b;
  wire ram_rstram_b_busy;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  (* ORIG_CELL_NAME = "SAFETY_CKT_GEN.POR_A_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  (* ORIG_CELL_NAME = "SAFETY_CKT_GEN.POR_A_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg_rep 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_rep_i_1_n_0 ),
        .Q(\SAFETY_CKT_GEN.POR_A_reg_rep_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_rep_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1 
       (.I0(POR_A),
        .I1(ENA_dly),
        .I2(ENA_dly_D),
        .O(ram_rstram_a_busy));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(rsta_busy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[32].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[32].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_i_1 
       (.I0(s_aresetn),
        .I1(POR_A),
        .I2(ENB_dly),
        .I3(ENB_dly_D),
        .O(ram_rstram_b_busy));
  FDRE \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b_busy),
        .Q(rstb_busy),
        .R(1'b0));
  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized31 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\SAFETY_CKT_GEN.POR_A_reg_rep_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 (POR_A),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_2(ENA_I_2),
        .ENB_I_3(ENB_I_3),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_4(ENA_I_4),
        .ENB_I_5(ENB_I_5),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized9 \prim_noinit.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input ram_rstram_b;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized3
   (DOADO,
    DOBDO,
    s_aclk,
    ENB_I_6,
    ENA_I_7,
    ram_rstram_b,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input s_aclk;
  input ENB_I_6;
  input ENA_I_7;
  input ram_rstram_b;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 ;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire ENA_I_7;
  wire ENB_I_6;
  wire ram_rstram_b;
  wire s_aclk;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_0 ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_1 ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata[31:0]),
        .DIBDI(s_axi_wdata[63:32]),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB_I_6),
        .ENBWREN(ENA_I_7),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(ram_rstram_b),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ram_rstram_b,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    s_axi_wdata,
    s_axi_wstrb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ,
    s_aresetn);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output ram_rstram_b;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  input s_aresetn;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire ram_rstram_b;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .I1(s_aresetn),
        .O(ram_rstram_b));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_2,
    ENB_I_3,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_2;
  input ENB_I_3;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_2;
  wire ENB_I_3;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_2),
        .ENBWREN(ENB_I_3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_4,
    ENB_I_5,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_4;
  input ENB_I_5;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_4;
  wire ENB_I_5;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_4),
        .ENBWREN(ENB_I_5),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module xlnx_blk_mem_gen_blk_mem_gen_prim_wrapper__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module xlnx_blk_mem_gen_blk_mem_gen_top
   (ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    s_aclk,
    ENA_I,
    ENB_I,
    ADDRARDADDR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ADDRBWRADDR,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_I_0,
    ENB_I_1,
    ENA_I_2,
    ENB_I_3,
    ENA_I_4,
    ENB_I_5,
    ENB_I_6,
    ENA_I_7,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ,
    s_aresetn,
    E,
    s_axi_araddr_out_c);
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [11:0]ADDRARDADDR;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [11:0]ADDRBWRADDR;
  input [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input ENA_I_0;
  input ENB_I_1;
  input ENA_I_2;
  input ENB_I_3;
  input ENA_I_4;
  input ENB_I_5;
  input ENB_I_6;
  input ENA_I_7;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ;
  input s_aresetn;
  input [0:0]E;
  input [5:0]s_axi_araddr_out_c;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_I_2;
  wire ENA_I_4;
  wire ENA_I_7;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_I_3;
  wire ENB_I_5;
  wire ENB_I_6;
  wire ENB_dly_D;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [5:0]s_axi_araddr_out_c;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  xlnx_blk_mem_gen_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_I_2(ENA_I_2),
        .ENA_I_4(ENA_I_4),
        .ENA_I_7(ENA_I_7),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_I_1(ENB_I_1),
        .ENB_I_3(ENB_I_3),
        .ENB_I_5(ENB_I_5),
        .ENB_I_6(ENB_I_6),
        .ENB_dly_D(ENB_dly_D),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "5" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "33" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     41.109156 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "1" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "xlnx_blk_mem_gen.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "1" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16834" *) (* C_READ_DEPTH_B = "16834" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "64" *) (* C_READ_WIDTH_B = "64" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "8" *) (* C_WEB_WIDTH = "8" *) (* C_WRITE_DEPTH_A = "16834" *) 
(* C_WRITE_DEPTH_B = "16834" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "64" *) (* C_WRITE_WIDTH_B = "64" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xlnx_blk_mem_gen_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [7:0]wea;
  input [14:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [7:0]web;
  input [14:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [4:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [4:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [4:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [4:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [4:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [4:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [4:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [4:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign dbiterr = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  xlnx_blk_mem_gen_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.\gaxi_bvalid_id_r.bvalid_r_reg (s_axi_bvalid),
        .\gaxi_full_sm.r_valid_r_reg (s_axi_rvalid),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[17:0]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[17:0]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module xlnx_blk_mem_gen_blk_mem_gen_v8_4_4_synth
   (\gaxi_full_sm.r_valid_r_reg ,
    s_axi_rdata,
    s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg ,
    rsta_busy,
    rstb_busy,
    s_axi_arready,
    s_axi_rid,
    s_axi_bid,
    s_axi_rlast,
    s_aclk,
    s_axi_awburst,
    s_aresetn,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_arid,
    s_axi_awid,
    s_axi_wvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_arburst);
  output \gaxi_full_sm.r_valid_r_reg ;
  output [63:0]s_axi_rdata;
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg ;
  output rsta_busy;
  output rstb_busy;
  output s_axi_arready;
  output [4:0]s_axi_rid;
  output [4:0]s_axi_bid;
  output s_axi_rlast;
  input s_aclk;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input s_axi_rready;
  input s_axi_arvalid;
  input [17:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_bready;
  input [4:0]s_axi_arid;
  input [4:0]s_axi_awid;
  input s_axi_wvalid;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [1:0]s_axi_arburst;

  wire \gaxi_bvalid_id_r.bvalid_r_reg ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_16 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_17 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_18 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_19 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_20 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_21 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_22 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_23 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_24 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_25 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_26 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_27 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_28 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_29 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_30 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_31 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_32 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_33 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_34 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_35 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_36 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_37 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_38 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_39 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_40 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_41 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_42 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_43 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_44 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_45 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_46 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_47 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_48 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_49 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_50 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_51 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_52 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_53 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_54 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_55 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_56 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_57 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_58 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_59 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_60 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_61 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_62 ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_63 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_10 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_11 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_12 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_13 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_14 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_15 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_16 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_17 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_18 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_19 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_20 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_21 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_22 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_23 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_24 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_25 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_26 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_27 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_28 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_29 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_30 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_31 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_32 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_33 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_34 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_35 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_36 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_37 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_38 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_39 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_40 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_41 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_42 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_43 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_44 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_45 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_46 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_47 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_48 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_49 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_50 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_51 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_52 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_53 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_54 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_55 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_8 ;
  wire \gnbram.gaxibmg.axi_wr_fsm_n_9 ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [17:0]s_axi_araddr;
  wire [14:9]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [4:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [17:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [4:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [4:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_rd_en_c;
  wire [63:0]s_axi_rdata;
  wire [4:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \valid.cstr/ramloop[29].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[29].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[30].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[30].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[31].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[31].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[31].ram.r/ENB_dly_D ;
  wire \valid.cstr/ramloop[32].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[32].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[4].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[4].ram.r/ENB_I ;

  xlnx_blk_mem_gen_blk_mem_gen_top \gnbram.gaxibmg.axi_blk_mem_gen 
       (.ADDRARDADDR({\gnbram.gaxibmg.axi_wr_fsm_n_29 ,\gnbram.gaxibmg.axi_wr_fsm_n_30 ,\gnbram.gaxibmg.axi_wr_fsm_n_31 ,\gnbram.gaxibmg.axi_wr_fsm_n_32 ,\gnbram.gaxibmg.axi_wr_fsm_n_33 ,\gnbram.gaxibmg.axi_wr_fsm_n_34 ,\gnbram.gaxibmg.axi_wr_fsm_n_35 ,\gnbram.gaxibmg.axi_wr_fsm_n_36 ,\gnbram.gaxibmg.axi_wr_fsm_n_37 ,\gnbram.gaxibmg.axi_wr_fsm_n_38 ,\gnbram.gaxibmg.axi_wr_fsm_n_39 ,\gnbram.gaxibmg.axi_wr_fsm_n_40 }),
        .ADDRBWRADDR({\gnbram.gaxibmg.axi_rd_sm_n_37 ,\gnbram.gaxibmg.axi_rd_sm_n_38 ,\gnbram.gaxibmg.axi_rd_sm_n_39 ,\gnbram.gaxibmg.axi_rd_sm_n_40 ,\gnbram.gaxibmg.axi_rd_sm_n_41 ,\gnbram.gaxibmg.axi_rd_sm_n_42 ,\gnbram.gaxibmg.axi_rd_sm_n_43 ,\gnbram.gaxibmg.axi_rd_sm_n_44 ,\gnbram.gaxibmg.axi_rd_sm_n_45 ,\gnbram.gaxibmg.axi_rd_sm_n_46 ,\gnbram.gaxibmg.axi_rd_sm_n_47 ,\gnbram.gaxibmg.axi_rd_sm_n_48 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\gnbram.gaxibmg.axi_wr_fsm_n_20 ,\gnbram.gaxibmg.axi_wr_fsm_n_21 ,\gnbram.gaxibmg.axi_wr_fsm_n_22 ,\gnbram.gaxibmg.axi_wr_fsm_n_23 ,\gnbram.gaxibmg.axi_wr_fsm_n_24 ,\gnbram.gaxibmg.axi_wr_fsm_n_25 ,\gnbram.gaxibmg.axi_wr_fsm_n_26 ,\gnbram.gaxibmg.axi_wr_fsm_n_27 ,\gnbram.gaxibmg.axi_wr_fsm_n_28 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ({\gnbram.gaxibmg.axi_rd_sm_n_28 ,\gnbram.gaxibmg.axi_rd_sm_n_29 ,\gnbram.gaxibmg.axi_rd_sm_n_30 ,\gnbram.gaxibmg.axi_rd_sm_n_31 ,\gnbram.gaxibmg.axi_rd_sm_n_32 ,\gnbram.gaxibmg.axi_rd_sm_n_33 ,\gnbram.gaxibmg.axi_rd_sm_n_34 ,\gnbram.gaxibmg.axi_rd_sm_n_35 ,\gnbram.gaxibmg.axi_rd_sm_n_36 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ({\gnbram.gaxibmg.axi_wr_fsm_n_41 ,\gnbram.gaxibmg.axi_wr_fsm_n_42 ,\gnbram.gaxibmg.axi_wr_fsm_n_43 ,\gnbram.gaxibmg.axi_wr_fsm_n_44 ,\gnbram.gaxibmg.axi_wr_fsm_n_45 ,\gnbram.gaxibmg.axi_wr_fsm_n_46 ,\gnbram.gaxibmg.axi_wr_fsm_n_47 ,\gnbram.gaxibmg.axi_wr_fsm_n_48 ,\gnbram.gaxibmg.axi_wr_fsm_n_49 ,\gnbram.gaxibmg.axi_wr_fsm_n_50 ,\gnbram.gaxibmg.axi_wr_fsm_n_51 ,\gnbram.gaxibmg.axi_wr_fsm_n_52 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ({\gnbram.gaxibmg.axi_rd_sm_n_49 ,\gnbram.gaxibmg.axi_rd_sm_n_50 ,\gnbram.gaxibmg.axi_rd_sm_n_51 ,\gnbram.gaxibmg.axi_rd_sm_n_52 ,\gnbram.gaxibmg.axi_rd_sm_n_53 ,\gnbram.gaxibmg.axi_rd_sm_n_54 ,\gnbram.gaxibmg.axi_rd_sm_n_55 ,\gnbram.gaxibmg.axi_rd_sm_n_56 ,\gnbram.gaxibmg.axi_rd_sm_n_57 ,\gnbram.gaxibmg.axi_rd_sm_n_58 ,\gnbram.gaxibmg.axi_rd_sm_n_59 ,\gnbram.gaxibmg.axi_rd_sm_n_60 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ({\gnbram.gaxibmg.axi_wr_fsm_n_8 ,\gnbram.gaxibmg.axi_wr_fsm_n_9 ,\gnbram.gaxibmg.axi_wr_fsm_n_10 ,\gnbram.gaxibmg.axi_wr_fsm_n_11 ,\gnbram.gaxibmg.axi_wr_fsm_n_12 ,\gnbram.gaxibmg.axi_wr_fsm_n_13 ,\gnbram.gaxibmg.axi_wr_fsm_n_14 ,\gnbram.gaxibmg.axi_wr_fsm_n_15 ,\gnbram.gaxibmg.axi_wr_fsm_n_16 ,\gnbram.gaxibmg.axi_wr_fsm_n_17 ,\gnbram.gaxibmg.axi_wr_fsm_n_18 ,\gnbram.gaxibmg.axi_wr_fsm_n_19 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ({\gnbram.gaxibmg.axi_rd_sm_n_16 ,\gnbram.gaxibmg.axi_rd_sm_n_17 ,\gnbram.gaxibmg.axi_rd_sm_n_18 ,\gnbram.gaxibmg.axi_rd_sm_n_19 ,\gnbram.gaxibmg.axi_rd_sm_n_20 ,\gnbram.gaxibmg.axi_rd_sm_n_21 ,\gnbram.gaxibmg.axi_rd_sm_n_22 ,\gnbram.gaxibmg.axi_rd_sm_n_23 ,\gnbram.gaxibmg.axi_rd_sm_n_24 ,\gnbram.gaxibmg.axi_rd_sm_n_25 ,\gnbram.gaxibmg.axi_rd_sm_n_26 ,\gnbram.gaxibmg.axi_rd_sm_n_27 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ({\gnbram.gaxibmg.axi_wr_fsm_n_53 ,\gnbram.gaxibmg.axi_wr_fsm_n_54 ,\gnbram.gaxibmg.axi_wr_fsm_n_55 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ({\gnbram.gaxibmg.axi_rd_sm_n_61 ,\gnbram.gaxibmg.axi_rd_sm_n_62 ,\gnbram.gaxibmg.axi_rd_sm_n_63 }),
        .E(s_axi_rd_en_c),
        .ENA_I(\valid.cstr/ramloop[29].ram.r/ENA_I ),
        .ENA_I_0(\valid.cstr/ramloop[30].ram.r/ENA_I ),
        .ENA_I_2(\valid.cstr/ramloop[31].ram.r/ENA_I ),
        .ENA_I_4(\valid.cstr/ramloop[32].ram.r/ENA_I ),
        .ENA_I_7(\valid.cstr/ramloop[4].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\valid.cstr/ramloop[29].ram.r/ENB_I ),
        .ENB_I_1(\valid.cstr/ramloop[30].ram.r/ENB_I ),
        .ENB_I_3(\valid.cstr/ramloop[31].ram.r/ENB_I ),
        .ENB_I_5(\valid.cstr/ramloop[32].ram.r/ENB_I ),
        .ENB_I_6(\valid.cstr/ramloop[4].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[31].ram.r/ENB_dly_D ),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  xlnx_blk_mem_gen_blk_mem_axi_read_wrapper \gnbram.gaxibmg.axi_rd_sm 
       (.ADDRBWRADDR({\gnbram.gaxibmg.axi_rd_sm_n_37 ,\gnbram.gaxibmg.axi_rd_sm_n_38 ,\gnbram.gaxibmg.axi_rd_sm_n_39 ,\gnbram.gaxibmg.axi_rd_sm_n_40 ,\gnbram.gaxibmg.axi_rd_sm_n_41 ,\gnbram.gaxibmg.axi_rd_sm_n_42 ,\gnbram.gaxibmg.axi_rd_sm_n_43 ,\gnbram.gaxibmg.axi_rd_sm_n_44 ,\gnbram.gaxibmg.axi_rd_sm_n_45 ,\gnbram.gaxibmg.axi_rd_sm_n_46 ,\gnbram.gaxibmg.axi_rd_sm_n_47 ,\gnbram.gaxibmg.axi_rd_sm_n_48 }),
        .E(s_axi_rd_en_c),
        .ENB_I(\valid.cstr/ramloop[4].ram.r/ENB_I ),
        .ENB_I_0(\valid.cstr/ramloop[29].ram.r/ENB_I ),
        .ENB_I_1(\valid.cstr/ramloop[30].ram.r/ENB_I ),
        .ENB_I_2(\valid.cstr/ramloop[31].ram.r/ENB_I ),
        .ENB_I_3(\valid.cstr/ramloop[32].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[31].ram.r/ENB_dly_D ),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]_0 ({\gnbram.gaxibmg.axi_rd_sm_n_28 ,\gnbram.gaxibmg.axi_rd_sm_n_29 ,\gnbram.gaxibmg.axi_rd_sm_n_30 ,\gnbram.gaxibmg.axi_rd_sm_n_31 ,\gnbram.gaxibmg.axi_rd_sm_n_32 ,\gnbram.gaxibmg.axi_rd_sm_n_33 ,\gnbram.gaxibmg.axi_rd_sm_n_34 ,\gnbram.gaxibmg.axi_rd_sm_n_35 ,\gnbram.gaxibmg.axi_rd_sm_n_36 }),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_0 ({\gnbram.gaxibmg.axi_rd_sm_n_16 ,\gnbram.gaxibmg.axi_rd_sm_n_17 ,\gnbram.gaxibmg.axi_rd_sm_n_18 ,\gnbram.gaxibmg.axi_rd_sm_n_19 ,\gnbram.gaxibmg.axi_rd_sm_n_20 ,\gnbram.gaxibmg.axi_rd_sm_n_21 ,\gnbram.gaxibmg.axi_rd_sm_n_22 ,\gnbram.gaxibmg.axi_rd_sm_n_23 ,\gnbram.gaxibmg.axi_rd_sm_n_24 ,\gnbram.gaxibmg.axi_rd_sm_n_25 ,\gnbram.gaxibmg.axi_rd_sm_n_26 ,\gnbram.gaxibmg.axi_rd_sm_n_27 }),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_1 ({\gnbram.gaxibmg.axi_rd_sm_n_49 ,\gnbram.gaxibmg.axi_rd_sm_n_50 ,\gnbram.gaxibmg.axi_rd_sm_n_51 ,\gnbram.gaxibmg.axi_rd_sm_n_52 ,\gnbram.gaxibmg.axi_rd_sm_n_53 ,\gnbram.gaxibmg.axi_rd_sm_n_54 ,\gnbram.gaxibmg.axi_rd_sm_n_55 ,\gnbram.gaxibmg.axi_rd_sm_n_56 ,\gnbram.gaxibmg.axi_rd_sm_n_57 ,\gnbram.gaxibmg.axi_rd_sm_n_58 ,\gnbram.gaxibmg.axi_rd_sm_n_59 ,\gnbram.gaxibmg.axi_rd_sm_n_60 }),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]_2 ({\gnbram.gaxibmg.axi_rd_sm_n_61 ,\gnbram.gaxibmg.axi_rd_sm_n_62 ,\gnbram.gaxibmg.axi_rd_sm_n_63 }),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[17]_0 (s_axi_araddr_out_c),
        .\gaxi_full_sm.r_valid_r_reg (\gaxi_full_sm.r_valid_r_reg ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_aresetn_a_c(s_aresetn_a_c),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
  xlnx_blk_mem_gen_blk_mem_axi_write_wrapper \gnbram.gaxibmg.axi_wr_fsm 
       (.ADDRARDADDR({\gnbram.gaxibmg.axi_wr_fsm_n_29 ,\gnbram.gaxibmg.axi_wr_fsm_n_30 ,\gnbram.gaxibmg.axi_wr_fsm_n_31 ,\gnbram.gaxibmg.axi_wr_fsm_n_32 ,\gnbram.gaxibmg.axi_wr_fsm_n_33 ,\gnbram.gaxibmg.axi_wr_fsm_n_34 ,\gnbram.gaxibmg.axi_wr_fsm_n_35 ,\gnbram.gaxibmg.axi_wr_fsm_n_36 ,\gnbram.gaxibmg.axi_wr_fsm_n_37 ,\gnbram.gaxibmg.axi_wr_fsm_n_38 ,\gnbram.gaxibmg.axi_wr_fsm_n_39 ,\gnbram.gaxibmg.axi_wr_fsm_n_40 }),
        .ENA_I(\valid.cstr/ramloop[31].ram.r/ENA_I ),
        .ENA_I_0(\valid.cstr/ramloop[32].ram.r/ENA_I ),
        .ENA_I_1(\valid.cstr/ramloop[30].ram.r/ENA_I ),
        .ENA_I_2(\valid.cstr/ramloop[29].ram.r/ENA_I ),
        .ENA_I_3(\valid.cstr/ramloop[4].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .SR(s_aresetn_a_c),
        .\gaxi_bvalid_id_r.bvalid_r_reg_0 (\gaxi_bvalid_id_r.bvalid_r_reg ),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[11]_0 ({\gnbram.gaxibmg.axi_wr_fsm_n_20 ,\gnbram.gaxibmg.axi_wr_fsm_n_21 ,\gnbram.gaxibmg.axi_wr_fsm_n_22 ,\gnbram.gaxibmg.axi_wr_fsm_n_23 ,\gnbram.gaxibmg.axi_wr_fsm_n_24 ,\gnbram.gaxibmg.axi_wr_fsm_n_25 ,\gnbram.gaxibmg.axi_wr_fsm_n_26 ,\gnbram.gaxibmg.axi_wr_fsm_n_27 ,\gnbram.gaxibmg.axi_wr_fsm_n_28 }),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[14]_0 ({\gnbram.gaxibmg.axi_wr_fsm_n_8 ,\gnbram.gaxibmg.axi_wr_fsm_n_9 ,\gnbram.gaxibmg.axi_wr_fsm_n_10 ,\gnbram.gaxibmg.axi_wr_fsm_n_11 ,\gnbram.gaxibmg.axi_wr_fsm_n_12 ,\gnbram.gaxibmg.axi_wr_fsm_n_13 ,\gnbram.gaxibmg.axi_wr_fsm_n_14 ,\gnbram.gaxibmg.axi_wr_fsm_n_15 ,\gnbram.gaxibmg.axi_wr_fsm_n_16 ,\gnbram.gaxibmg.axi_wr_fsm_n_17 ,\gnbram.gaxibmg.axi_wr_fsm_n_18 ,\gnbram.gaxibmg.axi_wr_fsm_n_19 }),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[14]_1 ({\gnbram.gaxibmg.axi_wr_fsm_n_41 ,\gnbram.gaxibmg.axi_wr_fsm_n_42 ,\gnbram.gaxibmg.axi_wr_fsm_n_43 ,\gnbram.gaxibmg.axi_wr_fsm_n_44 ,\gnbram.gaxibmg.axi_wr_fsm_n_45 ,\gnbram.gaxibmg.axi_wr_fsm_n_46 ,\gnbram.gaxibmg.axi_wr_fsm_n_47 ,\gnbram.gaxibmg.axi_wr_fsm_n_48 ,\gnbram.gaxibmg.axi_wr_fsm_n_49 ,\gnbram.gaxibmg.axi_wr_fsm_n_50 ,\gnbram.gaxibmg.axi_wr_fsm_n_51 ,\gnbram.gaxibmg.axi_wr_fsm_n_52 }),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[14]_2 ({\gnbram.gaxibmg.axi_wr_fsm_n_53 ,\gnbram.gaxibmg.axi_wr_fsm_n_54 ,\gnbram.gaxibmg.axi_wr_fsm_n_55 }),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
