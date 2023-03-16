set_property SRC_FILE_INFO {cfile:/home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_clk_gen/xlnx_clk_gen.srcs/sources_1/ip/xlnx_clk_gen/xlnx_clk_gen.xdc rfile:../../../xlnx_clk_gen.srcs/sources_1/ip/xlnx_clk_gen/xlnx_clk_gen.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.05
