-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May 29 07:48:26 2026
-- Host        : DESKTOP-GV6BOLL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/HOC/HW_SW/zynq-book-master/hls/tut3A/matrix_mult_prj/solution4/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe is
  port (
    \select_ln10_reg_493_reg[2]\ : out STD_LOGIC;
    \select_ln10_reg_493_reg[1]\ : out STD_LOGIC;
    \select_ln10_reg_493_reg[0]\ : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \select_ln10_reg_493_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \select_ln10_reg_493_reg[2]_1\ : in STD_LOGIC;
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    \select_ln10_reg_493_reg[2]_2\ : in STD_LOGIC;
    \select_ln10_reg_493_reg[1]_0\ : in STD_LOGIC;
    \select_ln10_reg_493_reg[0]_0\ : in STD_LOGIC;
    icmp_ln10_reg_475 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_CS_fsm_pp0_stage1 : in STD_LOGIC;
    \a_address0[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_address0[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe : entity is "matrix_mult_flow_control_loop_pipe";
end bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe is
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_i_2_n_0 : STD_LOGIC;
  signal \select_ln10_1_reg_500[2]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln10_reg_493[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln10_reg_479[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \add_ln10_reg_479[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_loop_init_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \icmp_ln12_reg_484[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten_load_reg_465[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \select_ln10_1_reg_500[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \select_ln10_1_reg_500[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \select_ln10_reg_493[2]_i_3\ : label is "soft_lutpair1";
begin
\a_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8B8B8B8"
    )
        port map (
      I0 => \a_address0[2]\(0),
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \a_address0[2]_0\(0),
      I3 => ap_loop_init,
      I4 => ap_start,
      I5 => ap_CS_fsm_pp0_stage0,
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB88888888"
    )
        port map (
      I0 => \a_address0[2]\(1),
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_start,
      I4 => ap_loop_init,
      I5 => \a_address0[2]_0\(1),
      O => a_address0(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3FFF0000"
    )
        port map (
      I0 => \a_address0[2]\(2),
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \a_address0[2]_0\(2),
      I5 => ap_CS_fsm_pp0_stage1,
      O => a_address0(2)
    );
\add_ln10_reg_479[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \a_address0[2]_0\(0),
      O => ap_loop_init_reg_0(0)
    );
\add_ln10_reg_479[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \a_address0[2]_0\(1),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \a_address0[2]_0\(0),
      O => ap_loop_init_reg_0(1)
    );
\add_ln10_reg_479[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => \a_address0[2]_0\(1),
      I3 => \a_address0[2]_0\(0),
      I4 => \a_address0[2]_0\(2),
      O => ap_loop_init_reg_0(2)
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEE"
    )
        port map (
      I0 => icmp_ln10_reg_475,
      I1 => ap_rst,
      I2 => ap_loop_init,
      I3 => ap_loop_init_i_2_n_0,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_start,
      I3 => ap_CS_fsm_pp0_stage1,
      O => ap_loop_init_i_2_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => ap_loop_init,
      R => '0'
    );
\icmp_ln12_reg_484[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => p_0_in
    );
\indvar_flatten_load_reg_465[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_start,
      I2 => ap_loop_init,
      O => SR(0)
    );
\select_ln10_1_reg_500[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \select_ln10_1_reg_500[2]_i_3_n_0\,
      I4 => \a_address0[2]_0\(0),
      O => D(0)
    );
\select_ln10_1_reg_500[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \a_address0[2]_0\(0),
      I4 => \select_ln10_1_reg_500[2]_i_3_n_0\,
      I5 => \a_address0[2]_0\(1),
      O => D(1)
    );
\select_ln10_1_reg_500[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => \select_ln10_reg_493_reg[2]_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_start,
      I3 => ap_loop_init,
      O => E(0)
    );
\select_ln10_1_reg_500[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000800"
    )
        port map (
      I0 => \a_address0[2]_0\(1),
      I1 => \a_address0[2]_0\(0),
      I2 => \select_ln10_reg_493_reg[2]_2\,
      I3 => \select_ln10_1_reg_500[2]_i_3_n_0\,
      I4 => \a_address0[2]_0\(2),
      O => D(2)
    );
\select_ln10_1_reg_500[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \select_ln10_1_reg_500[2]_i_3_n_0\
    );
\select_ln10_reg_493[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA00AA0AAA00AA"
    )
        port map (
      I0 => \select_ln10_reg_493_reg[0]_0\,
      I1 => Q(0),
      I2 => \select_ln10_reg_493_reg[2]_1\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \select_ln10_reg_493[2]_i_3_n_0\,
      I5 => \select_ln10_reg_493_reg[2]_2\,
      O => \select_ln10_reg_493_reg[0]\
    );
\select_ln10_reg_493[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA00AA0AAA00AA"
    )
        port map (
      I0 => \select_ln10_reg_493_reg[1]_0\,
      I1 => Q(1),
      I2 => \select_ln10_reg_493_reg[2]_1\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \select_ln10_reg_493[2]_i_3_n_0\,
      I5 => \select_ln10_reg_493_reg[2]_2\,
      O => \select_ln10_reg_493_reg[1]\
    );
\select_ln10_reg_493[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA00AA0AAA00AA"
    )
        port map (
      I0 => \select_ln10_reg_493_reg[2]_0\,
      I1 => Q(2),
      I2 => \select_ln10_reg_493_reg[2]_1\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \select_ln10_reg_493[2]_i_3_n_0\,
      I5 => \select_ln10_reg_493_reg[2]_2\,
      O => \select_ln10_reg_493_reg[2]\
    );
\select_ln10_reg_493[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      O => \select_ln10_reg_493[2]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 : entity is "matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  signal add_ln16_1_reg_6570 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_0(7),
      A(28) => p_reg_reg_0(7),
      A(27) => p_reg_reg_0(7),
      A(26) => p_reg_reg_0(7),
      A(25) => p_reg_reg_0(7),
      A(24) => p_reg_reg_0(7),
      A(23) => p_reg_reg_0(7),
      A(22) => p_reg_reg_0(7),
      A(21) => p_reg_reg_0(7),
      A(20) => p_reg_reg_0(7),
      A(19) => p_reg_reg_0(7),
      A(18) => p_reg_reg_0(7),
      A(17) => p_reg_reg_0(7),
      A(16) => p_reg_reg_0(7),
      A(15) => p_reg_reg_0(7),
      A(14) => p_reg_reg_0(7),
      A(13) => p_reg_reg_0(7),
      A(12) => p_reg_reg_0(7),
      A(11) => p_reg_reg_0(7),
      A(10) => p_reg_reg_0(7),
      A(9) => p_reg_reg_0(7),
      A(8) => p_reg_reg_0(7),
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_CS_fsm_pp0_stage0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_pp0_stage0,
      CEB2 => '1',
      CEC => add_ln16_1_reg_6570,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => D(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter3,
      O => add_ln16_1_reg_6570
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 : entity is "matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_reg_reg_0(7),
      A(28) => p_reg_reg_0(7),
      A(27) => p_reg_reg_0(7),
      A(26) => p_reg_reg_0(7),
      A(25) => p_reg_reg_0(7),
      A(24) => p_reg_reg_0(7),
      A(23) => p_reg_reg_0(7),
      A(22) => p_reg_reg_0(7),
      A(21) => p_reg_reg_0(7),
      A(20) => p_reg_reg_0(7),
      A(19) => p_reg_reg_0(7),
      A(18) => p_reg_reg_0(7),
      A(17) => p_reg_reg_0(7),
      A(16) => p_reg_reg_0(7),
      A(15) => p_reg_reg_0(7),
      A(14) => p_reg_reg_0(7),
      A(13) => p_reg_reg_0(7),
      A(12) => p_reg_reg_0(7),
      A(11) => p_reg_reg_0(7),
      A(10) => p_reg_reg_0(7),
      A(9) => p_reg_reg_0(7),
      A(8) => p_reg_reg_0(7),
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(15),
      C(46) => P(15),
      C(45) => P(15),
      C(44) => P(15),
      C(43) => P(15),
      C(42) => P(15),
      C(41) => P(15),
      C(40) => P(15),
      C(39) => P(15),
      C(38) => P(15),
      C(37) => P(15),
      C(36) => P(15),
      C(35) => P(15),
      C(34) => P(15),
      C(33) => P(15),
      C(32) => P(15),
      C(31) => P(15),
      C(30) => P(15),
      C(29) => P(15),
      C(28) => P(15),
      C(27) => P(15),
      C(26) => P(15),
      C(25) => P(15),
      C(24) => P(15),
      C(23) => P(15),
      C(22) => P(15),
      C(21) => P(15),
      C(20) => P(15),
      C(19) => P(15),
      C(18) => P(15),
      C(17) => P(15),
      C(16) => P(15),
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_CS_fsm_pp0_stage0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_pp0_stage0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => D(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln12_reg_484 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 : entity is "matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 is
  signal select_ln10_6_fu_323_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(7),
      A(28) => b_q0(7),
      A(27) => b_q0(7),
      A(26) => b_q0(7),
      A(25) => b_q0(7),
      A(24) => b_q0(7),
      A(23) => b_q0(7),
      A(22) => b_q0(7),
      A(21) => b_q0(7),
      A(20) => b_q0(7),
      A(19) => b_q0(7),
      A(18) => b_q0(7),
      A(17) => b_q0(7),
      A(16) => b_q0(7),
      A(15) => b_q0(7),
      A(14) => b_q0(7),
      A(13) => b_q0(7),
      A(12) => b_q0(7),
      A(11) => b_q0(7),
      A(10) => b_q0(7),
      A(9) => b_q0(7),
      A(8) => b_q0(7),
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => select_ln10_6_fu_323_p3(7),
      B(16) => select_ln10_6_fu_323_p3(7),
      B(15) => select_ln10_6_fu_323_p3(7),
      B(14) => select_ln10_6_fu_323_p3(7),
      B(13) => select_ln10_6_fu_323_p3(7),
      B(12) => select_ln10_6_fu_323_p3(7),
      B(11) => select_ln10_6_fu_323_p3(7),
      B(10) => select_ln10_6_fu_323_p3(7),
      B(9) => select_ln10_6_fu_323_p3(7),
      B(8) => select_ln10_6_fu_323_p3(7),
      B(7 downto 0) => select_ln10_6_fu_323_p3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_CS_fsm_pp0_stage0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_pp0_stage0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(7),
      I1 => icmp_ln12_reg_484,
      I2 => Q(7),
      O => select_ln10_6_fu_323_p3(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(6),
      I1 => icmp_ln12_reg_484,
      I2 => Q(6),
      O => select_ln10_6_fu_323_p3(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(5),
      I1 => icmp_ln12_reg_484,
      I2 => Q(5),
      O => select_ln10_6_fu_323_p3(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(4),
      I1 => icmp_ln12_reg_484,
      I2 => Q(4),
      O => select_ln10_6_fu_323_p3(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(3),
      I1 => icmp_ln12_reg_484,
      I2 => Q(3),
      O => select_ln10_6_fu_323_p3(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(2),
      I1 => icmp_ln12_reg_484,
      I2 => Q(2),
      O => select_ln10_6_fu_323_p3(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(1),
      I1 => icmp_ln12_reg_484,
      I2 => Q(1),
      O => select_ln10_6_fu_323_p3(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(0),
      I1 => icmp_ln12_reg_484,
      I2 => Q(0),
      O => select_ln10_6_fu_323_p3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mul_8s_8s_16_3_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln12_reg_484 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mul_8s_8s_16_3_1 : entity is "matrix_mult_mul_8s_8s_16_3_1";
end bd_0_hls_inst_0_matrix_mult_mul_8s_8s_16_3_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mul_8s_8s_16_3_1 is
  signal select_ln10_3_fu_305_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(7),
      A(28) => b_q0(7),
      A(27) => b_q0(7),
      A(26) => b_q0(7),
      A(25) => b_q0(7),
      A(24) => b_q0(7),
      A(23) => b_q0(7),
      A(22) => b_q0(7),
      A(21) => b_q0(7),
      A(20) => b_q0(7),
      A(19) => b_q0(7),
      A(18) => b_q0(7),
      A(17) => b_q0(7),
      A(16) => b_q0(7),
      A(15) => b_q0(7),
      A(14) => b_q0(7),
      A(13) => b_q0(7),
      A(12) => b_q0(7),
      A(11) => b_q0(7),
      A(10) => b_q0(7),
      A(9) => b_q0(7),
      A(8) => b_q0(7),
      A(7 downto 0) => b_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => select_ln10_3_fu_305_p3(7),
      B(16) => select_ln10_3_fu_305_p3(7),
      B(15) => select_ln10_3_fu_305_p3(7),
      B(14) => select_ln10_3_fu_305_p3(7),
      B(13) => select_ln10_3_fu_305_p3(7),
      B(12) => select_ln10_3_fu_305_p3(7),
      B(11) => select_ln10_3_fu_305_p3(7),
      B(10) => select_ln10_3_fu_305_p3(7),
      B(9) => select_ln10_3_fu_305_p3(7),
      B(8) => select_ln10_3_fu_305_p3(7),
      B(7 downto 0) => select_ln10_3_fu_305_p3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_CS_fsm_pp0_stage0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_pp0_stage0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_buff0_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
buff0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(7),
      I1 => icmp_ln12_reg_484,
      I2 => Q(7),
      O => select_ln10_3_fu_305_p3(7)
    );
buff0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(6),
      I1 => icmp_ln12_reg_484,
      I2 => Q(6),
      O => select_ln10_3_fu_305_p3(6)
    );
buff0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(5),
      I1 => icmp_ln12_reg_484,
      I2 => Q(5),
      O => select_ln10_3_fu_305_p3(5)
    );
buff0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(4),
      I1 => icmp_ln12_reg_484,
      I2 => Q(4),
      O => select_ln10_3_fu_305_p3(4)
    );
buff0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(3),
      I1 => icmp_ln12_reg_484,
      I2 => Q(3),
      O => select_ln10_3_fu_305_p3(3)
    );
buff0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(2),
      I1 => icmp_ln12_reg_484,
      I2 => Q(2),
      O => select_ln10_3_fu_305_p3(2)
    );
buff0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(1),
      I1 => icmp_ln12_reg_484,
      I2 => Q(1),
      O => select_ln10_3_fu_305_p3(1)
    );
buff0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(0),
      I1 => icmp_ln12_reg_484,
      I2 => Q(0),
      O => select_ln10_3_fu_305_p3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 : entity is "matrix_mult_mac_muladd_8s_8s_16ns_16_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 is
begin
matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1
     port map (
      D(15 downto 0) => D(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_CS_fsm_pp0_stage1 => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    icmp_ln12_reg_484 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1 : entity is "matrix_mult_mac_muladd_8s_8s_16s_16_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1 is
begin
matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      icmp_ln12_reg_484 => icmp_ln12_reg_484
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_CS_fsm_pp0_stage0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 : entity is "matrix_mult_mac_muladd_8s_8s_16s_16_4_1";
end bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 is
begin
matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrix_mult is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    prod_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_ce0 : out STD_LOGIC;
    prod_we0 : out STD_LOGIC;
    prod_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrix_mult : entity is "matrix_mult";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_matrix_mult : entity is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of bd_0_hls_inst_0_matrix_mult : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_matrix_mult : entity is "yes";
end bd_0_hls_inst_0_matrix_mult;

architecture STRUCTURE of bd_0_hls_inst_0_matrix_mult is
  signal add_ln10_1_fu_234_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln10_fu_206_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln10_reg_479 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln10_reg_4790 : STD_LOGIC;
  signal add_ln12_fu_276_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln16_2_reg_667 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln16_2_reg_6670 : STD_LOGIC;
  signal add_ln16_3_fu_415_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln16_3_reg_672[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_672_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln16_5_fu_270_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln16_5_reg_537 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal add_ln16_reg_662 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln16_reg_6620 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_condition_136 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_idle_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \^b_address0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flow_control_loop_pipe_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal \i_fu_76_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_76_reg_n_0_[2]\ : STD_LOGIC;
  signal icmp_ln10_reg_475 : STD_LOGIC;
  signal \icmp_ln10_reg_475[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln12_reg_484 : STD_LOGIC;
  signal indvar_flatten_fu_80 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \indvar_flatten_fu_80[4]_i_1_n_0\ : STD_LOGIC;
  signal indvar_flatten_load_reg_465 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal j_fu_72 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_0 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_1 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_9 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_0 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_1 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_9 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_0 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_1 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_9 : STD_LOGIC;
  signal mul_ln16_1_reg_647 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mul_ln16_3_reg_637_reg_n_106 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_107 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_108 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_109 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_110 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_111 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_112 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_113 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_114 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_115 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_116 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_117 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_118 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_119 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_120 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_121 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_122 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_123 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_124 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_125 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_126 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_127 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_128 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_129 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_130 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_131 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_132 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_133 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_134 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_135 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_136 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_137 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_138 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_139 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_140 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_141 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_142 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_143 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_144 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_145 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_146 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_147 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_148 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_149 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_150 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_151 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_152 : STD_LOGIC;
  signal mul_ln16_3_reg_637_reg_n_153 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^prod_ce0\ : STD_LOGIC;
  signal select_ln10_1_fu_226_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln10_2_fu_299_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln10_2_reg_547 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln10_4_fu_311_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln10_4_reg_557 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln10_5_fu_317_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \select_ln10_reg_493[2]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln10_reg_493[2]_i_4_n_0\ : STD_LOGIC;
  signal tmp_1_reg_517 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_1_reg_5170 : STD_LOGIC;
  signal tmp_2_reg_522 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_4_reg_582 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_8_fu_246_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal tmp_reg_507 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_s_reg_512 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln10_1_reg_532 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln10_1_reg_5320 : STD_LOGIC;
  signal trunc_ln16_reg_572 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln16_3_reg_672_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mul_ln16_3_reg_637_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_3_reg_637_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_3_reg_637_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_3_reg_637_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_3_reg_637_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_3_reg_637_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_3_reg_637_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln16_3_reg_637_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln16_3_reg_637_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln16_3_reg_637_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_ce0_INST_0 : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_672_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_672_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_672_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_672_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln16_5_reg_537[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln16_5_reg_537[1]_i_1\ : label is "soft_lutpair7";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3 ";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair9";
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of b_ce0_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \icmp_ln10_reg_475[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_80[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_fu_72[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_fu_72[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of prod_we0_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_547[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \select_ln10_4_reg_557[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \select_ln10_reg_493[2]_i_2\ : label is "soft_lutpair4";
begin
  ap_ready <= \^ap_ready\;
  b_address0(2 downto 0) <= \^b_address0\(2 downto 0);
  prod_ce0 <= \^prod_ce0\;
  prod_we0 <= \^prod_ce0\;
a_ce0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      O => a_ce0
    );
\add_ln10_reg_479_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_4790,
      D => add_ln10_fu_206_p2(0),
      Q => add_ln10_reg_479(0),
      R => '0'
    );
\add_ln10_reg_479_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_4790,
      D => add_ln10_fu_206_p2(1),
      Q => add_ln10_reg_479(1),
      R => '0'
    );
\add_ln10_reg_479_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_4790,
      D => add_ln10_fu_206_p2(2),
      Q => add_ln10_reg_479(2),
      R => '0'
    );
\add_ln16_2_reg_667[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_CS_fsm_pp0_stage1,
      O => add_ln16_2_reg_6670
    );
\add_ln16_2_reg_667_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_15,
      Q => add_ln16_2_reg_667(0),
      R => '0'
    );
\add_ln16_2_reg_667_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_5,
      Q => add_ln16_2_reg_667(10),
      R => '0'
    );
\add_ln16_2_reg_667_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_4,
      Q => add_ln16_2_reg_667(11),
      R => '0'
    );
\add_ln16_2_reg_667_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_3,
      Q => add_ln16_2_reg_667(12),
      R => '0'
    );
\add_ln16_2_reg_667_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_2,
      Q => add_ln16_2_reg_667(13),
      R => '0'
    );
\add_ln16_2_reg_667_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_1,
      Q => add_ln16_2_reg_667(14),
      R => '0'
    );
\add_ln16_2_reg_667_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_0,
      Q => add_ln16_2_reg_667(15),
      R => '0'
    );
\add_ln16_2_reg_667_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_14,
      Q => add_ln16_2_reg_667(1),
      R => '0'
    );
\add_ln16_2_reg_667_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_13,
      Q => add_ln16_2_reg_667(2),
      R => '0'
    );
\add_ln16_2_reg_667_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_12,
      Q => add_ln16_2_reg_667(3),
      R => '0'
    );
\add_ln16_2_reg_667_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_11,
      Q => add_ln16_2_reg_667(4),
      R => '0'
    );
\add_ln16_2_reg_667_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_10,
      Q => add_ln16_2_reg_667(5),
      R => '0'
    );
\add_ln16_2_reg_667_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_9,
      Q => add_ln16_2_reg_667(6),
      R => '0'
    );
\add_ln16_2_reg_667_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_8,
      Q => add_ln16_2_reg_667(7),
      R => '0'
    );
\add_ln16_2_reg_667_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_7,
      Q => add_ln16_2_reg_667(8),
      R => '0'
    );
\add_ln16_2_reg_667_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_6670,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_6,
      Q => add_ln16_2_reg_667(9),
      R => '0'
    );
\add_ln16_3_reg_672[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(11),
      I1 => add_ln16_reg_662(11),
      O => \add_ln16_3_reg_672[11]_i_2_n_0\
    );
\add_ln16_3_reg_672[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(10),
      I1 => add_ln16_reg_662(10),
      O => \add_ln16_3_reg_672[11]_i_3_n_0\
    );
\add_ln16_3_reg_672[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(9),
      I1 => add_ln16_reg_662(9),
      O => \add_ln16_3_reg_672[11]_i_4_n_0\
    );
\add_ln16_3_reg_672[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(8),
      I1 => add_ln16_reg_662(8),
      O => \add_ln16_3_reg_672[11]_i_5_n_0\
    );
\add_ln16_3_reg_672[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(15),
      I1 => add_ln16_reg_662(15),
      O => \add_ln16_3_reg_672[15]_i_2_n_0\
    );
\add_ln16_3_reg_672[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(14),
      I1 => add_ln16_reg_662(14),
      O => \add_ln16_3_reg_672[15]_i_3_n_0\
    );
\add_ln16_3_reg_672[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(13),
      I1 => add_ln16_reg_662(13),
      O => \add_ln16_3_reg_672[15]_i_4_n_0\
    );
\add_ln16_3_reg_672[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(12),
      I1 => add_ln16_reg_662(12),
      O => \add_ln16_3_reg_672[15]_i_5_n_0\
    );
\add_ln16_3_reg_672[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(3),
      I1 => add_ln16_reg_662(3),
      O => \add_ln16_3_reg_672[3]_i_2_n_0\
    );
\add_ln16_3_reg_672[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(2),
      I1 => add_ln16_reg_662(2),
      O => \add_ln16_3_reg_672[3]_i_3_n_0\
    );
\add_ln16_3_reg_672[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(1),
      I1 => add_ln16_reg_662(1),
      O => \add_ln16_3_reg_672[3]_i_4_n_0\
    );
\add_ln16_3_reg_672[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(0),
      I1 => add_ln16_reg_662(0),
      O => \add_ln16_3_reg_672[3]_i_5_n_0\
    );
\add_ln16_3_reg_672[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(7),
      I1 => add_ln16_reg_662(7),
      O => \add_ln16_3_reg_672[7]_i_2_n_0\
    );
\add_ln16_3_reg_672[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(6),
      I1 => add_ln16_reg_662(6),
      O => \add_ln16_3_reg_672[7]_i_3_n_0\
    );
\add_ln16_3_reg_672[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(5),
      I1 => add_ln16_reg_662(5),
      O => \add_ln16_3_reg_672[7]_i_4_n_0\
    );
\add_ln16_3_reg_672[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_667(4),
      I1 => add_ln16_reg_662(4),
      O => \add_ln16_3_reg_672[7]_i_5_n_0\
    );
\add_ln16_3_reg_672_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(0),
      Q => prod_d0(0),
      R => '0'
    );
\add_ln16_3_reg_672_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(10),
      Q => prod_d0(10),
      R => '0'
    );
\add_ln16_3_reg_672_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(11),
      Q => prod_d0(11),
      R => '0'
    );
\add_ln16_3_reg_672_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_reg_672_reg[7]_i_1_n_0\,
      CO(3) => \add_ln16_3_reg_672_reg[11]_i_1_n_0\,
      CO(2) => \add_ln16_3_reg_672_reg[11]_i_1_n_1\,
      CO(1) => \add_ln16_3_reg_672_reg[11]_i_1_n_2\,
      CO(0) => \add_ln16_3_reg_672_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln16_2_reg_667(11 downto 8),
      O(3 downto 0) => add_ln16_3_fu_415_p2(11 downto 8),
      S(3) => \add_ln16_3_reg_672[11]_i_2_n_0\,
      S(2) => \add_ln16_3_reg_672[11]_i_3_n_0\,
      S(1) => \add_ln16_3_reg_672[11]_i_4_n_0\,
      S(0) => \add_ln16_3_reg_672[11]_i_5_n_0\
    );
