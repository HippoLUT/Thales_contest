# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/boyer/git_complet_pro/Thales_contest/fpga/cva6_fpga.runs/synth_1/cva6_zybo_z7_20.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param synth.incrementalSynthesisCache ./.Xil/Vivado-130824-boyer-Inspiron-16-Plus/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-4480} -limit 1000
set_msg_config -id {Synth 8-638} -limit 10000
set_msg_config  -id {[Synth 8-5858]}  -new_severity {INFO} 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/boyer/git_complet_pro/Thales_contest/fpga/cva6_fpga.cache/wt [current_project]
set_property parent.project_path /home/boyer/git_complet_pro/Thales_contest/fpga/cva6_fpga.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo-z7-20:part0:1.1 [current_project]
set_property ip_output_repo /home/boyer/git_complet_pro/Thales_contest/fpga/cva6_fpga.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property include_dirs {
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi_sd_bridge/include
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/include
} [current_fileset]
set_property verilog_define BRAM=BRAM [current_fileset]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog {
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/zybo-z7-20.svh
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/include/common_cells/registers.svh
}
set_property file_type "Verilog Header" [get_files /home/boyer/git_complet_pro/Thales_contest/fpga/src/zybo-z7-20.svh]
set_property is_global_include true [get_files /home/boyer/git_complet_pro/Thales_contest/fpga/src/zybo-z7-20.svh]
set_property file_type "Verilog Header" [get_files /home/boyer/git_complet_pro/Thales_contest/src/common_cells/include/common_cells/registers.svh]
set_property is_global_include true [get_files /home/boyer/git_complet_pro/Thales_contest/src/common_cells/include/common_cells/registers.svh]
read_verilog -library xil_defaultlib -sv {
  /home/boyer/git_complet_pro/Thales_contest/include/riscv_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dm_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/include/ariane_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/CFI.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpga-support/rtl/SyncSpRamBeNx64.sv
  /home/boyer/git_complet_pro/Thales_contest/src/alu.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/amo_alu.sv
  /home/boyer/git_complet_pro/Thales_contest/src/amo_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_timer/apb_timer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/register_interface/src/apb_to_reg.sv
  /home/boyer/git_complet_pro/Thales_contest/tb/ariane_soc_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi/src/axi_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/include/ariane_axi_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/ariane.sv
  /home/boyer/git_complet_pro/Thales_contest/src/register_interface/src/reg_intf_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane_peripherals_xilinx.sv
  /home/boyer/git_complet_pro/Thales_contest/src/ariane_regfile_ff.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi2apb/src/axi2apb_64_32.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_mem_if/src/axi2mem.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_AR_allocator.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_AW_allocator.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_BR_allocator.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_BW_allocator.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_DW_allocator.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_adapter.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_adapter_32.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_address_decoder_AR.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_address_decoder_AW.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_address_decoder_BR.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_address_decoder_BW.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_address_decoder_DW.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi_slice/src/axi_ar_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi_slice/src/axi_aw_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi_slice/src/axi_b_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi/src/axi_cut.sv
  /home/boyer/git_complet_pro/Thales_contest/include/axi_intf.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi/src/axi_join.sv
  /home/boyer/git_complet_pro/Thales_contest/src/clint/axi_lite_interface.sv
  /home/boyer/git_complet_pro/Thales_contest/src/util/axi_master_connect.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi/src/axi_multicut.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_multiplexer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_node.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_node_arbiter.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_node_intf_wrap.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_node_wrap_with_slices.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi_slice/src/axi_r_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_request_block.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_riscv_atomics/src/axi_res_tbl.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_node/src/axi_response_block.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_riscv_atomics/src/axi_riscv_amos.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_riscv_atomics/src/axi_riscv_atomics.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_riscv_atomics/src/axi_riscv_atomics_wrap.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv
  /home/boyer/git_complet_pro/Thales_contest/src/axi_shim.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi_slice/src/axi_single_slice.sv
  /home/boyer/git_complet_pro/Thales_contest/src/util/axi_slave_connect.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/axi_slice/src/axi_w_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/axis_gmii_rx.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/axis_gmii_tx.sv
  /home/boyer/git_complet_pro/Thales_contest/src/frontend/bht.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/bootrom/bootrom.sv
  /home/boyer/git_complet_pro/Thales_contest/src/branch_unit.sv
  /home/boyer/git_complet_pro/Thales_contest/src/frontend/btb.sv
  /home/boyer/git_complet_pro/Thales_contest/include/std_cache_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/cache_ctrl.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/cdc_2phase.sv
  /home/boyer/git_complet_pro/Thales_contest/src/clint/clint.sv
  /home/boyer/git_complet_pro/Thales_contest/src/tech_cells_generic/src/cluster_clock_inverter.sv
  /home/boyer/git_complet_pro/Thales_contest/src/commit_stage.sv
  /home/boyer/git_complet_pro/Thales_contest/src/compressed_decoder.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/controller.sv
  /home/boyer/git_complet_pro/Thales_contest/src/csr_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/csr_regfile.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/debug_rom/debug_rom.sv
  /home/boyer/git_complet_pro/Thales_contest/src/decoder.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpu_div_sqrt_mvp/hdl/div_sqrt_top_mvp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dm_csrs.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dm_mem.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dm_sba.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dm_top.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dmi_cdc.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dmi_jtag.sv
  /home/boyer/git_complet_pro/Thales_contest/src/riscv-dbg/src/dmi_jtag_tap.sv
  /home/boyer/git_complet_pro/Thales_contest/src/dromajo_ram.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/dualmem_widen.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/dualmem_widen8.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/eth_mac_1g.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/eth_mac_1g_rgmii.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/eth_mac_1g_rgmii_fifo.sv
  /home/boyer/git_complet_pro/Thales_contest/src/ex_stage.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/exp_backoff.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/deprecated/fifo_v1.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/deprecated/fifo_v2.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/fifo_v3.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_cast_multi.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_classifier.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_divsqrt_multi.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_fma.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_fma_multi.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_noncomp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_opgroup_block.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_opgroup_fmt_slice.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_opgroup_multifmt_slice.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_rounding.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpnew_top.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu_wrap.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/framing_top.sv
  /home/boyer/git_complet_pro/Thales_contest/src/frontend/frontend.sv
  /home/boyer/git_complet_pro/Thales_contest/src/id_stage.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/iddr.sv
  /home/boyer/git_complet_pro/Thales_contest/src/frontend/instr_queue.sv
  /home/boyer/git_complet_pro/Thales_contest/src/instr_realign.sv
  /home/boyer/git_complet_pro/Thales_contest/src/frontend/instr_scan.sv
  /home/boyer/git_complet_pro/Thales_contest/src/issue_read_operands.sv
  /home/boyer/git_complet_pro/Thales_contest/src/issue_stage.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpu_div_sqrt_mvp/hdl/iteration_div_sqrt_mvp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/lfsr_8bit.sv
  /home/boyer/git_complet_pro/Thales_contest/src/load_store_unit.sv
  /home/boyer/git_complet_pro/Thales_contest/src/load_unit.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/lzc.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/miss_handler.sv
  /home/boyer/git_complet_pro/Thales_contest/src/mmu.sv
  /home/boyer/git_complet_pro/Thales_contest/tb/common/mock_uart.sv
  /home/boyer/git_complet_pro/Thales_contest/src/mult.sv
  /home/boyer/git_complet_pro/Thales_contest/src/multiplier.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpu_div_sqrt_mvp/hdl/nrbd_nrsc_mvp.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/oddr.sv
  /home/boyer/git_complet_pro/Thales_contest/src/perf_counters.sv
  /home/boyer/git_complet_pro/Thales_contest/src/rv_plic/rtl/plic_regmap.sv
  /home/boyer/git_complet_pro/Thales_contest/src/rv_plic/rtl/plic_top.sv
  /home/boyer/git_complet_pro/Thales_contest/src/pmp/src/pmp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/pmp/src/pmp_entry.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/popcount.sv
  /home/boyer/git_complet_pro/Thales_contest/src/fpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv
  /home/boyer/git_complet_pro/Thales_contest/src/ptw.sv
  /home/boyer/git_complet_pro/Thales_contest/src/tech_cells_generic/src/pulp_clock_mux2.sv
  /home/boyer/git_complet_pro/Thales_contest/src/frontend/ras.sv
  /home/boyer/git_complet_pro/Thales_contest/src/re_name.sv
  /home/boyer/git_complet_pro/Thales_contest/src/register_interface/src/reg_intf.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/rgmii_core.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/rgmii_lfsr.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/rgmii_phy_if.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/rgmii_soc.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/rr_arb_tree.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/rstgen.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/rstgen_bypass.sv
  /home/boyer/git_complet_pro/Thales_contest/src/rv_plic/rtl/rv_plic_gateway.sv
  /home/boyer/git_complet_pro/Thales_contest/src/rv_plic/rtl/rv_plic_target.sv
  /home/boyer/git_complet_pro/Thales_contest/src/scoreboard.sv
  /home/boyer/git_complet_pro/Thales_contest/src/serdiv.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/shift_reg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/spill_register.sv
  /home/boyer/git_complet_pro/Thales_contest/src/util/sram.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/ariane-ethernet/ssio_ddr_in.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/std_cache_subsystem.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/std_icache.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/std_nbdcache.sv
  /home/boyer/git_complet_pro/Thales_contest/src/store_buffer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/store_unit.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/stream_arbiter.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/stream_arbiter_flushable.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/stream_demux.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/stream_mux.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/tag_cmp.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_timer/timer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/tlb.sv
  /home/boyer/git_complet_pro/Thales_contest/src/common_cells/src/unread.sv
  /home/boyer/git_complet_pro/Thales_contest/include/wt_cache_pkg.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_axi_adapter.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_cache_subsystem.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_dcache.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_dcache_ctrl.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_dcache_mem.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_dcache_missunit.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_dcache_wbuffer.sv
  /home/boyer/git_complet_pro/Thales_contest/src/cache_subsystem/wt_icache.sv
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/cva6_zybo_z7_20.sv
}
read_vhdl -library xil_defaultlib {
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/apb_uart.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/slib_clock_div.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/slib_counter.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/slib_edge_detect.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/slib_fifo.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/slib_input_filter.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/slib_input_sync.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/slib_mv_filter.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/uart_baudgen.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/uart_interrupt.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/uart_receiver.vhd
  /home/boyer/git_complet_pro/Thales_contest/fpga/src/apb_uart/src/uart_transmitter.vhd
}
read_ip -quiet /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_blk_mem_gen/ip/xlnx_blk_mem_gen.xci
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_blk_mem_gen/ip/xlnx_blk_mem_gen_ooc.xdc]

