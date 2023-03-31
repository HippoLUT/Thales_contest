onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /ariane_tb/dut/i_ariane/commit_stage_i/clk_i
add wave -noupdate /ariane_tb/dut/i_ariane/commit_stage_i/rst_ni
add wave -noupdate /ariane_tb/dut/i_ariane/commit_stage_i/commit_ack_o
add wave -noupdate /ariane_tb/dut/i_ariane/commit_stage_i/pc_o
add wave -noupdate /ariane_tb/dut/i_ariane/commit_stage_i/commit_inst_0
add wave -noupdate /ariane_tb/dut/i_ariane/commit_stage_i/commit_inst_1
add wave -noupdate /ariane_tb/dut/i_ariane/commit_stage_i/exception_o
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/clk_i
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/rst_ni
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/commit_instr_i
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/commit_ack_i
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/detection_signal_on_commit_JALR
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/state_actual
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/state_next
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c0
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c1
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c2
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c3
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c4
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c5
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c6
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c7
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c8
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c9
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c10
add wave -noupdate /ariane_tb/dut/i_ariane/cfi/c11
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {62700 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 342
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {62651 ns} {62801 ns}