\add_ln16_3_reg_672_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(12),
      Q => prod_d0(12),
      R => '0'
    );
\add_ln16_3_reg_672_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(13),
      Q => prod_d0(13),
      R => '0'
    );
\add_ln16_3_reg_672_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(14),
      Q => prod_d0(14),
      R => '0'
    );
\add_ln16_3_reg_672_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(15),
      Q => prod_d0(15),
      R => '0'
    );
\add_ln16_3_reg_672_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_reg_672_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln16_3_reg_672_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln16_3_reg_672_reg[15]_i_1_n_1\,
      CO(1) => \add_ln16_3_reg_672_reg[15]_i_1_n_2\,
      CO(0) => \add_ln16_3_reg_672_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln16_2_reg_667(14 downto 12),
      O(3 downto 0) => add_ln16_3_fu_415_p2(15 downto 12),
      S(3) => \add_ln16_3_reg_672[15]_i_2_n_0\,
      S(2) => \add_ln16_3_reg_672[15]_i_3_n_0\,
      S(1) => \add_ln16_3_reg_672[15]_i_4_n_0\,
      S(0) => \add_ln16_3_reg_672[15]_i_5_n_0\
    );
\add_ln16_3_reg_672_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(1),
      Q => prod_d0(1),
      R => '0'
    );
