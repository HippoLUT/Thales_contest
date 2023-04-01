#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/boyer/App/Xilinx/Vitis/2020.1/bin:/home/boyer/App/Xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/home/boyer/App/Xilinx/Vivado/2020.1/bin
else
  PATH=/home/boyer/App/Xilinx/Vitis/2020.1/bin:/home/boyer/App/Xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/home/boyer/App/Xilinx/Vivado/2020.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/boyer/git_complet_pro/Thales_contest/fpga/xilinx/xlnx_clk_gen/xlnx_clk_gen.runs/xlnx_clk_gen_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log xlnx_clk_gen.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source xlnx_clk_gen.tcl