#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Oct 01 13:26:39 EDT 2020
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xsim chip_top_tb_behav -key {Behavioral:sim_1:Functional:chip_top_tb} -tclbatch chip_top_tb.tcl -view /home/ukallakuri/hardware_design/designs/direct_mapped_cache/DMC_behavioural/chip_top_tb_behav.wcfg -log simulate.log