\add_ln16_3_reg_672_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(2),
      Q => prod_d0(2),
      R => '0'
    );
\add_ln16_3_reg_672_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(3),
      Q => prod_d0(3),
      R => '0'
    );
\add_ln16_3_reg_672_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln16_3_reg_672_reg[3]_i_1_n_0\,
      CO(2) => \add_ln16_3_reg_672_reg[3]_i_1_n_1\,
      CO(1) => \add_ln16_3_reg_672_reg[3]_i_1_n_2\,
      CO(0) => \add_ln16_3_reg_672_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln16_2_reg_667(3 downto 0),
      O(3 downto 0) => add_ln16_3_fu_415_p2(3 downto 0),
      S(3) => \add_ln16_3_reg_672[3]_i_2_n_0\,
      S(2) => \add_ln16_3_reg_672[3]_i_3_n_0\,
      S(1) => \add_ln16_3_reg_672[3]_i_4_n_0\,
      S(0) => \add_ln16_3_reg_672[3]_i_5_n_0\
    );
\add_ln16_3_reg_672_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(4),
      Q => prod_d0(4),
      R => '0'
    );
\add_ln16_3_reg_672_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(5),
      Q => prod_d0(5),
      R => '0'
    );
\add_ln16_3_reg_672_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(6),
      Q => prod_d0(6),
      R => '0'
    );