read_ip -quiet /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_clk_gen/ip/xlnx_clk_gen.xci
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_clk_gen/ip/xlnx_clk_gen_board.xdc]
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_clk_gen/ip/xlnx_clk_gen.xdc]
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_clk_gen/ip/xlnx_clk_gen_ooc.xdc]

read_ip -quiet /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_master/ip/xlnx_axi_dwidth_converter_dm_master.xci
set_property used_in_synthesis false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_master/ip/xlnx_axi_dwidth_converter_dm_master_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_master/ip/xlnx_axi_dwidth_converter_dm_master_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_master/ip/xlnx_axi_dwidth_converter_dm_master_ooc.xdc]

read_ip -quiet /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_slave/ip/xlnx_axi_dwidth_converter_dm_slave.xci
set_property used_in_synthesis false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_slave/ip/xlnx_axi_dwidth_converter_dm_slave_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_slave/ip/xlnx_axi_dwidth_converter_dm_slave_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_axi_dwidth_converter_dm_slave/ip/xlnx_axi_dwidth_converter_dm_slave_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/boyer/git_complet_pro/Thales_contest/fpga/constraints/zybo_z7_20.xdc
set_property used_in_implementation false [get_files /home/boyer/git_complet_pro/Thales_contest/fpga/constraints/zybo_z7_20.xdc]

read_xdc /home/boyer/git_complet_pro/Thales_contest/fpga/constraints/cva6_fpga.xdc
set_property used_in_implementation false [get_files /home/boyer/git_complet_pro/Thales_contest/fpga/constraints/cva6_fpga.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top cva6_zybo_z7_20 -part xc7z020clg400-1 -retiming
OPTRACE "synth_design" END { }


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef cva6_zybo_z7_20.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file cva6_zybo_z7_20_utilization_synth.rpt -pb cva6_zybo_z7_20_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
