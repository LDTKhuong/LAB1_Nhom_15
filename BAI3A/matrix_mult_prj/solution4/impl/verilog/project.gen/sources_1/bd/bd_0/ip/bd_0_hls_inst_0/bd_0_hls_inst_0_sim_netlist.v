// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 29 07:48:26 2026
// Host        : DESKTOP-GV6BOLL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/HOC/HW_SW/zynq-book-master/hls/tut3A/matrix_mult_prj/solution4/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrix_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrix_mult,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (a_ce0,
    b_ce0,
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
    b_address0,
    b_q0,
    prod_address0,
    prod_d0);
  output a_ce0;
  output b_ce0;
  output prod_ce0;
  output prod_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [2:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [39:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [2:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [39:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_address0, LAYERED_METADATA undef" *) output [4:0]prod_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_d0, LAYERED_METADATA undef" *) output [15:0]prod_d0;

  wire [2:0]a_address0;
  wire a_ce0;
  wire [39:0]a_q0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [2:0]b_address0;
  wire b_ce0;
  wire [39:0]b_q0;
  wire [4:0]prod_address0;
  wire prod_ce0;
  wire [15:0]prod_d0;
  wire prod_we0;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "2'b01" *) 
  (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
  bd_0_hls_inst_0_matrix_mult inst
       (.a_address0(a_address0),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_ce0(b_ce0),
        .b_q0(b_q0),
        .prod_address0(prod_address0),
        .prod_ce0(prod_ce0),
        .prod_d0(prod_d0),
        .prod_we0(prod_we0));
endmodule

(* ORIG_REF_NAME = "matrix_mult" *) (* ap_ST_fsm_pp0_stage0 = "2'b01" *) (* ap_ST_fsm_pp0_stage1 = "2'b10" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_matrix_mult
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    b_address0,
    b_ce0,
    b_q0,
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
  output [2:0]a_address0;
  output a_ce0;
  input [39:0]a_q0;
  output [2:0]b_address0;
  output b_ce0;
  input [39:0]b_q0;
  output [4:0]prod_address0;
  output prod_ce0;
  output prod_we0;
  output [15:0]prod_d0;

  wire [2:0]a_address0;
  wire a_ce0;
  wire [39:0]a_q0;
  wire [4:0]add_ln10_1_fu_234_p2;
  wire [2:0]add_ln10_fu_206_p2;
  wire [2:0]add_ln10_reg_479;
  wire add_ln10_reg_4790;
  wire [2:0]add_ln12_fu_276_p2;
  wire [15:0]add_ln16_2_reg_667;
  wire add_ln16_2_reg_6670;
  wire [15:0]add_ln16_3_fu_415_p2;
  wire \add_ln16_3_reg_672[11]_i_2_n_0 ;
  wire \add_ln16_3_reg_672[11]_i_3_n_0 ;
  wire \add_ln16_3_reg_672[11]_i_4_n_0 ;
  wire \add_ln16_3_reg_672[11]_i_5_n_0 ;
  wire \add_ln16_3_reg_672[15]_i_2_n_0 ;
  wire \add_ln16_3_reg_672[15]_i_3_n_0 ;
  wire \add_ln16_3_reg_672[15]_i_4_n_0 ;
  wire \add_ln16_3_reg_672[15]_i_5_n_0 ;
  wire \add_ln16_3_reg_672[3]_i_2_n_0 ;
  wire \add_ln16_3_reg_672[3]_i_3_n_0 ;
  wire \add_ln16_3_reg_672[3]_i_4_n_0 ;
  wire \add_ln16_3_reg_672[3]_i_5_n_0 ;
  wire \add_ln16_3_reg_672[7]_i_2_n_0 ;
  wire \add_ln16_3_reg_672[7]_i_3_n_0 ;
  wire \add_ln16_3_reg_672[7]_i_4_n_0 ;
  wire \add_ln16_3_reg_672[7]_i_5_n_0 ;
  wire \add_ln16_3_reg_672_reg[11]_i_1_n_0 ;
  wire \add_ln16_3_reg_672_reg[11]_i_1_n_1 ;
  wire \add_ln16_3_reg_672_reg[11]_i_1_n_2 ;
  wire \add_ln16_3_reg_672_reg[11]_i_1_n_3 ;
  wire \add_ln16_3_reg_672_reg[15]_i_1_n_1 ;
  wire \add_ln16_3_reg_672_reg[15]_i_1_n_2 ;
  wire \add_ln16_3_reg_672_reg[15]_i_1_n_3 ;
  wire \add_ln16_3_reg_672_reg[3]_i_1_n_0 ;
  wire \add_ln16_3_reg_672_reg[3]_i_1_n_1 ;
  wire \add_ln16_3_reg_672_reg[3]_i_1_n_2 ;
  wire \add_ln16_3_reg_672_reg[3]_i_1_n_3 ;
  wire \add_ln16_3_reg_672_reg[7]_i_1_n_0 ;
  wire \add_ln16_3_reg_672_reg[7]_i_1_n_1 ;
  wire \add_ln16_3_reg_672_reg[7]_i_1_n_2 ;
  wire \add_ln16_3_reg_672_reg[7]_i_1_n_3 ;
  wire [4:0]add_ln16_5_fu_270_p2;
  wire [4:0]add_ln16_5_reg_537;
  wire \add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire \add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3_n_0 ;
  wire \add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3_n_0 ;
  wire \add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3_n_0 ;
  wire \add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3_n_0 ;
  wire [15:0]add_ln16_reg_662;
  wire add_ln16_reg_6620;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_clk;
  wire ap_condition_136;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_idle_INST_0_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [2:0]b_address0;
  wire b_ce0;
  wire [39:0]b_q0;
  wire flow_control_loop_pipe_U_n_0;
  wire flow_control_loop_pipe_U_n_1;
  wire flow_control_loop_pipe_U_n_14;
  wire flow_control_loop_pipe_U_n_2;
  wire \i_fu_76_reg_n_0_[0] ;
  wire \i_fu_76_reg_n_0_[1] ;
  wire \i_fu_76_reg_n_0_[2] ;
  wire icmp_ln10_reg_475;
  wire \icmp_ln10_reg_475[0]_i_1_n_0 ;
  wire icmp_ln12_reg_484;
  wire [4:0]indvar_flatten_fu_80;
  wire \indvar_flatten_fu_80[4]_i_1_n_0 ;
  wire [4:0]indvar_flatten_load_reg_465;
  wire [2:0]j_fu_72;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_0;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_1;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_10;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_11;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_12;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_13;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_14;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_15;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_2;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_3;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_4;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_5;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_6;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_7;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_8;
  wire mac_muladd_8s_8s_16ns_16_4_1_U5_n_9;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_0;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_1;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_10;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_11;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_12;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_13;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_14;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_15;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_2;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_3;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_4;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_5;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_6;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_7;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_8;
  wire mac_muladd_8s_8s_16s_16_4_1_U3_n_9;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_0;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_1;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_10;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_11;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_12;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_13;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_14;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_15;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_2;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_3;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_4;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_5;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_6;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_7;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_8;
  wire mac_muladd_8s_8s_16s_16_4_1_U4_n_9;
  wire [15:0]mul_ln16_1_reg_647;
  wire mul_ln16_3_reg_637_reg_n_106;
  wire mul_ln16_3_reg_637_reg_n_107;
  wire mul_ln16_3_reg_637_reg_n_108;
  wire mul_ln16_3_reg_637_reg_n_109;
  wire mul_ln16_3_reg_637_reg_n_110;
  wire mul_ln16_3_reg_637_reg_n_111;
  wire mul_ln16_3_reg_637_reg_n_112;
  wire mul_ln16_3_reg_637_reg_n_113;
  wire mul_ln16_3_reg_637_reg_n_114;
  wire mul_ln16_3_reg_637_reg_n_115;
  wire mul_ln16_3_reg_637_reg_n_116;
  wire mul_ln16_3_reg_637_reg_n_117;
  wire mul_ln16_3_reg_637_reg_n_118;
  wire mul_ln16_3_reg_637_reg_n_119;
  wire mul_ln16_3_reg_637_reg_n_120;
  wire mul_ln16_3_reg_637_reg_n_121;
  wire mul_ln16_3_reg_637_reg_n_122;
  wire mul_ln16_3_reg_637_reg_n_123;
  wire mul_ln16_3_reg_637_reg_n_124;
  wire mul_ln16_3_reg_637_reg_n_125;
  wire mul_ln16_3_reg_637_reg_n_126;
  wire mul_ln16_3_reg_637_reg_n_127;
  wire mul_ln16_3_reg_637_reg_n_128;
  wire mul_ln16_3_reg_637_reg_n_129;
  wire mul_ln16_3_reg_637_reg_n_130;
  wire mul_ln16_3_reg_637_reg_n_131;
  wire mul_ln16_3_reg_637_reg_n_132;
  wire mul_ln16_3_reg_637_reg_n_133;
  wire mul_ln16_3_reg_637_reg_n_134;
  wire mul_ln16_3_reg_637_reg_n_135;
  wire mul_ln16_3_reg_637_reg_n_136;
  wire mul_ln16_3_reg_637_reg_n_137;
  wire mul_ln16_3_reg_637_reg_n_138;
  wire mul_ln16_3_reg_637_reg_n_139;
  wire mul_ln16_3_reg_637_reg_n_140;
  wire mul_ln16_3_reg_637_reg_n_141;
  wire mul_ln16_3_reg_637_reg_n_142;
  wire mul_ln16_3_reg_637_reg_n_143;
  wire mul_ln16_3_reg_637_reg_n_144;
  wire mul_ln16_3_reg_637_reg_n_145;
  wire mul_ln16_3_reg_637_reg_n_146;
  wire mul_ln16_3_reg_637_reg_n_147;
  wire mul_ln16_3_reg_637_reg_n_148;
  wire mul_ln16_3_reg_637_reg_n_149;
  wire mul_ln16_3_reg_637_reg_n_150;
  wire mul_ln16_3_reg_637_reg_n_151;
  wire mul_ln16_3_reg_637_reg_n_152;
  wire mul_ln16_3_reg_637_reg_n_153;
  wire p_0_in;
  wire [4:0]prod_address0;
  wire prod_ce0;
  wire [15:0]prod_d0;
  wire [2:0]select_ln10_1_fu_226_p3;
  wire [7:0]select_ln10_2_fu_299_p3;
  wire [7:0]select_ln10_2_reg_547;
  wire [7:0]select_ln10_4_fu_311_p3;
  wire [7:0]select_ln10_4_reg_557;
  wire [7:0]select_ln10_5_fu_317_p3;
  wire \select_ln10_reg_493[2]_i_2_n_0 ;
  wire \select_ln10_reg_493[2]_i_4_n_0 ;
  wire [7:0]tmp_1_reg_517;
  wire tmp_1_reg_5170;
  wire [7:0]tmp_2_reg_522;
  wire [7:0]tmp_4_reg_582;
  wire [4:2]tmp_8_fu_246_p3;
  wire [7:0]tmp_reg_507;
  wire [7:0]tmp_s_reg_512;
  wire [7:0]trunc_ln10_1_reg_532;
  wire trunc_ln10_1_reg_5320;
  wire [7:0]trunc_ln16_reg_572;
  wire [3:3]\NLW_add_ln16_3_reg_672_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_mul_ln16_3_reg_637_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln16_3_reg_637_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln16_3_reg_637_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln16_3_reg_637_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln16_3_reg_637_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln16_3_reg_637_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln16_3_reg_637_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln16_3_reg_637_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln16_3_reg_637_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln16_3_reg_637_reg_P_UNCONNECTED;

  assign prod_we0 = prod_ce0;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    a_ce0_INST_0
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(a_ce0));
  FDRE \add_ln10_reg_479_reg[0] 
       (.C(ap_clk),
        .CE(add_ln10_reg_4790),
        .D(add_ln10_fu_206_p2[0]),
        .Q(add_ln10_reg_479[0]),
        .R(1'b0));
  FDRE \add_ln10_reg_479_reg[1] 
       (.C(ap_clk),
        .CE(add_ln10_reg_4790),
        .D(add_ln10_fu_206_p2[1]),
        .Q(add_ln10_reg_479[1]),
        .R(1'b0));
  FDRE \add_ln10_reg_479_reg[2] 
       (.C(ap_clk),
        .CE(add_ln10_reg_4790),
        .D(add_ln10_fu_206_p2[2]),
        .Q(add_ln10_reg_479[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln16_2_reg_667[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(add_ln16_2_reg_6670));
  FDRE \add_ln16_2_reg_667_reg[0] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_15),
        .Q(add_ln16_2_reg_667[0]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[10] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_5),
        .Q(add_ln16_2_reg_667[10]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[11] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_4),
        .Q(add_ln16_2_reg_667[11]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[12] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_3),
        .Q(add_ln16_2_reg_667[12]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[13] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_2),
        .Q(add_ln16_2_reg_667[13]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[14] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_1),
        .Q(add_ln16_2_reg_667[14]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[15] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_0),
        .Q(add_ln16_2_reg_667[15]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[1] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_14),
        .Q(add_ln16_2_reg_667[1]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[2] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_13),
        .Q(add_ln16_2_reg_667[2]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[3] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_12),
        .Q(add_ln16_2_reg_667[3]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[4] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_11),
        .Q(add_ln16_2_reg_667[4]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[5] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_10),
        .Q(add_ln16_2_reg_667[5]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[6] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_9),
        .Q(add_ln16_2_reg_667[6]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[7] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_8),
        .Q(add_ln16_2_reg_667[7]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[8] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_7),
        .Q(add_ln16_2_reg_667[8]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_667_reg[9] 
       (.C(ap_clk),
        .CE(add_ln16_2_reg_6670),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U5_n_6),
        .Q(add_ln16_2_reg_667[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[11]_i_2 
       (.I0(add_ln16_2_reg_667[11]),
        .I1(add_ln16_reg_662[11]),
        .O(\add_ln16_3_reg_672[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[11]_i_3 
       (.I0(add_ln16_2_reg_667[10]),
        .I1(add_ln16_reg_662[10]),
        .O(\add_ln16_3_reg_672[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[11]_i_4 
       (.I0(add_ln16_2_reg_667[9]),
        .I1(add_ln16_reg_662[9]),
        .O(\add_ln16_3_reg_672[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[11]_i_5 
       (.I0(add_ln16_2_reg_667[8]),
        .I1(add_ln16_reg_662[8]),
        .O(\add_ln16_3_reg_672[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[15]_i_2 
       (.I0(add_ln16_2_reg_667[15]),
        .I1(add_ln16_reg_662[15]),
        .O(\add_ln16_3_reg_672[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[15]_i_3 
       (.I0(add_ln16_2_reg_667[14]),
        .I1(add_ln16_reg_662[14]),
        .O(\add_ln16_3_reg_672[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[15]_i_4 
       (.I0(add_ln16_2_reg_667[13]),
        .I1(add_ln16_reg_662[13]),
        .O(\add_ln16_3_reg_672[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[15]_i_5 
       (.I0(add_ln16_2_reg_667[12]),
        .I1(add_ln16_reg_662[12]),
        .O(\add_ln16_3_reg_672[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[3]_i_2 
       (.I0(add_ln16_2_reg_667[3]),
        .I1(add_ln16_reg_662[3]),
        .O(\add_ln16_3_reg_672[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[3]_i_3 
       (.I0(add_ln16_2_reg_667[2]),
        .I1(add_ln16_reg_662[2]),
        .O(\add_ln16_3_reg_672[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[3]_i_4 
       (.I0(add_ln16_2_reg_667[1]),
        .I1(add_ln16_reg_662[1]),
        .O(\add_ln16_3_reg_672[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[3]_i_5 
       (.I0(add_ln16_2_reg_667[0]),
        .I1(add_ln16_reg_662[0]),
        .O(\add_ln16_3_reg_672[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[7]_i_2 
       (.I0(add_ln16_2_reg_667[7]),
        .I1(add_ln16_reg_662[7]),
        .O(\add_ln16_3_reg_672[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[7]_i_3 
       (.I0(add_ln16_2_reg_667[6]),
        .I1(add_ln16_reg_662[6]),
        .O(\add_ln16_3_reg_672[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[7]_i_4 
       (.I0(add_ln16_2_reg_667[5]),
        .I1(add_ln16_reg_662[5]),
        .O(\add_ln16_3_reg_672[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_3_reg_672[7]_i_5 
       (.I0(add_ln16_2_reg_667[4]),
        .I1(add_ln16_reg_662[4]),
        .O(\add_ln16_3_reg_672[7]_i_5_n_0 ));
  FDRE \add_ln16_3_reg_672_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[0]),
        .Q(prod_d0[0]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[10]),
        .Q(prod_d0[10]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[11]),
        .Q(prod_d0[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_672_reg[11]_i_1 
       (.CI(\add_ln16_3_reg_672_reg[7]_i_1_n_0 ),
        .CO({\add_ln16_3_reg_672_reg[11]_i_1_n_0 ,\add_ln16_3_reg_672_reg[11]_i_1_n_1 ,\add_ln16_3_reg_672_reg[11]_i_1_n_2 ,\add_ln16_3_reg_672_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln16_2_reg_667[11:8]),
        .O(add_ln16_3_fu_415_p2[11:8]),
        .S({\add_ln16_3_reg_672[11]_i_2_n_0 ,\add_ln16_3_reg_672[11]_i_3_n_0 ,\add_ln16_3_reg_672[11]_i_4_n_0 ,\add_ln16_3_reg_672[11]_i_5_n_0 }));
  FDRE \add_ln16_3_reg_672_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[12]),
        .Q(prod_d0[12]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[13]),
        .Q(prod_d0[13]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[14]),
        .Q(prod_d0[14]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[15]),
        .Q(prod_d0[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_672_reg[15]_i_1 
       (.CI(\add_ln16_3_reg_672_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln16_3_reg_672_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln16_3_reg_672_reg[15]_i_1_n_1 ,\add_ln16_3_reg_672_reg[15]_i_1_n_2 ,\add_ln16_3_reg_672_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln16_2_reg_667[14:12]}),
        .O(add_ln16_3_fu_415_p2[15:12]),
        .S({\add_ln16_3_reg_672[15]_i_2_n_0 ,\add_ln16_3_reg_672[15]_i_3_n_0 ,\add_ln16_3_reg_672[15]_i_4_n_0 ,\add_ln16_3_reg_672[15]_i_5_n_0 }));
  FDRE \add_ln16_3_reg_672_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[1]),
        .Q(prod_d0[1]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[2]),
        .Q(prod_d0[2]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[3]),
        .Q(prod_d0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_672_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln16_3_reg_672_reg[3]_i_1_n_0 ,\add_ln16_3_reg_672_reg[3]_i_1_n_1 ,\add_ln16_3_reg_672_reg[3]_i_1_n_2 ,\add_ln16_3_reg_672_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln16_2_reg_667[3:0]),
        .O(add_ln16_3_fu_415_p2[3:0]),
        .S({\add_ln16_3_reg_672[3]_i_2_n_0 ,\add_ln16_3_reg_672[3]_i_3_n_0 ,\add_ln16_3_reg_672[3]_i_4_n_0 ,\add_ln16_3_reg_672[3]_i_5_n_0 }));
  FDRE \add_ln16_3_reg_672_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[4]),
        .Q(prod_d0[4]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[5]),
        .Q(prod_d0[5]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[6]),
        .Q(prod_d0[6]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[7]),
        .Q(prod_d0[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln16_3_reg_672_reg[7]_i_1 
       (.CI(\add_ln16_3_reg_672_reg[3]_i_1_n_0 ),
        .CO({\add_ln16_3_reg_672_reg[7]_i_1_n_0 ,\add_ln16_3_reg_672_reg[7]_i_1_n_1 ,\add_ln16_3_reg_672_reg[7]_i_1_n_2 ,\add_ln16_3_reg_672_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln16_2_reg_667[7:4]),
        .O(add_ln16_3_fu_415_p2[7:4]),
        .S({\add_ln16_3_reg_672[7]_i_2_n_0 ,\add_ln16_3_reg_672[7]_i_3_n_0 ,\add_ln16_3_reg_672[7]_i_4_n_0 ,\add_ln16_3_reg_672[7]_i_5_n_0 }));
  FDRE \add_ln16_3_reg_672_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[8]),
        .Q(prod_d0[8]),
        .R(1'b0));
  FDRE \add_ln16_3_reg_672_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_3_fu_415_p2[9]),
        .Q(prod_d0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_5_reg_537[0]_i_1 
       (.I0(b_address0[0]),
        .I1(tmp_8_fu_246_p3[2]),
        .O(add_ln16_5_fu_270_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln16_5_reg_537[1]_i_1 
       (.I0(b_address0[0]),
        .I1(tmp_8_fu_246_p3[2]),
        .I2(tmp_8_fu_246_p3[3]),
        .I3(b_address0[1]),
        .O(add_ln16_5_fu_270_p2[1]));
  LUT6 #(
    .INIT(64'h17C0E83FE83F17C0)) 
    \add_ln16_5_reg_537[2]_i_1 
       (.I0(b_address0[0]),
        .I1(b_address0[1]),
        .I2(tmp_8_fu_246_p3[3]),
        .I3(tmp_8_fu_246_p3[2]),
        .I4(b_address0[2]),
        .I5(tmp_8_fu_246_p3[4]),
        .O(add_ln16_5_fu_270_p2[2]));
  LUT6 #(
    .INIT(64'hE07F05F005F01F80)) 
    \add_ln16_5_reg_537[3]_i_1 
       (.I0(b_address0[1]),
        .I1(b_address0[0]),
        .I2(tmp_8_fu_246_p3[2]),
        .I3(tmp_8_fu_246_p3[3]),
        .I4(tmp_8_fu_246_p3[4]),
        .I5(b_address0[2]),
        .O(add_ln16_5_fu_270_p2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln16_5_reg_537[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(icmp_ln10_reg_475),
        .O(ap_condition_136));
  LUT6 #(
    .INIT(64'h00057FFFFAA80000)) 
    \add_ln16_5_reg_537[4]_i_2 
       (.I0(tmp_8_fu_246_p3[2]),
        .I1(b_address0[0]),
        .I2(b_address0[1]),
        .I3(b_address0[2]),
        .I4(tmp_8_fu_246_p3[3]),
        .I5(tmp_8_fu_246_p3[4]),
        .O(add_ln16_5_fu_270_p2[4]));
  (* srl_bus_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(add_ln16_5_reg_537[0]),
        .Q(\add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(add_ln16_5_reg_537[1]),
        .Q(\add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(add_ln16_5_reg_537[2]),
        .Q(\add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3 " *) 
  SRL16E \add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(add_ln16_5_reg_537[3]),
        .Q(\add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3 " *) 
  SRL16E \add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(add_ln16_5_reg_537[4]),
        .Q(\add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3_n_0 ));
  FDRE \add_ln16_5_reg_537_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(prod_address0[0]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3_n_0 ),
        .Q(prod_address0[1]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3_n_0 ),
        .Q(prod_address0[2]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3_n_0 ),
        .Q(prod_address0[3]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3_n_0 ),
        .Q(prod_address0[4]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_136),
        .D(add_ln16_5_fu_270_p2[0]),
        .Q(add_ln16_5_reg_537[0]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_136),
        .D(add_ln16_5_fu_270_p2[1]),
        .Q(add_ln16_5_reg_537[1]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_136),
        .D(add_ln16_5_fu_270_p2[2]),
        .Q(add_ln16_5_reg_537[2]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_136),
        .D(add_ln16_5_fu_270_p2[3]),
        .Q(add_ln16_5_reg_537[3]),
        .R(1'b0));
  FDRE \add_ln16_5_reg_537_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_136),
        .D(add_ln16_5_fu_270_p2[4]),
        .Q(add_ln16_5_reg_537[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln16_reg_662[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(add_ln16_reg_6620));
  FDRE \add_ln16_reg_662_reg[0] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_15),
        .Q(add_ln16_reg_662[0]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[10] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_5),
        .Q(add_ln16_reg_662[10]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[11] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_4),
        .Q(add_ln16_reg_662[11]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[12] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_3),
        .Q(add_ln16_reg_662[12]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[13] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_2),
        .Q(add_ln16_reg_662[13]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[14] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_1),
        .Q(add_ln16_reg_662[14]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[15] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_0),
        .Q(add_ln16_reg_662[15]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[1] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_14),
        .Q(add_ln16_reg_662[1]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[2] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_13),
        .Q(add_ln16_reg_662[2]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[3] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_12),
        .Q(add_ln16_reg_662[3]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[4] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_11),
        .Q(add_ln16_reg_662[4]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[5] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_10),
        .Q(add_ln16_reg_662[5]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[6] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_9),
        .Q(add_ln16_reg_662[6]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[7] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_8),
        .Q(add_ln16_reg_662[7]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[8] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_7),
        .Q(add_ln16_reg_662[8]),
        .R(1'b0));
  FDRE \add_ln16_reg_662_reg[9] 
       (.C(ap_clk),
        .CE(add_ln16_reg_6620),
        .D(mac_muladd_8s_8s_16s_16_4_1_U4_n_6),
        .Q(add_ln16_reg_662[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_idle_INST_0_i_1_n_0),
        .I2(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_idle_INST_0_i_1_n_0),
        .I2(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_start),
        .I3(ap_rst),
        .O(ap_enable_reg_pp0_iter0_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h05004444)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln10_reg_475),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_idle_INST_0_i_1_n_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_idle_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_idle_INST_0_i_1_n_0));
  (* srl_name = "inst/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3" *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA8080000)) 
    ap_ready_INST_0
       (.I0(icmp_ln10_reg_475),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_start),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    b_ce0_INST_0
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_start),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(b_ce0));
  bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(select_ln10_1_fu_226_p3),
        .E(add_ln10_reg_4790),
        .Q(j_fu_72),
        .SR(flow_control_loop_pipe_U_n_14),
        .a_address0(a_address0),
        .\a_address0[2] (add_ln10_reg_479),
        .\a_address0[2]_0 ({\i_fu_76_reg_n_0_[2] ,\i_fu_76_reg_n_0_[1] ,\i_fu_76_reg_n_0_[0] }),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_CS_fsm_pp0_stage1(ap_CS_fsm_pp0_stage1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init_reg_0(add_ln10_fu_206_p2),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .icmp_ln10_reg_475(icmp_ln10_reg_475),
        .p_0_in(p_0_in),
        .\select_ln10_reg_493_reg[0] (flow_control_loop_pipe_U_n_2),
        .\select_ln10_reg_493_reg[0]_0 (b_address0[0]),
        .\select_ln10_reg_493_reg[1] (flow_control_loop_pipe_U_n_1),
        .\select_ln10_reg_493_reg[1]_0 (b_address0[1]),
        .\select_ln10_reg_493_reg[2] (flow_control_loop_pipe_U_n_0),
        .\select_ln10_reg_493_reg[2]_0 (b_address0[2]),
        .\select_ln10_reg_493_reg[2]_1 (\select_ln10_reg_493[2]_i_2_n_0 ),
        .\select_ln10_reg_493_reg[2]_2 (\select_ln10_reg_493[2]_i_4_n_0 ));
  FDRE \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(tmp_8_fu_246_p3[2]),
        .Q(\i_fu_76_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(tmp_8_fu_246_p3[3]),
        .Q(\i_fu_76_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \i_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(tmp_8_fu_246_p3[4]),
        .Q(\i_fu_76_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_14));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \icmp_ln10_reg_475[0]_i_1 
       (.I0(indvar_flatten_fu_80[1]),
        .I1(indvar_flatten_fu_80[2]),
        .I2(indvar_flatten_fu_80[4]),
        .I3(indvar_flatten_fu_80[3]),
        .I4(indvar_flatten_fu_80[0]),
        .O(\icmp_ln10_reg_475[0]_i_1_n_0 ));
  FDRE \icmp_ln10_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln10_reg_475[0]_i_1_n_0 ),
        .Q(icmp_ln10_reg_475),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \icmp_ln12_reg_484_reg[0] 
       (.C(ap_clk),
        .CE(add_ln10_reg_4790),
        .D(p_0_in),
        .Q(icmp_ln12_reg_484),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_80[0]_i_1 
       (.I0(indvar_flatten_load_reg_465[0]),
        .O(add_ln10_1_fu_234_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_80[1]_i_1 
       (.I0(indvar_flatten_load_reg_465[0]),
        .I1(indvar_flatten_load_reg_465[1]),
        .O(add_ln10_1_fu_234_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \indvar_flatten_fu_80[2]_i_1 
       (.I0(indvar_flatten_load_reg_465[0]),
        .I1(indvar_flatten_load_reg_465[1]),
        .I2(indvar_flatten_load_reg_465[2]),
        .O(add_ln10_1_fu_234_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \indvar_flatten_fu_80[3]_i_1 
       (.I0(indvar_flatten_load_reg_465[1]),
        .I1(indvar_flatten_load_reg_465[0]),
        .I2(indvar_flatten_load_reg_465[2]),
        .I3(indvar_flatten_load_reg_465[3]),
        .O(add_ln10_1_fu_234_p2[3]));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \indvar_flatten_fu_80[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_start),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln10_reg_475),
        .O(\indvar_flatten_fu_80[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \indvar_flatten_fu_80[4]_i_2 
       (.I0(indvar_flatten_load_reg_465[2]),
        .I1(indvar_flatten_load_reg_465[0]),
        .I2(indvar_flatten_load_reg_465[1]),
        .I3(indvar_flatten_load_reg_465[3]),
        .I4(indvar_flatten_load_reg_465[4]),
        .O(add_ln10_1_fu_234_p2[4]));
  FDRE \indvar_flatten_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln10_1_fu_234_p2[0]),
        .Q(indvar_flatten_fu_80[0]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln10_1_fu_234_p2[1]),
        .Q(indvar_flatten_fu_80[1]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln10_1_fu_234_p2[2]),
        .Q(indvar_flatten_fu_80[2]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln10_1_fu_234_p2[3]),
        .Q(indvar_flatten_fu_80[3]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln10_1_fu_234_p2[4]),
        .Q(indvar_flatten_fu_80[4]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_load_reg_465_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(indvar_flatten_fu_80[0]),
        .Q(indvar_flatten_load_reg_465[0]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_load_reg_465_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(indvar_flatten_fu_80[1]),
        .Q(indvar_flatten_load_reg_465[1]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_load_reg_465_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(indvar_flatten_fu_80[2]),
        .Q(indvar_flatten_load_reg_465[2]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_load_reg_465_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(indvar_flatten_fu_80[3]),
        .Q(indvar_flatten_load_reg_465[3]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \indvar_flatten_load_reg_465_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(indvar_flatten_fu_80[4]),
        .Q(indvar_flatten_load_reg_465[4]),
        .R(flow_control_loop_pipe_U_n_14));
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_72[0]_i_1 
       (.I0(b_address0[0]),
        .O(add_ln12_fu_276_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_72[1]_i_1 
       (.I0(b_address0[0]),
        .I1(b_address0[1]),
        .O(add_ln12_fu_276_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_fu_72[2]_i_1 
       (.I0(b_address0[0]),
        .I1(b_address0[1]),
        .I2(b_address0[2]),
        .O(add_ln12_fu_276_p2[2]));
  FDRE \j_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln12_fu_276_p2[0]),
        .Q(j_fu_72[0]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \j_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln12_fu_276_p2[1]),
        .Q(j_fu_72[1]),
        .R(flow_control_loop_pipe_U_n_14));
  FDRE \j_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_80[4]_i_1_n_0 ),
        .D(add_ln12_fu_276_p2[2]),
        .Q(j_fu_72[2]),
        .R(flow_control_loop_pipe_U_n_14));
  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 mac_muladd_8s_8s_16ns_16_4_1_U5
       (.D({mac_muladd_8s_8s_16ns_16_4_1_U5_n_0,mac_muladd_8s_8s_16ns_16_4_1_U5_n_1,mac_muladd_8s_8s_16ns_16_4_1_U5_n_2,mac_muladd_8s_8s_16ns_16_4_1_U5_n_3,mac_muladd_8s_8s_16ns_16_4_1_U5_n_4,mac_muladd_8s_8s_16ns_16_4_1_U5_n_5,mac_muladd_8s_8s_16ns_16_4_1_U5_n_6,mac_muladd_8s_8s_16ns_16_4_1_U5_n_7,mac_muladd_8s_8s_16ns_16_4_1_U5_n_8,mac_muladd_8s_8s_16ns_16_4_1_U5_n_9,mac_muladd_8s_8s_16ns_16_4_1_U5_n_10,mac_muladd_8s_8s_16ns_16_4_1_U5_n_11,mac_muladd_8s_8s_16ns_16_4_1_U5_n_12,mac_muladd_8s_8s_16ns_16_4_1_U5_n_13,mac_muladd_8s_8s_16ns_16_4_1_U5_n_14,mac_muladd_8s_8s_16ns_16_4_1_U5_n_15}),
        .P({mac_muladd_8s_8s_16s_16_4_1_U3_n_0,mac_muladd_8s_8s_16s_16_4_1_U3_n_1,mac_muladd_8s_8s_16s_16_4_1_U3_n_2,mac_muladd_8s_8s_16s_16_4_1_U3_n_3,mac_muladd_8s_8s_16s_16_4_1_U3_n_4,mac_muladd_8s_8s_16s_16_4_1_U3_n_5,mac_muladd_8s_8s_16s_16_4_1_U3_n_6,mac_muladd_8s_8s_16s_16_4_1_U3_n_7,mac_muladd_8s_8s_16s_16_4_1_U3_n_8,mac_muladd_8s_8s_16s_16_4_1_U3_n_9,mac_muladd_8s_8s_16s_16_4_1_U3_n_10,mac_muladd_8s_8s_16s_16_4_1_U3_n_11,mac_muladd_8s_8s_16s_16_4_1_U3_n_12,mac_muladd_8s_8s_16s_16_4_1_U3_n_13,mac_muladd_8s_8s_16s_16_4_1_U3_n_14,mac_muladd_8s_8s_16s_16_4_1_U3_n_15}),
        .Q(select_ln10_4_reg_557),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_CS_fsm_pp0_stage1(ap_CS_fsm_pp0_stage1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .p_reg_reg(tmp_4_reg_582));
  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1 mac_muladd_8s_8s_16s_16_4_1_U3
       (.P({mac_muladd_8s_8s_16s_16_4_1_U3_n_0,mac_muladd_8s_8s_16s_16_4_1_U3_n_1,mac_muladd_8s_8s_16s_16_4_1_U3_n_2,mac_muladd_8s_8s_16s_16_4_1_U3_n_3,mac_muladd_8s_8s_16s_16_4_1_U3_n_4,mac_muladd_8s_8s_16s_16_4_1_U3_n_5,mac_muladd_8s_8s_16s_16_4_1_U3_n_6,mac_muladd_8s_8s_16s_16_4_1_U3_n_7,mac_muladd_8s_8s_16s_16_4_1_U3_n_8,mac_muladd_8s_8s_16s_16_4_1_U3_n_9,mac_muladd_8s_8s_16s_16_4_1_U3_n_10,mac_muladd_8s_8s_16s_16_4_1_U3_n_11,mac_muladd_8s_8s_16s_16_4_1_U3_n_12,mac_muladd_8s_8s_16s_16_4_1_U3_n_13,mac_muladd_8s_8s_16s_16_4_1_U3_n_14,mac_muladd_8s_8s_16s_16_4_1_U3_n_15}),
        .PCOUT({mul_ln16_3_reg_637_reg_n_106,mul_ln16_3_reg_637_reg_n_107,mul_ln16_3_reg_637_reg_n_108,mul_ln16_3_reg_637_reg_n_109,mul_ln16_3_reg_637_reg_n_110,mul_ln16_3_reg_637_reg_n_111,mul_ln16_3_reg_637_reg_n_112,mul_ln16_3_reg_637_reg_n_113,mul_ln16_3_reg_637_reg_n_114,mul_ln16_3_reg_637_reg_n_115,mul_ln16_3_reg_637_reg_n_116,mul_ln16_3_reg_637_reg_n_117,mul_ln16_3_reg_637_reg_n_118,mul_ln16_3_reg_637_reg_n_119,mul_ln16_3_reg_637_reg_n_120,mul_ln16_3_reg_637_reg_n_121,mul_ln16_3_reg_637_reg_n_122,mul_ln16_3_reg_637_reg_n_123,mul_ln16_3_reg_637_reg_n_124,mul_ln16_3_reg_637_reg_n_125,mul_ln16_3_reg_637_reg_n_126,mul_ln16_3_reg_637_reg_n_127,mul_ln16_3_reg_637_reg_n_128,mul_ln16_3_reg_637_reg_n_129,mul_ln16_3_reg_637_reg_n_130,mul_ln16_3_reg_637_reg_n_131,mul_ln16_3_reg_637_reg_n_132,mul_ln16_3_reg_637_reg_n_133,mul_ln16_3_reg_637_reg_n_134,mul_ln16_3_reg_637_reg_n_135,mul_ln16_3_reg_637_reg_n_136,mul_ln16_3_reg_637_reg_n_137,mul_ln16_3_reg_637_reg_n_138,mul_ln16_3_reg_637_reg_n_139,mul_ln16_3_reg_637_reg_n_140,mul_ln16_3_reg_637_reg_n_141,mul_ln16_3_reg_637_reg_n_142,mul_ln16_3_reg_637_reg_n_143,mul_ln16_3_reg_637_reg_n_144,mul_ln16_3_reg_637_reg_n_145,mul_ln16_3_reg_637_reg_n_146,mul_ln16_3_reg_637_reg_n_147,mul_ln16_3_reg_637_reg_n_148,mul_ln16_3_reg_637_reg_n_149,mul_ln16_3_reg_637_reg_n_150,mul_ln16_3_reg_637_reg_n_151,mul_ln16_3_reg_637_reg_n_152,mul_ln16_3_reg_637_reg_n_153}),
        .Q(tmp_2_reg_522),
        .a_q0(a_q0[39:32]),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .b_q0(b_q0[39:32]),
        .icmp_ln12_reg_484(icmp_ln12_reg_484));
  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 mac_muladd_8s_8s_16s_16_4_1_U4
       (.D({mac_muladd_8s_8s_16s_16_4_1_U4_n_0,mac_muladd_8s_8s_16s_16_4_1_U4_n_1,mac_muladd_8s_8s_16s_16_4_1_U4_n_2,mac_muladd_8s_8s_16s_16_4_1_U4_n_3,mac_muladd_8s_8s_16s_16_4_1_U4_n_4,mac_muladd_8s_8s_16s_16_4_1_U4_n_5,mac_muladd_8s_8s_16s_16_4_1_U4_n_6,mac_muladd_8s_8s_16s_16_4_1_U4_n_7,mac_muladd_8s_8s_16s_16_4_1_U4_n_8,mac_muladd_8s_8s_16s_16_4_1_U4_n_9,mac_muladd_8s_8s_16s_16_4_1_U4_n_10,mac_muladd_8s_8s_16s_16_4_1_U4_n_11,mac_muladd_8s_8s_16s_16_4_1_U4_n_12,mac_muladd_8s_8s_16s_16_4_1_U4_n_13,mac_muladd_8s_8s_16s_16_4_1_U4_n_14,mac_muladd_8s_8s_16s_16_4_1_U4_n_15}),
        .P(mul_ln16_1_reg_647),
        .Q(select_ln10_2_reg_547),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .p_reg_reg(trunc_ln16_reg_572));
  bd_0_hls_inst_0_matrix_mult_mul_8s_8s_16_3_1 mul_8s_8s_16_3_1_U2
       (.P(mul_ln16_1_reg_647),
        .Q(tmp_reg_507),
        .a_q0(a_q0[15:8]),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .b_q0(b_q0[15:8]),
        .icmp_ln12_reg_484(icmp_ln12_reg_484));
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
    mul_ln16_3_reg_637_reg
       (.A({b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31],b_q0[31:24]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln16_3_reg_637_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3[7],select_ln10_5_fu_317_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln16_3_reg_637_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln16_3_reg_637_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln16_3_reg_637_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_pp0_stage0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_pp0_stage0),
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
        .MULTSIGNOUT(NLW_mul_ln16_3_reg_637_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln16_3_reg_637_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln16_3_reg_637_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln16_3_reg_637_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln16_3_reg_637_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln16_3_reg_637_reg_n_106,mul_ln16_3_reg_637_reg_n_107,mul_ln16_3_reg_637_reg_n_108,mul_ln16_3_reg_637_reg_n_109,mul_ln16_3_reg_637_reg_n_110,mul_ln16_3_reg_637_reg_n_111,mul_ln16_3_reg_637_reg_n_112,mul_ln16_3_reg_637_reg_n_113,mul_ln16_3_reg_637_reg_n_114,mul_ln16_3_reg_637_reg_n_115,mul_ln16_3_reg_637_reg_n_116,mul_ln16_3_reg_637_reg_n_117,mul_ln16_3_reg_637_reg_n_118,mul_ln16_3_reg_637_reg_n_119,mul_ln16_3_reg_637_reg_n_120,mul_ln16_3_reg_637_reg_n_121,mul_ln16_3_reg_637_reg_n_122,mul_ln16_3_reg_637_reg_n_123,mul_ln16_3_reg_637_reg_n_124,mul_ln16_3_reg_637_reg_n_125,mul_ln16_3_reg_637_reg_n_126,mul_ln16_3_reg_637_reg_n_127,mul_ln16_3_reg_637_reg_n_128,mul_ln16_3_reg_637_reg_n_129,mul_ln16_3_reg_637_reg_n_130,mul_ln16_3_reg_637_reg_n_131,mul_ln16_3_reg_637_reg_n_132,mul_ln16_3_reg_637_reg_n_133,mul_ln16_3_reg_637_reg_n_134,mul_ln16_3_reg_637_reg_n_135,mul_ln16_3_reg_637_reg_n_136,mul_ln16_3_reg_637_reg_n_137,mul_ln16_3_reg_637_reg_n_138,mul_ln16_3_reg_637_reg_n_139,mul_ln16_3_reg_637_reg_n_140,mul_ln16_3_reg_637_reg_n_141,mul_ln16_3_reg_637_reg_n_142,mul_ln16_3_reg_637_reg_n_143,mul_ln16_3_reg_637_reg_n_144,mul_ln16_3_reg_637_reg_n_145,mul_ln16_3_reg_637_reg_n_146,mul_ln16_3_reg_637_reg_n_147,mul_ln16_3_reg_637_reg_n_148,mul_ln16_3_reg_637_reg_n_149,mul_ln16_3_reg_637_reg_n_150,mul_ln16_3_reg_637_reg_n_151,mul_ln16_3_reg_637_reg_n_152,mul_ln16_3_reg_637_reg_n_153}),
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
        .UNDERFLOW(NLW_mul_ln16_3_reg_637_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_1
       (.I0(a_q0[31]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[7]),
        .O(select_ln10_5_fu_317_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_2
       (.I0(a_q0[30]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[6]),
        .O(select_ln10_5_fu_317_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_3
       (.I0(a_q0[29]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[5]),
        .O(select_ln10_5_fu_317_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_4
       (.I0(a_q0[28]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[4]),
        .O(select_ln10_5_fu_317_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_5
       (.I0(a_q0[27]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[3]),
        .O(select_ln10_5_fu_317_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_6
       (.I0(a_q0[26]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[2]),
        .O(select_ln10_5_fu_317_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_7
       (.I0(a_q0[25]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[1]),
        .O(select_ln10_5_fu_317_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul_ln16_3_reg_637_reg_i_8
       (.I0(a_q0[24]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_1_reg_517[0]),
        .O(select_ln10_5_fu_317_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prod_we0_INST_0
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter5),
        .O(prod_ce0));
  FDRE \select_ln10_1_reg_500_reg[0] 
       (.C(ap_clk),
        .CE(add_ln10_reg_4790),
        .D(select_ln10_1_fu_226_p3[0]),
        .Q(tmp_8_fu_246_p3[2]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_500_reg[1] 
       (.C(ap_clk),
        .CE(add_ln10_reg_4790),
        .D(select_ln10_1_fu_226_p3[1]),
        .Q(tmp_8_fu_246_p3[3]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_500_reg[2] 
       (.C(ap_clk),
        .CE(add_ln10_reg_4790),
        .D(select_ln10_1_fu_226_p3[2]),
        .Q(tmp_8_fu_246_p3[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[0]_i_1 
       (.I0(a_q0[0]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[0]),
        .O(select_ln10_2_fu_299_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[1]_i_1 
       (.I0(a_q0[1]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[1]),
        .O(select_ln10_2_fu_299_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[2]_i_1 
       (.I0(a_q0[2]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[2]),
        .O(select_ln10_2_fu_299_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[3]_i_1 
       (.I0(a_q0[3]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[3]),
        .O(select_ln10_2_fu_299_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[4]_i_1 
       (.I0(a_q0[4]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[4]),
        .O(select_ln10_2_fu_299_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[5]_i_1 
       (.I0(a_q0[5]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[5]),
        .O(select_ln10_2_fu_299_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[6]_i_1 
       (.I0(a_q0[6]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[6]),
        .O(select_ln10_2_fu_299_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_2_reg_547[7]_i_1 
       (.I0(a_q0[7]),
        .I1(icmp_ln12_reg_484),
        .I2(trunc_ln10_1_reg_532[7]),
        .O(select_ln10_2_fu_299_p3[7]));
  FDRE \select_ln10_2_reg_547_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[0]),
        .Q(select_ln10_2_reg_547[0]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_547_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[1]),
        .Q(select_ln10_2_reg_547[1]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_547_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[2]),
        .Q(select_ln10_2_reg_547[2]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_547_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[3]),
        .Q(select_ln10_2_reg_547[3]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_547_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[4]),
        .Q(select_ln10_2_reg_547[4]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_547_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[5]),
        .Q(select_ln10_2_reg_547[5]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_547_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[6]),
        .Q(select_ln10_2_reg_547[6]),
        .R(1'b0));
  FDRE \select_ln10_2_reg_547_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_2_fu_299_p3[7]),
        .Q(select_ln10_2_reg_547[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[0]_i_1 
       (.I0(a_q0[16]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[0]),
        .O(select_ln10_4_fu_311_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[1]_i_1 
       (.I0(a_q0[17]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[1]),
        .O(select_ln10_4_fu_311_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[2]_i_1 
       (.I0(a_q0[18]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[2]),
        .O(select_ln10_4_fu_311_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[3]_i_1 
       (.I0(a_q0[19]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[3]),
        .O(select_ln10_4_fu_311_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[4]_i_1 
       (.I0(a_q0[20]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[4]),
        .O(select_ln10_4_fu_311_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[5]_i_1 
       (.I0(a_q0[21]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[5]),
        .O(select_ln10_4_fu_311_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[6]_i_1 
       (.I0(a_q0[22]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[6]),
        .O(select_ln10_4_fu_311_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln10_4_reg_557[7]_i_1 
       (.I0(a_q0[23]),
        .I1(icmp_ln12_reg_484),
        .I2(tmp_s_reg_512[7]),
        .O(select_ln10_4_fu_311_p3[7]));
  FDRE \select_ln10_4_reg_557_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[0]),
        .Q(select_ln10_4_reg_557[0]),
        .R(1'b0));
  FDRE \select_ln10_4_reg_557_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[1]),
        .Q(select_ln10_4_reg_557[1]),
        .R(1'b0));
  FDRE \select_ln10_4_reg_557_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[2]),
        .Q(select_ln10_4_reg_557[2]),
        .R(1'b0));
  FDRE \select_ln10_4_reg_557_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[3]),
        .Q(select_ln10_4_reg_557[3]),
        .R(1'b0));
  FDRE \select_ln10_4_reg_557_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[4]),
        .Q(select_ln10_4_reg_557[4]),
        .R(1'b0));
  FDRE \select_ln10_4_reg_557_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[5]),
        .Q(select_ln10_4_reg_557[5]),
        .R(1'b0));
  FDRE \select_ln10_4_reg_557_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[6]),
        .Q(select_ln10_4_reg_557[6]),
        .R(1'b0));
  FDRE \select_ln10_4_reg_557_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(select_ln10_4_fu_311_p3[7]),
        .Q(select_ln10_4_reg_557[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \select_ln10_reg_493[2]_i_2 
       (.I0(indvar_flatten_fu_80[0]),
        .I1(indvar_flatten_fu_80[3]),
        .I2(indvar_flatten_fu_80[4]),
        .I3(indvar_flatten_fu_80[2]),
        .I4(indvar_flatten_fu_80[1]),
        .O(\select_ln10_reg_493[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \select_ln10_reg_493[2]_i_4 
       (.I0(j_fu_72[2]),
        .I1(j_fu_72[1]),
        .I2(j_fu_72[0]),
        .O(\select_ln10_reg_493[2]_i_4_n_0 ));
  FDRE \select_ln10_reg_493_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(b_address0[0]),
        .R(1'b0));
  FDRE \select_ln10_reg_493_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_1),
        .Q(b_address0[1]),
        .R(1'b0));
  FDRE \select_ln10_reg_493_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_0),
        .Q(b_address0[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[24]),
        .Q(tmp_1_reg_517[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[25]),
        .Q(tmp_1_reg_517[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[26]),
        .Q(tmp_1_reg_517[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[27]),
        .Q(tmp_1_reg_517[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[28]),
        .Q(tmp_1_reg_517[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[29]),
        .Q(tmp_1_reg_517[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[30]),
        .Q(tmp_1_reg_517[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_517_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[31]),
        .Q(tmp_1_reg_517[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[32]),
        .Q(tmp_2_reg_522[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[33]),
        .Q(tmp_2_reg_522[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[34]),
        .Q(tmp_2_reg_522[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[35]),
        .Q(tmp_2_reg_522[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[36]),
        .Q(tmp_2_reg_522[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[37]),
        .Q(tmp_2_reg_522[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[38]),
        .Q(tmp_2_reg_522[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_522_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[39]),
        .Q(tmp_2_reg_522[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[16]),
        .Q(tmp_4_reg_582[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[17]),
        .Q(tmp_4_reg_582[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[18]),
        .Q(tmp_4_reg_582[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[19]),
        .Q(tmp_4_reg_582[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[20]),
        .Q(tmp_4_reg_582[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[21]),
        .Q(tmp_4_reg_582[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[22]),
        .Q(tmp_4_reg_582[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_582_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[23]),
        .Q(tmp_4_reg_582[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \tmp_reg_507[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_start),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln12_reg_484),
        .O(tmp_1_reg_5170));
  FDRE \tmp_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[8]),
        .Q(tmp_reg_507[0]),
        .R(1'b0));
  FDRE \tmp_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[9]),
        .Q(tmp_reg_507[1]),
        .R(1'b0));
  FDRE \tmp_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[10]),
        .Q(tmp_reg_507[2]),
        .R(1'b0));
  FDRE \tmp_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[11]),
        .Q(tmp_reg_507[3]),
        .R(1'b0));
  FDRE \tmp_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[12]),
        .Q(tmp_reg_507[4]),
        .R(1'b0));
  FDRE \tmp_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[13]),
        .Q(tmp_reg_507[5]),
        .R(1'b0));
  FDRE \tmp_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[14]),
        .Q(tmp_reg_507[6]),
        .R(1'b0));
  FDRE \tmp_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[15]),
        .Q(tmp_reg_507[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[16]),
        .Q(tmp_s_reg_512[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[17]),
        .Q(tmp_s_reg_512[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[18]),
        .Q(tmp_s_reg_512[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[19]),
        .Q(tmp_s_reg_512[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[20]),
        .Q(tmp_s_reg_512[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[21]),
        .Q(tmp_s_reg_512[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[22]),
        .Q(tmp_s_reg_512[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_512_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_5170),
        .D(a_q0[23]),
        .Q(tmp_s_reg_512[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \trunc_ln10_1_reg_532[7]_i_1 
       (.I0(icmp_ln10_reg_475),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(icmp_ln12_reg_484),
        .O(trunc_ln10_1_reg_5320));
  FDRE \trunc_ln10_1_reg_532_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[0]),
        .Q(trunc_ln10_1_reg_532[0]),
        .R(1'b0));
  FDRE \trunc_ln10_1_reg_532_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[1]),
        .Q(trunc_ln10_1_reg_532[1]),
        .R(1'b0));
  FDRE \trunc_ln10_1_reg_532_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[2]),
        .Q(trunc_ln10_1_reg_532[2]),
        .R(1'b0));
  FDRE \trunc_ln10_1_reg_532_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[3]),
        .Q(trunc_ln10_1_reg_532[3]),
        .R(1'b0));
  FDRE \trunc_ln10_1_reg_532_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[4]),
        .Q(trunc_ln10_1_reg_532[4]),
        .R(1'b0));
  FDRE \trunc_ln10_1_reg_532_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[5]),
        .Q(trunc_ln10_1_reg_532[5]),
        .R(1'b0));
  FDRE \trunc_ln10_1_reg_532_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[6]),
        .Q(trunc_ln10_1_reg_532[6]),
        .R(1'b0));
  FDRE \trunc_ln10_1_reg_532_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln10_1_reg_5320),
        .D(a_q0[7]),
        .Q(trunc_ln10_1_reg_532[7]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[0]),
        .Q(trunc_ln16_reg_572[0]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[1]),
        .Q(trunc_ln16_reg_572[1]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[2]),
        .Q(trunc_ln16_reg_572[2]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[3]),
        .Q(trunc_ln16_reg_572[3]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[4]),
        .Q(trunc_ln16_reg_572[4]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[5]),
        .Q(trunc_ln16_reg_572[5]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[6]),
        .Q(trunc_ln16_reg_572[6]),
        .R(1'b0));
  FDRE \trunc_ln16_reg_572_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(b_q0[7]),
        .Q(trunc_ln16_reg_572[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe
   (\select_ln10_reg_493_reg[2] ,
    \select_ln10_reg_493_reg[1] ,
    \select_ln10_reg_493_reg[0] ,
    a_address0,
    D,
    E,
    ap_loop_init_reg_0,
    p_0_in,
    SR,
    ap_clk,
    \select_ln10_reg_493_reg[2]_0 ,
    Q,
    \select_ln10_reg_493_reg[2]_1 ,
    ap_CS_fsm_pp0_stage0,
    \select_ln10_reg_493_reg[2]_2 ,
    \select_ln10_reg_493_reg[1]_0 ,
    \select_ln10_reg_493_reg[0]_0 ,
    icmp_ln10_reg_475,
    ap_rst,
    ap_enable_reg_pp0_iter0_reg,
    ap_start,
    ap_CS_fsm_pp0_stage1,
    \a_address0[2] ,
    \a_address0[2]_0 );
  output \select_ln10_reg_493_reg[2] ;
  output \select_ln10_reg_493_reg[1] ;
  output \select_ln10_reg_493_reg[0] ;
  output [2:0]a_address0;
  output [2:0]D;
  output [0:0]E;
  output [2:0]ap_loop_init_reg_0;
  output p_0_in;
  output [0:0]SR;
  input ap_clk;
  input \select_ln10_reg_493_reg[2]_0 ;
  input [2:0]Q;
  input \select_ln10_reg_493_reg[2]_1 ;
  input ap_CS_fsm_pp0_stage0;
  input \select_ln10_reg_493_reg[2]_2 ;
  input \select_ln10_reg_493_reg[1]_0 ;
  input \select_ln10_reg_493_reg[0]_0 ;
  input icmp_ln10_reg_475;
  input ap_rst;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_start;
  input ap_CS_fsm_pp0_stage1;
  input [2:0]\a_address0[2] ;
  input [2:0]\a_address0[2]_0 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [2:0]a_address0;
  wire [2:0]\a_address0[2] ;
  wire [2:0]\a_address0[2]_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_i_2_n_0;
  wire [2:0]ap_loop_init_reg_0;
  wire ap_rst;
  wire ap_start;
  wire icmp_ln10_reg_475;
  wire p_0_in;
  wire \select_ln10_1_reg_500[2]_i_3_n_0 ;
  wire \select_ln10_reg_493[2]_i_3_n_0 ;
  wire \select_ln10_reg_493_reg[0] ;
  wire \select_ln10_reg_493_reg[0]_0 ;
  wire \select_ln10_reg_493_reg[1] ;
  wire \select_ln10_reg_493_reg[1]_0 ;
  wire \select_ln10_reg_493_reg[2] ;
  wire \select_ln10_reg_493_reg[2]_0 ;
  wire \select_ln10_reg_493_reg[2]_1 ;
  wire \select_ln10_reg_493_reg[2]_2 ;

  LUT6 #(
    .INIT(64'h88B8B8B8B8B8B8B8)) 
    \a_address0[0]_INST_0 
       (.I0(\a_address0[2] [0]),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\a_address0[2]_0 [0]),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(a_address0[0]));
  LUT6 #(
    .INIT(64'h8BBBBBBB88888888)) 
    \a_address0[1]_INST_0 
       (.I0(\a_address0[2] [1]),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(\a_address0[2]_0 [1]),
        .O(a_address0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFF0000)) 
    \a_address0[2]_INST_0 
       (.I0(\a_address0[2] [2]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\a_address0[2]_0 [2]),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(a_address0[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    \add_ln10_reg_479[0]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\a_address0[2]_0 [0]),
        .O(ap_loop_init_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \add_ln10_reg_479[1]_i_1 
       (.I0(\a_address0[2]_0 [1]),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\a_address0[2]_0 [0]),
        .O(ap_loop_init_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \add_ln10_reg_479[2]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\a_address0[2]_0 [1]),
        .I3(\a_address0[2]_0 [0]),
        .I4(\a_address0[2]_0 [2]),
        .O(ap_loop_init_reg_0[2]));
  LUT4 #(
    .INIT(16'hFCEE)) 
    ap_loop_init_i_1
       (.I0(icmp_ln10_reg_475),
        .I1(ap_rst),
        .I2(ap_loop_init),
        .I3(ap_loop_init_i_2_n_0),
        .O(ap_loop_init_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    ap_loop_init_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_start),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ap_loop_init_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \icmp_ln12_reg_484[0]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \indvar_flatten_load_reg_465[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(SR));
  LUT5 #(
    .INIT(32'hDF002000)) 
    \select_ln10_1_reg_500[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\select_ln10_1_reg_500[2]_i_3_n_0 ),
        .I4(\a_address0[2]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \select_ln10_1_reg_500[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\a_address0[2]_0 [0]),
        .I4(\select_ln10_1_reg_500[2]_i_3_n_0 ),
        .I5(\a_address0[2]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \select_ln10_1_reg_500[2]_i_1 
       (.I0(\select_ln10_reg_493_reg[2]_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(E));
  LUT5 #(
    .INIT(32'hF7000800)) 
    \select_ln10_1_reg_500[2]_i_2 
       (.I0(\a_address0[2]_0 [1]),
        .I1(\a_address0[2]_0 [0]),
        .I2(\select_ln10_reg_493_reg[2]_2 ),
        .I3(\select_ln10_1_reg_500[2]_i_3_n_0 ),
        .I4(\a_address0[2]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \select_ln10_1_reg_500[2]_i_3 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\select_ln10_1_reg_500[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAAA00AA0AAA00AA)) 
    \select_ln10_reg_493[0]_i_1 
       (.I0(\select_ln10_reg_493_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\select_ln10_reg_493_reg[2]_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\select_ln10_reg_493[2]_i_3_n_0 ),
        .I5(\select_ln10_reg_493_reg[2]_2 ),
        .O(\select_ln10_reg_493_reg[0] ));
  LUT6 #(
    .INIT(64'hCAAA00AA0AAA00AA)) 
    \select_ln10_reg_493[1]_i_1 
       (.I0(\select_ln10_reg_493_reg[1]_0 ),
        .I1(Q[1]),
        .I2(\select_ln10_reg_493_reg[2]_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\select_ln10_reg_493[2]_i_3_n_0 ),
        .I5(\select_ln10_reg_493_reg[2]_2 ),
        .O(\select_ln10_reg_493_reg[1] ));
  LUT6 #(
    .INIT(64'hCAAA00AA0AAA00AA)) 
    \select_ln10_reg_493[2]_i_1 
       (.I0(\select_ln10_reg_493_reg[2]_0 ),
        .I1(Q[2]),
        .I2(\select_ln10_reg_493_reg[2]_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\select_ln10_reg_493[2]_i_3_n_0 ),
        .I5(\select_ln10_reg_493_reg[2]_2 ),
        .O(\select_ln10_reg_493_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln10_reg_493[2]_i_3 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .O(\select_ln10_reg_493[2]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16ns_16_4_1" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1
   (D,
    ap_CS_fsm_pp0_stage0,
    ap_clk,
    Q,
    p_reg_reg,
    P,
    ap_CS_fsm_pp0_stage1,
    ap_enable_reg_pp0_iter3);
  output [15:0]D;
  input ap_CS_fsm_pp0_stage0;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg;
  input [15:0]P;
  input ap_CS_fsm_pp0_stage1;
  input ap_enable_reg_pp0_iter3;

  wire [15:0]D;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire [7:0]p_reg_reg;

  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_CS_fsm_pp0_stage1(ap_CS_fsm_pp0_stage1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1
   (D,
    ap_CS_fsm_pp0_stage0,
    ap_clk,
    Q,
    p_reg_reg_0,
    P,
    ap_CS_fsm_pp0_stage1,
    ap_enable_reg_pp0_iter3);
  output [15:0]D;
  input ap_CS_fsm_pp0_stage0;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg_0;
  input [15:0]P;
  input ap_CS_fsm_pp0_stage1;
  input ap_enable_reg_pp0_iter3;

  wire [15:0]D;
  wire [15:0]P;
  wire [7:0]Q;
  wire add_ln16_1_reg_6570;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire [7:0]p_reg_reg_0;
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
       (.A({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_pp0_stage0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_pp0_stage0),
        .CEB2(1'b1),
        .CEC(add_ln16_1_reg_6570),
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
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter3),
        .O(add_ln16_1_reg_6570));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16s_16_4_1" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1
   (P,
    ap_CS_fsm_pp0_stage0,
    ap_clk,
    b_q0,
    PCOUT,
    a_q0,
    icmp_ln12_reg_484,
    Q);
  output [15:0]P;
  input ap_CS_fsm_pp0_stage0;
  input ap_clk;
  input [7:0]b_q0;
  input [47:0]PCOUT;
  input [7:0]a_q0;
  input icmp_ln12_reg_484;
  input [7:0]Q;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire [7:0]a_q0;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire [7:0]b_q0;
  wire icmp_ln12_reg_484;

  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .a_q0(a_q0),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .b_q0(b_q0),
        .icmp_ln12_reg_484(icmp_ln12_reg_484));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16s_16_4_1" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0
   (D,
    ap_CS_fsm_pp0_stage0,
    ap_clk,
    Q,
    p_reg_reg,
    P);
  output [15:0]D;
  input ap_CS_fsm_pp0_stage0;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg;
  input [15:0]P;

  wire [15:0]D;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire [7:0]p_reg_reg;

  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_CS_fsm_pp0_stage0(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
   (D,
    ap_CS_fsm_pp0_stage0,
    ap_clk,
    Q,
    p_reg_reg_0,
    P);
  output [15:0]D;
  input ap_CS_fsm_pp0_stage0;
  input ap_clk;
  input [7:0]Q;
  input [7:0]p_reg_reg_0;
  input [15:0]P;

  wire [15:0]D;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
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
       (.A({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P[15],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_pp0_stage0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_pp0_stage0),
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
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1
   (P,
    ap_CS_fsm_pp0_stage0,
    ap_clk,
    b_q0,
    PCOUT,
    a_q0,
    icmp_ln12_reg_484,
    Q);
  output [15:0]P;
  input ap_CS_fsm_pp0_stage0;
  input ap_clk;
  input [7:0]b_q0;
  input [47:0]PCOUT;
  input [7:0]a_q0;
  input icmp_ln12_reg_484;
  input [7:0]Q;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire [7:0]a_q0;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire [7:0]b_q0;
  wire icmp_ln12_reg_484;
  wire [7:0]select_ln10_6_fu_323_p3;
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
        .B({select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3[7],select_ln10_6_fu_323_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_pp0_stage0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_pp0_stage0),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
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
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_1__0
       (.I0(a_q0[7]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[7]),
        .O(select_ln10_6_fu_323_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_2
       (.I0(a_q0[6]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[6]),
        .O(select_ln10_6_fu_323_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_3
       (.I0(a_q0[5]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[5]),
        .O(select_ln10_6_fu_323_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_4
       (.I0(a_q0[4]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[4]),
        .O(select_ln10_6_fu_323_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_5
       (.I0(a_q0[3]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[3]),
        .O(select_ln10_6_fu_323_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_6
       (.I0(a_q0[2]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[2]),
        .O(select_ln10_6_fu_323_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_7
       (.I0(a_q0[1]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[1]),
        .O(select_ln10_6_fu_323_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_reg_reg_i_8
       (.I0(a_q0[0]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[0]),
        .O(select_ln10_6_fu_323_p3[0]));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mul_8s_8s_16_3_1" *) 
module bd_0_hls_inst_0_matrix_mult_mul_8s_8s_16_3_1
   (P,
    ap_CS_fsm_pp0_stage0,
    ap_clk,
    b_q0,
    a_q0,
    icmp_ln12_reg_484,
    Q);
  output [15:0]P;
  input ap_CS_fsm_pp0_stage0;
  input ap_clk;
  input [7:0]b_q0;
  input [7:0]a_q0;
  input icmp_ln12_reg_484;
  input [7:0]Q;

  wire [15:0]P;
  wire [7:0]Q;
  wire [7:0]a_q0;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire [7:0]b_q0;
  wire icmp_ln12_reg_484;
  wire [7:0]select_ln10_3_fu_305_p3;
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
       (.A({b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3[7],select_ln10_3_fu_305_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_pp0_stage0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_pp0_stage0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff0_reg_P_UNCONNECTED[47:16],P}),
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
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_1
       (.I0(a_q0[7]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[7]),
        .O(select_ln10_3_fu_305_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_2
       (.I0(a_q0[6]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[6]),
        .O(select_ln10_3_fu_305_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_3
       (.I0(a_q0[5]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[5]),
        .O(select_ln10_3_fu_305_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_4
       (.I0(a_q0[4]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[4]),
        .O(select_ln10_3_fu_305_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_5
       (.I0(a_q0[3]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[3]),
        .O(select_ln10_3_fu_305_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_6
       (.I0(a_q0[2]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[2]),
        .O(select_ln10_3_fu_305_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_7
       (.I0(a_q0[1]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[1]),
        .O(select_ln10_3_fu_305_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_8
       (.I0(a_q0[0]),
        .I1(icmp_ln12_reg_484),
        .I2(Q[0]),
        .O(select_ln10_3_fu_305_p3[0]));
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