\add_ln16_3_reg_672_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(7),
      Q => prod_d0(7),
      R => '0'
    );
\add_ln16_3_reg_672_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_reg_672_reg[3]_i_1_n_0\,
      CO(3) => \add_ln16_3_reg_672_reg[7]_i_1_n_0\,
      CO(2) => \add_ln16_3_reg_672_reg[7]_i_1_n_1\,
      CO(1) => \add_ln16_3_reg_672_reg[7]_i_1_n_2\,
      CO(0) => \add_ln16_3_reg_672_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln16_2_reg_667(7 downto 4),
      O(3 downto 0) => add_ln16_3_fu_415_p2(7 downto 4),
      S(3) => \add_ln16_3_reg_672[7]_i_2_n_0\,
      S(2) => \add_ln16_3_reg_672[7]_i_3_n_0\,
      S(1) => \add_ln16_3_reg_672[7]_i_4_n_0\,
      S(0) => \add_ln16_3_reg_672[7]_i_5_n_0\
    );
\add_ln16_3_reg_672_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(8),
      Q => prod_d0(8),
      R => '0'
    );
\add_ln16_3_reg_672_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_3_fu_415_p2(9),
      Q => prod_d0(9),
      R => '0'
    );
\add_ln16_5_reg_537[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_address0\(0),
      I1 => tmp_8_fu_246_p3(2),
      O => add_ln16_5_fu_270_p2(0)
    );
\add_ln16_5_reg_537[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^b_address0\(0),
      I1 => tmp_8_fu_246_p3(2),
      I2 => tmp_8_fu_246_p3(3),
      I3 => \^b_address0\(1),
      O => add_ln16_5_fu_270_p2(1)
    );
\add_ln16_5_reg_537[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17C0E83FE83F17C0"
    )
        port map (
      I0 => \^b_address0\(0),
      I1 => \^b_address0\(1),
      I2 => tmp_8_fu_246_p3(3),
      I3 => tmp_8_fu_246_p3(2),
      I4 => \^b_address0\(2),
      I5 => tmp_8_fu_246_p3(4),
      O => add_ln16_5_fu_270_p2(2)
    );
\add_ln16_5_reg_537[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07F05F005F01F80"
    )
        port map (
      I0 => \^b_address0\(1),
      I1 => \^b_address0\(0),
      I2 => tmp_8_fu_246_p3(2),
      I3 => tmp_8_fu_246_p3(3),
      I4 => tmp_8_fu_246_p3(4),
      I5 => \^b_address0\(2),
      O => add_ln16_5_fu_270_p2(3)
    );
\add_ln16_5_reg_537[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => icmp_ln10_reg_475,
      O => ap_condition_136
    );
\add_ln16_5_reg_537[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00057FFFFAA80000"
    )
        port map (
      I0 => tmp_8_fu_246_p3(2),
      I1 => \^b_address0\(0),
      I2 => \^b_address0\(1),
      I3 => \^b_address0\(2),
      I4 => tmp_8_fu_246_p3(3),
      I5 => tmp_8_fu_246_p3(4),
      O => add_ln16_5_fu_270_p2(4)
    );
\add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => add_ln16_5_reg_537(0),
      Q => \add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => add_ln16_5_reg_537(1),
      Q => \add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3_n_0\
    );
\add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => add_ln16_5_reg_537(2),
      Q => \add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3_n_0\
    );
\add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => add_ln16_5_reg_537(3),
      Q => \add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3_n_0\
    );
\add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => add_ln16_5_reg_537(4),
      Q => \add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3_n_0\
    );
\add_ln16_5_reg_537_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \add_ln16_5_reg_537_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => prod_address0(0),
      R => '0'
    );
\add_ln16_5_reg_537_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \add_ln16_5_reg_537_pp0_iter3_reg_reg[1]_srl3_n_0\,
      Q => prod_address0(1),
      R => '0'
    );
\add_ln16_5_reg_537_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \add_ln16_5_reg_537_pp0_iter3_reg_reg[2]_srl3_n_0\,
      Q => prod_address0(2),
      R => '0'
    );
\add_ln16_5_reg_537_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \add_ln16_5_reg_537_pp0_iter3_reg_reg[3]_srl3_n_0\,
      Q => prod_address0(3),
      R => '0'
    );
\add_ln16_5_reg_537_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \add_ln16_5_reg_537_pp0_iter3_reg_reg[4]_srl3_n_0\,
      Q => prod_address0(4),
      R => '0'
    );
\add_ln16_5_reg_537_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_136,
      D => add_ln16_5_fu_270_p2(0),
      Q => add_ln16_5_reg_537(0),
      R => '0'
    );
\add_ln16_5_reg_537_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_136,
      D => add_ln16_5_fu_270_p2(1),
      Q => add_ln16_5_reg_537(1),
      R => '0'
    );
\add_ln16_5_reg_537_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_136,
      D => add_ln16_5_fu_270_p2(2),
      Q => add_ln16_5_reg_537(2),
      R => '0'
    );
\add_ln16_5_reg_537_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_136,
      D => add_ln16_5_fu_270_p2(3),
      Q => add_ln16_5_reg_537(3),
      R => '0'
    );
\add_ln16_5_reg_537_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_136,
      D => add_ln16_5_fu_270_p2(4),
      Q => add_ln16_5_reg_537(4),
      R => '0'
    );
\add_ln16_reg_662[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_CS_fsm_pp0_stage0,
      O => add_ln16_reg_6620
    );
\add_ln16_reg_662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_15,
      Q => add_ln16_reg_662(0),
      R => '0'
    );
\add_ln16_reg_662_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_5,
      Q => add_ln16_reg_662(10),
      R => '0'
    );
\add_ln16_reg_662_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_4,
      Q => add_ln16_reg_662(11),
      R => '0'
    );
\add_ln16_reg_662_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_3,
      Q => add_ln16_reg_662(12),
      R => '0'
    );
\add_ln16_reg_662_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_2,
      Q => add_ln16_reg_662(13),
      R => '0'
    );
\add_ln16_reg_662_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_1,
      Q => add_ln16_reg_662(14),
      R => '0'
    );
\add_ln16_reg_662_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_0,
      Q => add_ln16_reg_662(15),
      R => '0'
    );
\add_ln16_reg_662_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_14,
      Q => add_ln16_reg_662(1),
      R => '0'
    );
\add_ln16_reg_662_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_13,
      Q => add_ln16_reg_662(2),
      R => '0'
    );
\add_ln16_reg_662_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_12,
      Q => add_ln16_reg_662(3),
      R => '0'
    );
\add_ln16_reg_662_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_11,
      Q => add_ln16_reg_662(4),
      R => '0'
    );
\add_ln16_reg_662_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_10,
      Q => add_ln16_reg_662(5),
      R => '0'
    );
\add_ln16_reg_662_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_9,
      Q => add_ln16_reg_662(6),
      R => '0'
    );
\add_ln16_reg_662_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_8,
      Q => add_ln16_reg_662(7),
      R => '0'
    );
\add_ln16_reg_662_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_7,
      Q => add_ln16_reg_662(8),
      R => '0'
    );
\add_ln16_reg_662_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_6620,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_6,
      Q => add_ln16_reg_662(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_idle_INST_0_i_1_n_0,
      I2 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_idle_INST_0_i_1_n_0,
      I2 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => ap_CS_fsm_pp0_stage0,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_pp0_stage1,
      R => '0'
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_start,
      I3 => ap_rst,
      O => ap_enable_reg_pp0_iter0_reg_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_reg_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05004444"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln10_reg_475,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_idle_INST_0_i_1_n_0,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_idle_INST_0_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => \^ap_ready\,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => icmp_ln10_reg_475,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_start,
      I4 => ap_CS_fsm_pp0_stage1,
      O => \^ap_ready\
    );
b_ce0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_start,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => b_ce0
    );
