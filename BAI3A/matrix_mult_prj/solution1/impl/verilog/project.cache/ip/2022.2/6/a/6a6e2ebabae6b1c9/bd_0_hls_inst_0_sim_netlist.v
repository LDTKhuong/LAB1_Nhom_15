// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May 25 15:34:34 2026
// Host        : DESKTOP-GV6BOLL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrix_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrix_mult,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a_ce0,
    a_ce1,
    b_ce0,
    b_ce1,
    prod_ce0,
    prod_we0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_q0,
    a_address1,
    a_q1,
    b_address0,
    b_q0,
    b_address1,
    b_q1,
    prod_address0,
    prod_d0);
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output prod_ce0;
  output prod_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [4:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef" *) output [4:0]a_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef" *) input [7:0]a_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [4:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef" *) output [4:0]b_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef" *) input [7:0]b_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_address0, LAYERED_METADATA undef" *) output [4:0]prod_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_d0, LAYERED_METADATA undef" *) output [15:0]prod_d0;

  wire [4:0]a_address0;
  wire [4:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [4:0]b_address0;
  wire [4:0]b_address1;
  wire b_ce0;
  wire b_ce1;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [4:0]prod_address0;
  wire prod_ce0;
  wire [15:0]prod_d0;
  wire prod_we0;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
  (* ap_ST_fsm_pp0_stage1 = "3'b010" *) 
  (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult inst
       (.a_address0(a_address0),
        .a_address1(a_address1),
        .a_ce0(a_ce0),
        .a_ce1(a_ce1),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_address1(b_address1),
        .b_ce0(b_ce0),
        .b_ce1(b_ce1),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .prod_address0(prod_address0),
        .prod_ce0(prod_ce0),
        .prod_d0(prod_d0),
        .prod_we0(prod_we0));
endmodule

(* ap_ST_fsm_pp0_stage0 = "3'b001" *) (* ap_ST_fsm_pp0_stage1 = "3'b010" *) (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    a_address1,
    a_ce1,
    a_q1,
    b_address0,
    b_ce0,
    b_q0,
    b_address1,
    b_ce1,
    b_q1,
    prod_address0,
    prod_ce0,
    prod_we0,
    prod_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [4:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [4:0]a_address1;
  output a_ce1;
  input [7:0]a_q1;
  output [4:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [4:0]b_address1;
  output b_ce1;
  input [7:0]b_q1;
  output [4:0]prod_address0;
  output prod_ce0;
  output prod_we0;
  output [15:0]prod_d0;

  wire [4:0]a_address0;
  wire \a_address0[4]_INST_0_i_1_n_2 ;
  wire [4:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire [4:0]add_ln10_1_fu_316_p2;
  wire [4:0]add_ln10_1_reg_595;
  wire \add_ln10_1_reg_595[4]_i_3_n_2 ;
  wire [4:1]add_ln10_2_fu_421_p2;
  wire [4:0]add_ln10_2_reg_687;
  wire [4:1]add_ln10_3_fu_322_p2;
  wire [4:1]add_ln10_3_reg_600;
  wire \add_ln10_3_reg_600[4]_i_2_n_2 ;
  wire [4:2]add_ln10_4_fu_369_p2;
  wire [4:0]add_ln10_4_reg_632;
  wire \add_ln10_4_reg_632[4]_i_1_n_2 ;
  wire [2:2]add_ln10_reg_558;
  wire add_ln10_reg_5580;
  wire [2:2]add_ln12_fu_346_p2;
  wire [4:0]add_ln13_1_fu_477_p2;
  wire [4:0]add_ln13_1_reg_727;
  wire [15:0]add_ln16_2_reg_767;
  wire add_ln16_2_reg_7670;
  wire [15:0]add_ln16_3_fu_494_p2;
  wire \add_ln16_3_reg_772[11]_i_2_n_2 ;
  wire \add_ln16_3_reg_772[11]_i_3_n_2 ;
  wire \add_ln16_3_reg_772[11]_i_4_n_2 ;
  wire \add_ln16_3_reg_772[11]_i_5_n_2 ;
  wire \add_ln16_3_reg_772[15]_i_2_n_2 ;
  wire \add_ln16_3_reg_772[15]_i_3_n_2 ;
  wire \add_ln16_3_reg_772[15]_i_4_n_2 ;
  wire \add_ln16_3_reg_772[15]_i_5_n_2 ;
  wire \add_ln16_3_reg_772[3]_i_2_n_2 ;
  wire \add_ln16_3_reg_772[3]_i_3_n_2 ;
  wire \add_ln16_3_reg_772[3]_i_4_n_2 ;
  wire \add_ln16_3_reg_772[3]_i_5_n_2 ;
  wire \add_ln16_3_reg_772[7]_i_2_n_2 ;
  wire \add_ln16_3_reg_772[7]_i_3_n_2 ;
  wire \add_ln16_3_reg_772[7]_i_4_n_2 ;
  wire \add_ln16_3_reg_772[7]_i_5_n_2 ;
  wire \add_ln16_3_reg_772_reg[11]_i_1_n_2 ;
  wire \add_ln16_3_reg_772_reg[11]_i_1_n_3 ;
  wire \add_ln16_3_reg_772_reg[11]_i_1_n_4 ;
  wire \add_ln16_3_reg_772_reg[11]_i_1_n_5 ;
  wire \add_ln16_3_reg_772_reg[15]_i_1_n_3 ;
  wire \add_ln16_3_reg_772_reg[15]_i_1_n_4 ;
  wire \add_ln16_3_reg_772_reg[15]_i_1_n_5 ;
  wire \add_ln16_3_reg_772_reg[3]_i_1_n_2 ;
  wire \add_ln16_3_reg_772_reg[3]_i_1_n_3 ;
  wire \add_ln16_3_reg_772_reg[3]_i_1_n_4 ;
  wire \add_ln16_3_reg_772_reg[3]_i_1_n_5 ;
  wire \add_ln16_3_reg_772_reg[7]_i_1_n_2 ;
  wire \add_ln16_3_reg_772_reg[7]_i_1_n_3 ;
  wire \add_ln16_3_reg_772_reg[7]_i_1_n_4 ;
  wire \add_ln16_3_reg_772_reg[7]_i_1_n_5 ;
  wire [4:2]add_ln16_4_fu_242_p2;
  wire [4:0]add_ln16_4_reg_549;
  wire [4:2]add_ln16_5_fu_295_p2;
  wire [4:0]add_ln16_5_reg_577;
  wire [3:0]add_ln16_6_fu_334_p2;
  wire [3:0]add_ln16_6_reg_612;
  wire [4:1]add_ln16_7_fu_430_p2;
  wire [4:0]add_ln16_7_reg_697;
  wire [4:1]add_ln16_8_fu_340_p2;
  wire [4:1]add_ln16_8_reg_617;
  wire \add_ln16_8_reg_617[2]_i_1_n_2 ;
  wire [2:2]add_ln16_9_fu_382_p2;
  wire [3:0]add_ln16_9_reg_647;
  wire [15:0]add_ln16_reg_762;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_condition_150;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_ready;
  wire ap_rst;
  wire [2:0]ap_sig_allocacmp_i_1;
  wire ap_start;
  wire [4:0]b_address0;
  wire [4:0]b_address1;
  wire b_ce0_INST_0_i_1_n_2;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire flow_control_loop_pipe_U_n_11;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_4;
  wire flow_control_loop_pipe_U_n_5;
  wire flow_control_loop_pipe_U_n_6;
  wire flow_control_loop_pipe_U_n_7;
  wire flow_control_loop_pipe_U_n_8;
  wire flow_control_loop_pipe_U_n_9;
  wire [2:2]i_1_reg_544;
  wire i_fu_74;
  wire \i_fu_74_reg_n_2_[0] ;
  wire \i_fu_74_reg_n_2_[1] ;
  wire \i_fu_74_reg_n_2_[2] ;
  wire icmp_ln10_fu_248_p2;
  wire icmp_ln10_reg_554;
  wire icmp_ln10_reg_554_pp0_iter1_reg;
  wire icmp_ln10_reg_554_pp0_iter2_reg;
  wire icmp_ln12_reg_563;
  wire indvar_flatten_fu_78;
  wire \indvar_flatten_fu_78[4]_i_3_n_2 ;
  wire \indvar_flatten_fu_78_reg_n_2_[0] ;
  wire \indvar_flatten_fu_78_reg_n_2_[1] ;
  wire \indvar_flatten_fu_78_reg_n_2_[2] ;
  wire \indvar_flatten_fu_78_reg_n_2_[3] ;
  wire \indvar_flatten_fu_78_reg_n_2_[4] ;
  wire [2:0]j_fu_70;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_10;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_11;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_12;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_13;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_14;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_15;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_16;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_17;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_2;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_3;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_4;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_5;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_6;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_7;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_8;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_9;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_10;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_11;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_12;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_13;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_14;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_15;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_16;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_17;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_2;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_3;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_4;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_5;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_6;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_7;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_8;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_9;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_10;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_11;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_12;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_13;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_14;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_15;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_16;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_17;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_2;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_3;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_4;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_5;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_6;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_7;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_8;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_9;
  wire mul_ln16_1_reg_747_reg_n_108;
  wire mul_ln16_1_reg_747_reg_n_109;
  wire mul_ln16_1_reg_747_reg_n_110;
  wire mul_ln16_1_reg_747_reg_n_111;
  wire mul_ln16_1_reg_747_reg_n_112;
  wire mul_ln16_1_reg_747_reg_n_113;
  wire mul_ln16_1_reg_747_reg_n_114;
  wire mul_ln16_1_reg_747_reg_n_115;
  wire mul_ln16_1_reg_747_reg_n_116;
  wire mul_ln16_1_reg_747_reg_n_117;
  wire mul_ln16_1_reg_747_reg_n_118;
  wire mul_ln16_1_reg_747_reg_n_119;
  wire mul_ln16_1_reg_747_reg_n_120;
  wire mul_ln16_1_reg_747_reg_n_121;
  wire mul_ln16_1_reg_747_reg_n_122;
  wire mul_ln16_1_reg_747_reg_n_123;
  wire mul_ln16_1_reg_747_reg_n_124;
  wire mul_ln16_1_reg_747_reg_n_125;
  wire mul_ln16_1_reg_747_reg_n_126;
  wire mul_ln16_1_reg_747_reg_n_127;
  wire mul_ln16_1_reg_747_reg_n_128;
  wire mul_ln16_1_reg_747_reg_n_129;
  wire mul_ln16_1_reg_747_reg_n_130;
  wire mul_ln16_1_reg_747_reg_n_131;
  wire mul_ln16_1_reg_747_reg_n_132;
  wire mul_ln16_1_reg_747_reg_n_133;
  wire mul_ln16_1_reg_747_reg_n_134;
  wire mul_ln16_1_reg_747_reg_n_135;
  wire mul_ln16_1_reg_747_reg_n_136;
  wire mul_ln16_1_reg_747_reg_n_137;
  wire mul_ln16_1_reg_747_reg_n_138;
  wire mul_ln16_1_reg_747_reg_n_139;
  wire mul_ln16_1_reg_747_reg_n_140;
  wire mul_ln16_1_reg_747_reg_n_141;
  wire mul_ln16_1_reg_747_reg_n_142;
  wire mul_ln16_1_reg_747_reg_n_143;
  wire mul_ln16_1_reg_747_reg_n_144;
  wire mul_ln16_1_reg_747_reg_n_145;
  wire mul_ln16_1_reg_747_reg_n_146;
  wire mul_ln16_1_reg_747_reg_n_147;
  wire mul_ln16_1_reg_747_reg_n_148;
  wire mul_ln16_1_reg_747_reg_n_149;
  wire mul_ln16_1_reg_747_reg_n_150;
  wire mul_ln16_1_reg_747_reg_n_151;
  wire mul_ln16_1_reg_747_reg_n_152;
  wire mul_ln16_1_reg_747_reg_n_153;
  wire mul_ln16_1_reg_747_reg_n_154;
  wire mul_ln16_1_reg_747_reg_n_155;
  wire [15:0]mul_ln16_3_reg_737;
  wire p_1_in;
  wire p_2_in;
  wire [4:0]prod_address0;
  wire prod_ce0;
  wire [15:0]prod_d0;
  wire reg_1930;
  wire reg_1970;
  wire [2:0]select_ln10_1_fu_306_p3;
  wire [2:0]select_ln10_1_reg_582;
  wire [4:0]select_ln10_2_fu_311_p3;
  wire [4:0]select_ln10_2_reg_588;
  wire [4:0]select_ln10_2_reg_588_pp0_iter1_reg;
  wire [2:0]select_ln10_reg_569_pp0_iter1_reg;
  wire \select_ln10_reg_569_reg_n_2_[0] ;
  wire \select_ln10_reg_569_reg_n_2_[1] ;
  wire \select_ln10_reg_569_reg_n_2_[2] ;
  wire [4:2]tmp_2_fu_452_p3;
  wire [2:0]zext_ln16_1_fu_283_p1;
  wire [2:0]zext_ln16_7_reg_605_pp0_iter1_reg;
  wire \zext_ln16_7_reg_605_reg_n_2_[0] ;
  wire \zext_ln16_7_reg_605_reg_n_2_[1] ;
  wire \zext_ln16_7_reg_605_reg_n_2_[2] ;
  wire [3:3]\NLW_add_ln16_3_reg_772_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_mul_ln16_1_reg_747_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln16_1_reg_747_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln16_1_reg_747_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln16_1_reg_747_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln16_1_reg_747_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln16_1_reg_747_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln16_1_reg_747_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln16_1_reg_747_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln16_1_reg_747_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln16_1_reg_747_reg_P_UNCONNECTED;

  assign b_ce0 = a_ce0;
  assign b_ce1 = a_ce1;
  assign prod_we0 = prod_ce0;
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \a_address0[0]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_2_reg_588[0]),
        .I3(add_ln10_1_reg_595[0]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln10_2_reg_687[0]),
        .O(a_address0[0]));
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \a_address0[1]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_2_reg_588[1]),
        .I3(add_ln10_1_reg_595[1]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln10_2_reg_687[1]),
        .O(a_address0[1]));
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \a_address0[2]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_2_reg_588[2]),
        .I3(add_ln10_1_reg_595[2]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln10_2_reg_687[2]),
        .O(a_address0[2]));
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \a_address0[3]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_2_reg_588[3]),
        .I3(add_ln10_1_reg_595[3]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln10_2_reg_687[3]),
        .O(a_address0[3]));
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \a_address0[4]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_2_reg_588[4]),
        .I3(add_ln10_1_reg_595[4]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln10_2_reg_687[4]),
        .O(a_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \a_address0[4]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\a_address0[4]_INST_0_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_address1[0]_INST_0 
       (.I0(add_ln10_1_reg_595[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln10_4_reg_632[0]),
        .O(a_address1[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_address1[1]_INST_0 
       (.I0(add_ln10_3_reg_600[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln10_4_reg_632[1]),
        .O(a_address1[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_address1[2]_INST_0 
       (.I0(add_ln10_3_reg_600[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln10_4_reg_632[2]),
        .O(a_address1[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_address1[3]_INST_0 
       (.I0(add_ln10_3_reg_600[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln10_4_reg_632[3]),
        .O(a_address1[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_address1[4]_INST_0 
       (.I0(add_ln10_3_reg_600[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln10_4_reg_632[4]),
        .O(a_address1[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \add_ln10_1_reg_595[0]_i_1 
       (.I0(icmp_ln12_reg_563),
        .I1(add_ln16_4_reg_549[0]),
        .I2(add_ln16_5_reg_577[0]),
        .O(add_ln10_1_fu_316_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \add_ln10_1_reg_595[1]_i_1 
       (.I0(add_ln16_4_reg_549[0]),
        .I1(add_ln16_5_reg_577[0]),
        .I2(icmp_ln12_reg_563),
        .I3(add_ln16_4_reg_549[1]),
        .I4(add_ln16_5_reg_577[1]),
        .O(add_ln10_1_fu_316_p2[1]));
  LUT6 #(
    .INIT(64'h53F35FFFAC0CA000)) 
    \add_ln10_1_reg_595[2]_i_1 
       (.I0(add_ln16_5_reg_577[0]),
        .I1(add_ln16_4_reg_549[0]),
        .I2(icmp_ln12_reg_563),
        .I3(add_ln16_5_reg_577[1]),
        .I4(add_ln16_4_reg_549[1]),
        .I5(select_ln10_2_fu_311_p3[2]),
        .O(add_ln10_1_fu_316_p2[2]));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \add_ln10_1_reg_595[3]_i_1 
       (.I0(\add_ln10_1_reg_595[4]_i_3_n_2 ),
        .I1(add_ln16_5_reg_577[2]),
        .I2(add_ln16_4_reg_549[2]),
        .I3(icmp_ln12_reg_563),
        .I4(add_ln16_4_reg_549[3]),
        .I5(add_ln16_5_reg_577[3]),
        .O(add_ln10_1_fu_316_p2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln10_1_reg_595[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(icmp_ln10_reg_554),
        .O(ap_condition_150));
  LUT6 #(
    .INIT(64'h7F7F7F80807F8080)) 
    \add_ln10_1_reg_595[4]_i_2 
       (.I0(select_ln10_2_fu_311_p3[2]),
        .I1(\add_ln10_1_reg_595[4]_i_3_n_2 ),
        .I2(select_ln10_2_fu_311_p3[3]),
        .I3(icmp_ln12_reg_563),
        .I4(add_ln16_4_reg_549[4]),
        .I5(add_ln16_5_reg_577[4]),
        .O(add_ln10_1_fu_316_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \add_ln10_1_reg_595[4]_i_3 
       (.I0(add_ln16_4_reg_549[1]),
        .I1(add_ln16_5_reg_577[1]),
        .I2(icmp_ln12_reg_563),
        .I3(add_ln16_4_reg_549[0]),
        .I4(add_ln16_5_reg_577[0]),
        .O(\add_ln10_1_reg_595[4]_i_3_n_2 ));
  FDRE \add_ln10_1_reg_595_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_1_fu_316_p2[0]),
        .Q(add_ln10_1_reg_595[0]),
        .R(1'b0));
  FDRE \add_ln10_1_reg_595_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_1_fu_316_p2[1]),
        .Q(add_ln10_1_reg_595[1]),
        .R(1'b0));
  FDRE \add_ln10_1_reg_595_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_1_fu_316_p2[2]),
        .Q(add_ln10_1_reg_595[2]),
        .R(1'b0));
  FDRE \add_ln10_1_reg_595_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_1_fu_316_p2[3]),
        .Q(add_ln10_1_reg_595[3]),
        .R(1'b0));
  FDRE \add_ln10_1_reg_595_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_1_fu_316_p2[4]),
        .Q(add_ln10_1_reg_595[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln10_2_reg_687[1]_i_1 
       (.I0(select_ln10_2_reg_588_pp0_iter1_reg[1]),
        .O(add_ln10_2_fu_421_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln10_2_reg_687[2]_i_1 
       (.I0(select_ln10_2_reg_588_pp0_iter1_reg[1]),
        .I1(select_ln10_2_reg_588_pp0_iter1_reg[2]),
        .O(add_ln10_2_fu_421_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln10_2_reg_687[3]_i_1 
       (.I0(select_ln10_2_reg_588_pp0_iter1_reg[1]),
        .I1(select_ln10_2_reg_588_pp0_iter1_reg[2]),
        .I2(select_ln10_2_reg_588_pp0_iter1_reg[3]),
        .O(add_ln10_2_fu_421_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln10_2_reg_687[4]_i_1 
       (.I0(select_ln10_2_reg_588_pp0_iter1_reg[2]),
        .I1(select_ln10_2_reg_588_pp0_iter1_reg[1]),
        .I2(select_ln10_2_reg_588_pp0_iter1_reg[3]),
        .I3(select_ln10_2_reg_588_pp0_iter1_reg[4]),
        .O(add_ln10_2_fu_421_p2[4]));
  FDRE \add_ln10_2_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(select_ln10_2_reg_588_pp0_iter1_reg[0]),
        .Q(add_ln10_2_reg_687[0]),
        .R(1'b0));
  FDRE \add_ln10_2_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln10_2_fu_421_p2[1]),
        .Q(add_ln10_2_reg_687[1]),
        .R(1'b0));
  FDRE \add_ln10_2_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln10_2_fu_421_p2[2]),
        .Q(add_ln10_2_reg_687[2]),
        .R(1'b0));
  FDRE \add_ln10_2_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln10_2_fu_421_p2[3]),
        .Q(add_ln10_2_reg_687[3]),
        .R(1'b0));
  FDRE \add_ln10_2_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln10_2_fu_421_p2[4]),
        .Q(add_ln10_2_reg_687[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAC5CA353)) 
    \add_ln10_3_reg_600[1]_i_1 
       (.I0(add_ln16_5_reg_577[1]),
        .I1(add_ln16_4_reg_549[1]),
        .I2(icmp_ln12_reg_563),
        .I3(add_ln16_5_reg_577[0]),
        .I4(add_ln16_4_reg_549[0]),
        .O(add_ln10_3_fu_322_p2[1]));
  LUT6 #(
    .INIT(64'h00500353FFAFFCAC)) 
    \add_ln10_3_reg_600[2]_i_1 
       (.I0(add_ln16_5_reg_577[1]),
        .I1(add_ln16_4_reg_549[1]),
        .I2(icmp_ln12_reg_563),
        .I3(add_ln16_5_reg_577[0]),
        .I4(add_ln16_4_reg_549[0]),
        .I5(select_ln10_2_fu_311_p3[2]),
        .O(add_ln10_3_fu_322_p2[2]));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \add_ln10_3_reg_600[3]_i_1 
       (.I0(\add_ln10_3_reg_600[4]_i_2_n_2 ),
        .I1(add_ln16_5_reg_577[2]),
        .I2(add_ln16_4_reg_549[2]),
        .I3(icmp_ln12_reg_563),
        .I4(add_ln16_4_reg_549[3]),
        .I5(add_ln16_5_reg_577[3]),
        .O(add_ln10_3_fu_322_p2[3]));
  LUT6 #(
    .INIT(64'h7F7F7F80807F8080)) 
    \add_ln10_3_reg_600[4]_i_1 
       (.I0(select_ln10_2_fu_311_p3[2]),
        .I1(\add_ln10_3_reg_600[4]_i_2_n_2 ),
        .I2(select_ln10_2_fu_311_p3[3]),
        .I3(icmp_ln12_reg_563),
        .I4(add_ln16_4_reg_549[4]),
        .I5(add_ln16_5_reg_577[4]),
        .O(add_ln10_3_fu_322_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \add_ln10_3_reg_600[4]_i_2 
       (.I0(add_ln16_4_reg_549[0]),
        .I1(add_ln16_5_reg_577[0]),
        .I2(icmp_ln12_reg_563),
        .I3(add_ln16_4_reg_549[1]),
        .I4(add_ln16_5_reg_577[1]),
        .O(\add_ln10_3_reg_600[4]_i_2_n_2 ));
  FDRE \add_ln10_3_reg_600_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_3_fu_322_p2[1]),
        .Q(add_ln10_3_reg_600[1]),
        .R(1'b0));
  FDRE \add_ln10_3_reg_600_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_3_fu_322_p2[2]),
        .Q(add_ln10_3_reg_600[2]),
        .R(1'b0));
  FDRE \add_ln10_3_reg_600_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_3_fu_322_p2[3]),
        .Q(add_ln10_3_reg_600[3]),
        .R(1'b0));
  FDRE \add_ln10_3_reg_600_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln10_3_fu_322_p2[4]),
        .Q(add_ln10_3_reg_600[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln10_4_reg_632[2]_i_1 
       (.I0(select_ln10_2_reg_588[2]),
        .O(add_ln10_4_fu_369_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln10_4_reg_632[3]_i_1 
       (.I0(select_ln10_2_reg_588[2]),
        .I1(select_ln10_2_reg_588[3]),
        .O(add_ln10_4_fu_369_p2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln10_4_reg_632[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(icmp_ln10_reg_554),
        .O(\add_ln10_4_reg_632[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln10_4_reg_632[4]_i_2 
       (.I0(select_ln10_2_reg_588[3]),
        .I1(select_ln10_2_reg_588[2]),
        .I2(select_ln10_2_reg_588[4]),
        .O(add_ln10_4_fu_369_p2[4]));
  FDRE \add_ln10_4_reg_632_reg[0] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(select_ln10_2_reg_588[0]),
        .Q(add_ln10_4_reg_632[0]),
        .R(1'b0));
  FDRE \add_ln10_4_reg_632_reg[1] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(select_ln10_2_reg_588[1]),
        .Q(add_ln10_4_reg_632[1]),
        .R(1'b0));
  FDRE \add_ln10_4_reg_632_reg[2] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(add_ln10_4_fu_369_p2[2]),
        .Q(add_ln10_4_reg_632[2]),
        .R(1'b0));
  FDRE \add_ln10_4_reg_632_reg[3] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(add_ln10_4_fu_369_p2[3]),
        .Q(add_ln10_4_reg_632[3]),
        .R(1'b0));
  FDRE \add_ln10_4_reg_632_reg[4] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(add_ln10_4_fu_369_p2[4]),
        .Q(add_ln10_4_reg_632[4]),
        .R(1'b0));
  FDRE \add_ln10_reg_558_reg[2] 
       (.C(ap_clk),
        .CE(add_ln10_reg_5580),
        .D(zext_ln16_1_fu_283_p1[2]),
        .Q(add_ln10_reg_558),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_1_reg_727[0]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[0]),
        .I1(tmp_2_fu_452_p3[2]),
        .O(add_ln13_1_fu_477_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln13_1_reg_727[1]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[0]),
        .I1(tmp_2_fu_452_p3[2]),
        .I2(tmp_2_fu_452_p3[3]),
        .I3(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .O(add_ln13_1_fu_477_p2[1]));
  LUT6 #(
    .INIT(64'h17C0E83FE83F17C0)) 
    \add_ln13_1_reg_727[2]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[0]),
        .I1(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .I2(tmp_2_fu_452_p3[3]),
        .I3(tmp_2_fu_452_p3[2]),
        .I4(zext_ln16_7_reg_605_pp0_iter1_reg[2]),
        .I5(tmp_2_fu_452_p3[4]),
        .O(add_ln13_1_fu_477_p2[2]));
  LUT6 #(
    .INIT(64'hE07F05F005F01F80)) 
    \add_ln13_1_reg_727[3]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .I1(zext_ln16_7_reg_605_pp0_iter1_reg[0]),
        .I2(tmp_2_fu_452_p3[2]),
        .I3(tmp_2_fu_452_p3[3]),
        .I4(tmp_2_fu_452_p3[4]),
        .I5(zext_ln16_7_reg_605_pp0_iter1_reg[2]),
        .O(add_ln13_1_fu_477_p2[3]));
  LUT6 #(
    .INIT(64'h00057FFFFAA80000)) 
    \add_ln13_1_reg_727[4]_i_1 
       (.I0(tmp_2_fu_452_p3[2]),
        .I1(zext_ln16_7_reg_605_pp0_iter1_reg[0]),
        .I2(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .I3(zext_ln16_7_reg_605_pp0_iter1_reg[2]),
        .I4(tmp_2_fu_452_p3[3]),
        .I5(tmp_2_fu_452_p3[4]),
        .O(add_ln13_1_fu_477_p2[4]));
  FDRE \add_ln13_1_reg_727_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_reg_727[0]),
        .Q(prod_address0[0]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_reg_727[1]),
        .Q(prod_address0[1]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_reg_727[2]),
        .Q(prod_address0[2]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_reg_727[3]),
        .Q(prod_address0[3]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_reg_727[4]),
        .Q(prod_address0[4]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_fu_477_p2[0]),
        .Q(add_ln13_1_reg_727[0]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_fu_477_p2[1]),
        .Q(add_ln13_1_reg_727[1]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_fu_477_p2[2]),
        .Q(add_ln13_1_reg_727[2]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_fu_477_p2[3]),
        .Q(add_ln13_1_reg_727[3]),
        .R(1'b0));
  FDRE \add_ln13_1_reg_727_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln13_1_fu_477_p2[4]),
        .Q(add_ln13_1_reg_727[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln16_2_reg_767[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(add_ln16_2_reg_7670));
  FDRE \add_ln16_2_reg_767_reg[0] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_17),
        .Q(add_ln16_2_reg_767[0]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[10] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_7),
        .Q(add_ln16_2_reg_767[10]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[11] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_6),
        .Q(add_ln16_2_reg_767[11]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[12] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_5),
        .Q(add_ln16_2_reg_767[12]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[13] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_4),
        .Q(add_ln16_2_reg_767[13]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[14] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_3),
        .Q(add_ln16_2_reg_767[14]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[15] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_2),
        .Q(add_ln16_2_reg_767[15]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[1] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_16),
        .Q(add_ln16_2_reg_767[1]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[2] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_15),
        .Q(add_ln16_2_reg_767[2]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[3] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_14),
        .Q(add_ln16_2_reg_767[3]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[4] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_13),
        .Q(add_ln16_2_reg_767[4]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[5] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_12),
        .Q(add_ln16_2_reg_767[5]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[6] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_11),
        .Q(add_ln16_2_reg_767[6]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[7] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_10),
        .Q(add_ln16_2_reg_767[7]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[8] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_9),
        .Q(add_ln16_2_reg_767[8]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_767_reg[9] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_7670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_8),
        .Q(add_ln16_2_reg_767[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[11]_i_2 
       (.I0(add_ln16_2_reg_767[11]),
        .I1(add_ln16_reg_762[11]),
        .O(\add_ln16_3_reg_772[11]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[11]_i_3 
       (.I0(add_ln16_2_reg_767[10]),
        .I1(add_ln16_reg_762[10]),
        .O(\add_ln16_3_reg_772[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[11]_i_4 
       (.I0(add_ln16_2_reg_767[9]),
        .I1(add_ln16_reg_762[9]),
        .O(\add_ln16_3_reg_772[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[11]_i_5 
       (.I0(add_ln16_2_reg_767[8]),
        .I1(add_ln16_reg_762[8]),
        .O(\add_ln16_3_reg_772[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[15]_i_2 
       (.I0(add_ln16_2_reg_767[15]),
        .I1(add_ln16_reg_762[15]),
        .O(\add_ln16_3_reg_772[15]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[15]_i_3 
       (.I0(add_ln16_2_reg_767[14]),
        .I1(add_ln16_reg_762[14]),
        .O(\add_ln16_3_reg_772[15]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[15]_i_4 
       (.I0(add_ln16_2_reg_767[13]),
        .I1(add_ln16_reg_762[13]),
        .O(\add_ln16_3_reg_772[15]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[15]_i_5 
       (.I0(add_ln16_2_reg_767[12]),
        .I1(add_ln16_reg_762[12]),
        .O(\add_ln16_3_reg_772[15]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[3]_i_2 
       (.I0(add_ln16_2_reg_767[3]),
        .I1(add_ln16_reg_762[3]),
        .O(\add_ln16_3_reg_772[3]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[3]_i_3 
       (.I0(add_ln16_2_reg_767[2]),
        .I1(add_ln16_reg_762[2]),
        .O(\add_ln16_3_reg_772[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[3]_i_4 
       (.I0(add_ln16_2_reg_767[1]),
        .I1(add_ln16_reg_762[1]),
        .O(\add_ln16_3_reg_772[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[3]_i_5 
       (.I0(add_ln16_2_reg_767[0]),
        .I1(add_ln16_reg_762[0]),
        .O(\add_ln16_3_reg_772[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[7]_i_2 
       (.I0(add_ln16_2_reg_767[7]),
        .I1(add_ln16_reg_762[7]),
        .O(\add_ln16_3_reg_772[7]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[7]_i_3 
       (.I0(add_ln16_2_reg_767[6]),
        .I1(add_ln16_reg_762[6]),
        .O(\add_ln16_3_reg_772[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[7]_i_4 
       (.I0(add_ln16_2_reg_767[5]),
        .I1(add_ln16_reg_762[5]),
        .O(\add_ln16_3_reg_772[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_772[7]_i_5 
       (.I0(add_ln16_2_reg_767[4]),
        .I1(add_ln16_reg_762[4]),
        .O(\add_ln16_3_reg_772[7]_i_5_n_2 ));
  FDRE \add_ln16_3_reg_772_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[0]),
        .Q(prod_d0[0]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[10]),
        .Q(prod_d0[10]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[11]),
        .Q(prod_d0[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_772_reg[11]_i_1 
       (.CI(\add_ln16_3_reg_772_reg[7]_i_1_n_2 ),
        .CO({\add_ln16_3_reg_772_reg[11]_i_1_n_2 ,\add_ln16_3_reg_772_reg[11]_i_1_n_3 ,\add_ln16_3_reg_772_reg[11]_i_1_n_4 ,\add_ln16_3_reg_772_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(add_ln16_2_reg_767[11:8]),
        .O(add_ln16_3_fu_494_p2[11:8]),
        .S({\add_ln16_3_reg_772[11]_i_2_n_2 ,\add_ln16_3_reg_772[11]_i_3_n_2 ,\add_ln16_3_reg_772[11]_i_4_n_2 ,\add_ln16_3_reg_772[11]_i_5_n_2 }));
  FDRE \add_ln16_3_reg_772_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[12]),
        .Q(prod_d0[12]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[13]),
        .Q(prod_d0[13]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[14]),
        .Q(prod_d0[14]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[15]),
        .Q(prod_d0[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_772_reg[15]_i_1 
       (.CI(\add_ln16_3_reg_772_reg[11]_i_1_n_2 ),
        .CO({\NLW_add_ln16_3_reg_772_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln16_3_reg_772_reg[15]_i_1_n_3 ,\add_ln16_3_reg_772_reg[15]_i_1_n_4 ,\add_ln16_3_reg_772_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln16_2_reg_767[14:12]}),
        .O(add_ln16_3_fu_494_p2[15:12]),
        .S({\add_ln16_3_reg_772[15]_i_2_n_2 ,\add_ln16_3_reg_772[15]_i_3_n_2 ,\add_ln16_3_reg_772[15]_i_4_n_2 ,\add_ln16_3_reg_772[15]_i_5_n_2 }));
  FDRE \add_ln16_3_reg_772_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[1]),
        .Q(prod_d0[1]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[2]),
        .Q(prod_d0[2]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[3]),
        .Q(prod_d0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_772_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln16_3_reg_772_reg[3]_i_1_n_2 ,\add_ln16_3_reg_772_reg[3]_i_1_n_3 ,\add_ln16_3_reg_772_reg[3]_i_1_n_4 ,\add_ln16_3_reg_772_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(add_ln16_2_reg_767[3:0]),
        .O(add_ln16_3_fu_494_p2[3:0]),
        .S({\add_ln16_3_reg_772[3]_i_2_n_2 ,\add_ln16_3_reg_772[3]_i_3_n_2 ,\add_ln16_3_reg_772[3]_i_4_n_2 ,\add_ln16_3_reg_772[3]_i_5_n_2 }));
  FDRE \add_ln16_3_reg_772_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[4]),
        .Q(prod_d0[4]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[5]),
        .Q(prod_d0[5]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[6]),
        .Q(prod_d0[6]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[7]),
        .Q(prod_d0[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_772_reg[7]_i_1 
       (.CI(\add_ln16_3_reg_772_reg[3]_i_1_n_2 ),
        .CO({\add_ln16_3_reg_772_reg[7]_i_1_n_2 ,\add_ln16_3_reg_772_reg[7]_i_1_n_3 ,\add_ln16_3_reg_772_reg[7]_i_1_n_4 ,\add_ln16_3_reg_772_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(add_ln16_2_reg_767[7:4]),
        .O(add_ln16_3_fu_494_p2[7:4]),
        .S({\add_ln16_3_reg_772[7]_i_2_n_2 ,\add_ln16_3_reg_772[7]_i_3_n_2 ,\add_ln16_3_reg_772[7]_i_4_n_2 ,\add_ln16_3_reg_772[7]_i_5_n_2 }));
  FDRE \add_ln16_3_reg_772_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[8]),
        .Q(prod_d0[8]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_772_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_3_fu_494_p2[9]),
        .Q(prod_d0[9]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_549_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_i_1[0]),
        .Q(add_ln16_4_reg_549[0]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_549_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_i_1[1]),
        .Q(add_ln16_4_reg_549[1]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_549_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_242_p2[2]),
        .Q(add_ln16_4_reg_549[2]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_549_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_242_p2[3]),
        .Q(add_ln16_4_reg_549[3]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_549_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_242_p2[4]),
        .Q(add_ln16_4_reg_549[4]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_577_reg[0] 
       (.C(ap_clk),
        .CE(add_ln10_reg_5580),
        .D(zext_ln16_1_fu_283_p1[0]),
        .Q(add_ln16_5_reg_577[0]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_577_reg[1] 
       (.C(ap_clk),
        .CE(add_ln10_reg_5580),
        .D(zext_ln16_1_fu_283_p1[1]),
        .Q(add_ln16_5_reg_577[1]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_577_reg[2] 
       (.C(ap_clk),
        .CE(add_ln10_reg_5580),
        .D(add_ln16_5_fu_295_p2[2]),
        .Q(add_ln16_5_reg_577[2]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_577_reg[3] 
       (.C(ap_clk),
        .CE(add_ln10_reg_5580),
        .D(add_ln16_5_fu_295_p2[3]),
        .Q(add_ln16_5_reg_577[3]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_577_reg[4] 
       (.C(ap_clk),
        .CE(add_ln10_reg_5580),
        .D(add_ln16_5_fu_295_p2[4]),
        .Q(add_ln16_5_reg_577[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \add_ln16_6_reg_612[2]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[2] ),
        .I1(\select_ln10_reg_569_reg_n_2_[1] ),
        .I2(\select_ln10_reg_569_reg_n_2_[0] ),
        .O(add_ln16_6_fu_334_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \add_ln16_6_reg_612[3]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[0] ),
        .I1(\select_ln10_reg_569_reg_n_2_[1] ),
        .I2(\select_ln10_reg_569_reg_n_2_[2] ),
        .O(add_ln16_6_fu_334_p2[3]));
  FDRE \add_ln16_6_reg_612_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln16_6_fu_334_p2[0]),
        .Q(add_ln16_6_reg_612[0]),
        .R(1'b0));
  FDRE \add_ln16_6_reg_612_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln16_6_fu_334_p2[1]),
        .Q(add_ln16_6_reg_612[1]),
        .R(1'b0));
  FDRE \add_ln16_6_reg_612_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln16_6_fu_334_p2[2]),
        .Q(add_ln16_6_reg_612[2]),
        .R(1'b0));
  FDRE \add_ln16_6_reg_612_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln16_6_fu_334_p2[3]),
        .Q(add_ln16_6_reg_612[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln16_7_reg_697[1]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .O(add_ln16_7_fu_430_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_7_reg_697[2]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .I1(zext_ln16_7_reg_605_pp0_iter1_reg[2]),
        .O(add_ln16_7_fu_430_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln16_7_reg_697[3]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .I1(zext_ln16_7_reg_605_pp0_iter1_reg[2]),
        .O(add_ln16_7_fu_430_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln16_7_reg_697[4]_i_1 
       (.I0(zext_ln16_7_reg_605_pp0_iter1_reg[2]),
        .I1(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .O(add_ln16_7_fu_430_p2[4]));
  FDRE \add_ln16_7_reg_697_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(zext_ln16_7_reg_605_pp0_iter1_reg[0]),
        .Q(add_ln16_7_reg_697[0]),
        .R(1'b0));
  FDRE \add_ln16_7_reg_697_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_7_fu_430_p2[1]),
        .Q(add_ln16_7_reg_697[1]),
        .R(1'b0));
  FDRE \add_ln16_7_reg_697_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_7_fu_430_p2[2]),
        .Q(add_ln16_7_reg_697[2]),
        .R(1'b0));
  FDRE \add_ln16_7_reg_697_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_7_fu_430_p2[3]),
        .Q(add_ln16_7_reg_697[3]),
        .R(1'b0));
  FDRE \add_ln16_7_reg_697_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(add_ln16_7_fu_430_p2[4]),
        .Q(add_ln16_7_reg_697[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln16_8_reg_617[1]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[1] ),
        .I1(\select_ln10_reg_569_reg_n_2_[0] ),
        .O(add_ln16_8_fu_340_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \add_ln16_8_reg_617[2]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[1] ),
        .I1(\select_ln10_reg_569_reg_n_2_[0] ),
        .I2(\select_ln10_reg_569_reg_n_2_[2] ),
        .O(\add_ln16_8_reg_617[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \add_ln16_8_reg_617[3]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[2] ),
        .I1(\select_ln10_reg_569_reg_n_2_[0] ),
        .I2(\select_ln10_reg_569_reg_n_2_[1] ),
        .O(add_ln16_8_fu_340_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \add_ln16_8_reg_617[4]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[1] ),
        .I1(\select_ln10_reg_569_reg_n_2_[0] ),
        .I2(\select_ln10_reg_569_reg_n_2_[2] ),
        .O(add_ln16_8_fu_340_p2[4]));
  FDRE \add_ln16_8_reg_617_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln16_8_fu_340_p2[1]),
        .Q(add_ln16_8_reg_617[1]),
        .R(1'b0));
  FDRE \add_ln16_8_reg_617_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(\add_ln16_8_reg_617[2]_i_1_n_2 ),
        .Q(add_ln16_8_reg_617[2]),
        .R(1'b0));
  FDRE \add_ln16_8_reg_617_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln16_8_fu_340_p2[3]),
        .Q(add_ln16_8_reg_617[3]),
        .R(1'b0));
  FDRE \add_ln16_8_reg_617_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(add_ln16_8_fu_340_p2[4]),
        .Q(add_ln16_8_reg_617[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln16_9_reg_647[2]_i_1 
       (.I0(\zext_ln16_7_reg_605_reg_n_2_[2] ),
        .O(add_ln16_9_fu_382_p2));
  FDRE \add_ln16_9_reg_647_reg[0] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(\zext_ln16_7_reg_605_reg_n_2_[0] ),
        .Q(add_ln16_9_reg_647[0]),
        .R(1'b0));
  FDRE \add_ln16_9_reg_647_reg[1] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(\zext_ln16_7_reg_605_reg_n_2_[1] ),
        .Q(add_ln16_9_reg_647[1]),
        .R(1'b0));
  FDRE \add_ln16_9_reg_647_reg[2] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(add_ln16_9_fu_382_p2),
        .Q(add_ln16_9_reg_647[2]),
        .R(1'b0));
  FDRE \add_ln16_9_reg_647_reg[3] 
       (.C(ap_clk),
        .CE(\add_ln10_4_reg_632[4]_i_1_n_2 ),
        .D(\zext_ln16_7_reg_605_reg_n_2_[2] ),
        .Q(add_ln16_9_reg_647[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln16_reg_762[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(p_2_in));
  FDRE \add_ln16_reg_762_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_17),
        .Q(add_ln16_reg_762[0]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[10] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_7),
        .Q(add_ln16_reg_762[10]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[11] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_6),
        .Q(add_ln16_reg_762[11]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[12] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_5),
        .Q(add_ln16_reg_762[12]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[13] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_4),
        .Q(add_ln16_reg_762[13]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[14] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_3),
        .Q(add_ln16_reg_762[14]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[15] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_2),
        .Q(add_ln16_reg_762[15]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_16),
        .Q(add_ln16_reg_762[1]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_15),
        .Q(add_ln16_reg_762[2]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_14),
        .Q(add_ln16_reg_762[3]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_13),
        .Q(add_ln16_reg_762[4]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_12),
        .Q(add_ln16_reg_762[5]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_11),
        .Q(add_ln16_reg_762[6]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_10),
        .Q(add_ln16_reg_762[7]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[8] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_9),
        .Q(add_ln16_reg_762[8]),
        .R(1'b0));
  FDRE \add_ln16_reg_762_reg[9] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_8),
        .Q(add_ln16_reg_762[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF001D)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\ap_CS_fsm[1]_i_2_n_2 ),
        .I3(\ap_CS_fsm[1]_i_3_n_2 ),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h000000000000FFE2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\ap_CS_fsm[1]_i_2_n_2 ),
        .I3(\ap_CS_fsm[1]_i_3_n_2 ),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(icmp_ln10_reg_554_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h05004444)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln10_reg_554),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00454040)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln10_reg_554_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_start),
        .O(ap_NS_fsm14_out));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(ap_NS_fsm14_out));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(ap_NS_fsm14_out));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(ap_NS_fsm14_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8080000)) 
    ap_ready_INST_0
       (.I0(icmp_ln10_reg_554),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_start),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \b_address0[0]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_reg_569_pp0_iter1_reg[0]),
        .I3(add_ln16_6_reg_612[0]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln16_7_reg_697[0]),
        .O(b_address0[0]));
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \b_address0[1]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_reg_569_pp0_iter1_reg[1]),
        .I3(add_ln16_6_reg_612[1]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln16_7_reg_697[1]),
        .O(b_address0[1]));
  LUT6 #(
    .INIT(64'hF780FFFFF7800000)) 
    \b_address0[2]_INST_0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(select_ln10_reg_569_pp0_iter1_reg[2]),
        .I3(add_ln16_6_reg_612[2]),
        .I4(\a_address0[4]_INST_0_i_1_n_2 ),
        .I5(add_ln16_7_reg_697[2]),
        .O(b_address0[2]));
  LUT6 #(
    .INIT(64'hAA3F3F3FAA000000)) 
    \b_address0[3]_INST_0 
       (.I0(add_ln16_7_reg_697[3]),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(add_ln16_6_reg_612[3]),
        .O(b_address0[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \b_address0[4]_INST_0 
       (.I0(add_ln16_7_reg_697[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter2),
        .O(b_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_address1[0]_INST_0 
       (.I0(add_ln16_6_reg_612[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln16_9_reg_647[0]),
        .O(b_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_address1[1]_INST_0 
       (.I0(add_ln16_8_reg_617[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln16_9_reg_647[1]),
        .O(b_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_address1[2]_INST_0 
       (.I0(add_ln16_8_reg_617[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln16_9_reg_647[2]),
        .O(b_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_address1[3]_INST_0 
       (.I0(add_ln16_8_reg_617[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(add_ln16_9_reg_647[3]),
        .O(b_address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \b_address1[4]_INST_0 
       (.I0(add_ln16_8_reg_617[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .O(b_address1[4]));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    b_ce0_INST_0
       (.I0(b_ce0_INST_0_i_1_n_2),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_start),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(a_ce0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    b_ce0_INST_0_i_1
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter2),
        .O(b_ce0_INST_0_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFA088A0)) 
    b_ce1_INST_0
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1),
        .O(a_ce1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D({flow_control_loop_pipe_U_n_5,flow_control_loop_pipe_U_n_6,flow_control_loop_pipe_U_n_7,flow_control_loop_pipe_U_n_8,flow_control_loop_pipe_U_n_9}),
        .E(indvar_flatten_fu_78),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .SR(flow_control_loop_pipe_U_n_11),
        .\ap_CS_fsm_reg[0] (add_ln10_reg_5580),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst(ap_rst),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_start(ap_start),
        .\i_1_reg_544_reg[2] ({\i_fu_74_reg_n_2_[2] ,\i_fu_74_reg_n_2_[1] ,\i_fu_74_reg_n_2_[0] }),
        .\i_fu_74_reg[0] (add_ln16_4_fu_242_p2),
        .\i_fu_74_reg[0]_0 (add_ln16_5_fu_295_p2),
        .icmp_ln10_fu_248_p2(icmp_ln10_fu_248_p2),
        .icmp_ln10_reg_554(icmp_ln10_reg_554),
        .\indvar_flatten_fu_78_reg[3] ({\indvar_flatten_fu_78_reg_n_2_[4] ,\indvar_flatten_fu_78_reg_n_2_[3] ,\indvar_flatten_fu_78_reg_n_2_[2] ,\indvar_flatten_fu_78_reg_n_2_[1] ,\indvar_flatten_fu_78_reg_n_2_[0] }),
        .p_1_in(p_1_in),
        .\select_ln10_reg_569_reg[0] (flow_control_loop_pipe_U_n_4),
        .\select_ln10_reg_569_reg[0]_0 (\select_ln10_reg_569_reg_n_2_[0] ),
        .\select_ln10_reg_569_reg[1] (flow_control_loop_pipe_U_n_3),
        .\select_ln10_reg_569_reg[1]_0 (\select_ln10_reg_569_reg_n_2_[1] ),
        .\select_ln10_reg_569_reg[2] (flow_control_loop_pipe_U_n_2),
        .\select_ln10_reg_569_reg[2]_0 (\select_ln10_reg_569_reg_n_2_[2] ),
        .\select_ln10_reg_569_reg[2]_1 (j_fu_70),
        .\select_ln10_reg_569_reg[2]_2 (\indvar_flatten_fu_78[4]_i_3_n_2 ),
        .zext_ln16_1_fu_283_p1(zext_ln16_1_fu_283_p1));
  FDRE \i_1_reg_544_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ap_sig_allocacmp_i_1[2]),
        .Q(i_1_reg_544),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_74[0]_i_1 
       (.I0(add_ln16_5_reg_577[0]),
        .I1(icmp_ln12_reg_563),
        .I2(add_ln16_4_reg_549[0]),
        .O(select_ln10_1_fu_306_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_74[1]_i_1 
       (.I0(add_ln16_5_reg_577[1]),
        .I1(icmp_ln12_reg_563),
        .I2(add_ln16_4_reg_549[1]),
        .O(select_ln10_1_fu_306_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_74[2]_i_1 
       (.I0(add_ln10_reg_558),
        .I1(icmp_ln12_reg_563),
        .I2(i_1_reg_544),
        .O(select_ln10_1_fu_306_p3[2]));
  FDRE \i_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(select_ln10_1_fu_306_p3[0]),
        .Q(\i_fu_74_reg_n_2_[0] ),
        .R(flow_control_loop_pipe_U_n_11));
  FDRE \i_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(select_ln10_1_fu_306_p3[1]),
        .Q(\i_fu_74_reg_n_2_[1] ),
        .R(flow_control_loop_pipe_U_n_11));
  FDRE \i_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(select_ln10_1_fu_306_p3[2]),
        .Q(\i_fu_74_reg_n_2_[2] ),
        .R(flow_control_loop_pipe_U_n_11));
  FDRE \icmp_ln10_reg_554_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_reg_554),
        .Q(icmp_ln10_reg_554_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln10_reg_554_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_reg_554_pp0_iter1_reg),
        .Q(icmp_ln10_reg_554_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln10_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_fu_248_p2),
        .Q(icmp_ln10_reg_554),
        .R(1'b0));
  FDRE \icmp_ln12_reg_563_reg[0] 
       (.C(ap_clk),
        .CE(add_ln10_reg_5580),
        .D(p_1_in),
        .Q(icmp_ln12_reg_563),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \indvar_flatten_fu_78[4]_i_3 
       (.I0(\indvar_flatten_fu_78_reg_n_2_[1] ),
        .I1(\indvar_flatten_fu_78_reg_n_2_[2] ),
        .I2(\indvar_flatten_fu_78_reg_n_2_[4] ),
        .I3(\indvar_flatten_fu_78_reg_n_2_[3] ),
        .I4(\indvar_flatten_fu_78_reg_n_2_[0] ),
        .O(\indvar_flatten_fu_78[4]_i_3_n_2 ));
  FDRE \indvar_flatten_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_78),
        .D(flow_control_loop_pipe_U_n_9),
        .Q(\indvar_flatten_fu_78_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_78),
        .D(flow_control_loop_pipe_U_n_8),
        .Q(\indvar_flatten_fu_78_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_78),
        .D(flow_control_loop_pipe_U_n_7),
        .Q(\indvar_flatten_fu_78_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_78),
        .D(flow_control_loop_pipe_U_n_6),
        .Q(\indvar_flatten_fu_78_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_78),
        .D(flow_control_loop_pipe_U_n_5),
        .Q(\indvar_flatten_fu_78_reg_n_2_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_70[0]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[0] ),
        .O(add_ln16_6_fu_334_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_70[1]_i_1 
       (.I0(\select_ln10_reg_569_reg_n_2_[0] ),
        .I1(\select_ln10_reg_569_reg_n_2_[1] ),
        .O(add_ln16_6_fu_334_p2[1]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \j_fu_70[2]_i_2 
       (.I0(icmp_ln10_reg_554),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_start),
        .O(i_fu_74));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_fu_70[2]_i_3 
       (.I0(\select_ln10_reg_569_reg_n_2_[0] ),
        .I1(\select_ln10_reg_569_reg_n_2_[1] ),
        .I2(\select_ln10_reg_569_reg_n_2_[2] ),
        .O(add_ln12_fu_346_p2));
  FDRE \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(add_ln16_6_fu_334_p2[0]),
        .Q(j_fu_70[0]),
        .R(flow_control_loop_pipe_U_n_11));
  FDRE \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(add_ln16_6_fu_334_p2[1]),
        .Q(j_fu_70[1]),
        .R(flow_control_loop_pipe_U_n_11));
  FDRE \j_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_74),
        .D(add_ln12_fu_346_p2),
        .Q(j_fu_70[2]),
        .R(flow_control_loop_pipe_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 mac_muladd_8s_8s_16ns_16_4_1_U5
       (.D({mac_muladd_8s_8s_16ns_16_4_1_U5_n_2,mac_muladd_8s_8s_16ns_16_4_1_U5_n_3,mac_muladd_8s_8s_16ns_16_4_1_U5_n_4,mac_muladd_8s_8s_16ns_16_4_1_U5_n_5,mac_muladd_8s_8s_16ns_16_4_1_U5_n_6,mac_muladd_8s_8s_16ns_16_4_1_U5_n_7,mac_muladd_8s_8s_16ns_16_4_1_U5_n_8,mac_muladd_8s_8s_16ns_16_4_1_U5_n_9,mac_muladd_8s_8s_16ns_16_4_1_U5_n_10,mac_muladd_8s_8s_16ns_16_4_1_U5_n_11,mac_muladd_8s_8s_16ns_16_4_1_U5_n_12,mac_muladd_8s_8s_16ns_16_4_1_U5_n_13,mac_muladd_8s_8s_16ns_16_4_1_U5_n_14,mac_muladd_8s_8s_16ns_16_4_1_U5_n_15,mac_muladd_8s_8s_16ns_16_4_1_U5_n_16,mac_muladd_8s_8s_16ns_16_4_1_U5_n_17}),
        .P({mac_muladd_8s_8s_16s_16_4_1_U3_n_2,mac_muladd_8s_8s_16s_16_4_1_U3_n_3,mac_muladd_8s_8s_16s_16_4_1_U3_n_4,mac_muladd_8s_8s_16s_16_4_1_U3_n_5,mac_muladd_8s_8s_16s_16_4_1_U3_n_6,mac_muladd_8s_8s_16s_16_4_1_U3_n_7,mac_muladd_8s_8s_16s_16_4_1_U3_n_8,mac_muladd_8s_8s_16s_16_4_1_U3_n_9,mac_muladd_8s_8s_16s_16_4_1_U3_n_10,mac_muladd_8s_8s_16s_16_4_1_U3_n_11,mac_muladd_8s_8s_16s_16_4_1_U3_n_12,mac_muladd_8s_8s_16s_16_4_1_U3_n_13,mac_muladd_8s_8s_16s_16_4_1_U3_n_14,mac_muladd_8s_8s_16s_16_4_1_U3_n_15,mac_muladd_8s_8s_16s_16_4_1_U3_n_16,mac_muladd_8s_8s_16s_16_4_1_U3_n_17}),
        .Q(ap_CS_fsm_pp0_stage2),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .b_q0(b_q0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1 mac_muladd_8s_8s_16s_16_4_1_U3
       (.P({mac_muladd_8s_8s_16s_16_4_1_U3_n_2,mac_muladd_8s_8s_16s_16_4_1_U3_n_3,mac_muladd_8s_8s_16s_16_4_1_U3_n_4,mac_muladd_8s_8s_16s_16_4_1_U3_n_5,mac_muladd_8s_8s_16s_16_4_1_U3_n_6,mac_muladd_8s_8s_16s_16_4_1_U3_n_7,mac_muladd_8s_8s_16s_16_4_1_U3_n_8,mac_muladd_8s_8s_16s_16_4_1_U3_n_9,mac_muladd_8s_8s_16s_16_4_1_U3_n_10,mac_muladd_8s_8s_16s_16_4_1_U3_n_11,mac_muladd_8s_8s_16s_16_4_1_U3_n_12,mac_muladd_8s_8s_16s_16_4_1_U3_n_13,mac_muladd_8s_8s_16s_16_4_1_U3_n_14,mac_muladd_8s_8s_16s_16_4_1_U3_n_15,mac_muladd_8s_8s_16s_16_4_1_U3_n_16,mac_muladd_8s_8s_16s_16_4_1_U3_n_17}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q1(b_q1),
        .p_reg_reg(mul_ln16_3_reg_737),
        .reg_1970(reg_1970));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 mac_muladd_8s_8s_16s_16_4_1_U4
       (.D({mac_muladd_8s_8s_16s_16_4_1_U4_n_2,mac_muladd_8s_8s_16s_16_4_1_U4_n_3,mac_muladd_8s_8s_16s_16_4_1_U4_n_4,mac_muladd_8s_8s_16s_16_4_1_U4_n_5,mac_muladd_8s_8s_16s_16_4_1_U4_n_6,mac_muladd_8s_8s_16s_16_4_1_U4_n_7,mac_muladd_8s_8s_16s_16_4_1_U4_n_8,mac_muladd_8s_8s_16s_16_4_1_U4_n_9,mac_muladd_8s_8s_16s_16_4_1_U4_n_10,mac_muladd_8s_8s_16s_16_4_1_U4_n_11,mac_muladd_8s_8s_16s_16_4_1_U4_n_12,mac_muladd_8s_8s_16s_16_4_1_U4_n_13,mac_muladd_8s_8s_16s_16_4_1_U4_n_14,mac_muladd_8s_8s_16s_16_4_1_U4_n_15,mac_muladd_8s_8s_16s_16_4_1_U4_n_16,mac_muladd_8s_8s_16s_16_4_1_U4_n_17}),
        .PCOUT({mul_ln16_1_reg_747_reg_n_108,mul_ln16_1_reg_747_reg_n_109,mul_ln16_1_reg_747_reg_n_110,mul_ln16_1_reg_747_reg_n_111,mul_ln16_1_reg_747_reg_n_112,mul_ln16_1_reg_747_reg_n_113,mul_ln16_1_reg_747_reg_n_114,mul_ln16_1_reg_747_reg_n_115,mul_ln16_1_reg_747_reg_n_116,mul_ln16_1_reg_747_reg_n_117,mul_ln16_1_reg_747_reg_n_118,mul_ln16_1_reg_747_reg_n_119,mul_ln16_1_reg_747_reg_n_120,mul_ln16_1_reg_747_reg_n_121,mul_ln16_1_reg_747_reg_n_122,mul_ln16_1_reg_747_reg_n_123,mul_ln16_1_reg_747_reg_n_124,mul_ln16_1_reg_747_reg_n_125,mul_ln16_1_reg_747_reg_n_126,mul_ln16_1_reg_747_reg_n_127,mul_ln16_1_reg_747_reg_n_128,mul_ln16_1_reg_747_reg_n_129,mul_ln16_1_reg_747_reg_n_130,mul_ln16_1_reg_747_reg_n_131,mul_ln16_1_reg_747_reg_n_132,mul_ln16_1_reg_747_reg_n_133,mul_ln16_1_reg_747_reg_n_134,mul_ln16_1_reg_747_reg_n_135,mul_ln16_1_reg_747_reg_n_136,mul_ln16_1_reg_747_reg_n_137,mul_ln16_1_reg_747_reg_n_138,mul_ln16_1_reg_747_reg_n_139,mul_ln16_1_reg_747_reg_n_140,mul_ln16_1_reg_747_reg_n_141,mul_ln16_1_reg_747_reg_n_142,mul_ln16_1_reg_747_reg_n_143,mul_ln16_1_reg_747_reg_n_144,mul_ln16_1_reg_747_reg_n_145,mul_ln16_1_reg_747_reg_n_146,mul_ln16_1_reg_747_reg_n_147,mul_ln16_1_reg_747_reg_n_148,mul_ln16_1_reg_747_reg_n_149,mul_ln16_1_reg_747_reg_n_150,mul_ln16_1_reg_747_reg_n_151,mul_ln16_1_reg_747_reg_n_152,mul_ln16_1_reg_747_reg_n_153,mul_ln16_1_reg_747_reg_n_154,mul_ln16_1_reg_747_reg_n_155}),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q0(b_q0),
        .reg_1930(reg_1930));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8s_8s_16_3_1 mul_8s_8s_16_3_1_U1
       (.Q(ap_CS_fsm_pp0_stage0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .b_q1(b_q1),
        .buff0_reg_0(mul_ln16_3_reg_737),
        .reg_1970(reg_1970));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln16_1_reg_747_reg
       (.A({b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln16_1_reg_747_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln16_1_reg_747_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln16_1_reg_747_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln16_1_reg_747_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_1930),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_1930),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln16_1_reg_747_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln16_1_reg_747_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln16_1_reg_747_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln16_1_reg_747_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln16_1_reg_747_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln16_1_reg_747_reg_n_108,mul_ln16_1_reg_747_reg_n_109,mul_ln16_1_reg_747_reg_n_110,mul_ln16_1_reg_747_reg_n_111,mul_ln16_1_reg_747_reg_n_112,mul_ln16_1_reg_747_reg_n_113,mul_ln16_1_reg_747_reg_n_114,mul_ln16_1_reg_747_reg_n_115,mul_ln16_1_reg_747_reg_n_116,mul_ln16_1_reg_747_reg_n_117,mul_ln16_1_reg_747_reg_n_118,mul_ln16_1_reg_747_reg_n_119,mul_ln16_1_reg_747_reg_n_120,mul_ln16_1_reg_747_reg_n_121,mul_ln16_1_reg_747_reg_n_122,mul_ln16_1_reg_747_reg_n_123,mul_ln16_1_reg_747_reg_n_124,mul_ln16_1_reg_747_reg_n_125,mul_ln16_1_reg_747_reg_n_126,mul_ln16_1_reg_747_reg_n_127,mul_ln16_1_reg_747_reg_n_128,mul_ln16_1_reg_747_reg_n_129,mul_ln16_1_reg_747_reg_n_130,mul_ln16_1_reg_747_reg_n_131,mul_ln16_1_reg_747_reg_n_132,mul_ln16_1_reg_747_reg_n_133,mul_ln16_1_reg_747_reg_n_134,mul_ln16_1_reg_747_reg_n_135,mul_ln16_1_reg_747_reg_n_136,mul_ln16_1_reg_747_reg_n_137,mul_ln16_1_reg_747_reg_n_138,mul_ln16_1_reg_747_reg_n_139,mul_ln16_1_reg_747_reg_n_140,mul_ln16_1_reg_747_reg_n_141,mul_ln16_1_reg_747_reg_n_142,mul_ln16_1_reg_747_reg_n_143,mul_ln16_1_reg_747_reg_n_144,mul_ln16_1_reg_747_reg_n_145,mul_ln16_1_reg_747_reg_n_146,mul_ln16_1_reg_747_reg_n_147,mul_ln16_1_reg_747_reg_n_148,mul_ln16_1_reg_747_reg_n_149,mul_ln16_1_reg_747_reg_n_150,mul_ln16_1_reg_747_reg_n_151,mul_ln16_1_reg_747_reg_n_152,mul_ln16_1_reg_747_reg_n_153,mul_ln16_1_reg_747_reg_n_154,mul_ln16_1_reg_747_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln16_1_reg_747_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prod_we0_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter4),
        .O(prod_ce0));
  FDRE \select_ln10_1_reg_582_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_1_reg_582[0]),
        .Q(tmp_2_fu_452_p3[2]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_582_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_1_reg_582[1]),
        .Q(tmp_2_fu_452_p3[3]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_582_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_1_reg_582[2]),
        .Q(tmp_2_fu_452_p3[4]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_582_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_1_fu_306_p3[0]),
        .Q(select_ln10_1_reg_582[0]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_582_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_1_fu_306_p3[1]),
        .Q(select_ln10_1_reg_582[1]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_582_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_1_fu_306_p3[2]),
        .Q(select_ln10_1_reg_582[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln10_2_reg_588[0]_i_1 
       (.I0(add_ln16_5_reg_577[0]),
        .I1(add_ln16_4_reg_549[0]),
        .I2(icmp_ln12_reg_563),
        .O(select_ln10_2_fu_311_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln10_2_reg_588[1]_i_1 
       (.I0(add_ln16_5_reg_577[1]),
        .I1(add_ln16_4_reg_549[1]),
        .I2(icmp_ln12_reg_563),
        .O(select_ln10_2_fu_311_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln10_2_reg_588[2]_i_1 
       (.I0(add_ln16_5_reg_577[2]),
        .I1(add_ln16_4_reg_549[2]),
        .I2(icmp_ln12_reg_563),
        .O(select_ln10_2_fu_311_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln10_2_reg_588[3]_i_1 
       (.I0(add_ln16_5_reg_577[3]),
        .I1(add_ln16_4_reg_549[3]),
        .I2(icmp_ln12_reg_563),
        .O(select_ln10_2_fu_311_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \select_ln10_2_reg_588[4]_i_1 
       (.I0(add_ln16_5_reg_577[4]),
        .I1(add_ln16_4_reg_549[4]),
        .I2(icmp_ln12_reg_563),
        .O(select_ln10_2_fu_311_p3[4]));
  FDRE \select_ln10_2_reg_588_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_2_reg_588[0]),
        .Q(select_ln10_2_reg_588_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_2_reg_588[1]),
        .Q(select_ln10_2_reg_588_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_2_reg_588[2]),
        .Q(select_ln10_2_reg_588_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_2_reg_588[3]),
        .Q(select_ln10_2_reg_588_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(select_ln10_2_reg_588[4]),
        .Q(select_ln10_2_reg_588_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_2_fu_311_p3[0]),
        .Q(select_ln10_2_reg_588[0]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_2_fu_311_p3[1]),
        .Q(select_ln10_2_reg_588[1]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_2_fu_311_p3[2]),
        .Q(select_ln10_2_reg_588[2]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_2_fu_311_p3[3]),
        .Q(select_ln10_2_reg_588[3]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_588_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(select_ln10_2_fu_311_p3[4]),
        .Q(select_ln10_2_reg_588[4]),
        .R(1'b0));
  FDRE \select_ln10_reg_569_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\select_ln10_reg_569_reg_n_2_[0] ),
        .Q(select_ln10_reg_569_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \select_ln10_reg_569_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\select_ln10_reg_569_reg_n_2_[1] ),
        .Q(select_ln10_reg_569_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \select_ln10_reg_569_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\select_ln10_reg_569_reg_n_2_[2] ),
        .Q(select_ln10_reg_569_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \select_ln10_reg_569_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_4),
        .Q(\select_ln10_reg_569_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \select_ln10_reg_569_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_3),
        .Q(\select_ln10_reg_569_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \select_ln10_reg_569_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(\select_ln10_reg_569_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \zext_ln16_7_reg_605_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\zext_ln16_7_reg_605_reg_n_2_[0] ),
        .Q(zext_ln16_7_reg_605_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \zext_ln16_7_reg_605_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\zext_ln16_7_reg_605_reg_n_2_[1] ),
        .Q(zext_ln16_7_reg_605_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \zext_ln16_7_reg_605_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\zext_ln16_7_reg_605_reg_n_2_[2] ),
        .Q(zext_ln16_7_reg_605_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \zext_ln16_7_reg_605_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(\select_ln10_reg_569_reg_n_2_[0] ),
        .Q(\zext_ln16_7_reg_605_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \zext_ln16_7_reg_605_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(\select_ln10_reg_569_reg_n_2_[1] ),
        .Q(\zext_ln16_7_reg_605_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \zext_ln16_7_reg_605_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_150),
        .D(\select_ln10_reg_569_reg_n_2_[2] ),
        .Q(\zext_ln16_7_reg_605_reg_n_2_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe
   (\select_ln10_reg_569_reg[2] ,
    \select_ln10_reg_569_reg[1] ,
    \select_ln10_reg_569_reg[0] ,
    D,
    E,
    SR,
    icmp_ln10_fu_248_p2,
    \ap_CS_fsm_reg[0] ,
    ap_sig_allocacmp_i_1,
    \i_fu_74_reg[0] ,
    p_1_in,
    zext_ln16_1_fu_283_p1,
    \i_fu_74_reg[0]_0 ,
    ap_clk,
    \select_ln10_reg_569_reg[2]_0 ,
    Q,
    \select_ln10_reg_569_reg[2]_1 ,
    \select_ln10_reg_569_reg[2]_2 ,
    \select_ln10_reg_569_reg[1]_0 ,
    \select_ln10_reg_569_reg[0]_0 ,
    icmp_ln10_reg_554,
    ap_rst,
    ap_enable_reg_pp0_iter0_reg,
    ap_start,
    \indvar_flatten_fu_78_reg[3] ,
    \i_1_reg_544_reg[2] );
  output \select_ln10_reg_569_reg[2] ;
  output \select_ln10_reg_569_reg[1] ;
  output \select_ln10_reg_569_reg[0] ;
  output [4:0]D;
  output [0:0]E;
  output [0:0]SR;
  output icmp_ln10_fu_248_p2;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [2:0]ap_sig_allocacmp_i_1;
  output [2:0]\i_fu_74_reg[0] ;
  output p_1_in;
  output [2:0]zext_ln16_1_fu_283_p1;
  output [2:0]\i_fu_74_reg[0]_0 ;
  input ap_clk;
  input \select_ln10_reg_569_reg[2]_0 ;
  input [1:0]Q;
  input [2:0]\select_ln10_reg_569_reg[2]_1 ;
  input \select_ln10_reg_569_reg[2]_2 ;
  input \select_ln10_reg_569_reg[1]_0 ;
  input \select_ln10_reg_569_reg[0]_0 ;
  input icmp_ln10_reg_554;
  input ap_rst;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;
  input [4:0]\indvar_flatten_fu_78_reg[3] ;
  input [2:0]\i_1_reg_544_reg[2] ;

  wire [4:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_2;
  wire ap_loop_init_i_2_n_2;
  wire ap_rst;
  wire [2:0]ap_sig_allocacmp_i_1;
  wire ap_start;
  wire [2:0]\i_1_reg_544_reg[2] ;
  wire [2:0]\i_fu_74_reg[0] ;
  wire [2:0]\i_fu_74_reg[0]_0 ;
  wire icmp_ln10_fu_248_p2;
  wire icmp_ln10_reg_554;
  wire \indvar_flatten_fu_78[4]_i_4_n_2 ;
  wire [4:0]\indvar_flatten_fu_78_reg[3] ;
  wire p_1_in;
  wire \select_ln10_reg_569[2]_i_2_n_2 ;
  wire \select_ln10_reg_569_reg[0] ;
  wire \select_ln10_reg_569_reg[0]_0 ;
  wire \select_ln10_reg_569_reg[1] ;
  wire \select_ln10_reg_569_reg[1]_0 ;
  wire \select_ln10_reg_569_reg[2] ;
  wire \select_ln10_reg_569_reg[2]_0 ;
  wire [2:0]\select_ln10_reg_569_reg[2]_1 ;
  wire \select_ln10_reg_569_reg[2]_2 ;
  wire [2:0]zext_ln16_1_fu_283_p1;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h152A2A2A)) 
    \add_ln10_reg_558[2]_i_1 
       (.I0(\i_1_reg_544_reg[2] [2]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\i_1_reg_544_reg[2] [1]),
        .I4(\i_1_reg_544_reg[2] [0]),
        .O(zext_ln16_1_fu_283_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \add_ln16_4_reg_549[0]_i_1 
       (.I0(\i_1_reg_544_reg[2] [0]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \add_ln16_4_reg_549[1]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\i_1_reg_544_reg[2] [1]),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \add_ln16_4_reg_549[2]_i_1 
       (.I0(\i_1_reg_544_reg[2] [2]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(\i_1_reg_544_reg[2] [0]),
        .O(\i_fu_74_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \add_ln16_4_reg_549[3]_i_1 
       (.I0(\i_1_reg_544_reg[2] [2]),
        .I1(\i_1_reg_544_reg[2] [0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(\i_1_reg_544_reg[2] [1]),
        .O(\i_fu_74_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07770000)) 
    \add_ln16_4_reg_549[4]_i_1 
       (.I0(\i_1_reg_544_reg[2] [0]),
        .I1(\i_1_reg_544_reg[2] [1]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(\i_1_reg_544_reg[2] [2]),
        .O(\i_fu_74_reg[0] [2]));
  LUT3 #(
    .INIT(8'h8F)) 
    \add_ln16_5_reg_577[0]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\i_1_reg_544_reg[2] [0]),
        .O(zext_ln16_1_fu_283_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \add_ln16_5_reg_577[1]_i_1 
       (.I0(\i_1_reg_544_reg[2] [1]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(\i_1_reg_544_reg[2] [0]),
        .O(zext_ln16_1_fu_283_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF656565)) 
    \add_ln16_5_reg_577[2]_i_1 
       (.I0(\i_1_reg_544_reg[2] [2]),
        .I1(\i_1_reg_544_reg[2] [1]),
        .I2(\i_1_reg_544_reg[2] [0]),
        .I3(ap_loop_init),
        .I4(ap_start),
        .O(\i_fu_74_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h03330666)) 
    \add_ln16_5_reg_577[3]_i_1 
       (.I0(\i_1_reg_544_reg[2] [2]),
        .I1(\i_1_reg_544_reg[2] [1]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(\i_1_reg_544_reg[2] [0]),
        .O(\i_fu_74_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h03330888)) 
    \add_ln16_5_reg_577[4]_i_1 
       (.I0(\i_1_reg_544_reg[2] [0]),
        .I1(\i_1_reg_544_reg[2] [1]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(\i_1_reg_544_reg[2] [2]),
        .O(\i_fu_74_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFCEE)) 
    ap_loop_init_i_1
       (.I0(icmp_ln10_reg_554),
        .I1(ap_rst),
        .I2(ap_loop_init),
        .I3(ap_loop_init_i_2_n_2),
        .O(ap_loop_init_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    ap_loop_init_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[1]),
        .O(ap_loop_init_i_2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_2),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \i_1_reg_544[2]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\i_1_reg_544_reg[2] [2]),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \icmp_ln10_reg_554[0]_i_1 
       (.I0(\indvar_flatten_fu_78[4]_i_4_n_2 ),
        .I1(\indvar_flatten_fu_78_reg[3] [0]),
        .I2(\indvar_flatten_fu_78_reg[3] [3]),
        .I3(\indvar_flatten_fu_78_reg[3] [4]),
        .I4(\indvar_flatten_fu_78_reg[3] [2]),
        .I5(\indvar_flatten_fu_78_reg[3] [1]),
        .O(icmp_ln10_fu_248_p2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \icmp_ln12_reg_563[0]_i_1 
       (.I0(\select_ln10_reg_569_reg[2]_2 ),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'h00080808)) 
    \icmp_ln12_reg_563[0]_i_2 
       (.I0(\select_ln10_reg_569_reg[2]_1 [0]),
        .I1(\select_ln10_reg_569_reg[2]_1 [2]),
        .I2(\select_ln10_reg_569_reg[2]_1 [1]),
        .I3(ap_loop_init),
        .I4(ap_start),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_78[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten_fu_78_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2202222288888888)) 
    \indvar_flatten_fu_78[1]_i_1 
       (.I0(\indvar_flatten_fu_78[4]_i_4_n_2 ),
        .I1(\indvar_flatten_fu_78_reg[3] [1]),
        .I2(\indvar_flatten_fu_78_reg[3] [3]),
        .I3(\indvar_flatten_fu_78_reg[3] [2]),
        .I4(\indvar_flatten_fu_78_reg[3] [4]),
        .I5(\indvar_flatten_fu_78_reg[3] [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h1230)) 
    \indvar_flatten_fu_78[2]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[3] [1]),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_78_reg[3] [2]),
        .I3(\indvar_flatten_fu_78_reg[3] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h668A0000AAAA0000)) 
    \indvar_flatten_fu_78[3]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[3] [3]),
        .I1(\indvar_flatten_fu_78_reg[3] [2]),
        .I2(\indvar_flatten_fu_78_reg[3] [4]),
        .I3(\indvar_flatten_fu_78_reg[3] [1]),
        .I4(\indvar_flatten_fu_78[4]_i_4_n_2 ),
        .I5(\indvar_flatten_fu_78_reg[3] [0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \indvar_flatten_fu_78[4]_i_1 
       (.I0(\select_ln10_reg_569_reg[2]_2 ),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .O(E));
  LUT6 #(
    .INIT(64'h6A00AA00AA002A00)) 
    \indvar_flatten_fu_78[4]_i_2 
       (.I0(\indvar_flatten_fu_78_reg[3] [4]),
        .I1(\indvar_flatten_fu_78_reg[3] [0]),
        .I2(\indvar_flatten_fu_78_reg[3] [3]),
        .I3(\indvar_flatten_fu_78[4]_i_4_n_2 ),
        .I4(\indvar_flatten_fu_78_reg[3] [1]),
        .I5(\indvar_flatten_fu_78_reg[3] [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \indvar_flatten_fu_78[4]_i_4 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(\indvar_flatten_fu_78[4]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_70[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(SR));
  LUT6 #(
    .INIT(64'h00008888C8088888)) 
    \select_ln10_reg_569[0]_i_1 
       (.I0(\select_ln10_reg_569_reg[0]_0 ),
        .I1(\indvar_flatten_fu_78[4]_i_4_n_2 ),
        .I2(Q[0]),
        .I3(\select_ln10_reg_569_reg[2]_1 [0]),
        .I4(\select_ln10_reg_569_reg[2]_2 ),
        .I5(\select_ln10_reg_569[2]_i_2_n_2 ),
        .O(\select_ln10_reg_569_reg[0] ));
  LUT6 #(
    .INIT(64'h00008888C8088888)) 
    \select_ln10_reg_569[1]_i_1 
       (.I0(\select_ln10_reg_569_reg[1]_0 ),
        .I1(\indvar_flatten_fu_78[4]_i_4_n_2 ),
        .I2(Q[0]),
        .I3(\select_ln10_reg_569_reg[2]_1 [1]),
        .I4(\select_ln10_reg_569_reg[2]_2 ),
        .I5(\select_ln10_reg_569[2]_i_2_n_2 ),
        .O(\select_ln10_reg_569_reg[1] ));
  LUT6 #(
    .INIT(64'h00008888C8088888)) 
    \select_ln10_reg_569[2]_i_1 
       (.I0(\select_ln10_reg_569_reg[2]_0 ),
        .I1(\indvar_flatten_fu_78[4]_i_4_n_2 ),
        .I2(Q[0]),
        .I3(\select_ln10_reg_569_reg[2]_1 [2]),
        .I4(\select_ln10_reg_569_reg[2]_2 ),
        .I5(\select_ln10_reg_569[2]_i_2_n_2 ),
        .O(\select_ln10_reg_569_reg[2] ));
  LUT6 #(
    .INIT(64'h0000008000800080)) 
    \select_ln10_reg_569[2]_i_2 
       (.I0(\select_ln10_reg_569_reg[2]_1 [2]),
        .I1(Q[0]),
        .I2(\select_ln10_reg_569_reg[2]_1 [0]),
        .I3(\select_ln10_reg_569_reg[2]_1 [1]),
        .I4(ap_start),
        .I5(ap_loop_init),
        .O(\select_ln10_reg_569[2]_i_2_n_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1
   (D,
    ap_clk,
    a_q0,
    b_q0,
    P,
    Q,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q0;
  input [15:0]P;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;

  wire [15:0]D;
  wire [15:0]P;
  wire [0:0]Q;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]b_q0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .b_q0(b_q0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1
   (D,
    ap_clk,
    a_q0,
    b_q0,
    P,
    Q,
    ap_enable_reg_pp0_iter2);
  output [15:0]D;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q0;
  input [15:0]P;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter2;

  wire [15:0]D;
  wire [15:0]P;
  wire [0:0]Q;
  wire [7:0]a_q0;
  wire add_ln16_1_reg_7570;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]b_q0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(add_ln16_1_reg_7570),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter2),
        .O(add_ln16_1_reg_7570));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1
   (P,
    reg_1970,
    ap_clk,
    a_q1,
    b_q1,
    p_reg_reg,
    Q,
    ap_enable_reg_pp0_iter1);
  output [15:0]P;
  output reg_1970;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]b_q1;
  input [15:0]p_reg_reg;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;

  wire [15:0]P;
  wire [1:0]Q;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [7:0]b_q1;
  wire [15:0]p_reg_reg;
  wire reg_1970;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q1(b_q1),
        .p_reg_reg_0(p_reg_reg),
        .reg_1970(reg_1970));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16s_16_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0
   (D,
    reg_1930,
    ap_clk,
    a_q0,
    b_q0,
    PCOUT,
    Q,
    ap_enable_reg_pp0_iter1);
  output [15:0]D;
  output reg_1930;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q0;
  input [47:0]PCOUT;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;

  wire [15:0]D;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [7:0]b_q0;
  wire reg_1930;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.D(D),
        .PCOUT(PCOUT),
        .Q(Q),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .b_q0(b_q0),
        .reg_1930(reg_1930));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
   (D,
    reg_1930,
    ap_clk,
    a_q0,
    b_q0,
    PCOUT,
    Q,
    ap_enable_reg_pp0_iter1);
  output [15:0]D;
  output reg_1930;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q0;
  input [47:0]PCOUT;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;

  wire [15:0]D;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [7:0]b_q0;
  wire reg_1930;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'hE0)) 
    mul_ln16_1_reg_747_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(reg_1930));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_1930),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_1930),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1
   (P,
    reg_1970,
    ap_clk,
    a_q1,
    b_q1,
    p_reg_reg_0,
    Q,
    ap_enable_reg_pp0_iter1);
  output [15:0]P;
  output reg_1970;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]b_q1;
  input [15:0]p_reg_reg_0;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;

  wire [15:0]P;
  wire [1:0]Q;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [7:0]b_q1;
  wire [15:0]p_reg_reg_0;
  wire reg_1970;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'hE0)) 
    buff0_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(reg_1970));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_1970),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_1970),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8s_8s_16_3_1
   (buff0_reg_0,
    reg_1970,
    Q,
    ap_clk,
    a_q1,
    b_q1);
  output [15:0]buff0_reg_0;
  input reg_1970;
  input [0:0]Q;
  input ap_clk;
  input [7:0]a_q1;
  input [7:0]b_q1;

  wire [0:0]Q;
  wire [7:0]a_q1;
  wire ap_clk;
  wire [7:0]b_q1;
  wire [15:0]buff0_reg_0;
  wire reg_1970;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_buff0_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1[7],b_q1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1[7],a_q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_1970),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_1970),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(Q),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff0_reg_P_UNCONNECTED[47:16],buff0_reg_0}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
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
