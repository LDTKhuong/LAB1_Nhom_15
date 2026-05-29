############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name matrix_mult "matrix_mult"
set_directive_pipeline "matrix_mult/Col"
set_directive_array_reshape -type complete -dim 2 "matrix_mult" a
set_directive_array_reshape -type complete -dim 1 "matrix_mult" b