flow_control_loop_pipe_U: entity work.bd_0_hls_inst_0_matrix_mult_flow_control_loop_pipe
     port map (
      D(2 downto 0) => select_ln10_1_fu_226_p3(2 downto 0),
      E(0) => add_ln10_reg_4790,
      Q(2 downto 0) => j_fu_72(2 downto 0),
      SR(0) => flow_control_loop_pipe_U_n_14,
      a_address0(2 downto 0) => a_address0(2 downto 0),
      \a_address0[2]\(2 downto 0) => add_ln10_reg_479(2 downto 0),
      \a_address0[2]_0\(2) => \i_fu_76_reg_n_0_[2]\,
      \a_address0[2]_0\(1) => \i_fu_76_reg_n_0_[1]\,
      \a_address0[2]_0\(0) => \i_fu_76_reg_n_0_[0]\,
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_CS_fsm_pp0_stage1 => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_loop_init_reg_0(2 downto 0) => add_ln10_fu_206_p2(2 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      icmp_ln10_reg_475 => icmp_ln10_reg_475,
      p_0_in => p_0_in,
      \select_ln10_reg_493_reg[0]\ => flow_control_loop_pipe_U_n_2,
      \select_ln10_reg_493_reg[0]_0\ => \^b_address0\(0),
      \select_ln10_reg_493_reg[1]\ => flow_control_loop_pipe_U_n_1,
      \select_ln10_reg_493_reg[1]_0\ => \^b_address0\(1),
      \select_ln10_reg_493_reg[2]\ => flow_control_loop_pipe_U_n_0,
      \select_ln10_reg_493_reg[2]_0\ => \^b_address0\(2),
      \select_ln10_reg_493_reg[2]_1\ => \select_ln10_reg_493[2]_i_2_n_0\,
      \select_ln10_reg_493_reg[2]_2\ => \select_ln10_reg_493[2]_i_4_n_0\
    );
\i_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => tmp_8_fu_246_p3(2),
      Q => \i_fu_76_reg_n_0_[0]\,
      R => flow_control_loop_pipe_U_n_14
    );
\i_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => tmp_8_fu_246_p3(3),
      Q => \i_fu_76_reg_n_0_[1]\,
      R => flow_control_loop_pipe_U_n_14
    );
\i_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => tmp_8_fu_246_p3(4),
      Q => \i_fu_76_reg_n_0_[2]\,
      R => flow_control_loop_pipe_U_n_14
    );
\icmp_ln10_reg_475[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => indvar_flatten_fu_80(1),
      I1 => indvar_flatten_fu_80(2),
      I2 => indvar_flatten_fu_80(4),
      I3 => indvar_flatten_fu_80(3),
      I4 => indvar_flatten_fu_80(0),
      O => \icmp_ln10_reg_475[0]_i_1_n_0\
    );
\icmp_ln10_reg_475_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \icmp_ln10_reg_475[0]_i_1_n_0\,
      Q => icmp_ln10_reg_475,
      R => flow_control_loop_pipe_U_n_14
    );
\icmp_ln12_reg_484_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_4790,
      D => p_0_in,
      Q => icmp_ln12_reg_484,
      R => '0'
    );
\indvar_flatten_fu_80[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_load_reg_465(0),
      O => add_ln10_1_fu_234_p2(0)
    );
\indvar_flatten_fu_80[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indvar_flatten_load_reg_465(0),
      I1 => indvar_flatten_load_reg_465(1),
      O => add_ln10_1_fu_234_p2(1)
    );
\indvar_flatten_fu_80[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => indvar_flatten_load_reg_465(0),
      I1 => indvar_flatten_load_reg_465(1),
      I2 => indvar_flatten_load_reg_465(2),
      O => add_ln10_1_fu_234_p2(2)
    );
\indvar_flatten_fu_80[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => indvar_flatten_load_reg_465(1),
      I1 => indvar_flatten_load_reg_465(0),
      I2 => indvar_flatten_load_reg_465(2),
      I3 => indvar_flatten_load_reg_465(3),
      O => add_ln10_1_fu_234_p2(3)
    );
\indvar_flatten_fu_80[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_start,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => icmp_ln10_reg_475,
      O => \indvar_flatten_fu_80[4]_i_1_n_0\
    );
\indvar_flatten_fu_80[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => indvar_flatten_load_reg_465(2),
      I1 => indvar_flatten_load_reg_465(0),
      I2 => indvar_flatten_load_reg_465(1),
      I3 => indvar_flatten_load_reg_465(3),
      I4 => indvar_flatten_load_reg_465(4),
      O => add_ln10_1_fu_234_p2(4)
    );
\indvar_flatten_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln10_1_fu_234_p2(0),
      Q => indvar_flatten_fu_80(0),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln10_1_fu_234_p2(1),
      Q => indvar_flatten_fu_80(1),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln10_1_fu_234_p2(2),
      Q => indvar_flatten_fu_80(2),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln10_1_fu_234_p2(3),
      Q => indvar_flatten_fu_80(3),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln10_1_fu_234_p2(4),
      Q => indvar_flatten_fu_80(4),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_load_reg_465_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => indvar_flatten_fu_80(0),
      Q => indvar_flatten_load_reg_465(0),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_load_reg_465_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => indvar_flatten_fu_80(1),
      Q => indvar_flatten_load_reg_465(1),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_load_reg_465_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => indvar_flatten_fu_80(2),
      Q => indvar_flatten_load_reg_465(2),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_load_reg_465_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => indvar_flatten_fu_80(3),
      Q => indvar_flatten_load_reg_465(3),
      R => flow_control_loop_pipe_U_n_14
    );
\indvar_flatten_load_reg_465_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => indvar_flatten_fu_80(4),
      Q => indvar_flatten_load_reg_465(4),
      R => flow_control_loop_pipe_U_n_14
    );
\j_fu_72[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_address0\(0),
      O => add_ln12_fu_276_p2(0)
    );
\j_fu_72[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_address0\(0),
      I1 => \^b_address0\(1),
      O => add_ln12_fu_276_p2(1)
    );
\j_fu_72[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_address0\(0),
      I1 => \^b_address0\(1),
      I2 => \^b_address0\(2),
      O => add_ln12_fu_276_p2(2)
    );
\j_fu_72_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln12_fu_276_p2(0),
      Q => j_fu_72(0),
      R => flow_control_loop_pipe_U_n_14
    );
\j_fu_72_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln12_fu_276_p2(1),
      Q => j_fu_72(1),
      R => flow_control_loop_pipe_U_n_14
    );
\j_fu_72_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_80[4]_i_1_n_0\,
      D => add_ln12_fu_276_p2(2),
      Q => j_fu_72(2),
      R => flow_control_loop_pipe_U_n_14
    );
mac_muladd_8s_8s_16ns_16_4_1_U5: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1
     port map (
      D(15) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_0,
      D(14) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_1,
      D(13) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_2,
      D(12) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_3,
      D(11) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_4,
      D(10) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_5,
      D(9) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_6,
      D(8) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_7,
      D(7) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_8,
      D(6) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_9,
      D(5) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_10,
      D(4) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_11,
      D(3) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_12,
      D(2) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_13,
      D(1) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_14,
      D(0) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_15,
      P(15) => mac_muladd_8s_8s_16s_16_4_1_U3_n_0,
      P(14) => mac_muladd_8s_8s_16s_16_4_1_U3_n_1,
      P(13) => mac_muladd_8s_8s_16s_16_4_1_U3_n_2,
      P(12) => mac_muladd_8s_8s_16s_16_4_1_U3_n_3,
      P(11) => mac_muladd_8s_8s_16s_16_4_1_U3_n_4,
      P(10) => mac_muladd_8s_8s_16s_16_4_1_U3_n_5,
      P(9) => mac_muladd_8s_8s_16s_16_4_1_U3_n_6,
      P(8) => mac_muladd_8s_8s_16s_16_4_1_U3_n_7,
      P(7) => mac_muladd_8s_8s_16s_16_4_1_U3_n_8,
      P(6) => mac_muladd_8s_8s_16s_16_4_1_U3_n_9,
      P(5) => mac_muladd_8s_8s_16s_16_4_1_U3_n_10,
      P(4) => mac_muladd_8s_8s_16s_16_4_1_U3_n_11,
      P(3) => mac_muladd_8s_8s_16s_16_4_1_U3_n_12,
      P(2) => mac_muladd_8s_8s_16s_16_4_1_U3_n_13,
      P(1) => mac_muladd_8s_8s_16s_16_4_1_U3_n_14,
      P(0) => mac_muladd_8s_8s_16s_16_4_1_U3_n_15,
      Q(7 downto 0) => select_ln10_4_reg_557(7 downto 0),
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_CS_fsm_pp0_stage1 => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      p_reg_reg(7 downto 0) => tmp_4_reg_582(7 downto 0)
    );
