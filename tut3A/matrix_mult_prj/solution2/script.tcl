############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrix_mult_prj
set_top matrix_mult
add_files matrix_mult.cpp
add_files matrix_mult.h
add_files -tb matrix_mult_test.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution2" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 5 -name default
config_interface -m_axi_latency 0
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 5
source "./matrix_mult_prj/solution2/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -flow syn -rtl verilog -format ip_catalog
