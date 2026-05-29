// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 29 07:59:55 2026
// Host        : DESKTOP-GV6BOLL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/HOC/HW_SW/zynq-book-master/hls/tut3A/matrix_mult_prj/solution2/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [4:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [4:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_address0, LAYERED_METADATA undef" *) output [4:0]prod_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 prod_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prod_d0, LAYERED_METADATA undef" *) output [15:0]prod_d0;

  wire [4:0]a_address0;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [4:0]b_address0;
  wire b_ce0;
  wire [7:0]b_q0;
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
  output [4:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [4:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [4:0]prod_address0;
  output prod_ce0;
  output prod_we0;
  output [15:0]prod_d0;

  wire [4:0]a_address0;
  wire a_ce0;
  wire [7:0]a_q0;
  wire [5:0]add_ln12_1_fu_226_p2;
  wire [5:0]add_ln12_1_reg_468;
  wire add_ln12_1_reg_4680;
  wire \add_ln12_1_reg_468[5]_i_2_n_0 ;
  wire [4:0]add_ln13_fu_316_p2;
  wire [4:0]add_ln13_reg_505_pp0_iter3_reg;
  wire \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0 ;
  wire [2:0]add_ln15_fu_292_p2;
  wire [2:0]add_ln15_reg_499;
  wire [4:2]add_ln16_1_fu_257_p2;
  wire [4:0]add_ln16_1_reg_473;
  wire [4:0]add_ln16_2_fu_286_p2;
  wire \add_ln16_2_reg_494[4]_i_3_n_0 ;
  wire [4:0]add_ln16_4_fu_337_p2;
  wire add_ln16_reg_5540;
  wire and_ln10_fu_214_p2;
  wire and_ln10_reg_457;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_condition_124;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [4:0]b_address0;
  wire b_ce0;
  wire [7:0]b_q0;
  wire \empty_fu_66_reg_n_0_[0] ;
  wire \empty_fu_66_reg_n_0_[10] ;
  wire \empty_fu_66_reg_n_0_[11] ;
  wire \empty_fu_66_reg_n_0_[12] ;
  wire \empty_fu_66_reg_n_0_[13] ;
  wire \empty_fu_66_reg_n_0_[14] ;
  wire \empty_fu_66_reg_n_0_[15] ;
  wire \empty_fu_66_reg_n_0_[1] ;
  wire \empty_fu_66_reg_n_0_[2] ;
  wire \empty_fu_66_reg_n_0_[3] ;
  wire \empty_fu_66_reg_n_0_[4] ;
  wire \empty_fu_66_reg_n_0_[5] ;
  wire \empty_fu_66_reg_n_0_[6] ;
  wire \empty_fu_66_reg_n_0_[7] ;
  wire \empty_fu_66_reg_n_0_[8] ;
  wire \empty_fu_66_reg_n_0_[9] ;
  wire flow_control_loop_pipe_U_n_0;
  wire flow_control_loop_pipe_U_n_16;
  wire flow_control_loop_pipe_U_n_17;
  wire flow_control_loop_pipe_U_n_18;
  wire flow_control_loop_pipe_U_n_19;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_20;
  wire flow_control_loop_pipe_U_n_21;
  wire flow_control_loop_pipe_U_n_22;
  wire flow_control_loop_pipe_U_n_23;
  wire flow_control_loop_pipe_U_n_24;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_4;
  wire i_fu_82;
  wire \i_fu_82[0]_i_1_n_0 ;
  wire \i_fu_82[1]_i_1_n_0 ;
  wire \i_fu_82[2]_i_2_n_0 ;
  wire \i_fu_82_reg_n_0_[0] ;
  wire \i_fu_82_reg_n_0_[1] ;
  wire \i_fu_82_reg_n_0_[2] ;
  wire icmp_ln10_fu_164_p2;
  wire icmp_ln10_reg_435;
  wire icmp_ln10_reg_435_pp0_iter1_reg;
  wire icmp_ln10_reg_435_pp0_iter2_reg;
  wire icmp_ln12_reg_444;
  wire \icmp_ln12_reg_444[0]_i_3_n_0 ;
  wire \icmp_ln15_1_reg_520[0]_i_1_n_0 ;
  wire icmp_ln15_1_reg_520_pp0_iter2_reg;
  wire icmp_ln15_1_reg_520_pp0_iter3_reg;
  wire \icmp_ln15_1_reg_520_reg_n_0_[0] ;
  wire indvar_flatten15_fu_86;
  wire \indvar_flatten15_fu_86[4]_i_2_n_0 ;
  wire \indvar_flatten15_fu_86[6]_i_3_n_0 ;
  wire \indvar_flatten15_fu_86[6]_i_4_n_0 ;
  wire \indvar_flatten15_fu_86[6]_i_5_n_0 ;
  wire \indvar_flatten15_fu_86_reg_n_0_[0] ;
  wire \indvar_flatten15_fu_86_reg_n_0_[1] ;
  wire \indvar_flatten15_fu_86_reg_n_0_[2] ;
  wire \indvar_flatten15_fu_86_reg_n_0_[3] ;
  wire \indvar_flatten15_fu_86_reg_n_0_[4] ;
  wire \indvar_flatten15_fu_86_reg_n_0_[5] ;
  wire \indvar_flatten15_fu_86_reg_n_0_[6] ;
  wire [4:4]indvar_flatten_fu_78;
  wire \indvar_flatten_fu_78_reg_n_0_[0] ;
  wire \indvar_flatten_fu_78_reg_n_0_[1] ;
  wire \indvar_flatten_fu_78_reg_n_0_[2] ;
  wire \indvar_flatten_fu_78_reg_n_0_[3] ;
  wire \indvar_flatten_fu_78_reg_n_0_[4] ;
  wire \indvar_flatten_fu_78_reg_n_0_[5] ;
  wire \j_fu_74[0]_i_1_n_0 ;
  wire \j_fu_74[1]_i_1_n_0 ;
  wire \j_fu_74[2]_i_1_n_0 ;
  wire \j_fu_74_reg_n_0_[0] ;
  wire \j_fu_74_reg_n_0_[1] ;
  wire \j_fu_74_reg_n_0_[2] ;
  wire [2:0]k_fu_70;
  wire [2:0]k_load_reg_439;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_0;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_1;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_10;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_11;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_12;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_13;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_14;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_15;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_2;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_3;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_4;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_5;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_6;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_7;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_8;
  wire mac_muladd_8s_8s_16ns_16_4_1_U1_n_9;
  wire or_ln12_fu_220_p2;
  wire or_ln12_reg_462;
  wire \or_ln12_reg_462[0]_i_2_n_0 ;
  wire \or_ln12_reg_462[0]_i_4_n_0 ;
  wire or_ln12_reg_462_pp0_iter1_reg;
  wire or_ln12_reg_462_pp0_iter2_reg;
  wire [4:0]prod_address0;
  wire prod_ce0;
  wire [15:0]prod_d0;
  wire prod_we0;
  wire [2:0]select_ln10_1_fu_194_p3;
  wire [2:0]select_ln12_2_fu_275_p3;
  wire [2:0]select_ln12_2_reg_483;
  wire [2:0]select_ln12_fu_269_p3;
  wire [4:2]tmp_1_fu_325_p3;
  wire [4:2]tmp_fu_250_p3;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(a_ce0));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln12_1_reg_468[5]_i_2 
       (.I0(\indvar_flatten_fu_78_reg_n_0_[1] ),
        .I1(\indvar_flatten_fu_78_reg_n_0_[2] ),
        .O(\add_ln12_1_reg_468[5]_i_2_n_0 ));
  FDRE \add_ln12_1_reg_468_reg[0] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(add_ln12_1_fu_226_p2[0]),
        .Q(add_ln12_1_reg_468[0]),
        .R(1'b0));
  FDRE \add_ln12_1_reg_468_reg[1] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(add_ln12_1_fu_226_p2[1]),
        .Q(add_ln12_1_reg_468[1]),
        .R(1'b0));
  FDRE \add_ln12_1_reg_468_reg[2] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(add_ln12_1_fu_226_p2[2]),
        .Q(add_ln12_1_reg_468[2]),
        .R(1'b0));
  FDRE \add_ln12_1_reg_468_reg[3] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(add_ln12_1_fu_226_p2[3]),
        .Q(add_ln12_1_reg_468[3]),
        .R(1'b0));
  FDRE \add_ln12_1_reg_468_reg[4] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(add_ln12_1_fu_226_p2[4]),
        .Q(add_ln12_1_reg_468[4]),
        .R(1'b0));
  FDRE \add_ln12_1_reg_468_reg[5] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(add_ln12_1_fu_226_p2[5]),
        .Q(add_ln12_1_reg_468[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(add_ln13_fu_316_p2[0]),
        .Q(add_ln13_reg_505_pp0_iter3_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3_i_1 
       (.I0(add_ln16_1_reg_473[0]),
        .I1(select_ln12_2_reg_483[0]),
        .O(add_ln13_fu_316_p2[0]));
  (* srl_bus_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(add_ln13_fu_316_p2[1]),
        .Q(add_ln13_reg_505_pp0_iter3_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3_i_1 
       (.I0(add_ln16_1_reg_473[0]),
        .I1(select_ln12_2_reg_483[0]),
        .I2(select_ln12_2_reg_483[1]),
        .I3(add_ln16_1_reg_473[1]),
        .O(add_ln13_fu_316_p2[1]));
  (* srl_bus_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(add_ln13_fu_316_p2[2]),
        .Q(add_ln13_reg_505_pp0_iter3_reg[2]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3_i_1 
       (.I0(select_ln12_2_reg_483[0]),
        .I1(add_ln16_1_reg_473[0]),
        .I2(add_ln16_1_reg_473[1]),
        .I3(select_ln12_2_reg_483[1]),
        .I4(select_ln12_2_reg_483[2]),
        .I5(add_ln16_1_reg_473[2]),
        .O(add_ln13_fu_316_p2[2]));
  (* srl_bus_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3 " *) 
  SRL16E \add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(add_ln13_fu_316_p2[3]),
        .Q(add_ln13_reg_505_pp0_iter3_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    \add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3_i_1 
       (.I0(\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0 ),
        .I1(add_ln16_1_reg_473[2]),
        .I2(select_ln12_2_reg_483[2]),
        .I3(add_ln16_1_reg_473[3]),
        .O(add_ln13_fu_316_p2[3]));
  (* srl_bus_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3 " *) 
  SRL16E \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(add_ln13_fu_316_p2[4]),
        .Q(add_ln13_reg_505_pp0_iter3_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_1 
       (.I0(select_ln12_2_reg_483[2]),
        .I1(add_ln16_1_reg_473[2]),
        .I2(\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0 ),
        .I3(add_ln16_1_reg_473[3]),
        .I4(add_ln16_1_reg_473[4]),
        .O(add_ln13_fu_316_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2 
       (.I0(select_ln12_2_reg_483[1]),
        .I1(add_ln16_1_reg_473[1]),
        .I2(add_ln16_1_reg_473[0]),
        .I3(select_ln12_2_reg_483[0]),
        .O(\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \add_ln15_reg_499[0]_i_1 
       (.I0(or_ln12_reg_462),
        .I1(k_load_reg_439[0]),
        .O(add_ln15_fu_292_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln15_reg_499[1]_i_1 
       (.I0(k_load_reg_439[0]),
        .I1(or_ln12_reg_462),
        .I2(k_load_reg_439[1]),
        .O(add_ln15_fu_292_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \add_ln15_reg_499[2]_i_1 
       (.I0(k_load_reg_439[0]),
        .I1(k_load_reg_439[1]),
        .I2(or_ln12_reg_462),
        .I3(k_load_reg_439[2]),
        .O(add_ln15_fu_292_p2[2]));
  FDRE \add_ln15_reg_499_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln15_fu_292_p2[0]),
        .Q(add_ln15_reg_499[0]),
        .R(1'b0));
  FDRE \add_ln15_reg_499_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln15_fu_292_p2[1]),
        .Q(add_ln15_reg_499[1]),
        .R(1'b0));
  FDRE \add_ln15_reg_499_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln15_fu_292_p2[2]),
        .Q(add_ln15_reg_499[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_1_reg_473[2]_i_1 
       (.I0(tmp_fu_250_p3[2]),
        .I1(tmp_fu_250_p3[4]),
        .O(add_ln16_1_fu_257_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln16_1_reg_473[3]_i_1 
       (.I0(tmp_fu_250_p3[2]),
        .I1(tmp_fu_250_p3[4]),
        .I2(tmp_fu_250_p3[3]),
        .O(add_ln16_1_fu_257_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \add_ln16_1_reg_473[4]_i_1 
       (.I0(tmp_fu_250_p3[2]),
        .I1(tmp_fu_250_p3[3]),
        .I2(tmp_fu_250_p3[4]),
        .O(add_ln16_1_fu_257_p2[4]));
  FDRE \add_ln16_1_reg_473_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(tmp_fu_250_p3[2]),
        .Q(add_ln16_1_reg_473[0]),
        .R(1'b0));
  FDRE \add_ln16_1_reg_473_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(tmp_fu_250_p3[3]),
        .Q(add_ln16_1_reg_473[1]),
        .R(1'b0));
  FDRE \add_ln16_1_reg_473_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_1_fu_257_p2[2]),
        .Q(add_ln16_1_reg_473[2]),
        .R(1'b0));
  FDRE \add_ln16_1_reg_473_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_1_fu_257_p2[3]),
        .Q(add_ln16_1_reg_473[3]),
        .R(1'b0));
  FDRE \add_ln16_1_reg_473_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_1_fu_257_p2[4]),
        .Q(add_ln16_1_reg_473[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \add_ln16_2_reg_494[0]_i_1 
       (.I0(or_ln12_reg_462),
        .I1(k_load_reg_439[0]),
        .I2(tmp_fu_250_p3[2]),
        .O(add_ln16_2_fu_286_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0F08778)) 
    \add_ln16_2_reg_494[1]_i_1 
       (.I0(k_load_reg_439[0]),
        .I1(tmp_fu_250_p3[2]),
        .I2(tmp_fu_250_p3[3]),
        .I3(k_load_reg_439[1]),
        .I4(or_ln12_reg_462),
        .O(add_ln16_2_fu_286_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96996966)) 
    \add_ln16_2_reg_494[2]_i_1 
       (.I0(\add_ln16_2_reg_494[4]_i_3_n_0 ),
        .I1(tmp_fu_250_p3[2]),
        .I2(or_ln12_reg_462),
        .I3(k_load_reg_439[2]),
        .I4(tmp_fu_250_p3[4]),
        .O(add_ln16_2_fu_286_p2[2]));
  LUT6 #(
    .INIT(64'h1E78871E1E781E78)) 
    \add_ln16_2_reg_494[3]_i_1 
       (.I0(\add_ln16_2_reg_494[4]_i_3_n_0 ),
        .I1(tmp_fu_250_p3[2]),
        .I2(tmp_fu_250_p3[3]),
        .I3(tmp_fu_250_p3[4]),
        .I4(or_ln12_reg_462),
        .I5(k_load_reg_439[2]),
        .O(add_ln16_2_fu_286_p2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln16_2_reg_494[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(icmp_ln10_reg_435),
        .O(ap_condition_124));
  LUT6 #(
    .INIT(64'h1011F7FF8E880000)) 
    \add_ln16_2_reg_494[4]_i_2 
       (.I0(tmp_fu_250_p3[2]),
        .I1(\add_ln16_2_reg_494[4]_i_3_n_0 ),
        .I2(or_ln12_reg_462),
        .I3(k_load_reg_439[2]),
        .I4(tmp_fu_250_p3[3]),
        .I5(tmp_fu_250_p3[4]),
        .O(add_ln16_2_fu_286_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h32202020)) 
    \add_ln16_2_reg_494[4]_i_3 
       (.I0(tmp_fu_250_p3[3]),
        .I1(or_ln12_reg_462),
        .I2(k_load_reg_439[1]),
        .I3(k_load_reg_439[0]),
        .I4(tmp_fu_250_p3[2]),
        .O(\add_ln16_2_reg_494[4]_i_3_n_0 ));
  FDRE \add_ln16_2_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_2_fu_286_p2[0]),
        .Q(a_address0[0]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_494_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_2_fu_286_p2[1]),
        .Q(a_address0[1]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_494_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_2_fu_286_p2[2]),
        .Q(a_address0[2]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_494_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_2_fu_286_p2[3]),
        .Q(a_address0[3]),
        .R(1'b0));
  FDRE \add_ln16_2_reg_494_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(add_ln16_2_fu_286_p2[4]),
        .Q(a_address0[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln16_4_reg_515[0]_i_1 
       (.I0(tmp_1_fu_325_p3[2]),
        .I1(select_ln12_2_reg_483[0]),
        .O(add_ln16_4_fu_337_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln16_4_reg_515[1]_i_1 
       (.I0(tmp_1_fu_325_p3[2]),
        .I1(select_ln12_2_reg_483[0]),
        .I2(select_ln12_2_reg_483[1]),
        .I3(tmp_1_fu_325_p3[3]),
        .O(add_ln16_4_fu_337_p2[1]));
  LUT6 #(
    .INIT(64'h17E8E817C03F3FC0)) 
    \add_ln16_4_reg_515[2]_i_1 
       (.I0(select_ln12_2_reg_483[0]),
        .I1(tmp_1_fu_325_p3[3]),
        .I2(select_ln12_2_reg_483[1]),
        .I3(tmp_1_fu_325_p3[4]),
        .I4(select_ln12_2_reg_483[2]),
        .I5(tmp_1_fu_325_p3[2]),
        .O(add_ln16_4_fu_337_p2[2]));
  LUT6 #(
    .INIT(64'hE07F05F001F85F00)) 
    \add_ln16_4_reg_515[3]_i_1 
       (.I0(select_ln12_2_reg_483[1]),
        .I1(select_ln12_2_reg_483[0]),
        .I2(tmp_1_fu_325_p3[4]),
        .I3(tmp_1_fu_325_p3[3]),
        .I4(tmp_1_fu_325_p3[2]),
        .I5(select_ln12_2_reg_483[2]),
        .O(add_ln16_4_fu_337_p2[3]));
  LUT6 #(
    .INIT(64'h00037FFFFCE00000)) 
    \add_ln16_4_reg_515[4]_i_1 
       (.I0(select_ln12_2_reg_483[0]),
        .I1(select_ln12_2_reg_483[1]),
        .I2(tmp_1_fu_325_p3[2]),
        .I3(select_ln12_2_reg_483[2]),
        .I4(tmp_1_fu_325_p3[3]),
        .I5(tmp_1_fu_325_p3[4]),
        .O(add_ln16_4_fu_337_p2[4]));
  FDRE \add_ln16_4_reg_515_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_337_p2[0]),
        .Q(b_address0[0]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_515_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_337_p2[1]),
        .Q(b_address0[1]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_515_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_337_p2[2]),
        .Q(b_address0[2]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_515_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_337_p2[3]),
        .Q(b_address0[3]),
        .R(1'b0));
  FDRE \add_ln16_4_reg_515_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln16_4_fu_337_p2[4]),
        .Q(b_address0[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln16_reg_554[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(add_ln16_reg_5540));
  FDRE \add_ln16_reg_554_reg[0] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_15),
        .Q(prod_d0[0]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[10] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_5),
        .Q(prod_d0[10]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[11] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_4),
        .Q(prod_d0[11]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[12] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_3),
        .Q(prod_d0[12]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[13] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_2),
        .Q(prod_d0[13]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[14] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_1),
        .Q(prod_d0[14]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[15] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_0),
        .Q(prod_d0[15]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[1] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_14),
        .Q(prod_d0[1]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[2] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_13),
        .Q(prod_d0[2]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[3] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_12),
        .Q(prod_d0[3]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[4] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_11),
        .Q(prod_d0[4]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[5] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_10),
        .Q(prod_d0[5]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[6] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_9),
        .Q(prod_d0[6]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[7] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_8),
        .Q(prod_d0[7]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[8] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_7),
        .Q(prod_d0[8]),
        .R(1'b0));
  FDRE \add_ln16_reg_554_reg[9] 
       (.C(ap_clk),
        .CE(add_ln16_reg_5540),
        .D(mac_muladd_8s_8s_16ns_16_4_1_U1_n_6),
        .Q(prod_d0[9]),
        .R(1'b0));
  FDRE \and_ln10_reg_457_reg[0] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(and_ln10_fu_214_p2),
        .Q(and_ln10_reg_457),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAAAAAAABABABAB)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln10_reg_435_pp0_iter2_reg),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h00000000FF7FFF2A)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln10_reg_435_pp0_iter2_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h05004444)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln10_reg_435),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h00454040)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(icmp_ln10_reg_435_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_start),
        .O(ap_NS_fsm13_out));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(ap_NS_fsm13_out));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(ap_NS_fsm13_out));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(ap_NS_fsm13_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8080000)) 
    ap_ready_INST_0
       (.I0(icmp_ln10_reg_435),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_start),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(b_ce0));
  FDRE \empty_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[0]),
        .Q(\empty_fu_66_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[10]),
        .Q(\empty_fu_66_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[11] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[11]),
        .Q(\empty_fu_66_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[12] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[12]),
        .Q(\empty_fu_66_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[13] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[13]),
        .Q(\empty_fu_66_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[14] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[14]),
        .Q(\empty_fu_66_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[15] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[15]),
        .Q(\empty_fu_66_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[1]),
        .Q(\empty_fu_66_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[2]),
        .Q(\empty_fu_66_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[3]),
        .Q(\empty_fu_66_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[4]),
        .Q(\empty_fu_66_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[5]),
        .Q(\empty_fu_66_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[6]),
        .Q(\empty_fu_66_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[7]),
        .Q(\empty_fu_66_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[8]),
        .Q(\empty_fu_66_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \empty_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(prod_ce0),
        .D(prod_d0[9]),
        .Q(\empty_fu_66_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_U_n_24));
  bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D({flow_control_loop_pipe_U_n_2,flow_control_loop_pipe_U_n_3,flow_control_loop_pipe_U_n_4}),
        .E(add_ln12_1_reg_4680),
        .Q(add_ln12_1_reg_468[0]),
        .\add_ln12_1_reg_468_reg[1] (\indvar_flatten_fu_78_reg_n_0_[1] ),
        .\add_ln12_1_reg_468_reg[2] (\indvar_flatten_fu_78_reg_n_0_[2] ),
        .\add_ln12_1_reg_468_reg[3] (\indvar_flatten_fu_78_reg_n_0_[3] ),
        .\add_ln12_1_reg_468_reg[4] (\indvar_flatten_fu_78_reg_n_0_[4] ),
        .\add_ln12_1_reg_468_reg[5] (\add_ln12_1_reg_468[5]_i_2_n_0 ),
        .\add_ln12_1_reg_468_reg[5]_0 (\indvar_flatten_fu_78_reg_n_0_[5] ),
        .and_ln10_fu_214_p2(and_ln10_fu_214_p2),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_U_n_23),
        .\ap_CS_fsm_reg[0]_0 (flow_control_loop_pipe_U_n_24),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\i_fu_82_reg[0] (select_ln10_1_fu_194_p3),
        .icmp_ln10_fu_164_p2(icmp_ln10_fu_164_p2),
        .icmp_ln10_reg_435(icmp_ln10_reg_435),
        .icmp_ln12_reg_444(icmp_ln12_reg_444),
        .\indvar_flatten15_fu_86_reg[1] (indvar_flatten15_fu_86),
        .\indvar_flatten15_fu_86_reg[2] (\indvar_flatten15_fu_86[6]_i_4_n_0 ),
        .\indvar_flatten15_fu_86_reg[4] (\indvar_flatten15_fu_86[6]_i_3_n_0 ),
        .\indvar_flatten15_fu_86_reg[4]_0 (\indvar_flatten15_fu_86[4]_i_2_n_0 ),
        .\indvar_flatten15_fu_86_reg[5] ({flow_control_loop_pipe_U_n_16,flow_control_loop_pipe_U_n_17,flow_control_loop_pipe_U_n_18,flow_control_loop_pipe_U_n_19,flow_control_loop_pipe_U_n_20,flow_control_loop_pipe_U_n_21,flow_control_loop_pipe_U_n_22}),
        .\indvar_flatten15_fu_86_reg[5]_0 ({\indvar_flatten15_fu_86_reg_n_0_[6] ,\indvar_flatten15_fu_86_reg_n_0_[5] ,\indvar_flatten15_fu_86_reg_n_0_[4] ,\indvar_flatten15_fu_86_reg_n_0_[3] ,\indvar_flatten15_fu_86_reg_n_0_[2] ,\indvar_flatten15_fu_86_reg_n_0_[1] ,\indvar_flatten15_fu_86_reg_n_0_[0] }),
        .\indvar_flatten15_fu_86_reg[5]_1 (\indvar_flatten15_fu_86[6]_i_5_n_0 ),
        .indvar_flatten_fu_78(indvar_flatten_fu_78),
        .\indvar_flatten_fu_78_reg[0] (flow_control_loop_pipe_U_n_0),
        .\indvar_flatten_fu_78_reg[0]_0 (\indvar_flatten_fu_78_reg_n_0_[0] ),
        .\indvar_flatten_fu_78_reg[1] ({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .\indvar_flatten_fu_78_reg[4] (add_ln12_1_fu_226_p2),
        .\k_load_reg_439_reg[2] (add_ln15_reg_499),
        .\k_load_reg_439_reg[2]_0 (k_fu_70),
        .or_ln12_fu_220_p2(or_ln12_fu_220_p2),
        .\or_ln12_reg_462_reg[0] (\icmp_ln12_reg_444[0]_i_3_n_0 ),
        .\or_ln12_reg_462_reg[0]_0 (\or_ln12_reg_462[0]_i_2_n_0 ),
        .\or_ln12_reg_462_reg[0]_1 (\or_ln12_reg_462[0]_i_4_n_0 ),
        .\select_ln10_1_reg_450_reg[0] (\i_fu_82_reg_n_0_[0] ),
        .\select_ln10_1_reg_450_reg[1] (\i_fu_82_reg_n_0_[1] ),
        .\select_ln10_1_reg_450_reg[2] (\i_fu_82_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_82[0]_i_1 
       (.I0(tmp_fu_250_p3[2]),
        .I1(i_fu_82),
        .I2(\i_fu_82_reg_n_0_[0] ),
        .O(\i_fu_82[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_82[1]_i_1 
       (.I0(tmp_fu_250_p3[3]),
        .I1(i_fu_82),
        .I2(\i_fu_82_reg_n_0_[1] ),
        .O(\i_fu_82[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_82[2]_i_2 
       (.I0(tmp_fu_250_p3[4]),
        .I1(i_fu_82),
        .I2(\i_fu_82_reg_n_0_[2] ),
        .O(\i_fu_82[2]_i_2_n_0 ));
  FDRE \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_82[0]_i_1_n_0 ),
        .Q(\i_fu_82_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_82[1]_i_1_n_0 ),
        .Q(\i_fu_82_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_82[2]_i_2_n_0 ),
        .Q(\i_fu_82_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \icmp_ln10_reg_435_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_reg_435),
        .Q(icmp_ln10_reg_435_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln10_reg_435_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_reg_435_pp0_iter1_reg),
        .Q(icmp_ln10_reg_435_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln10_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln10_fu_164_p2),
        .Q(icmp_ln10_reg_435),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \icmp_ln12_reg_444[0]_i_3 
       (.I0(\indvar_flatten_fu_78_reg_n_0_[5] ),
        .I1(\indvar_flatten_fu_78_reg_n_0_[1] ),
        .I2(\indvar_flatten_fu_78_reg_n_0_[2] ),
        .I3(\indvar_flatten_fu_78_reg_n_0_[4] ),
        .I4(\indvar_flatten_fu_78_reg_n_0_[0] ),
        .I5(\indvar_flatten_fu_78_reg_n_0_[3] ),
        .O(\icmp_ln12_reg_444[0]_i_3_n_0 ));
  FDRE \icmp_ln12_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(flow_control_loop_pipe_U_n_23),
        .Q(icmp_ln12_reg_444),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \icmp_ln15_1_reg_520[0]_i_1 
       (.I0(add_ln15_reg_499[2]),
        .I1(add_ln15_reg_499[0]),
        .I2(add_ln15_reg_499[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln15_1_reg_520_reg_n_0_[0] ),
        .O(\icmp_ln15_1_reg_520[0]_i_1_n_0 ));
  FDRE \icmp_ln15_1_reg_520_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln15_1_reg_520_reg_n_0_[0] ),
        .Q(icmp_ln15_1_reg_520_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln15_1_reg_520_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln15_1_reg_520_pp0_iter2_reg),
        .Q(icmp_ln15_1_reg_520_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln15_1_reg_520_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln15_1_reg_520[0]_i_1_n_0 ),
        .Q(\icmp_ln15_1_reg_520_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten15_fu_86[4]_i_2 
       (.I0(\indvar_flatten15_fu_86_reg_n_0_[5] ),
        .I1(\indvar_flatten15_fu_86_reg_n_0_[6] ),
        .O(\indvar_flatten15_fu_86[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \indvar_flatten15_fu_86[6]_i_3 
       (.I0(\indvar_flatten15_fu_86_reg_n_0_[0] ),
        .I1(\indvar_flatten15_fu_86_reg_n_0_[2] ),
        .O(\indvar_flatten15_fu_86[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \indvar_flatten15_fu_86[6]_i_4 
       (.I0(\indvar_flatten15_fu_86_reg_n_0_[4] ),
        .I1(\indvar_flatten15_fu_86_reg_n_0_[3] ),
        .I2(\indvar_flatten15_fu_86_reg_n_0_[6] ),
        .I3(\indvar_flatten15_fu_86_reg_n_0_[5] ),
        .O(\indvar_flatten15_fu_86[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \indvar_flatten15_fu_86[6]_i_5 
       (.I0(\indvar_flatten15_fu_86_reg_n_0_[4] ),
        .I1(\indvar_flatten15_fu_86_reg_n_0_[3] ),
        .I2(\indvar_flatten15_fu_86_reg_n_0_[2] ),
        .I3(\indvar_flatten15_fu_86_reg_n_0_[0] ),
        .O(\indvar_flatten15_fu_86[6]_i_5_n_0 ));
  FDRE \indvar_flatten15_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_86),
        .D(flow_control_loop_pipe_U_n_22),
        .Q(\indvar_flatten15_fu_86_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten15_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_86),
        .D(flow_control_loop_pipe_U_n_21),
        .Q(\indvar_flatten15_fu_86_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten15_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_86),
        .D(flow_control_loop_pipe_U_n_20),
        .Q(\indvar_flatten15_fu_86_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten15_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_86),
        .D(flow_control_loop_pipe_U_n_19),
        .Q(\indvar_flatten15_fu_86_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten15_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_86),
        .D(flow_control_loop_pipe_U_n_18),
        .Q(\indvar_flatten15_fu_86_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten15_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_86),
        .D(flow_control_loop_pipe_U_n_17),
        .Q(\indvar_flatten15_fu_86_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten15_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_86),
        .D(flow_control_loop_pipe_U_n_16),
        .Q(\indvar_flatten15_fu_86_reg_n_0_[6] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \indvar_flatten_fu_78[5]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_start),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln10_reg_435),
        .O(i_fu_82));
  FDRE \indvar_flatten_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_0),
        .Q(\indvar_flatten_fu_78_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln12_1_reg_468[1]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[1] ),
        .R(indvar_flatten_fu_78));
  FDRE \indvar_flatten_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln12_1_reg_468[2]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[2] ),
        .R(indvar_flatten_fu_78));
  FDRE \indvar_flatten_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln12_1_reg_468[3]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[3] ),
        .R(indvar_flatten_fu_78));
  FDRE \indvar_flatten_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln12_1_reg_468[4]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[4] ),
        .R(indvar_flatten_fu_78));
  FDRE \indvar_flatten_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln12_1_reg_468[5]),
        .Q(\indvar_flatten_fu_78_reg_n_0_[5] ),
        .R(indvar_flatten_fu_78));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \j_fu_74[0]_i_1 
       (.I0(select_ln12_2_reg_483[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\j_fu_74_reg_n_0_[0] ),
        .O(\j_fu_74[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \j_fu_74[1]_i_1 
       (.I0(select_ln12_2_reg_483[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\j_fu_74_reg_n_0_[1] ),
        .O(\j_fu_74[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \j_fu_74[2]_i_1 
       (.I0(select_ln12_2_reg_483[2]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\j_fu_74_reg_n_0_[2] ),
        .O(\j_fu_74[2]_i_1_n_0 ));
  FDRE \j_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_74[0]_i_1_n_0 ),
        .Q(\j_fu_74_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \j_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_74[1]_i_1_n_0 ),
        .Q(\j_fu_74_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \j_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_fu_74[2]_i_1_n_0 ),
        .Q(\j_fu_74_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_U_n_24));
  FDRE \k_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_4),
        .Q(k_fu_70[0]),
        .R(1'b0));
  FDRE \k_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_3),
        .Q(k_fu_70[1]),
        .R(1'b0));
  FDRE \k_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(k_fu_70[2]),
        .R(1'b0));
  FDRE \k_load_reg_439_reg[0] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(flow_control_loop_pipe_U_n_4),
        .Q(k_load_reg_439[0]),
        .R(1'b0));
  FDRE \k_load_reg_439_reg[1] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(flow_control_loop_pipe_U_n_3),
        .Q(k_load_reg_439[1]),
        .R(1'b0));
  FDRE \k_load_reg_439_reg[2] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(flow_control_loop_pipe_U_n_2),
        .Q(k_load_reg_439[2]),
        .R(1'b0));
  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 mac_muladd_8s_8s_16ns_16_4_1_U1
       (.D({mac_muladd_8s_8s_16ns_16_4_1_U1_n_0,mac_muladd_8s_8s_16ns_16_4_1_U1_n_1,mac_muladd_8s_8s_16ns_16_4_1_U1_n_2,mac_muladd_8s_8s_16ns_16_4_1_U1_n_3,mac_muladd_8s_8s_16ns_16_4_1_U1_n_4,mac_muladd_8s_8s_16ns_16_4_1_U1_n_5,mac_muladd_8s_8s_16ns_16_4_1_U1_n_6,mac_muladd_8s_8s_16ns_16_4_1_U1_n_7,mac_muladd_8s_8s_16ns_16_4_1_U1_n_8,mac_muladd_8s_8s_16ns_16_4_1_U1_n_9,mac_muladd_8s_8s_16ns_16_4_1_U1_n_10,mac_muladd_8s_8s_16ns_16_4_1_U1_n_11,mac_muladd_8s_8s_16ns_16_4_1_U1_n_12,mac_muladd_8s_8s_16ns_16_4_1_U1_n_13,mac_muladd_8s_8s_16ns_16_4_1_U1_n_14,mac_muladd_8s_8s_16ns_16_4_1_U1_n_15}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .b_q0(b_q0),
        .or_ln12_reg_462_pp0_iter2_reg(or_ln12_reg_462_pp0_iter2_reg),
        .p_reg_reg({\empty_fu_66_reg_n_0_[15] ,\empty_fu_66_reg_n_0_[14] ,\empty_fu_66_reg_n_0_[13] ,\empty_fu_66_reg_n_0_[12] ,\empty_fu_66_reg_n_0_[11] ,\empty_fu_66_reg_n_0_[10] ,\empty_fu_66_reg_n_0_[9] ,\empty_fu_66_reg_n_0_[8] ,\empty_fu_66_reg_n_0_[7] ,\empty_fu_66_reg_n_0_[6] ,\empty_fu_66_reg_n_0_[5] ,\empty_fu_66_reg_n_0_[4] ,\empty_fu_66_reg_n_0_[3] ,\empty_fu_66_reg_n_0_[2] ,\empty_fu_66_reg_n_0_[1] ,\empty_fu_66_reg_n_0_[0] }),
        .prod_d0(prod_d0));
  LUT3 #(
    .INIT(8'h40)) 
    \or_ln12_reg_462[0]_i_2 
       (.I0(k_fu_70[1]),
        .I1(k_fu_70[2]),
        .I2(k_fu_70[0]),
        .O(\or_ln12_reg_462[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \or_ln12_reg_462[0]_i_4 
       (.I0(add_ln15_reg_499[1]),
        .I1(add_ln15_reg_499[2]),
        .I2(add_ln15_reg_499[0]),
        .O(\or_ln12_reg_462[0]_i_4_n_0 ));
  FDRE \or_ln12_reg_462_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(or_ln12_reg_462),
        .Q(or_ln12_reg_462_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln12_reg_462_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(or_ln12_reg_462_pp0_iter1_reg),
        .Q(or_ln12_reg_462_pp0_iter2_reg),
        .R(1'b0));
  FDRE \or_ln12_reg_462_reg[0] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(or_ln12_fu_220_p2),
        .Q(or_ln12_reg_462),
        .R(1'b0));
  FDRE \prod_addr_reg_549_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln13_reg_505_pp0_iter3_reg[0]),
        .Q(prod_address0[0]),
        .R(1'b0));
  FDRE \prod_addr_reg_549_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln13_reg_505_pp0_iter3_reg[1]),
        .Q(prod_address0[1]),
        .R(1'b0));
  FDRE \prod_addr_reg_549_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln13_reg_505_pp0_iter3_reg[2]),
        .Q(prod_address0[2]),
        .R(1'b0));
  FDRE \prod_addr_reg_549_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln13_reg_505_pp0_iter3_reg[3]),
        .Q(prod_address0[3]),
        .R(1'b0));
  FDRE \prod_addr_reg_549_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln13_reg_505_pp0_iter3_reg[4]),
        .Q(prod_address0[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    prod_ce0_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter4),
        .O(prod_ce0));
  LUT3 #(
    .INIT(8'h80)) 
    prod_we0_INST_0
       (.I0(icmp_ln15_1_reg_520_pp0_iter3_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter4),
        .O(prod_we0));
  FDRE \select_ln10_1_reg_450_reg[0] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(select_ln10_1_fu_194_p3[0]),
        .Q(tmp_fu_250_p3[2]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_450_reg[1] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(select_ln10_1_fu_194_p3[1]),
        .Q(tmp_fu_250_p3[3]),
        .R(1'b0));
  FDRE \select_ln10_1_reg_450_reg[2] 
       (.C(ap_clk),
        .CE(add_ln12_1_reg_4680),
        .D(select_ln10_1_fu_194_p3[2]),
        .Q(tmp_fu_250_p3[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD2)) 
    \select_ln12_2_reg_483[0]_i_1 
       (.I0(\j_fu_74_reg_n_0_[0] ),
        .I1(icmp_ln12_reg_444),
        .I2(and_ln10_reg_457),
        .O(select_ln12_2_fu_275_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \select_ln12_2_reg_483[1]_i_1 
       (.I0(and_ln10_reg_457),
        .I1(\j_fu_74_reg_n_0_[0] ),
        .I2(\j_fu_74_reg_n_0_[1] ),
        .I3(icmp_ln12_reg_444),
        .O(select_ln12_2_fu_275_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \select_ln12_2_reg_483[2]_i_1 
       (.I0(\j_fu_74_reg_n_0_[0] ),
        .I1(and_ln10_reg_457),
        .I2(\j_fu_74_reg_n_0_[1] ),
        .I3(\j_fu_74_reg_n_0_[2] ),
        .I4(icmp_ln12_reg_444),
        .O(select_ln12_2_fu_275_p3[2]));
  FDRE \select_ln12_2_reg_483_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(select_ln12_2_fu_275_p3[0]),
        .Q(select_ln12_2_reg_483[0]),
        .R(1'b0));
  FDRE \select_ln12_2_reg_483_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(select_ln12_2_fu_275_p3[1]),
        .Q(select_ln12_2_reg_483[1]),
        .R(1'b0));
  FDRE \select_ln12_2_reg_483_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(select_ln12_2_fu_275_p3[2]),
        .Q(select_ln12_2_reg_483[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln12_reg_478[0]_i_1 
       (.I0(k_load_reg_439[0]),
        .I1(or_ln12_reg_462),
        .O(select_ln12_fu_269_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln12_reg_478[1]_i_1 
       (.I0(k_load_reg_439[1]),
        .I1(or_ln12_reg_462),
        .O(select_ln12_fu_269_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln12_reg_478[2]_i_1 
       (.I0(k_load_reg_439[2]),
        .I1(or_ln12_reg_462),
        .O(select_ln12_fu_269_p3[2]));
  FDRE \select_ln12_reg_478_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(select_ln12_fu_269_p3[0]),
        .Q(tmp_1_fu_325_p3[2]),
        .R(1'b0));
  FDRE \select_ln12_reg_478_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(select_ln12_fu_269_p3[1]),
        .Q(tmp_1_fu_325_p3[3]),
        .R(1'b0));
  FDRE \select_ln12_reg_478_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_124),
        .D(select_ln12_fu_269_p3[2]),
        .Q(tmp_1_fu_325_p3[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe
   (\indvar_flatten_fu_78_reg[0] ,
    indvar_flatten_fu_78,
    D,
    or_ln12_fu_220_p2,
    and_ln10_fu_214_p2,
    \i_fu_82_reg[0] ,
    \indvar_flatten_fu_78_reg[4] ,
    \indvar_flatten15_fu_86_reg[5] ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    icmp_ln10_fu_164_p2,
    E,
    \indvar_flatten15_fu_86_reg[1] ,
    ap_clk,
    \indvar_flatten_fu_78_reg[0]_0 ,
    icmp_ln10_reg_435,
    icmp_ln12_reg_444,
    Q,
    ap_rst,
    \indvar_flatten_fu_78_reg[1] ,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    \k_load_reg_439_reg[2] ,
    \k_load_reg_439_reg[2]_0 ,
    ap_enable_reg_pp0_iter1,
    \or_ln12_reg_462_reg[0] ,
    \or_ln12_reg_462_reg[0]_0 ,
    \or_ln12_reg_462_reg[0]_1 ,
    \select_ln10_1_reg_450_reg[0] ,
    \select_ln10_1_reg_450_reg[1] ,
    \select_ln10_1_reg_450_reg[2] ,
    \add_ln12_1_reg_468_reg[1] ,
    \add_ln12_1_reg_468_reg[2] ,
    \add_ln12_1_reg_468_reg[3] ,
    \add_ln12_1_reg_468_reg[4] ,
    \add_ln12_1_reg_468_reg[5] ,
    \add_ln12_1_reg_468_reg[5]_0 ,
    \indvar_flatten15_fu_86_reg[5]_0 ,
    \indvar_flatten15_fu_86_reg[2] ,
    \indvar_flatten15_fu_86_reg[4] ,
    \indvar_flatten15_fu_86_reg[4]_0 ,
    \indvar_flatten15_fu_86_reg[5]_1 );
  output \indvar_flatten_fu_78_reg[0] ;
  output [0:0]indvar_flatten_fu_78;
  output [2:0]D;
  output or_ln12_fu_220_p2;
  output and_ln10_fu_214_p2;
  output [2:0]\i_fu_82_reg[0] ;
  output [5:0]\indvar_flatten_fu_78_reg[4] ;
  output [6:0]\indvar_flatten15_fu_86_reg[5] ;
  output \ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output icmp_ln10_fu_164_p2;
  output [0:0]E;
  output [0:0]\indvar_flatten15_fu_86_reg[1] ;
  input ap_clk;
  input \indvar_flatten_fu_78_reg[0]_0 ;
  input icmp_ln10_reg_435;
  input icmp_ln12_reg_444;
  input [0:0]Q;
  input ap_rst;
  input [1:0]\indvar_flatten_fu_78_reg[1] ;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input [2:0]\k_load_reg_439_reg[2] ;
  input [2:0]\k_load_reg_439_reg[2]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \or_ln12_reg_462_reg[0] ;
  input \or_ln12_reg_462_reg[0]_0 ;
  input \or_ln12_reg_462_reg[0]_1 ;
  input \select_ln10_1_reg_450_reg[0] ;
  input \select_ln10_1_reg_450_reg[1] ;
  input \select_ln10_1_reg_450_reg[2] ;
  input \add_ln12_1_reg_468_reg[1] ;
  input \add_ln12_1_reg_468_reg[2] ;
  input \add_ln12_1_reg_468_reg[3] ;
  input \add_ln12_1_reg_468_reg[4] ;
  input \add_ln12_1_reg_468_reg[5] ;
  input \add_ln12_1_reg_468_reg[5]_0 ;
  input [6:0]\indvar_flatten15_fu_86_reg[5]_0 ;
  input \indvar_flatten15_fu_86_reg[2] ;
  input \indvar_flatten15_fu_86_reg[4] ;
  input \indvar_flatten15_fu_86_reg[4]_0 ;
  input \indvar_flatten15_fu_86_reg[5]_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \add_ln12_1_reg_468_reg[1] ;
  wire \add_ln12_1_reg_468_reg[2] ;
  wire \add_ln12_1_reg_468_reg[3] ;
  wire \add_ln12_1_reg_468_reg[4] ;
  wire \add_ln12_1_reg_468_reg[5] ;
  wire \add_ln12_1_reg_468_reg[5]_0 ;
  wire and_ln10_fu_214_p2;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_rst;
  wire ap_start;
  wire [2:0]\i_fu_82_reg[0] ;
  wire icmp_ln10_fu_164_p2;
  wire icmp_ln10_reg_435;
  wire icmp_ln12_reg_444;
  wire \indvar_flatten15_fu_86[6]_i_6_n_0 ;
  wire [0:0]\indvar_flatten15_fu_86_reg[1] ;
  wire \indvar_flatten15_fu_86_reg[2] ;
  wire \indvar_flatten15_fu_86_reg[4] ;
  wire \indvar_flatten15_fu_86_reg[4]_0 ;
  wire [6:0]\indvar_flatten15_fu_86_reg[5] ;
  wire [6:0]\indvar_flatten15_fu_86_reg[5]_0 ;
  wire \indvar_flatten15_fu_86_reg[5]_1 ;
  wire [0:0]indvar_flatten_fu_78;
  wire \indvar_flatten_fu_78[5]_i_3_n_0 ;
  wire \indvar_flatten_fu_78_reg[0] ;
  wire \indvar_flatten_fu_78_reg[0]_0 ;
  wire [1:0]\indvar_flatten_fu_78_reg[1] ;
  wire [5:0]\indvar_flatten_fu_78_reg[4] ;
  wire [2:0]\k_load_reg_439_reg[2] ;
  wire [2:0]\k_load_reg_439_reg[2]_0 ;
  wire or_ln12_fu_220_p2;
  wire \or_ln12_reg_462[0]_i_3_n_0 ;
  wire \or_ln12_reg_462_reg[0] ;
  wire \or_ln12_reg_462_reg[0]_0 ;
  wire \or_ln12_reg_462_reg[0]_1 ;
  wire \select_ln10_1_reg_450_reg[0] ;
  wire \select_ln10_1_reg_450_reg[1] ;
  wire \select_ln10_1_reg_450_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \add_ln12_1_reg_468[0]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[1] [0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(\indvar_flatten_fu_78_reg[0]_0 ),
        .O(\indvar_flatten_fu_78_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h007F7F00)) 
    \add_ln12_1_reg_468[1]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_78_reg[1] [0]),
        .I3(\indvar_flatten_fu_78_reg[0]_0 ),
        .I4(\add_ln12_1_reg_468_reg[1] ),
        .O(\indvar_flatten_fu_78_reg[4] [1]));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \add_ln12_1_reg_468[2]_i_1 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_78_reg[1] [0]),
        .I3(\add_ln12_1_reg_468_reg[1] ),
        .I4(\indvar_flatten_fu_78_reg[0]_0 ),
        .I5(\add_ln12_1_reg_468_reg[2] ),
        .O(\indvar_flatten_fu_78_reg[4] [2]));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \add_ln12_1_reg_468[3]_i_1 
       (.I0(\add_ln12_1_reg_468_reg[2] ),
        .I1(\add_ln12_1_reg_468_reg[1] ),
        .I2(\indvar_flatten_fu_78_reg[0]_0 ),
        .I3(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I4(\add_ln12_1_reg_468_reg[3] ),
        .O(\indvar_flatten_fu_78_reg[4] [3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \add_ln12_1_reg_468[4]_i_1 
       (.I0(\add_ln12_1_reg_468_reg[3] ),
        .I1(\indvar_flatten_fu_78_reg[0]_0 ),
        .I2(\add_ln12_1_reg_468_reg[2] ),
        .I3(\add_ln12_1_reg_468_reg[1] ),
        .I4(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I5(\add_ln12_1_reg_468_reg[4] ),
        .O(\indvar_flatten_fu_78_reg[4] [4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \add_ln12_1_reg_468[5]_i_1 
       (.I0(\add_ln12_1_reg_468_reg[5] ),
        .I1(\add_ln12_1_reg_468_reg[4] ),
        .I2(\indvar_flatten_fu_78_reg[0]_0 ),
        .I3(\add_ln12_1_reg_468_reg[3] ),
        .I4(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I5(\add_ln12_1_reg_468_reg[5]_0 ),
        .O(\indvar_flatten_fu_78_reg[4] [5]));
  LUT6 #(
    .INIT(64'hA808880808088808)) 
    \and_ln10_reg_457[0]_i_1 
       (.I0(\or_ln12_reg_462_reg[0] ),
        .I1(\or_ln12_reg_462_reg[0]_0 ),
        .I2(\indvar_flatten_fu_78_reg[1] [0]),
        .I3(\or_ln12_reg_462[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\or_ln12_reg_462_reg[0]_1 ),
        .O(and_ln10_fu_214_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFCEE)) 
    ap_loop_init_i_1
       (.I0(icmp_ln10_reg_435),
        .I1(ap_rst),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_78[5]_i_3_n_0 ),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_fu_82[2]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[1] [0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \icmp_ln10_reg_435[0]_i_1 
       (.I0(\indvar_flatten15_fu_86_reg[5]_0 [0]),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [2]),
        .I2(\indvar_flatten15_fu_86_reg[2] ),
        .I3(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .I4(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .O(icmp_ln10_fu_164_p2));
  LUT6 #(
    .INIT(64'hAAAAAA2AFFFFFFFF)) 
    \icmp_ln12_reg_444[0]_i_1 
       (.I0(\indvar_flatten_fu_78_reg[1] [0]),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [0]),
        .I2(\indvar_flatten15_fu_86_reg[5]_0 [2]),
        .I3(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .I4(\indvar_flatten15_fu_86_reg[2] ),
        .I5(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \icmp_ln12_reg_444[0]_i_2 
       (.I0(\indvar_flatten_fu_78_reg[1] [0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(\or_ln12_reg_462_reg[0] ),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten15_fu_86[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [0]),
        .O(\indvar_flatten15_fu_86_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F00B000)) 
    \indvar_flatten15_fu_86[1]_i_1 
       (.I0(\indvar_flatten15_fu_86_reg[2] ),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [2]),
        .I2(\indvar_flatten15_fu_86_reg[5]_0 [0]),
        .I3(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I4(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .O(\indvar_flatten15_fu_86_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40A0F000)) 
    \indvar_flatten15_fu_86[2]_i_1 
       (.I0(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .I1(\indvar_flatten15_fu_86_reg[2] ),
        .I2(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I3(\indvar_flatten15_fu_86_reg[5]_0 [2]),
        .I4(\indvar_flatten15_fu_86_reg[5]_0 [0]),
        .O(\indvar_flatten15_fu_86_reg[5] [2]));
  LUT6 #(
    .INIT(64'hC3C30000CCC40000)) 
    \indvar_flatten15_fu_86[3]_i_1 
       (.I0(\indvar_flatten15_fu_86_reg[5]_0 [4]),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [3]),
        .I2(\indvar_flatten15_fu_86_reg[4] ),
        .I3(\indvar_flatten15_fu_86_reg[4]_0 ),
        .I4(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I5(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .O(\indvar_flatten15_fu_86_reg[5] [3]));
  LUT6 #(
    .INIT(64'hC6C60000CCC40000)) 
    \indvar_flatten15_fu_86[4]_i_1 
       (.I0(\indvar_flatten15_fu_86_reg[5]_0 [3]),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [4]),
        .I2(\indvar_flatten15_fu_86_reg[4] ),
        .I3(\indvar_flatten15_fu_86_reg[4]_0 ),
        .I4(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I5(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .O(\indvar_flatten15_fu_86_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF1000A00)) 
    \indvar_flatten15_fu_86[5]_i_1 
       (.I0(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [6]),
        .I2(\indvar_flatten15_fu_86_reg[5]_1 ),
        .I3(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I4(\indvar_flatten15_fu_86_reg[5]_0 [5]),
        .O(\indvar_flatten15_fu_86_reg[5] [5]));
  LUT6 #(
    .INIT(64'hFF00FE0000000000)) 
    \indvar_flatten15_fu_86[6]_i_1 
       (.I0(\indvar_flatten15_fu_86_reg[4] ),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .I2(\indvar_flatten15_fu_86_reg[2] ),
        .I3(\indvar_flatten_fu_78_reg[1] [0]),
        .I4(ap_loop_init),
        .I5(ap_start),
        .O(\indvar_flatten15_fu_86_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBB004000)) 
    \indvar_flatten15_fu_86[6]_i_2 
       (.I0(\indvar_flatten15_fu_86_reg[5]_1 ),
        .I1(\indvar_flatten15_fu_86_reg[5]_0 [5]),
        .I2(\indvar_flatten15_fu_86_reg[5]_0 [1]),
        .I3(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I4(\indvar_flatten15_fu_86_reg[5]_0 [6]),
        .O(\indvar_flatten15_fu_86_reg[5] [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \indvar_flatten15_fu_86[6]_i_6 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_78_reg[1] [0]),
        .O(\indvar_flatten15_fu_86[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8A88888A80)) 
    \indvar_flatten_fu_78[0]_i_1 
       (.I0(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I1(\indvar_flatten_fu_78_reg[0]_0 ),
        .I2(icmp_ln10_reg_435),
        .I3(icmp_ln12_reg_444),
        .I4(\indvar_flatten_fu_78[5]_i_3_n_0 ),
        .I5(Q),
        .O(\indvar_flatten_fu_78_reg[0] ));
  LUT6 #(
    .INIT(64'hFF04040404040404)) 
    \indvar_flatten_fu_78[5]_i_1 
       (.I0(\indvar_flatten_fu_78[5]_i_3_n_0 ),
        .I1(icmp_ln12_reg_444),
        .I2(icmp_ln10_reg_435),
        .I3(\indvar_flatten_fu_78_reg[1] [0]),
        .I4(ap_loop_init),
        .I5(ap_start),
        .O(indvar_flatten_fu_78));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \indvar_flatten_fu_78[5]_i_3 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\indvar_flatten_fu_78_reg[1] [0]),
        .I2(ap_start),
        .I3(\indvar_flatten_fu_78_reg[1] [1]),
        .O(\indvar_flatten_fu_78[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00ACACACCCCCCCCC)) 
    \k_fu_70[0]_i_1 
       (.I0(\k_load_reg_439_reg[2] [0]),
        .I1(\k_load_reg_439_reg[2]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\indvar_flatten_fu_78_reg[1] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00ACACACCCCCCCCC)) 
    \k_fu_70[1]_i_1 
       (.I0(\k_load_reg_439_reg[2] [1]),
        .I1(\k_load_reg_439_reg[2]_0 [1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\indvar_flatten_fu_78_reg[1] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00ACACACCCCCCCCC)) 
    \k_fu_70[2]_i_1 
       (.I0(\k_load_reg_439_reg[2] [2]),
        .I1(\k_load_reg_439_reg[2]_0 [2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\indvar_flatten_fu_78_reg[1] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFD0DDD0D5D0DDD0D)) 
    \or_ln12_reg_462[0]_i_1 
       (.I0(\or_ln12_reg_462_reg[0] ),
        .I1(\or_ln12_reg_462_reg[0]_0 ),
        .I2(\indvar_flatten_fu_78_reg[1] [0]),
        .I3(\or_ln12_reg_462[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\or_ln12_reg_462_reg[0]_1 ),
        .O(or_ln12_fu_220_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \or_ln12_reg_462[0]_i_3 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .O(\or_ln12_reg_462[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA1555)) 
    \select_ln10_1_reg_450[0]_i_1 
       (.I0(\or_ln12_reg_462_reg[0] ),
        .I1(\indvar_flatten_fu_78_reg[1] [0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(\select_ln10_1_reg_450_reg[0] ),
        .O(\i_fu_82_reg[0] [0]));
  LUT6 #(
    .INIT(64'h0BBBBBBB04444444)) 
    \select_ln10_1_reg_450[1]_i_1 
       (.I0(\or_ln12_reg_462_reg[0] ),
        .I1(\select_ln10_1_reg_450_reg[0] ),
        .I2(\indvar_flatten_fu_78_reg[1] [0]),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\select_ln10_1_reg_450_reg[1] ),
        .O(\i_fu_82_reg[0] [1]));
  LUT5 #(
    .INIT(32'hDF002000)) 
    \select_ln10_1_reg_450[2]_i_1 
       (.I0(\select_ln10_1_reg_450_reg[0] ),
        .I1(\or_ln12_reg_462_reg[0] ),
        .I2(\select_ln10_1_reg_450_reg[1] ),
        .I3(\indvar_flatten15_fu_86[6]_i_6_n_0 ),
        .I4(\select_ln10_1_reg_450_reg[2] ),
        .O(\i_fu_82_reg[0] [2]));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16ns_16_4_1" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1
   (D,
    Q,
    ap_clk,
    a_q0,
    b_q0,
    p_reg_reg,
    prod_d0,
    ap_enable_reg_pp0_iter4,
    or_ln12_reg_462_pp0_iter2_reg);
  output [15:0]D;
  input [1:0]Q;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q0;
  input [15:0]p_reg_reg;
  input [15:0]prod_d0;
  input ap_enable_reg_pp0_iter4;
  input or_ln12_reg_462_pp0_iter2_reg;

  wire [15:0]D;
  wire [1:0]Q;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [7:0]b_q0;
  wire or_ln12_reg_462_pp0_iter2_reg;
  wire [15:0]p_reg_reg;
  wire [15:0]prod_d0;

  bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0 matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U
       (.D(D),
        .Q(Q),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .b_q0(b_q0),
        .or_ln12_reg_462_pp0_iter2_reg(or_ln12_reg_462_pp0_iter2_reg),
        .p_reg_reg_0(p_reg_reg),
        .prod_d0(prod_d0));
endmodule

(* ORIG_REF_NAME = "matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0
   (D,
    Q,
    ap_clk,
    a_q0,
    b_q0,
    p_reg_reg_0,
    prod_d0,
    ap_enable_reg_pp0_iter4,
    or_ln12_reg_462_pp0_iter2_reg);
  output [15:0]D;
  input [1:0]Q;
  input ap_clk;
  input [7:0]a_q0;
  input [7:0]b_q0;
  input [15:0]p_reg_reg_0;
  input [15:0]prod_d0;
  input ap_enable_reg_pp0_iter4;
  input or_ln12_reg_462_pp0_iter2_reg;

  wire [15:0]D;
  wire [1:0]Q;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire [7:0]b_q0;
  wire [15:0]grp_fu_385_p2;
  wire or_ln12_reg_462_pp0_iter2_reg;
  wire [15:0]p_reg_reg_0;
  wire [15:0]prod_d0;
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
       (.A({b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0[7],b_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0[7],a_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_385_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[1]),
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
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg_0[15]),
        .I1(prod_d0[15]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[15]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_0[6]),
        .I1(prod_d0[6]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[6]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg_0[5]),
        .I1(prod_d0[5]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[5]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_12
       (.I0(p_reg_reg_0[4]),
        .I1(prod_d0[4]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[4]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_13
       (.I0(p_reg_reg_0[3]),
        .I1(prod_d0[3]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[3]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_14
       (.I0(p_reg_reg_0[2]),
        .I1(prod_d0[2]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[2]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_15
       (.I0(p_reg_reg_0[1]),
        .I1(prod_d0[1]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[1]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_16
       (.I0(p_reg_reg_0[0]),
        .I1(prod_d0[0]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[0]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_0[14]),
        .I1(prod_d0[14]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[14]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_0[13]),
        .I1(prod_d0[13]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[13]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_0[12]),
        .I1(prod_d0[12]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[12]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_0[11]),
        .I1(prod_d0[11]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[11]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_0[10]),
        .I1(prod_d0[10]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[10]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_0[9]),
        .I1(prod_d0[9]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[9]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_0[8]),
        .I1(prod_d0[8]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[8]));
  LUT5 #(
    .INIT(32'h0000CAAA)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg_0[7]),
        .I1(prod_d0[7]),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_ln12_reg_462_pp0_iter2_reg),
        .O(grp_fu_385_p2[7]));
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