mac_muladd_8s_8s_16s_16_4_1_U3: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1
     port map (
      P(15) => mac_muladd_8s_8s_16s_16_4_1_U3_n_0,
      P(14) => mac_muladd_8s_8s_16s_16_4_1_U3_n_1,
      P(13) => mac_muladd_8s_8s_16s_16_4_1_U3_n_2,
      P(12) => mac_muladd_8s_8s_16s_16_4_1_U3_n_3,
      P(11) => mac_muladd_8s_8s_16s_16_4_1_U3_n_4,
      P(10) => mac_muladd_8s_8s_16s_16_4_1_U3_n_5,
      P(9) => mac_muladd_8s_8s_16s_16_4_1_U3_n_6,
      P(8) => mac_muladd_8s_8s_16s_16_4_1_U3_n_7,
      P(7) => mac_muladd_8s_8s_16s_16_4_1_U3_n_8,
      P(6) => mac_muladd_8s_8s_16s_16_4_1_U3_n_9,
      P(5) => mac_muladd_8s_8s_16s_16_4_1_U3_n_10,
      P(4) => mac_muladd_8s_8s_16s_16_4_1_U3_n_11,
      P(3) => mac_muladd_8s_8s_16s_16_4_1_U3_n_12,
      P(2) => mac_muladd_8s_8s_16s_16_4_1_U3_n_13,
      P(1) => mac_muladd_8s_8s_16s_16_4_1_U3_n_14,
      P(0) => mac_muladd_8s_8s_16s_16_4_1_U3_n_15,
      PCOUT(47) => mul_ln16_3_reg_637_reg_n_106,
      PCOUT(46) => mul_ln16_3_reg_637_reg_n_107,
      PCOUT(45) => mul_ln16_3_reg_637_reg_n_108,
      PCOUT(44) => mul_ln16_3_reg_637_reg_n_109,
      PCOUT(43) => mul_ln16_3_reg_637_reg_n_110,
      PCOUT(42) => mul_ln16_3_reg_637_reg_n_111,
      PCOUT(41) => mul_ln16_3_reg_637_reg_n_112,
      PCOUT(40) => mul_ln16_3_reg_637_reg_n_113,
      PCOUT(39) => mul_ln16_3_reg_637_reg_n_114,
      PCOUT(38) => mul_ln16_3_reg_637_reg_n_115,
      PCOUT(37) => mul_ln16_3_reg_637_reg_n_116,
      PCOUT(36) => mul_ln16_3_reg_637_reg_n_117,
      PCOUT(35) => mul_ln16_3_reg_637_reg_n_118,
      PCOUT(34) => mul_ln16_3_reg_637_reg_n_119,
      PCOUT(33) => mul_ln16_3_reg_637_reg_n_120,
      PCOUT(32) => mul_ln16_3_reg_637_reg_n_121,
      PCOUT(31) => mul_ln16_3_reg_637_reg_n_122,
      PCOUT(30) => mul_ln16_3_reg_637_reg_n_123,
      PCOUT(29) => mul_ln16_3_reg_637_reg_n_124,
      PCOUT(28) => mul_ln16_3_reg_637_reg_n_125,
      PCOUT(27) => mul_ln16_3_reg_637_reg_n_126,
      PCOUT(26) => mul_ln16_3_reg_637_reg_n_127,
      PCOUT(25) => mul_ln16_3_reg_637_reg_n_128,
      PCOUT(24) => mul_ln16_3_reg_637_reg_n_129,
      PCOUT(23) => mul_ln16_3_reg_637_reg_n_130,
      PCOUT(22) => mul_ln16_3_reg_637_reg_n_131,
      PCOUT(21) => mul_ln16_3_reg_637_reg_n_132,
      PCOUT(20) => mul_ln16_3_reg_637_reg_n_133,
      PCOUT(19) => mul_ln16_3_reg_637_reg_n_134,
      PCOUT(18) => mul_ln16_3_reg_637_reg_n_135,
      PCOUT(17) => mul_ln16_3_reg_637_reg_n_136,
      PCOUT(16) => mul_ln16_3_reg_637_reg_n_137,
      PCOUT(15) => mul_ln16_3_reg_637_reg_n_138,
      PCOUT(14) => mul_ln16_3_reg_637_reg_n_139,
      PCOUT(13) => mul_ln16_3_reg_637_reg_n_140,
      PCOUT(12) => mul_ln16_3_reg_637_reg_n_141,
      PCOUT(11) => mul_ln16_3_reg_637_reg_n_142,
      PCOUT(10) => mul_ln16_3_reg_637_reg_n_143,
      PCOUT(9) => mul_ln16_3_reg_637_reg_n_144,
      PCOUT(8) => mul_ln16_3_reg_637_reg_n_145,
      PCOUT(7) => mul_ln16_3_reg_637_reg_n_146,
      PCOUT(6) => mul_ln16_3_reg_637_reg_n_147,
      PCOUT(5) => mul_ln16_3_reg_637_reg_n_148,
      PCOUT(4) => mul_ln16_3_reg_637_reg_n_149,
      PCOUT(3) => mul_ln16_3_reg_637_reg_n_150,
      PCOUT(2) => mul_ln16_3_reg_637_reg_n_151,
      PCOUT(1) => mul_ln16_3_reg_637_reg_n_152,
      PCOUT(0) => mul_ln16_3_reg_637_reg_n_153,
      Q(7 downto 0) => tmp_2_reg_522(7 downto 0),
      a_q0(7 downto 0) => a_q0(39 downto 32),
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      b_q0(7 downto 0) => b_q0(39 downto 32),
      icmp_ln12_reg_484 => icmp_ln12_reg_484
    );
mac_muladd_8s_8s_16s_16_4_1_U4: entity work.bd_0_hls_inst_0_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0
     port map (
      D(15) => mac_muladd_8s_8s_16s_16_4_1_U4_n_0,
      D(14) => mac_muladd_8s_8s_16s_16_4_1_U4_n_1,
      D(13) => mac_muladd_8s_8s_16s_16_4_1_U4_n_2,
      D(12) => mac_muladd_8s_8s_16s_16_4_1_U4_n_3,
      D(11) => mac_muladd_8s_8s_16s_16_4_1_U4_n_4,
      D(10) => mac_muladd_8s_8s_16s_16_4_1_U4_n_5,
      D(9) => mac_muladd_8s_8s_16s_16_4_1_U4_n_6,
      D(8) => mac_muladd_8s_8s_16s_16_4_1_U4_n_7,
      D(7) => mac_muladd_8s_8s_16s_16_4_1_U4_n_8,
      D(6) => mac_muladd_8s_8s_16s_16_4_1_U4_n_9,
      D(5) => mac_muladd_8s_8s_16s_16_4_1_U4_n_10,
      D(4) => mac_muladd_8s_8s_16s_16_4_1_U4_n_11,
      D(3) => mac_muladd_8s_8s_16s_16_4_1_U4_n_12,
      D(2) => mac_muladd_8s_8s_16s_16_4_1_U4_n_13,
      D(1) => mac_muladd_8s_8s_16s_16_4_1_U4_n_14,
      D(0) => mac_muladd_8s_8s_16s_16_4_1_U4_n_15,
      P(15 downto 0) => mul_ln16_1_reg_647(15 downto 0),
      Q(7 downto 0) => select_ln10_2_reg_547(7 downto 0),
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => trunc_ln16_reg_572(7 downto 0)
    );
mul_8s_8s_16_3_1_U2: entity work.bd_0_hls_inst_0_matrix_mult_mul_8s_8s_16_3_1
     port map (
      P(15 downto 0) => mul_ln16_1_reg_647(15 downto 0),
      Q(7 downto 0) => tmp_reg_507(7 downto 0),
      a_q0(7 downto 0) => a_q0(15 downto 8),
      ap_CS_fsm_pp0_stage0 => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      b_q0(7 downto 0) => b_q0(15 downto 8),
      icmp_ln12_reg_484 => icmp_ln12_reg_484
    );
mul_ln16_3_reg_637_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b_q0(31),
      A(28) => b_q0(31),
      A(27) => b_q0(31),
      A(26) => b_q0(31),
      A(25) => b_q0(31),
      A(24) => b_q0(31),
      A(23) => b_q0(31),
      A(22) => b_q0(31),
      A(21) => b_q0(31),
      A(20) => b_q0(31),
      A(19) => b_q0(31),
      A(18) => b_q0(31),
      A(17) => b_q0(31),
      A(16) => b_q0(31),
      A(15) => b_q0(31),
      A(14) => b_q0(31),
      A(13) => b_q0(31),
      A(12) => b_q0(31),
      A(11) => b_q0(31),
      A(10) => b_q0(31),
      A(9) => b_q0(31),
      A(8) => b_q0(31),
      A(7 downto 0) => b_q0(31 downto 24),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln16_3_reg_637_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => select_ln10_5_fu_317_p3(7),
      B(16) => select_ln10_5_fu_317_p3(7),
      B(15) => select_ln10_5_fu_317_p3(7),
      B(14) => select_ln10_5_fu_317_p3(7),
      B(13) => select_ln10_5_fu_317_p3(7),
      B(12) => select_ln10_5_fu_317_p3(7),
      B(11) => select_ln10_5_fu_317_p3(7),
      B(10) => select_ln10_5_fu_317_p3(7),
      B(9) => select_ln10_5_fu_317_p3(7),
      B(8) => select_ln10_5_fu_317_p3(7),
      B(7 downto 0) => select_ln10_5_fu_317_p3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln16_3_reg_637_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln16_3_reg_637_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln16_3_reg_637_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_CS_fsm_pp0_stage0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_pp0_stage0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln16_3_reg_637_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln16_3_reg_637_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln16_3_reg_637_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln16_3_reg_637_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln16_3_reg_637_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln16_3_reg_637_reg_n_106,
      PCOUT(46) => mul_ln16_3_reg_637_reg_n_107,
      PCOUT(45) => mul_ln16_3_reg_637_reg_n_108,
      PCOUT(44) => mul_ln16_3_reg_637_reg_n_109,
      PCOUT(43) => mul_ln16_3_reg_637_reg_n_110,
      PCOUT(42) => mul_ln16_3_reg_637_reg_n_111,
      PCOUT(41) => mul_ln16_3_reg_637_reg_n_112,
      PCOUT(40) => mul_ln16_3_reg_637_reg_n_113,
      PCOUT(39) => mul_ln16_3_reg_637_reg_n_114,
      PCOUT(38) => mul_ln16_3_reg_637_reg_n_115,
      PCOUT(37) => mul_ln16_3_reg_637_reg_n_116,
      PCOUT(36) => mul_ln16_3_reg_637_reg_n_117,
      PCOUT(35) => mul_ln16_3_reg_637_reg_n_118,
      PCOUT(34) => mul_ln16_3_reg_637_reg_n_119,
      PCOUT(33) => mul_ln16_3_reg_637_reg_n_120,
      PCOUT(32) => mul_ln16_3_reg_637_reg_n_121,
      PCOUT(31) => mul_ln16_3_reg_637_reg_n_122,
      PCOUT(30) => mul_ln16_3_reg_637_reg_n_123,
      PCOUT(29) => mul_ln16_3_reg_637_reg_n_124,
      PCOUT(28) => mul_ln16_3_reg_637_reg_n_125,
      PCOUT(27) => mul_ln16_3_reg_637_reg_n_126,
      PCOUT(26) => mul_ln16_3_reg_637_reg_n_127,
      PCOUT(25) => mul_ln16_3_reg_637_reg_n_128,
      PCOUT(24) => mul_ln16_3_reg_637_reg_n_129,
      PCOUT(23) => mul_ln16_3_reg_637_reg_n_130,
      PCOUT(22) => mul_ln16_3_reg_637_reg_n_131,
      PCOUT(21) => mul_ln16_3_reg_637_reg_n_132,
      PCOUT(20) => mul_ln16_3_reg_637_reg_n_133,
      PCOUT(19) => mul_ln16_3_reg_637_reg_n_134,
      PCOUT(18) => mul_ln16_3_reg_637_reg_n_135,
      PCOUT(17) => mul_ln16_3_reg_637_reg_n_136,
      PCOUT(16) => mul_ln16_3_reg_637_reg_n_137,
      PCOUT(15) => mul_ln16_3_reg_637_reg_n_138,
      PCOUT(14) => mul_ln16_3_reg_637_reg_n_139,
      PCOUT(13) => mul_ln16_3_reg_637_reg_n_140,
      PCOUT(12) => mul_ln16_3_reg_637_reg_n_141,
      PCOUT(11) => mul_ln16_3_reg_637_reg_n_142,
      PCOUT(10) => mul_ln16_3_reg_637_reg_n_143,
      PCOUT(9) => mul_ln16_3_reg_637_reg_n_144,
      PCOUT(8) => mul_ln16_3_reg_637_reg_n_145,
      PCOUT(7) => mul_ln16_3_reg_637_reg_n_146,
      PCOUT(6) => mul_ln16_3_reg_637_reg_n_147,
      PCOUT(5) => mul_ln16_3_reg_637_reg_n_148,
      PCOUT(4) => mul_ln16_3_reg_637_reg_n_149,
      PCOUT(3) => mul_ln16_3_reg_637_reg_n_150,
      PCOUT(2) => mul_ln16_3_reg_637_reg_n_151,
      PCOUT(1) => mul_ln16_3_reg_637_reg_n_152,
      PCOUT(0) => mul_ln16_3_reg_637_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln16_3_reg_637_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln16_3_reg_637_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(31),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(7),
      O => select_ln10_5_fu_317_p3(7)
    );
mul_ln16_3_reg_637_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(30),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(6),
      O => select_ln10_5_fu_317_p3(6)
    );
mul_ln16_3_reg_637_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(29),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(5),
      O => select_ln10_5_fu_317_p3(5)
    );
mul_ln16_3_reg_637_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(28),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(4),
      O => select_ln10_5_fu_317_p3(4)
    );
mul_ln16_3_reg_637_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(27),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(3),
      O => select_ln10_5_fu_317_p3(3)
    );
mul_ln16_3_reg_637_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(26),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(2),
      O => select_ln10_5_fu_317_p3(2)
    );
mul_ln16_3_reg_637_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(25),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(1),
      O => select_ln10_5_fu_317_p3(1)
    );
mul_ln16_3_reg_637_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(24),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_1_reg_517(0),
      O => select_ln10_5_fu_317_p3(0)
    );
prod_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter5,
      O => \^prod_ce0\
    );
\select_ln10_1_reg_500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_4790,
      D => select_ln10_1_fu_226_p3(0),
      Q => tmp_8_fu_246_p3(2),
      R => '0'
    );
\select_ln10_1_reg_500_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_4790,
      D => select_ln10_1_fu_226_p3(1),
      Q => tmp_8_fu_246_p3(3),
      R => '0'
    );
\select_ln10_1_reg_500_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_4790,
      D => select_ln10_1_fu_226_p3(2),
      Q => tmp_8_fu_246_p3(4),
      R => '0'
    );
\select_ln10_2_reg_547[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(0),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(0),
      O => select_ln10_2_fu_299_p3(0)
    );
\select_ln10_2_reg_547[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(1),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(1),
      O => select_ln10_2_fu_299_p3(1)
    );
\select_ln10_2_reg_547[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(2),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(2),
      O => select_ln10_2_fu_299_p3(2)
    );
\select_ln10_2_reg_547[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(3),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(3),
      O => select_ln10_2_fu_299_p3(3)
    );
\select_ln10_2_reg_547[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(4),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(4),
      O => select_ln10_2_fu_299_p3(4)
    );
\select_ln10_2_reg_547[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(5),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(5),
      O => select_ln10_2_fu_299_p3(5)
    );
\select_ln10_2_reg_547[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(6),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(6),
      O => select_ln10_2_fu_299_p3(6)
    );
\select_ln10_2_reg_547[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(7),
      I1 => icmp_ln12_reg_484,
      I2 => trunc_ln10_1_reg_532(7),
      O => select_ln10_2_fu_299_p3(7)
    );
\select_ln10_2_reg_547_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(0),
      Q => select_ln10_2_reg_547(0),
      R => '0'
    );
\select_ln10_2_reg_547_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(1),
      Q => select_ln10_2_reg_547(1),
      R => '0'
    );
\select_ln10_2_reg_547_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(2),
      Q => select_ln10_2_reg_547(2),
      R => '0'
    );
\select_ln10_2_reg_547_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(3),
      Q => select_ln10_2_reg_547(3),
      R => '0'
    );
\select_ln10_2_reg_547_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(4),
      Q => select_ln10_2_reg_547(4),
      R => '0'
    );
\select_ln10_2_reg_547_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(5),
      Q => select_ln10_2_reg_547(5),
      R => '0'
    );
\select_ln10_2_reg_547_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(6),
      Q => select_ln10_2_reg_547(6),
      R => '0'
    );
\select_ln10_2_reg_547_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_2_fu_299_p3(7),
      Q => select_ln10_2_reg_547(7),
      R => '0'
    );
\select_ln10_4_reg_557[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(16),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(0),
      O => select_ln10_4_fu_311_p3(0)
    );
\select_ln10_4_reg_557[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(17),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(1),
      O => select_ln10_4_fu_311_p3(1)
    );
\select_ln10_4_reg_557[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(18),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(2),
      O => select_ln10_4_fu_311_p3(2)
    );
\select_ln10_4_reg_557[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(19),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(3),
      O => select_ln10_4_fu_311_p3(3)
    );
\select_ln10_4_reg_557[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(20),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(4),
      O => select_ln10_4_fu_311_p3(4)
    );
\select_ln10_4_reg_557[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(21),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(5),
      O => select_ln10_4_fu_311_p3(5)
    );
\select_ln10_4_reg_557[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(22),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(6),
      O => select_ln10_4_fu_311_p3(6)
    );
\select_ln10_4_reg_557[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_q0(23),
      I1 => icmp_ln12_reg_484,
      I2 => tmp_s_reg_512(7),
      O => select_ln10_4_fu_311_p3(7)
    );
\select_ln10_4_reg_557_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(0),
      Q => select_ln10_4_reg_557(0),
      R => '0'
    );
\select_ln10_4_reg_557_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(1),
      Q => select_ln10_4_reg_557(1),
      R => '0'
    );
\select_ln10_4_reg_557_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(2),
      Q => select_ln10_4_reg_557(2),
      R => '0'
    );
\select_ln10_4_reg_557_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(3),
      Q => select_ln10_4_reg_557(3),
      R => '0'
    );
\select_ln10_4_reg_557_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(4),
      Q => select_ln10_4_reg_557(4),
      R => '0'
    );
\select_ln10_4_reg_557_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(5),
      Q => select_ln10_4_reg_557(5),
      R => '0'
    );
\select_ln10_4_reg_557_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(6),
      Q => select_ln10_4_reg_557(6),
      R => '0'
    );
\select_ln10_4_reg_557_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => select_ln10_4_fu_311_p3(7),
      Q => select_ln10_4_reg_557(7),
      R => '0'
    );
\select_ln10_reg_493[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => indvar_flatten_fu_80(0),
      I1 => indvar_flatten_fu_80(3),
      I2 => indvar_flatten_fu_80(4),
      I3 => indvar_flatten_fu_80(2),
      I4 => indvar_flatten_fu_80(1),
      O => \select_ln10_reg_493[2]_i_2_n_0\
    );
\select_ln10_reg_493[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => j_fu_72(2),
      I1 => j_fu_72(1),
      I2 => j_fu_72(0),
      O => \select_ln10_reg_493[2]_i_4_n_0\
    );
\select_ln10_reg_493_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_2,
      Q => \^b_address0\(0),
      R => '0'
    );
\select_ln10_reg_493_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_1,
      Q => \^b_address0\(1),
      R => '0'
    );
\select_ln10_reg_493_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_0,
      Q => \^b_address0\(2),
      R => '0'
    );
\tmp_1_reg_517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(24),
      Q => tmp_1_reg_517(0),
      R => '0'
    );
\tmp_1_reg_517_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(25),
      Q => tmp_1_reg_517(1),
      R => '0'
    );
\tmp_1_reg_517_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(26),
      Q => tmp_1_reg_517(2),
      R => '0'
    );
\tmp_1_reg_517_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(27),
      Q => tmp_1_reg_517(3),
      R => '0'
    );
\tmp_1_reg_517_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(28),
      Q => tmp_1_reg_517(4),
      R => '0'
    );
\tmp_1_reg_517_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(29),
      Q => tmp_1_reg_517(5),
      R => '0'
    );
\tmp_1_reg_517_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(30),
      Q => tmp_1_reg_517(6),
      R => '0'
    );
\tmp_1_reg_517_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(31),
      Q => tmp_1_reg_517(7),
      R => '0'
    );
\tmp_2_reg_522_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(32),
      Q => tmp_2_reg_522(0),
      R => '0'
    );
\tmp_2_reg_522_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(33),
      Q => tmp_2_reg_522(1),
      R => '0'
    );
\tmp_2_reg_522_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(34),
      Q => tmp_2_reg_522(2),
      R => '0'
    );
\tmp_2_reg_522_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(35),
      Q => tmp_2_reg_522(3),
      R => '0'
    );
\tmp_2_reg_522_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(36),
      Q => tmp_2_reg_522(4),
      R => '0'
    );
\tmp_2_reg_522_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(37),
      Q => tmp_2_reg_522(5),
      R => '0'
    );
\tmp_2_reg_522_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(38),
      Q => tmp_2_reg_522(6),
      R => '0'
    );
\tmp_2_reg_522_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(39),
      Q => tmp_2_reg_522(7),
      R => '0'
    );
\tmp_4_reg_582_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(16),
      Q => tmp_4_reg_582(0),
      R => '0'
    );
\tmp_4_reg_582_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(17),
      Q => tmp_4_reg_582(1),
      R => '0'
    );
\tmp_4_reg_582_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(18),
      Q => tmp_4_reg_582(2),
      R => '0'
    );
\tmp_4_reg_582_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(19),
      Q => tmp_4_reg_582(3),
      R => '0'
    );
\tmp_4_reg_582_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(20),
      Q => tmp_4_reg_582(4),
      R => '0'
    );
\tmp_4_reg_582_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(21),
      Q => tmp_4_reg_582(5),
      R => '0'
    );
\tmp_4_reg_582_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(22),
      Q => tmp_4_reg_582(6),
      R => '0'
    );
\tmp_4_reg_582_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(23),
      Q => tmp_4_reg_582(7),
      R => '0'
    );
\tmp_reg_507[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_start,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => icmp_ln12_reg_484,
      O => tmp_1_reg_5170
    );
\tmp_reg_507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(8),
      Q => tmp_reg_507(0),
      R => '0'
    );
\tmp_reg_507_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(9),
      Q => tmp_reg_507(1),
      R => '0'
    );
\tmp_reg_507_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(10),
      Q => tmp_reg_507(2),
      R => '0'
    );
\tmp_reg_507_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(11),
      Q => tmp_reg_507(3),
      R => '0'
    );
\tmp_reg_507_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(12),
      Q => tmp_reg_507(4),
      R => '0'
    );
\tmp_reg_507_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(13),
      Q => tmp_reg_507(5),
      R => '0'
    );
\tmp_reg_507_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(14),
      Q => tmp_reg_507(6),
      R => '0'
    );
\tmp_reg_507_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(15),
      Q => tmp_reg_507(7),
      R => '0'
    );
\tmp_s_reg_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(16),
      Q => tmp_s_reg_512(0),
      R => '0'
    );
\tmp_s_reg_512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(17),
      Q => tmp_s_reg_512(1),
      R => '0'
    );
\tmp_s_reg_512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(18),
      Q => tmp_s_reg_512(2),
      R => '0'
    );
\tmp_s_reg_512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(19),
      Q => tmp_s_reg_512(3),
      R => '0'
    );
\tmp_s_reg_512_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(20),
      Q => tmp_s_reg_512(4),
      R => '0'
    );
\tmp_s_reg_512_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(21),
      Q => tmp_s_reg_512(5),
      R => '0'
    );
\tmp_s_reg_512_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(22),
      Q => tmp_s_reg_512(6),
      R => '0'
    );
\tmp_s_reg_512_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_5170,
      D => a_q0(23),
      Q => tmp_s_reg_512(7),
      R => '0'
    );
\trunc_ln10_1_reg_532[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln10_reg_475,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => icmp_ln12_reg_484,
      O => trunc_ln10_1_reg_5320
    );
\trunc_ln10_1_reg_532_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(0),
      Q => trunc_ln10_1_reg_532(0),
      R => '0'
    );
\trunc_ln10_1_reg_532_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(1),
      Q => trunc_ln10_1_reg_532(1),
      R => '0'
    );
\trunc_ln10_1_reg_532_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(2),
      Q => trunc_ln10_1_reg_532(2),
      R => '0'
    );
\trunc_ln10_1_reg_532_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(3),
      Q => trunc_ln10_1_reg_532(3),
      R => '0'
    );
\trunc_ln10_1_reg_532_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(4),
      Q => trunc_ln10_1_reg_532(4),
      R => '0'
    );
\trunc_ln10_1_reg_532_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(5),
      Q => trunc_ln10_1_reg_532(5),
      R => '0'
    );
\trunc_ln10_1_reg_532_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(6),
      Q => trunc_ln10_1_reg_532(6),
      R => '0'
    );
\trunc_ln10_1_reg_532_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln10_1_reg_5320,
      D => a_q0(7),
      Q => trunc_ln10_1_reg_532(7),
      R => '0'
    );
\trunc_ln16_reg_572_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(0),
      Q => trunc_ln16_reg_572(0),
      R => '0'
    );
\trunc_ln16_reg_572_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(1),
      Q => trunc_ln16_reg_572(1),
      R => '0'
    );
\trunc_ln16_reg_572_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(2),
      Q => trunc_ln16_reg_572(2),
      R => '0'
    );
\trunc_ln16_reg_572_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(3),
      Q => trunc_ln16_reg_572(3),
      R => '0'
    );
\trunc_ln16_reg_572_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(4),
      Q => trunc_ln16_reg_572(4),
      R => '0'
    );
\trunc_ln16_reg_572_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(5),
      Q => trunc_ln16_reg_572(5),
      R => '0'
    );
\trunc_ln16_reg_572_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(6),
      Q => trunc_ln16_reg_572(6),
      R => '0'
    );
\trunc_ln16_reg_572_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => b_q0(7),
      Q => trunc_ln16_reg_572(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    a_ce0 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    prod_ce0 : out STD_LOGIC;
    prod_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    prod_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrix_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "matrix_mult,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of prod_address0 : signal is "xilinx.com:signal:data:1.0 prod_address0 DATA";
  attribute X_INTERFACE_PARAMETER of prod_address0 : signal is "XIL_INTERFACENAME prod_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of prod_d0 : signal is "xilinx.com:signal:data:1.0 prod_d0 DATA";
  attribute X_INTERFACE_PARAMETER of prod_d0 : signal is "XIL_INTERFACENAME prod_d0, LAYERED_METADATA undef";
begin
inst: entity work.bd_0_hls_inst_0_matrix_mult
     port map (
      a_address0(2 downto 0) => a_address0(2 downto 0),
      a_ce0 => a_ce0,
      a_q0(39 downto 0) => a_q0(39 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(2 downto 0) => b_address0(2 downto 0),
      b_ce0 => b_ce0,
      b_q0(39 downto 0) => b_q0(39 downto 0),
      prod_address0(4 downto 0) => prod_address0(4 downto 0),
      prod_ce0 => prod_ce0,
      prod_d0(15 downto 0) => prod_d0(15 downto 0),
      prod_we0 => prod_we0
    );
end STRUCTURE;
