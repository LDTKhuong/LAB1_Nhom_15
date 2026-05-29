-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May 25 15:45:08 2026
-- Host        : DESKTOP-GV6BOLL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe is
  port (
    \select_ln10_reg_567_reg[2]\ : out STD_LOGIC;
    \select_ln10_reg_567_reg[1]\ : out STD_LOGIC;
    \select_ln10_reg_567_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln10_fu_246_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_fu_72_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in : out STD_LOGIC;
    add_ln10_cast_fu_281_p1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_fu_72_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \select_ln10_reg_567_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_ln10_reg_567_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \select_ln10_reg_567_reg[2]_2\ : in STD_LOGIC;
    \select_ln10_reg_567_reg[1]_0\ : in STD_LOGIC;
    \select_ln10_reg_567_reg[0]_0\ : in STD_LOGIC;
    icmp_ln10_reg_552 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \indvar_flatten_fu_76_reg[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_1_reg_542_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe is
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_2 : STD_LOGIC;
  signal ap_loop_init_i_2_n_2 : STD_LOGIC;
  signal \indvar_flatten_fu_76[4]_i_4_n_2\ : STD_LOGIC;
  signal \select_ln10_reg_567[2]_i_2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln10_reg_556[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_loop_init_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \empty_7_reg_575[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_7_reg_575[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \empty_7_reg_575[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \empty_7_reg_575[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \empty_reg_547[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \empty_reg_547[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_reg_547[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \empty_reg_547[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \empty_reg_547[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_1_reg_542[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \icmp_ln12_reg_561[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_76[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_76[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_76[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_68[2]_i_1\ : label is "soft_lutpair8";
begin
\add_ln10_reg_556[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"152A2A2A"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(2),
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => \i_1_reg_542_reg[2]\(1),
      I4 => \i_1_reg_542_reg[2]\(0),
      O => add_ln10_cast_fu_281_p1(2)
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEE"
    )
        port map (
      I0 => icmp_ln10_reg_552,
      I1 => ap_rst,
      I2 => ap_loop_init,
      I3 => ap_loop_init_i_2_n_2,
      O => ap_loop_init_i_1_n_2
    );
ap_loop_init_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(0),
      I2 => ap_start,
      I3 => Q(1),
      O => ap_loop_init_i_2_n_2
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_2,
      Q => ap_loop_init,
      R => '0'
    );
\empty_7_reg_575[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => \i_1_reg_542_reg[2]\(0),
      O => add_ln10_cast_fu_281_p1(0)
    );
\empty_7_reg_575[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(1),
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => \i_1_reg_542_reg[2]\(0),
      O => add_ln10_cast_fu_281_p1(1)
    );
\empty_7_reg_575[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF656565"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(2),
      I1 => \i_1_reg_542_reg[2]\(1),
      I2 => \i_1_reg_542_reg[2]\(0),
      I3 => ap_loop_init,
      I4 => ap_start,
      O => \i_fu_72_reg[0]_0\(0)
    );
\empty_7_reg_575[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03330666"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(2),
      I1 => \i_1_reg_542_reg[2]\(1),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \i_1_reg_542_reg[2]\(0),
      O => \i_fu_72_reg[0]_0\(1)
    );
\empty_7_reg_575[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03330888"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(0),
      I1 => \i_1_reg_542_reg[2]\(1),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \i_1_reg_542_reg[2]\(2),
      O => \i_fu_72_reg[0]_0\(2)
    );
\empty_reg_547[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(0),
      I1 => ap_start,
      I2 => ap_loop_init,
      O => ap_sig_allocacmp_i_1(0)
    );
\empty_reg_547[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => \i_1_reg_542_reg[2]\(1),
      O => ap_sig_allocacmp_i_1(1)
    );
\empty_reg_547[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(2),
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => \i_1_reg_542_reg[2]\(0),
      O => \i_fu_72_reg[0]\(0)
    );
\empty_reg_547[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770888"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(2),
      I1 => \i_1_reg_542_reg[2]\(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \i_1_reg_542_reg[2]\(1),
      O => \i_fu_72_reg[0]\(1)
    );
\empty_reg_547[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07770000"
    )
        port map (
      I0 => \i_1_reg_542_reg[2]\(0),
      I1 => \i_1_reg_542_reg[2]\(1),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \i_1_reg_542_reg[2]\(2),
      O => \i_fu_72_reg[0]\(2)
    );
\i_1_reg_542[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => \i_1_reg_542_reg[2]\(2),
      O => ap_sig_allocacmp_i_1(2)
    );
\icmp_ln10_reg_552[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \indvar_flatten_fu_76[4]_i_4_n_2\,
      I1 => \indvar_flatten_fu_76_reg[3]\(0),
      I2 => \indvar_flatten_fu_76_reg[3]\(3),
      I3 => \indvar_flatten_fu_76_reg[3]\(4),
      I4 => \indvar_flatten_fu_76_reg[3]\(2),
      I5 => \indvar_flatten_fu_76_reg[3]\(1),
      O => icmp_ln10_fu_246_p2
    );
\icmp_ln12_reg_561[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => \select_ln10_reg_567_reg[2]_2\,
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\icmp_ln12_reg_561[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080808"
    )
        port map (
      I0 => \select_ln10_reg_567_reg[2]_1\(0),
      I1 => \select_ln10_reg_567_reg[2]_1\(2),
      I2 => \select_ln10_reg_567_reg[2]_1\(1),
      I3 => ap_loop_init,
      I4 => ap_start,
      O => p_1_in
    );
\indvar_flatten_fu_76[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \indvar_flatten_fu_76_reg[3]\(0),
      O => D(0)
    );
\indvar_flatten_fu_76[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202222288888888"
    )
        port map (
      I0 => \indvar_flatten_fu_76[4]_i_4_n_2\,
      I1 => \indvar_flatten_fu_76_reg[3]\(1),
      I2 => \indvar_flatten_fu_76_reg[3]\(3),
      I3 => \indvar_flatten_fu_76_reg[3]\(2),
      I4 => \indvar_flatten_fu_76_reg[3]\(4),
      I5 => \indvar_flatten_fu_76_reg[3]\(0),
      O => D(1)
    );
\indvar_flatten_fu_76[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1230"
    )
        port map (
      I0 => \indvar_flatten_fu_76_reg[3]\(1),
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_76_reg[3]\(2),
      I3 => \indvar_flatten_fu_76_reg[3]\(0),
      O => D(2)
    );
\indvar_flatten_fu_76[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"668A0000AAAA0000"
    )
        port map (
      I0 => \indvar_flatten_fu_76_reg[3]\(3),
      I1 => \indvar_flatten_fu_76_reg[3]\(2),
      I2 => \indvar_flatten_fu_76_reg[3]\(4),
      I3 => \indvar_flatten_fu_76_reg[3]\(1),
      I4 => \indvar_flatten_fu_76[4]_i_4_n_2\,
      I5 => \indvar_flatten_fu_76_reg[3]\(0),
      O => D(3)
    );
\indvar_flatten_fu_76[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \select_ln10_reg_567_reg[2]_2\,
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      O => E(0)
    );
\indvar_flatten_fu_76[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A00AA00AA002A00"
    )
        port map (
      I0 => \indvar_flatten_fu_76_reg[3]\(4),
      I1 => \indvar_flatten_fu_76_reg[3]\(0),
      I2 => \indvar_flatten_fu_76_reg[3]\(3),
      I3 => \indvar_flatten_fu_76[4]_i_4_n_2\,
      I4 => \indvar_flatten_fu_76_reg[3]\(1),
      I5 => \indvar_flatten_fu_76_reg[3]\(2),
      O => D(4)
    );
\indvar_flatten_fu_76[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => Q(0),
      O => \indvar_flatten_fu_76[4]_i_4_n_2\
    );
\j_fu_68[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      O => SR(0)
    );
\select_ln10_reg_567[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888C8088888"
    )
        port map (
      I0 => \select_ln10_reg_567_reg[0]_0\,
      I1 => \indvar_flatten_fu_76[4]_i_4_n_2\,
      I2 => Q(0),
      I3 => \select_ln10_reg_567_reg[2]_1\(0),
      I4 => \select_ln10_reg_567_reg[2]_2\,
      I5 => \select_ln10_reg_567[2]_i_2_n_2\,
      O => \select_ln10_reg_567_reg[0]\
    );
\select_ln10_reg_567[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888C8088888"
    )
        port map (
      I0 => \select_ln10_reg_567_reg[1]_0\,
      I1 => \indvar_flatten_fu_76[4]_i_4_n_2\,
      I2 => Q(0),
      I3 => \select_ln10_reg_567_reg[2]_1\(1),
      I4 => \select_ln10_reg_567_reg[2]_2\,
      I5 => \select_ln10_reg_567[2]_i_2_n_2\,
      O => \select_ln10_reg_567_reg[1]\
    );
\select_ln10_reg_567[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888C8088888"
    )
        port map (
      I0 => \select_ln10_reg_567_reg[2]_0\,
      I1 => \indvar_flatten_fu_76[4]_i_4_n_2\,
      I2 => Q(0),
      I3 => \select_ln10_reg_567_reg[2]_1\(2),
      I4 => \select_ln10_reg_567_reg[2]_2\,
      I5 => \select_ln10_reg_567[2]_i_2_n_2\,
      O => \select_ln10_reg_567_reg[2]\
    );
\select_ln10_reg_567[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000800080"
    )
        port map (
      I0 => \select_ln10_reg_567_reg[2]_1\(2),
      I1 => Q(0),
      I2 => \select_ln10_reg_567_reg[2]_1\(0),
      I3 => \select_ln10_reg_567_reg[2]_1\(1),
      I4 => ap_start,
      I5 => ap_loop_init,
      O => \select_ln10_reg_567[2]_i_2_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1 is
  signal add_ln16_1_reg_7550 : STD_LOGIC;
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
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => P(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => add_ln16_1_reg_7550,
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
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => add_ln16_1_reg_7550
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_1910 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  signal \^reg_1910\ : STD_LOGIC;
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
  reg_1910 <= \^reg_1910\;
mul_ln16_1_reg_745_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      O => \^reg_1910\
    );
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
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^reg_1910\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^reg_1910\,
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
      P(15 downto 0) => D(15 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_1950 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 : entity is "matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 is
  signal \^reg_1950\ : STD_LOGIC;
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
  reg_1950 <= \^reg_1950\;
buff0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1,
      O => \^reg_1950\
    );
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
      A(29) => b_q1(7),
      A(28) => b_q1(7),
      A(27) => b_q1(7),
      A(26) => b_q1(7),
      A(25) => b_q1(7),
      A(24) => b_q1(7),
      A(23) => b_q1(7),
      A(22) => b_q1(7),
      A(21) => b_q1(7),
      A(20) => b_q1(7),
      A(19) => b_q1(7),
      A(18) => b_q1(7),
      A(17) => b_q1(7),
      A(16) => b_q1(7),
      A(15) => b_q1(7),
      A(14) => b_q1(7),
      A(13) => b_q1(7),
      A(12) => b_q1(7),
      A(11) => b_q1(7),
      A(10) => b_q1(7),
      A(9) => b_q1(7),
      A(8) => b_q1(7),
      A(7 downto 0) => b_q1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q1(7),
      B(16) => a_q1(7),
      B(15) => a_q1(7),
      B(14) => a_q1(7),
      B(13) => a_q1(7),
      B(12) => a_q1(7),
      B(11) => a_q1(7),
      B(10) => a_q1(7),
      B(9) => a_q1(7),
      B(8) => a_q1(7),
      B(7 downto 0) => a_q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_0(15),
      C(46) => p_reg_reg_0(15),
      C(45) => p_reg_reg_0(15),
      C(44) => p_reg_reg_0(15),
      C(43) => p_reg_reg_0(15),
      C(42) => p_reg_reg_0(15),
      C(41) => p_reg_reg_0(15),
      C(40) => p_reg_reg_0(15),
      C(39) => p_reg_reg_0(15),
      C(38) => p_reg_reg_0(15),
      C(37) => p_reg_reg_0(15),
      C(36) => p_reg_reg_0(15),
      C(35) => p_reg_reg_0(15),
      C(34) => p_reg_reg_0(15),
      C(33) => p_reg_reg_0(15),
      C(32) => p_reg_reg_0(15),
      C(31) => p_reg_reg_0(15),
      C(30) => p_reg_reg_0(15),
      C(29) => p_reg_reg_0(15),
      C(28) => p_reg_reg_0(15),
      C(27) => p_reg_reg_0(15),
      C(26) => p_reg_reg_0(15),
      C(25) => p_reg_reg_0(15),
      C(24) => p_reg_reg_0(15),
      C(23) => p_reg_reg_0(15),
      C(22) => p_reg_reg_0(15),
      C(21) => p_reg_reg_0(15),
      C(20) => p_reg_reg_0(15),
      C(19) => p_reg_reg_0(15),
      C(18) => p_reg_reg_0(15),
      C(17) => p_reg_reg_0(15),
      C(16) => p_reg_reg_0(15),
      C(15 downto 0) => p_reg_reg_0(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^reg_1950\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^reg_1950\,
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
      P(15 downto 0) => P(15 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8s_8s_16_3_1 is
  port (
    buff0_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_1950 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8s_8s_16_3_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8s_8s_16_3_1 is
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
      A(29) => b_q1(7),
      A(28) => b_q1(7),
      A(27) => b_q1(7),
      A(26) => b_q1(7),
      A(25) => b_q1(7),
      A(24) => b_q1(7),
      A(23) => b_q1(7),
      A(22) => b_q1(7),
      A(21) => b_q1(7),
      A(20) => b_q1(7),
      A(19) => b_q1(7),
      A(18) => b_q1(7),
      A(17) => b_q1(7),
      A(16) => b_q1(7),
      A(15) => b_q1(7),
      A(14) => b_q1(7),
      A(13) => b_q1(7),
      A(12) => b_q1(7),
      A(11) => b_q1(7),
      A(10) => b_q1(7),
      A(9) => b_q1(7),
      A(8) => b_q1(7),
      A(7 downto 0) => b_q1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q1(7),
      B(16) => a_q1(7),
      B(15) => a_q1(7),
      B(14) => a_q1(7),
      B(13) => a_q1(7),
      B(12) => a_q1(7),
      B(11) => a_q1(7),
      B(10) => a_q1(7),
      B(9) => a_q1(7),
      B(8) => a_q1(7),
      B(7 downto 0) => a_q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => reg_1950,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => reg_1950,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => Q(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_buff0_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => buff0_reg_0(15 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 is
begin
matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_1
     port map (
      D(15 downto 0) => D(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      Q(0) => Q(0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      b_q0(7 downto 0) => b_q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_1950 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1 is
begin
matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1
     port map (
      P(15 downto 0) => P(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q1(7 downto 0) => b_q1(7 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      reg_1950 => reg_1950
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_1910 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 : entity is "matrix_mult_mac_muladd_8s_8s_16s_16_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0 is
begin
matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      reg_1910 => reg_1910
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    a_ce1 : out STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_ce1 : out STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    prod_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_ce0 : out STD_LOGIC;
    prod_we0 : out STD_LOGIC;
    prod_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult is
  signal \a_address0[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \^a_ce0\ : STD_LOGIC;
  signal \^a_ce1\ : STD_LOGIC;
  signal add_ln10_1_fu_314_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln10_1_reg_593 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln10_1_reg_593[4]_i_3_n_2\ : STD_LOGIC;
  signal add_ln10_2_fu_419_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal add_ln10_2_reg_685 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln10_3_fu_320_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal add_ln10_3_reg_598 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \add_ln10_3_reg_598[4]_i_2_n_2\ : STD_LOGIC;
  signal add_ln10_4_fu_367_p2 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal add_ln10_4_reg_630 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln10_4_reg_630[4]_i_1_n_2\ : STD_LOGIC;
  signal add_ln10_cast_fu_281_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln10_reg_556 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal add_ln10_reg_5560 : STD_LOGIC;
  signal add_ln12_fu_344_p2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal add_ln16_2_reg_765 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln16_2_reg_7650 : STD_LOGIC;
  signal add_ln16_3_fu_492_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln16_3_reg_770[11]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[11]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[11]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[11]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[15]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[15]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[15]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[3]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[3]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[3]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[7]_i_3_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[7]_i_4_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770[7]_i_5_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln16_3_reg_770_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal add_ln16_5_fu_332_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln16_5_reg_610 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln16_6_fu_428_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal add_ln16_6_reg_695 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln16_7_fu_338_p2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal add_ln16_7_reg_615 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \add_ln16_7_reg_615[2]_i_1_n_2\ : STD_LOGIC;
  signal add_ln16_8_fu_380_p2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal add_ln16_8_reg_645 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln16_9_fu_475_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln16_9_reg_725 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln16_reg_760 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal ap_condition_150 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal b_ce0_INST_0_i_1_n_2 : STD_LOGIC;
  signal empty_7_fu_293_p2 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal empty_7_reg_575 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal empty_fu_240_p2 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal empty_reg_547 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal flow_control_loop_pipe_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_9 : STD_LOGIC;
  signal i_1_reg_542 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal i_fu_72 : STD_LOGIC;
  signal \i_fu_72_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_2_[2]\ : STD_LOGIC;
  signal icmp_ln10_fu_246_p2 : STD_LOGIC;
  signal icmp_ln10_reg_552 : STD_LOGIC;
  signal icmp_ln10_reg_552_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln10_reg_552_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln12_reg_561 : STD_LOGIC;
  signal indvar_flatten_fu_76 : STD_LOGIC;
  signal \indvar_flatten_fu_76[4]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_76_reg_n_2_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_76_reg_n_2_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_76_reg_n_2_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_76_reg_n_2_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_76_reg_n_2_[4]\ : STD_LOGIC;
  signal j_fu_68 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U5_n_9 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U3_n_9 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U4_n_9 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_108 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_109 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_110 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_111 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_112 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_113 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_114 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_115 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_116 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_117 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_118 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_119 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_120 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_121 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_122 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_123 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_124 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_125 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_126 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_127 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_128 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_129 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_130 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_131 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_132 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_133 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_134 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_135 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_136 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_137 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_138 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_139 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_140 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_141 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_142 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_143 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_144 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_145 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_146 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_147 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_148 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_149 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_150 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_151 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_152 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_153 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_154 : STD_LOGIC;
  signal mul_ln16_1_reg_745_reg_n_155 : STD_LOGIC;
  signal mul_ln16_3_reg_735 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^prod_ce0\ : STD_LOGIC;
  signal reg_1910 : STD_LOGIC;
  signal reg_1950 : STD_LOGIC;
  signal select_ln10_1_fu_304_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln10_1_reg_580 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln10_2_fu_309_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln10_2_reg_586 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln10_2_reg_586_pp0_iter1_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln10_reg_567_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \select_ln10_reg_567_reg_n_2_[0]\ : STD_LOGIC;
  signal \select_ln10_reg_567_reg_n_2_[1]\ : STD_LOGIC;
  signal \select_ln10_reg_567_reg_n_2_[2]\ : STD_LOGIC;
  signal tmp_2_fu_450_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal zext_ln16_1_reg_603_pp0_iter1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \zext_ln16_1_reg_603_reg_n_2_[0]\ : STD_LOGIC;
  signal \zext_ln16_1_reg_603_reg_n_2_[1]\ : STD_LOGIC;
  signal \zext_ln16_1_reg_603_reg_n_2_[2]\ : STD_LOGIC;
  signal \NLW_add_ln16_3_reg_770_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mul_ln16_1_reg_745_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_1_reg_745_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_1_reg_745_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_1_reg_745_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_1_reg_745_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_1_reg_745_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln16_1_reg_745_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln16_1_reg_745_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln16_1_reg_745_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln16_1_reg_745_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[4]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln10_1_reg_593[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln10_1_reg_593[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \add_ln10_1_reg_593[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln10_2_reg_685[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln10_2_reg_685[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln10_2_reg_685[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln10_2_reg_685[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln10_3_reg_598[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \add_ln10_3_reg_598[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln10_4_reg_630[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln10_4_reg_630[4]_i_2\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_770_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_770_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_770_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln16_3_reg_770_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln16_5_reg_610[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln16_5_reg_610[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln16_6_reg_695[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln16_6_reg_695[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln16_6_reg_695[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln16_6_reg_695[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln16_7_reg_615[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln16_7_reg_615[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln16_7_reg_615[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln16_7_reg_615[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln16_9_reg_725[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln16_9_reg_725[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair19";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b_address1[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \b_address1[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \b_address1[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \b_address1[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b_address1[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of b_ce0_INST_0_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_72[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_fu_72[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_fu_72[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_fu_68[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \j_fu_68[2]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of prod_we0_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_586[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_586[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_586[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \select_ln10_2_reg_586[3]_i_1\ : label is "soft_lutpair20";
begin
  a_ce0 <= \^a_ce0\;
  a_ce1 <= \^a_ce1\;
  ap_ready <= \^ap_ready\;
  b_ce0 <= \^a_ce0\;
  b_ce1 <= \^a_ce1\;
  prod_ce0 <= \^prod_ce0\;
  prod_we0 <= \^prod_ce0\;
\a_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_2_reg_586(0),
      I3 => add_ln10_1_reg_593(0),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln10_2_reg_685(0),
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_2_reg_586(1),
      I3 => add_ln10_1_reg_593(1),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln10_2_reg_685(1),
      O => a_address0(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_2_reg_586(2),
      I3 => add_ln10_1_reg_593(2),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln10_2_reg_685(2),
      O => a_address0(2)
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_2_reg_586(3),
      I3 => add_ln10_1_reg_593(3),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln10_2_reg_685(3),
      O => a_address0(3)
    );
\a_address0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_2_reg_586(4),
      I3 => add_ln10_1_reg_593(4),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln10_2_reg_685(4),
      O => a_address0(4)
    );
\a_address0[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \a_address0[4]_INST_0_i_1_n_2\
    );
\a_address1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln10_1_reg_593(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln10_4_reg_630(0),
      O => a_address1(0)
    );
\a_address1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln10_3_reg_598(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln10_4_reg_630(1),
      O => a_address1(1)
    );
\a_address1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln10_3_reg_598(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln10_4_reg_630(2),
      O => a_address1(2)
    );
\a_address1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln10_3_reg_598(3),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln10_4_reg_630(3),
      O => a_address1(3)
    );
\a_address1[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln10_3_reg_598(4),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln10_4_reg_630(4),
      O => a_address1(4)
    );
\add_ln10_1_reg_593[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => icmp_ln12_reg_561,
      I1 => empty_reg_547(0),
      I2 => empty_7_reg_575(0),
      O => add_ln10_1_fu_314_p2(0)
    );
\add_ln10_1_reg_593[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => empty_reg_547(0),
      I1 => empty_7_reg_575(0),
      I2 => icmp_ln12_reg_561,
      I3 => empty_reg_547(1),
      I4 => empty_7_reg_575(1),
      O => add_ln10_1_fu_314_p2(1)
    );
\add_ln10_1_reg_593[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53F35FFFAC0CA000"
    )
        port map (
      I0 => empty_7_reg_575(0),
      I1 => empty_reg_547(0),
      I2 => icmp_ln12_reg_561,
      I3 => empty_7_reg_575(1),
      I4 => empty_reg_547(1),
      I5 => select_ln10_2_fu_309_p3(2),
      O => add_ln10_1_fu_314_p2(2)
    );
\add_ln10_1_reg_593[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \add_ln10_1_reg_593[4]_i_3_n_2\,
      I1 => empty_7_reg_575(2),
      I2 => empty_reg_547(2),
      I3 => icmp_ln12_reg_561,
      I4 => empty_reg_547(3),
      I5 => empty_7_reg_575(3),
      O => add_ln10_1_fu_314_p2(3)
    );
\add_ln10_1_reg_593[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => icmp_ln10_reg_552,
      O => ap_condition_150
    );
\add_ln10_1_reg_593[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F80807F8080"
    )
        port map (
      I0 => select_ln10_2_fu_309_p3(2),
      I1 => \add_ln10_1_reg_593[4]_i_3_n_2\,
      I2 => select_ln10_2_fu_309_p3(3),
      I3 => icmp_ln12_reg_561,
      I4 => empty_reg_547(4),
      I5 => empty_7_reg_575(4),
      O => add_ln10_1_fu_314_p2(4)
    );
\add_ln10_1_reg_593[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => empty_reg_547(1),
      I1 => empty_7_reg_575(1),
      I2 => icmp_ln12_reg_561,
      I3 => empty_reg_547(0),
      I4 => empty_7_reg_575(0),
      O => \add_ln10_1_reg_593[4]_i_3_n_2\
    );
\add_ln10_1_reg_593_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_1_fu_314_p2(0),
      Q => add_ln10_1_reg_593(0),
      R => '0'
    );
\add_ln10_1_reg_593_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_1_fu_314_p2(1),
      Q => add_ln10_1_reg_593(1),
      R => '0'
    );
\add_ln10_1_reg_593_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_1_fu_314_p2(2),
      Q => add_ln10_1_reg_593(2),
      R => '0'
    );
\add_ln10_1_reg_593_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_1_fu_314_p2(3),
      Q => add_ln10_1_reg_593(3),
      R => '0'
    );
\add_ln10_1_reg_593_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_1_fu_314_p2(4),
      Q => add_ln10_1_reg_593(4),
      R => '0'
    );
\add_ln10_2_reg_685[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln10_2_reg_586_pp0_iter1_reg(1),
      O => add_ln10_2_fu_419_p2(1)
    );
\add_ln10_2_reg_685[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln10_2_reg_586_pp0_iter1_reg(1),
      I1 => select_ln10_2_reg_586_pp0_iter1_reg(2),
      O => add_ln10_2_fu_419_p2(2)
    );
\add_ln10_2_reg_685[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => select_ln10_2_reg_586_pp0_iter1_reg(1),
      I1 => select_ln10_2_reg_586_pp0_iter1_reg(2),
      I2 => select_ln10_2_reg_586_pp0_iter1_reg(3),
      O => add_ln10_2_fu_419_p2(3)
    );
\add_ln10_2_reg_685[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => select_ln10_2_reg_586_pp0_iter1_reg(2),
      I1 => select_ln10_2_reg_586_pp0_iter1_reg(1),
      I2 => select_ln10_2_reg_586_pp0_iter1_reg(3),
      I3 => select_ln10_2_reg_586_pp0_iter1_reg(4),
      O => add_ln10_2_fu_419_p2(4)
    );
\add_ln10_2_reg_685_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => select_ln10_2_reg_586_pp0_iter1_reg(0),
      Q => add_ln10_2_reg_685(0),
      R => '0'
    );
\add_ln10_2_reg_685_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln10_2_fu_419_p2(1),
      Q => add_ln10_2_reg_685(1),
      R => '0'
    );
\add_ln10_2_reg_685_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln10_2_fu_419_p2(2),
      Q => add_ln10_2_reg_685(2),
      R => '0'
    );
\add_ln10_2_reg_685_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln10_2_fu_419_p2(3),
      Q => add_ln10_2_reg_685(3),
      R => '0'
    );
\add_ln10_2_reg_685_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln10_2_fu_419_p2(4),
      Q => add_ln10_2_reg_685(4),
      R => '0'
    );
\add_ln10_3_reg_598[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => empty_7_reg_575(1),
      I1 => empty_reg_547(1),
      I2 => icmp_ln12_reg_561,
      I3 => empty_7_reg_575(0),
      I4 => empty_reg_547(0),
      O => add_ln10_3_fu_320_p2(1)
    );
\add_ln10_3_reg_598[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00500353FFAFFCAC"
    )
        port map (
      I0 => empty_7_reg_575(1),
      I1 => empty_reg_547(1),
      I2 => icmp_ln12_reg_561,
      I3 => empty_7_reg_575(0),
      I4 => empty_reg_547(0),
      I5 => select_ln10_2_fu_309_p3(2),
      O => add_ln10_3_fu_320_p2(2)
    );
\add_ln10_3_reg_598[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \add_ln10_3_reg_598[4]_i_2_n_2\,
      I1 => empty_7_reg_575(2),
      I2 => empty_reg_547(2),
      I3 => icmp_ln12_reg_561,
      I4 => empty_reg_547(3),
      I5 => empty_7_reg_575(3),
      O => add_ln10_3_fu_320_p2(3)
    );
\add_ln10_3_reg_598[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F80807F8080"
    )
        port map (
      I0 => select_ln10_2_fu_309_p3(2),
      I1 => \add_ln10_3_reg_598[4]_i_2_n_2\,
      I2 => select_ln10_2_fu_309_p3(3),
      I3 => icmp_ln12_reg_561,
      I4 => empty_reg_547(4),
      I5 => empty_7_reg_575(4),
      O => add_ln10_3_fu_320_p2(4)
    );
\add_ln10_3_reg_598[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => empty_reg_547(0),
      I1 => empty_7_reg_575(0),
      I2 => icmp_ln12_reg_561,
      I3 => empty_reg_547(1),
      I4 => empty_7_reg_575(1),
      O => \add_ln10_3_reg_598[4]_i_2_n_2\
    );
\add_ln10_3_reg_598_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_3_fu_320_p2(1),
      Q => add_ln10_3_reg_598(1),
      R => '0'
    );
\add_ln10_3_reg_598_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_3_fu_320_p2(2),
      Q => add_ln10_3_reg_598(2),
      R => '0'
    );
\add_ln10_3_reg_598_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_3_fu_320_p2(3),
      Q => add_ln10_3_reg_598(3),
      R => '0'
    );
\add_ln10_3_reg_598_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln10_3_fu_320_p2(4),
      Q => add_ln10_3_reg_598(4),
      R => '0'
    );
\add_ln10_4_reg_630[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln10_2_reg_586(2),
      O => add_ln10_4_fu_367_p2(2)
    );
\add_ln10_4_reg_630[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln10_2_reg_586(2),
      I1 => select_ln10_2_reg_586(3),
      O => add_ln10_4_fu_367_p2(3)
    );
\add_ln10_4_reg_630[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => icmp_ln10_reg_552,
      O => \add_ln10_4_reg_630[4]_i_1_n_2\
    );
\add_ln10_4_reg_630[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => select_ln10_2_reg_586(3),
      I1 => select_ln10_2_reg_586(2),
      I2 => select_ln10_2_reg_586(4),
      O => add_ln10_4_fu_367_p2(4)
    );
\add_ln10_4_reg_630_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => select_ln10_2_reg_586(0),
      Q => add_ln10_4_reg_630(0),
      R => '0'
    );
\add_ln10_4_reg_630_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => select_ln10_2_reg_586(1),
      Q => add_ln10_4_reg_630(1),
      R => '0'
    );
\add_ln10_4_reg_630_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => add_ln10_4_fu_367_p2(2),
      Q => add_ln10_4_reg_630(2),
      R => '0'
    );
\add_ln10_4_reg_630_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => add_ln10_4_fu_367_p2(3),
      Q => add_ln10_4_reg_630(3),
      R => '0'
    );
\add_ln10_4_reg_630_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => add_ln10_4_fu_367_p2(4),
      Q => add_ln10_4_reg_630(4),
      R => '0'
    );
\add_ln10_reg_556_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_5560,
      D => add_ln10_cast_fu_281_p1(2),
      Q => add_ln10_reg_556(2),
      R => '0'
    );
\add_ln16_2_reg_765[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_CS_fsm_pp0_stage1,
      O => add_ln16_2_reg_7650
    );
\add_ln16_2_reg_765_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_17,
      Q => add_ln16_2_reg_765(0),
      R => '0'
    );
\add_ln16_2_reg_765_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_7,
      Q => add_ln16_2_reg_765(10),
      R => '0'
    );
\add_ln16_2_reg_765_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_6,
      Q => add_ln16_2_reg_765(11),
      R => '0'
    );
\add_ln16_2_reg_765_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_5,
      Q => add_ln16_2_reg_765(12),
      R => '0'
    );
\add_ln16_2_reg_765_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_4,
      Q => add_ln16_2_reg_765(13),
      R => '0'
    );
\add_ln16_2_reg_765_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_3,
      Q => add_ln16_2_reg_765(14),
      R => '0'
    );
\add_ln16_2_reg_765_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_2,
      Q => add_ln16_2_reg_765(15),
      R => '0'
    );
\add_ln16_2_reg_765_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_16,
      Q => add_ln16_2_reg_765(1),
      R => '0'
    );
\add_ln16_2_reg_765_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_15,
      Q => add_ln16_2_reg_765(2),
      R => '0'
    );
\add_ln16_2_reg_765_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_14,
      Q => add_ln16_2_reg_765(3),
      R => '0'
    );
\add_ln16_2_reg_765_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_13,
      Q => add_ln16_2_reg_765(4),
      R => '0'
    );
\add_ln16_2_reg_765_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_12,
      Q => add_ln16_2_reg_765(5),
      R => '0'
    );
\add_ln16_2_reg_765_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_11,
      Q => add_ln16_2_reg_765(6),
      R => '0'
    );
\add_ln16_2_reg_765_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_10,
      Q => add_ln16_2_reg_765(7),
      R => '0'
    );
\add_ln16_2_reg_765_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_9,
      Q => add_ln16_2_reg_765(8),
      R => '0'
    );
\add_ln16_2_reg_765_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_2_reg_7650,
      D => mac_muladd_8s_8s_16ns_16_4_1_U5_n_8,
      Q => add_ln16_2_reg_765(9),
      R => '0'
    );
\add_ln16_3_reg_770[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(11),
      I1 => add_ln16_reg_760(11),
      O => \add_ln16_3_reg_770[11]_i_2_n_2\
    );
\add_ln16_3_reg_770[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(10),
      I1 => add_ln16_reg_760(10),
      O => \add_ln16_3_reg_770[11]_i_3_n_2\
    );
\add_ln16_3_reg_770[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(9),
      I1 => add_ln16_reg_760(9),
      O => \add_ln16_3_reg_770[11]_i_4_n_2\
    );
\add_ln16_3_reg_770[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(8),
      I1 => add_ln16_reg_760(8),
      O => \add_ln16_3_reg_770[11]_i_5_n_2\
    );
\add_ln16_3_reg_770[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(15),
      I1 => add_ln16_reg_760(15),
      O => \add_ln16_3_reg_770[15]_i_2_n_2\
    );
\add_ln16_3_reg_770[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(14),
      I1 => add_ln16_reg_760(14),
      O => \add_ln16_3_reg_770[15]_i_3_n_2\
    );
\add_ln16_3_reg_770[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(13),
      I1 => add_ln16_reg_760(13),
      O => \add_ln16_3_reg_770[15]_i_4_n_2\
    );
\add_ln16_3_reg_770[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(12),
      I1 => add_ln16_reg_760(12),
      O => \add_ln16_3_reg_770[15]_i_5_n_2\
    );
\add_ln16_3_reg_770[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(3),
      I1 => add_ln16_reg_760(3),
      O => \add_ln16_3_reg_770[3]_i_2_n_2\
    );
\add_ln16_3_reg_770[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(2),
      I1 => add_ln16_reg_760(2),
      O => \add_ln16_3_reg_770[3]_i_3_n_2\
    );
\add_ln16_3_reg_770[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(1),
      I1 => add_ln16_reg_760(1),
      O => \add_ln16_3_reg_770[3]_i_4_n_2\
    );
\add_ln16_3_reg_770[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(0),
      I1 => add_ln16_reg_760(0),
      O => \add_ln16_3_reg_770[3]_i_5_n_2\
    );
\add_ln16_3_reg_770[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(7),
      I1 => add_ln16_reg_760(7),
      O => \add_ln16_3_reg_770[7]_i_2_n_2\
    );
\add_ln16_3_reg_770[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(6),
      I1 => add_ln16_reg_760(6),
      O => \add_ln16_3_reg_770[7]_i_3_n_2\
    );
\add_ln16_3_reg_770[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(5),
      I1 => add_ln16_reg_760(5),
      O => \add_ln16_3_reg_770[7]_i_4_n_2\
    );
\add_ln16_3_reg_770[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_2_reg_765(4),
      I1 => add_ln16_reg_760(4),
      O => \add_ln16_3_reg_770[7]_i_5_n_2\
    );
\add_ln16_3_reg_770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(0),
      Q => prod_d0(0),
      R => '0'
    );
\add_ln16_3_reg_770_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(10),
      Q => prod_d0(10),
      R => '0'
    );
\add_ln16_3_reg_770_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(11),
      Q => prod_d0(11),
      R => '0'
    );
\add_ln16_3_reg_770_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_reg_770_reg[7]_i_1_n_2\,
      CO(3) => \add_ln16_3_reg_770_reg[11]_i_1_n_2\,
      CO(2) => \add_ln16_3_reg_770_reg[11]_i_1_n_3\,
      CO(1) => \add_ln16_3_reg_770_reg[11]_i_1_n_4\,
      CO(0) => \add_ln16_3_reg_770_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln16_2_reg_765(11 downto 8),
      O(3 downto 0) => add_ln16_3_fu_492_p2(11 downto 8),
      S(3) => \add_ln16_3_reg_770[11]_i_2_n_2\,
      S(2) => \add_ln16_3_reg_770[11]_i_3_n_2\,
      S(1) => \add_ln16_3_reg_770[11]_i_4_n_2\,
      S(0) => \add_ln16_3_reg_770[11]_i_5_n_2\
    );
\add_ln16_3_reg_770_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(12),
      Q => prod_d0(12),
      R => '0'
    );
\add_ln16_3_reg_770_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(13),
      Q => prod_d0(13),
      R => '0'
    );
\add_ln16_3_reg_770_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(14),
      Q => prod_d0(14),
      R => '0'
    );
\add_ln16_3_reg_770_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(15),
      Q => prod_d0(15),
      R => '0'
    );
\add_ln16_3_reg_770_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_reg_770_reg[11]_i_1_n_2\,
      CO(3) => \NLW_add_ln16_3_reg_770_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln16_3_reg_770_reg[15]_i_1_n_3\,
      CO(1) => \add_ln16_3_reg_770_reg[15]_i_1_n_4\,
      CO(0) => \add_ln16_3_reg_770_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln16_2_reg_765(14 downto 12),
      O(3 downto 0) => add_ln16_3_fu_492_p2(15 downto 12),
      S(3) => \add_ln16_3_reg_770[15]_i_2_n_2\,
      S(2) => \add_ln16_3_reg_770[15]_i_3_n_2\,
      S(1) => \add_ln16_3_reg_770[15]_i_4_n_2\,
      S(0) => \add_ln16_3_reg_770[15]_i_5_n_2\
    );
\add_ln16_3_reg_770_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(1),
      Q => prod_d0(1),
      R => '0'
    );
\add_ln16_3_reg_770_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(2),
      Q => prod_d0(2),
      R => '0'
    );
\add_ln16_3_reg_770_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(3),
      Q => prod_d0(3),
      R => '0'
    );
\add_ln16_3_reg_770_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln16_3_reg_770_reg[3]_i_1_n_2\,
      CO(2) => \add_ln16_3_reg_770_reg[3]_i_1_n_3\,
      CO(1) => \add_ln16_3_reg_770_reg[3]_i_1_n_4\,
      CO(0) => \add_ln16_3_reg_770_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln16_2_reg_765(3 downto 0),
      O(3 downto 0) => add_ln16_3_fu_492_p2(3 downto 0),
      S(3) => \add_ln16_3_reg_770[3]_i_2_n_2\,
      S(2) => \add_ln16_3_reg_770[3]_i_3_n_2\,
      S(1) => \add_ln16_3_reg_770[3]_i_4_n_2\,
      S(0) => \add_ln16_3_reg_770[3]_i_5_n_2\
    );
\add_ln16_3_reg_770_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(4),
      Q => prod_d0(4),
      R => '0'
    );
\add_ln16_3_reg_770_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(5),
      Q => prod_d0(5),
      R => '0'
    );
\add_ln16_3_reg_770_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(6),
      Q => prod_d0(6),
      R => '0'
    );
\add_ln16_3_reg_770_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(7),
      Q => prod_d0(7),
      R => '0'
    );
\add_ln16_3_reg_770_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln16_3_reg_770_reg[3]_i_1_n_2\,
      CO(3) => \add_ln16_3_reg_770_reg[7]_i_1_n_2\,
      CO(2) => \add_ln16_3_reg_770_reg[7]_i_1_n_3\,
      CO(1) => \add_ln16_3_reg_770_reg[7]_i_1_n_4\,
      CO(0) => \add_ln16_3_reg_770_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln16_2_reg_765(7 downto 4),
      O(3 downto 0) => add_ln16_3_fu_492_p2(7 downto 4),
      S(3) => \add_ln16_3_reg_770[7]_i_2_n_2\,
      S(2) => \add_ln16_3_reg_770[7]_i_3_n_2\,
      S(1) => \add_ln16_3_reg_770[7]_i_4_n_2\,
      S(0) => \add_ln16_3_reg_770[7]_i_5_n_2\
    );
\add_ln16_3_reg_770_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(8),
      Q => prod_d0(8),
      R => '0'
    );
\add_ln16_3_reg_770_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_3_fu_492_p2(9),
      Q => prod_d0(9),
      R => '0'
    );
\add_ln16_5_reg_610[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[2]\,
      I1 => \select_ln10_reg_567_reg_n_2_[1]\,
      I2 => \select_ln10_reg_567_reg_n_2_[0]\,
      O => add_ln16_5_fu_332_p2(2)
    );
\add_ln16_5_reg_610[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[0]\,
      I1 => \select_ln10_reg_567_reg_n_2_[1]\,
      I2 => \select_ln10_reg_567_reg_n_2_[2]\,
      O => add_ln16_5_fu_332_p2(3)
    );
\add_ln16_5_reg_610_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln16_5_fu_332_p2(0),
      Q => add_ln16_5_reg_610(0),
      R => '0'
    );
\add_ln16_5_reg_610_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln16_5_fu_332_p2(1),
      Q => add_ln16_5_reg_610(1),
      R => '0'
    );
\add_ln16_5_reg_610_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln16_5_fu_332_p2(2),
      Q => add_ln16_5_reg_610(2),
      R => '0'
    );
\add_ln16_5_reg_610_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln16_5_fu_332_p2(3),
      Q => add_ln16_5_reg_610(3),
      R => '0'
    );
\add_ln16_6_reg_695[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      O => add_ln16_6_fu_428_p2(1)
    );
\add_ln16_6_reg_695[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      I1 => zext_ln16_1_reg_603_pp0_iter1_reg(2),
      O => add_ln16_6_fu_428_p2(2)
    );
\add_ln16_6_reg_695[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      I1 => zext_ln16_1_reg_603_pp0_iter1_reg(2),
      O => add_ln16_6_fu_428_p2(3)
    );
\add_ln16_6_reg_695[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(2),
      I1 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      O => add_ln16_6_fu_428_p2(4)
    );
\add_ln16_6_reg_695_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => zext_ln16_1_reg_603_pp0_iter1_reg(0),
      Q => add_ln16_6_reg_695(0),
      R => '0'
    );
\add_ln16_6_reg_695_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_6_fu_428_p2(1),
      Q => add_ln16_6_reg_695(1),
      R => '0'
    );
\add_ln16_6_reg_695_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_6_fu_428_p2(2),
      Q => add_ln16_6_reg_695(2),
      R => '0'
    );
\add_ln16_6_reg_695_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_6_fu_428_p2(3),
      Q => add_ln16_6_reg_695(3),
      R => '0'
    );
\add_ln16_6_reg_695_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => add_ln16_6_fu_428_p2(4),
      Q => add_ln16_6_reg_695(4),
      R => '0'
    );
\add_ln16_7_reg_615[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[1]\,
      I1 => \select_ln10_reg_567_reg_n_2_[0]\,
      O => add_ln16_7_fu_338_p2(1)
    );
\add_ln16_7_reg_615[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[1]\,
      I1 => \select_ln10_reg_567_reg_n_2_[0]\,
      I2 => \select_ln10_reg_567_reg_n_2_[2]\,
      O => \add_ln16_7_reg_615[2]_i_1_n_2\
    );
\add_ln16_7_reg_615[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[2]\,
      I1 => \select_ln10_reg_567_reg_n_2_[0]\,
      I2 => \select_ln10_reg_567_reg_n_2_[1]\,
      O => add_ln16_7_fu_338_p2(3)
    );
\add_ln16_7_reg_615[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[1]\,
      I1 => \select_ln10_reg_567_reg_n_2_[0]\,
      I2 => \select_ln10_reg_567_reg_n_2_[2]\,
      O => add_ln16_7_fu_338_p2(4)
    );
\add_ln16_7_reg_615_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln16_7_fu_338_p2(1),
      Q => add_ln16_7_reg_615(1),
      R => '0'
    );
\add_ln16_7_reg_615_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => \add_ln16_7_reg_615[2]_i_1_n_2\,
      Q => add_ln16_7_reg_615(2),
      R => '0'
    );
\add_ln16_7_reg_615_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln16_7_fu_338_p2(3),
      Q => add_ln16_7_reg_615(3),
      R => '0'
    );
\add_ln16_7_reg_615_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => add_ln16_7_fu_338_p2(4),
      Q => add_ln16_7_reg_615(4),
      R => '0'
    );
\add_ln16_8_reg_645[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zext_ln16_1_reg_603_reg_n_2_[2]\,
      O => add_ln16_8_fu_380_p2(2)
    );
\add_ln16_8_reg_645_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => \zext_ln16_1_reg_603_reg_n_2_[0]\,
      Q => add_ln16_8_reg_645(0),
      R => '0'
    );
\add_ln16_8_reg_645_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => \zext_ln16_1_reg_603_reg_n_2_[1]\,
      Q => add_ln16_8_reg_645(1),
      R => '0'
    );
\add_ln16_8_reg_645_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => add_ln16_8_fu_380_p2(2),
      Q => add_ln16_8_reg_645(2),
      R => '0'
    );
\add_ln16_8_reg_645_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln10_4_reg_630[4]_i_1_n_2\,
      D => \zext_ln16_1_reg_603_reg_n_2_[2]\,
      Q => add_ln16_8_reg_645(3),
      R => '0'
    );
\add_ln16_9_reg_725[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(0),
      I1 => tmp_2_fu_450_p3(2),
      O => add_ln16_9_fu_475_p2(0)
    );
\add_ln16_9_reg_725[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(0),
      I1 => tmp_2_fu_450_p3(2),
      I2 => tmp_2_fu_450_p3(3),
      I3 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      O => add_ln16_9_fu_475_p2(1)
    );
\add_ln16_9_reg_725[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17C0E83FE83F17C0"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(0),
      I1 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      I2 => tmp_2_fu_450_p3(3),
      I3 => tmp_2_fu_450_p3(2),
      I4 => zext_ln16_1_reg_603_pp0_iter1_reg(2),
      I5 => tmp_2_fu_450_p3(4),
      O => add_ln16_9_fu_475_p2(2)
    );
\add_ln16_9_reg_725[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07F05F005F01F80"
    )
        port map (
      I0 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      I1 => zext_ln16_1_reg_603_pp0_iter1_reg(0),
      I2 => tmp_2_fu_450_p3(2),
      I3 => tmp_2_fu_450_p3(3),
      I4 => tmp_2_fu_450_p3(4),
      I5 => zext_ln16_1_reg_603_pp0_iter1_reg(2),
      O => add_ln16_9_fu_475_p2(3)
    );
\add_ln16_9_reg_725[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00057FFFFAA80000"
    )
        port map (
      I0 => tmp_2_fu_450_p3(2),
      I1 => zext_ln16_1_reg_603_pp0_iter1_reg(0),
      I2 => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      I3 => zext_ln16_1_reg_603_pp0_iter1_reg(2),
      I4 => tmp_2_fu_450_p3(3),
      I5 => tmp_2_fu_450_p3(4),
      O => add_ln16_9_fu_475_p2(4)
    );
\add_ln16_9_reg_725_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_reg_725(0),
      Q => prod_address0(0),
      R => '0'
    );
\add_ln16_9_reg_725_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_reg_725(1),
      Q => prod_address0(1),
      R => '0'
    );
\add_ln16_9_reg_725_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_reg_725(2),
      Q => prod_address0(2),
      R => '0'
    );
\add_ln16_9_reg_725_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_reg_725(3),
      Q => prod_address0(3),
      R => '0'
    );
\add_ln16_9_reg_725_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_reg_725(4),
      Q => prod_address0(4),
      R => '0'
    );
\add_ln16_9_reg_725_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_fu_475_p2(0),
      Q => add_ln16_9_reg_725(0),
      R => '0'
    );
\add_ln16_9_reg_725_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_fu_475_p2(1),
      Q => add_ln16_9_reg_725(1),
      R => '0'
    );
\add_ln16_9_reg_725_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_fu_475_p2(2),
      Q => add_ln16_9_reg_725(2),
      R => '0'
    );
\add_ln16_9_reg_725_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_fu_475_p2(3),
      Q => add_ln16_9_reg_725(3),
      R => '0'
    );
\add_ln16_9_reg_725_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_9_fu_475_p2(4),
      Q => add_ln16_9_reg_725(4),
      R => '0'
    );
\add_ln16_reg_760[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_CS_fsm_pp0_stage0,
      O => p_2_in
    );
\add_ln16_reg_760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_17,
      Q => add_ln16_reg_760(0),
      R => '0'
    );
\add_ln16_reg_760_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_7,
      Q => add_ln16_reg_760(10),
      R => '0'
    );
\add_ln16_reg_760_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_6,
      Q => add_ln16_reg_760(11),
      R => '0'
    );
\add_ln16_reg_760_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_5,
      Q => add_ln16_reg_760(12),
      R => '0'
    );
\add_ln16_reg_760_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_4,
      Q => add_ln16_reg_760(13),
      R => '0'
    );
\add_ln16_reg_760_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_3,
      Q => add_ln16_reg_760(14),
      R => '0'
    );
\add_ln16_reg_760_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_2,
      Q => add_ln16_reg_760(15),
      R => '0'
    );
\add_ln16_reg_760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_16,
      Q => add_ln16_reg_760(1),
      R => '0'
    );
\add_ln16_reg_760_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_15,
      Q => add_ln16_reg_760(2),
      R => '0'
    );
\add_ln16_reg_760_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_14,
      Q => add_ln16_reg_760(3),
      R => '0'
    );
\add_ln16_reg_760_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_13,
      Q => add_ln16_reg_760(4),
      R => '0'
    );
\add_ln16_reg_760_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_12,
      Q => add_ln16_reg_760(5),
      R => '0'
    );
\add_ln16_reg_760_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_11,
      Q => add_ln16_reg_760(6),
      R => '0'
    );
\add_ln16_reg_760_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_10,
      Q => add_ln16_reg_760(7),
      R => '0'
    );
\add_ln16_reg_760_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_9,
      Q => add_ln16_reg_760(8),
      R => '0'
    );
\add_ln16_reg_760_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_2_in,
      D => mac_muladd_8s_8s_16s_16_4_1_U4_n_8,
      Q => add_ln16_reg_760(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF001D"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
      I3 => \ap_CS_fsm[1]_i_3_n_2\,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFE2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
      I3 => \ap_CS_fsm[1]_i_3_n_2\,
      I4 => ap_CS_fsm_pp0_stage2,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => icmp_ln10_reg_552_pp0_iter2_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_start,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      O => ap_done
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05004444"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln10_reg_552,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage2,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00454040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_start,
      O => ap_idle
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => icmp_ln10_reg_552_pp0_iter2_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_start,
      O => ap_NS_fsm14_out
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => \^ap_ready\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => ap_NS_fsm14_out
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => ap_NS_fsm14_out
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => ap_NS_fsm14_out
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => icmp_ln10_reg_552,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_start,
      I4 => ap_CS_fsm_pp0_stage2,
      O => \^ap_ready\
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_reg_567_pp0_iter1_reg(0),
      I3 => add_ln16_5_reg_610(0),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln16_6_reg_695(0),
      O => b_address0(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_reg_567_pp0_iter1_reg(1),
      I3 => add_ln16_5_reg_610(1),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln16_6_reg_695(1),
      O => b_address0(1)
    );
\b_address0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780FFFFF7800000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => select_ln10_reg_567_pp0_iter1_reg(2),
      I3 => add_ln16_5_reg_610(2),
      I4 => \a_address0[4]_INST_0_i_1_n_2\,
      I5 => add_ln16_6_reg_695(2),
      O => b_address0(2)
    );
\b_address0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA3F3F3FAA000000"
    )
        port map (
      I0 => add_ln16_6_reg_695(3),
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => add_ln16_5_reg_610(3),
      O => b_address0(3)
    );
\b_address0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => add_ln16_6_reg_695(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter2,
      O => b_address0(4)
    );
\b_address1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln16_5_reg_610(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln16_8_reg_645(0),
      O => b_address1(0)
    );
\b_address1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln16_7_reg_615(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln16_8_reg_645(1),
      O => b_address1(1)
    );
\b_address1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln16_7_reg_615(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln16_8_reg_645(2),
      O => b_address1(2)
    );
\b_address1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => add_ln16_7_reg_615(3),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => add_ln16_8_reg_645(3),
      O => b_address1(3)
    );
\b_address1[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => add_ln16_7_reg_615(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      O => b_address1(4)
    );
b_ce0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => b_ce0_INST_0_i_1_n_2,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_start,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \^a_ce0\
    );
b_ce0_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter2,
      O => b_ce0_INST_0_i_1_n_2
    );
b_ce1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA088A0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1,
      O => \^a_ce1\
    );
\empty_7_reg_575_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_5560,
      D => add_ln10_cast_fu_281_p1(0),
      Q => empty_7_reg_575(0),
      R => '0'
    );
\empty_7_reg_575_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_5560,
      D => add_ln10_cast_fu_281_p1(1),
      Q => empty_7_reg_575(1),
      R => '0'
    );
\empty_7_reg_575_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_5560,
      D => empty_7_fu_293_p2(2),
      Q => empty_7_reg_575(2),
      R => '0'
    );
\empty_7_reg_575_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_5560,
      D => empty_7_fu_293_p2(3),
      Q => empty_7_reg_575(3),
      R => '0'
    );
\empty_7_reg_575_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_5560,
      D => empty_7_fu_293_p2(4),
      Q => empty_7_reg_575(4),
      R => '0'
    );
\empty_reg_547_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_i_1(0),
      Q => empty_reg_547(0),
      R => '0'
    );
\empty_reg_547_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_i_1(1),
      Q => empty_reg_547(1),
      R => '0'
    );
\empty_reg_547_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => empty_fu_240_p2(2),
      Q => empty_reg_547(2),
      R => '0'
    );
\empty_reg_547_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => empty_fu_240_p2(3),
      Q => empty_reg_547(3),
      R => '0'
    );
\empty_reg_547_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => empty_fu_240_p2(4),
      Q => empty_reg_547(4),
      R => '0'
    );
flow_control_loop_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe
     port map (
      D(4) => flow_control_loop_pipe_U_n_5,
      D(3) => flow_control_loop_pipe_U_n_6,
      D(2) => flow_control_loop_pipe_U_n_7,
      D(1) => flow_control_loop_pipe_U_n_8,
      D(0) => flow_control_loop_pipe_U_n_9,
      E(0) => indvar_flatten_fu_76,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => flow_control_loop_pipe_U_n_11,
      add_ln10_cast_fu_281_p1(2 downto 0) => add_ln10_cast_fu_281_p1(2 downto 0),
      \ap_CS_fsm_reg[0]\(0) => add_ln10_reg_5560,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_rst => ap_rst,
      ap_sig_allocacmp_i_1(2 downto 0) => ap_sig_allocacmp_i_1(2 downto 0),
      ap_start => ap_start,
      \i_1_reg_542_reg[2]\(2) => \i_fu_72_reg_n_2_[2]\,
      \i_1_reg_542_reg[2]\(1) => \i_fu_72_reg_n_2_[1]\,
      \i_1_reg_542_reg[2]\(0) => \i_fu_72_reg_n_2_[0]\,
      \i_fu_72_reg[0]\(2 downto 0) => empty_fu_240_p2(4 downto 2),
      \i_fu_72_reg[0]_0\(2 downto 0) => empty_7_fu_293_p2(4 downto 2),
      icmp_ln10_fu_246_p2 => icmp_ln10_fu_246_p2,
      icmp_ln10_reg_552 => icmp_ln10_reg_552,
      \indvar_flatten_fu_76_reg[3]\(4) => \indvar_flatten_fu_76_reg_n_2_[4]\,
      \indvar_flatten_fu_76_reg[3]\(3) => \indvar_flatten_fu_76_reg_n_2_[3]\,
      \indvar_flatten_fu_76_reg[3]\(2) => \indvar_flatten_fu_76_reg_n_2_[2]\,
      \indvar_flatten_fu_76_reg[3]\(1) => \indvar_flatten_fu_76_reg_n_2_[1]\,
      \indvar_flatten_fu_76_reg[3]\(0) => \indvar_flatten_fu_76_reg_n_2_[0]\,
      p_1_in => p_1_in,
      \select_ln10_reg_567_reg[0]\ => flow_control_loop_pipe_U_n_4,
      \select_ln10_reg_567_reg[0]_0\ => \select_ln10_reg_567_reg_n_2_[0]\,
      \select_ln10_reg_567_reg[1]\ => flow_control_loop_pipe_U_n_3,
      \select_ln10_reg_567_reg[1]_0\ => \select_ln10_reg_567_reg_n_2_[1]\,
      \select_ln10_reg_567_reg[2]\ => flow_control_loop_pipe_U_n_2,
      \select_ln10_reg_567_reg[2]_0\ => \select_ln10_reg_567_reg_n_2_[2]\,
      \select_ln10_reg_567_reg[2]_1\(2 downto 0) => j_fu_68(2 downto 0),
      \select_ln10_reg_567_reg[2]_2\ => \indvar_flatten_fu_76[4]_i_3_n_2\
    );
\i_1_reg_542_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_i_1(2),
      Q => i_1_reg_542(2),
      R => '0'
    );
\i_fu_72[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => empty_7_reg_575(0),
      I1 => icmp_ln12_reg_561,
      I2 => empty_reg_547(0),
      O => select_ln10_1_fu_304_p3(0)
    );
\i_fu_72[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => empty_7_reg_575(1),
      I1 => icmp_ln12_reg_561,
      I2 => empty_reg_547(1),
      O => select_ln10_1_fu_304_p3(1)
    );
\i_fu_72[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => add_ln10_reg_556(2),
      I1 => icmp_ln12_reg_561,
      I2 => i_1_reg_542(2),
      O => select_ln10_1_fu_304_p3(2)
    );
\i_fu_72_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_72,
      D => select_ln10_1_fu_304_p3(0),
      Q => \i_fu_72_reg_n_2_[0]\,
      R => flow_control_loop_pipe_U_n_11
    );
\i_fu_72_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_72,
      D => select_ln10_1_fu_304_p3(1),
      Q => \i_fu_72_reg_n_2_[1]\,
      R => flow_control_loop_pipe_U_n_11
    );
\i_fu_72_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_72,
      D => select_ln10_1_fu_304_p3(2),
      Q => \i_fu_72_reg_n_2_[2]\,
      R => flow_control_loop_pipe_U_n_11
    );
\icmp_ln10_reg_552_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln10_reg_552,
      Q => icmp_ln10_reg_552_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln10_reg_552_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln10_reg_552_pp0_iter1_reg,
      Q => icmp_ln10_reg_552_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln10_reg_552_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln10_fu_246_p2,
      Q => icmp_ln10_reg_552,
      R => '0'
    );
\icmp_ln12_reg_561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln10_reg_5560,
      D => p_1_in,
      Q => icmp_ln12_reg_561,
      R => '0'
    );
\indvar_flatten_fu_76[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten_fu_76_reg_n_2_[1]\,
      I1 => \indvar_flatten_fu_76_reg_n_2_[2]\,
      I2 => \indvar_flatten_fu_76_reg_n_2_[4]\,
      I3 => \indvar_flatten_fu_76_reg_n_2_[3]\,
      I4 => \indvar_flatten_fu_76_reg_n_2_[0]\,
      O => \indvar_flatten_fu_76[4]_i_3_n_2\
    );
\indvar_flatten_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_76,
      D => flow_control_loop_pipe_U_n_9,
      Q => \indvar_flatten_fu_76_reg_n_2_[0]\,
      R => '0'
    );
\indvar_flatten_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_76,
      D => flow_control_loop_pipe_U_n_8,
      Q => \indvar_flatten_fu_76_reg_n_2_[1]\,
      R => '0'
    );
\indvar_flatten_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_76,
      D => flow_control_loop_pipe_U_n_7,
      Q => \indvar_flatten_fu_76_reg_n_2_[2]\,
      R => '0'
    );
\indvar_flatten_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_76,
      D => flow_control_loop_pipe_U_n_6,
      Q => \indvar_flatten_fu_76_reg_n_2_[3]\,
      R => '0'
    );
\indvar_flatten_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_fu_76,
      D => flow_control_loop_pipe_U_n_5,
      Q => \indvar_flatten_fu_76_reg_n_2_[4]\,
      R => '0'
    );
\j_fu_68[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[0]\,
      O => add_ln16_5_fu_332_p2(0)
    );
\j_fu_68[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[0]\,
      I1 => \select_ln10_reg_567_reg_n_2_[1]\,
      O => add_ln16_5_fu_332_p2(1)
    );
\j_fu_68[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => icmp_ln10_reg_552,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_start,
      O => i_fu_72
    );
\j_fu_68[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \select_ln10_reg_567_reg_n_2_[0]\,
      I1 => \select_ln10_reg_567_reg_n_2_[1]\,
      I2 => \select_ln10_reg_567_reg_n_2_[2]\,
      O => add_ln12_fu_344_p2(2)
    );
\j_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_72,
      D => add_ln16_5_fu_332_p2(0),
      Q => j_fu_68(0),
      R => flow_control_loop_pipe_U_n_11
    );
\j_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_72,
      D => add_ln16_5_fu_332_p2(1),
      Q => j_fu_68(1),
      R => flow_control_loop_pipe_U_n_11
    );
\j_fu_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_72,
      D => add_ln12_fu_344_p2(2),
      Q => j_fu_68(2),
      R => flow_control_loop_pipe_U_n_11
    );
mac_muladd_8s_8s_16ns_16_4_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1
     port map (
      D(15) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_2,
      D(14) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_3,
      D(13) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_4,
      D(12) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_5,
      D(11) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_6,
      D(10) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_7,
      D(9) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_8,
      D(8) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_9,
      D(7) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_10,
      D(6) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_11,
      D(5) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_12,
      D(4) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_13,
      D(3) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_14,
      D(2) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_15,
      D(1) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_16,
      D(0) => mac_muladd_8s_8s_16ns_16_4_1_U5_n_17,
      P(15) => mac_muladd_8s_8s_16s_16_4_1_U3_n_2,
      P(14) => mac_muladd_8s_8s_16s_16_4_1_U3_n_3,
      P(13) => mac_muladd_8s_8s_16s_16_4_1_U3_n_4,
      P(12) => mac_muladd_8s_8s_16s_16_4_1_U3_n_5,
      P(11) => mac_muladd_8s_8s_16s_16_4_1_U3_n_6,
      P(10) => mac_muladd_8s_8s_16s_16_4_1_U3_n_7,
      P(9) => mac_muladd_8s_8s_16s_16_4_1_U3_n_8,
      P(8) => mac_muladd_8s_8s_16s_16_4_1_U3_n_9,
      P(7) => mac_muladd_8s_8s_16s_16_4_1_U3_n_10,
      P(6) => mac_muladd_8s_8s_16s_16_4_1_U3_n_11,
      P(5) => mac_muladd_8s_8s_16s_16_4_1_U3_n_12,
      P(4) => mac_muladd_8s_8s_16s_16_4_1_U3_n_13,
      P(3) => mac_muladd_8s_8s_16s_16_4_1_U3_n_14,
      P(2) => mac_muladd_8s_8s_16s_16_4_1_U3_n_15,
      P(1) => mac_muladd_8s_8s_16s_16_4_1_U3_n_16,
      P(0) => mac_muladd_8s_8s_16s_16_4_1_U3_n_17,
      Q(0) => ap_CS_fsm_pp0_stage2,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      b_q0(7 downto 0) => b_q0(7 downto 0)
    );
mac_muladd_8s_8s_16s_16_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1
     port map (
      P(15) => mac_muladd_8s_8s_16s_16_4_1_U3_n_2,
      P(14) => mac_muladd_8s_8s_16s_16_4_1_U3_n_3,
      P(13) => mac_muladd_8s_8s_16s_16_4_1_U3_n_4,
      P(12) => mac_muladd_8s_8s_16s_16_4_1_U3_n_5,
      P(11) => mac_muladd_8s_8s_16s_16_4_1_U3_n_6,
      P(10) => mac_muladd_8s_8s_16s_16_4_1_U3_n_7,
      P(9) => mac_muladd_8s_8s_16s_16_4_1_U3_n_8,
      P(8) => mac_muladd_8s_8s_16s_16_4_1_U3_n_9,
      P(7) => mac_muladd_8s_8s_16s_16_4_1_U3_n_10,
      P(6) => mac_muladd_8s_8s_16s_16_4_1_U3_n_11,
      P(5) => mac_muladd_8s_8s_16s_16_4_1_U3_n_12,
      P(4) => mac_muladd_8s_8s_16s_16_4_1_U3_n_13,
      P(3) => mac_muladd_8s_8s_16s_16_4_1_U3_n_14,
      P(2) => mac_muladd_8s_8s_16s_16_4_1_U3_n_15,
      P(1) => mac_muladd_8s_8s_16s_16_4_1_U3_n_16,
      P(0) => mac_muladd_8s_8s_16s_16_4_1_U3_n_17,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q1(7 downto 0) => b_q1(7 downto 0),
      p_reg_reg(15 downto 0) => mul_ln16_3_reg_735(15 downto 0),
      reg_1950 => reg_1950
    );
mac_muladd_8s_8s_16s_16_4_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16s_16_4_1_0
     port map (
      D(15) => mac_muladd_8s_8s_16s_16_4_1_U4_n_2,
      D(14) => mac_muladd_8s_8s_16s_16_4_1_U4_n_3,
      D(13) => mac_muladd_8s_8s_16s_16_4_1_U4_n_4,
      D(12) => mac_muladd_8s_8s_16s_16_4_1_U4_n_5,
      D(11) => mac_muladd_8s_8s_16s_16_4_1_U4_n_6,
      D(10) => mac_muladd_8s_8s_16s_16_4_1_U4_n_7,
      D(9) => mac_muladd_8s_8s_16s_16_4_1_U4_n_8,
      D(8) => mac_muladd_8s_8s_16s_16_4_1_U4_n_9,
      D(7) => mac_muladd_8s_8s_16s_16_4_1_U4_n_10,
      D(6) => mac_muladd_8s_8s_16s_16_4_1_U4_n_11,
      D(5) => mac_muladd_8s_8s_16s_16_4_1_U4_n_12,
      D(4) => mac_muladd_8s_8s_16s_16_4_1_U4_n_13,
      D(3) => mac_muladd_8s_8s_16s_16_4_1_U4_n_14,
      D(2) => mac_muladd_8s_8s_16s_16_4_1_U4_n_15,
      D(1) => mac_muladd_8s_8s_16s_16_4_1_U4_n_16,
      D(0) => mac_muladd_8s_8s_16s_16_4_1_U4_n_17,
      PCOUT(47) => mul_ln16_1_reg_745_reg_n_108,
      PCOUT(46) => mul_ln16_1_reg_745_reg_n_109,
      PCOUT(45) => mul_ln16_1_reg_745_reg_n_110,
      PCOUT(44) => mul_ln16_1_reg_745_reg_n_111,
      PCOUT(43) => mul_ln16_1_reg_745_reg_n_112,
      PCOUT(42) => mul_ln16_1_reg_745_reg_n_113,
      PCOUT(41) => mul_ln16_1_reg_745_reg_n_114,
      PCOUT(40) => mul_ln16_1_reg_745_reg_n_115,
      PCOUT(39) => mul_ln16_1_reg_745_reg_n_116,
      PCOUT(38) => mul_ln16_1_reg_745_reg_n_117,
      PCOUT(37) => mul_ln16_1_reg_745_reg_n_118,
      PCOUT(36) => mul_ln16_1_reg_745_reg_n_119,
      PCOUT(35) => mul_ln16_1_reg_745_reg_n_120,
      PCOUT(34) => mul_ln16_1_reg_745_reg_n_121,
      PCOUT(33) => mul_ln16_1_reg_745_reg_n_122,
      PCOUT(32) => mul_ln16_1_reg_745_reg_n_123,
      PCOUT(31) => mul_ln16_1_reg_745_reg_n_124,
      PCOUT(30) => mul_ln16_1_reg_745_reg_n_125,
      PCOUT(29) => mul_ln16_1_reg_745_reg_n_126,
      PCOUT(28) => mul_ln16_1_reg_745_reg_n_127,
      PCOUT(27) => mul_ln16_1_reg_745_reg_n_128,
      PCOUT(26) => mul_ln16_1_reg_745_reg_n_129,
      PCOUT(25) => mul_ln16_1_reg_745_reg_n_130,
      PCOUT(24) => mul_ln16_1_reg_745_reg_n_131,
      PCOUT(23) => mul_ln16_1_reg_745_reg_n_132,
      PCOUT(22) => mul_ln16_1_reg_745_reg_n_133,
      PCOUT(21) => mul_ln16_1_reg_745_reg_n_134,
      PCOUT(20) => mul_ln16_1_reg_745_reg_n_135,
      PCOUT(19) => mul_ln16_1_reg_745_reg_n_136,
      PCOUT(18) => mul_ln16_1_reg_745_reg_n_137,
      PCOUT(17) => mul_ln16_1_reg_745_reg_n_138,
      PCOUT(16) => mul_ln16_1_reg_745_reg_n_139,
      PCOUT(15) => mul_ln16_1_reg_745_reg_n_140,
      PCOUT(14) => mul_ln16_1_reg_745_reg_n_141,
      PCOUT(13) => mul_ln16_1_reg_745_reg_n_142,
      PCOUT(12) => mul_ln16_1_reg_745_reg_n_143,
      PCOUT(11) => mul_ln16_1_reg_745_reg_n_144,
      PCOUT(10) => mul_ln16_1_reg_745_reg_n_145,
      PCOUT(9) => mul_ln16_1_reg_745_reg_n_146,
      PCOUT(8) => mul_ln16_1_reg_745_reg_n_147,
      PCOUT(7) => mul_ln16_1_reg_745_reg_n_148,
      PCOUT(6) => mul_ln16_1_reg_745_reg_n_149,
      PCOUT(5) => mul_ln16_1_reg_745_reg_n_150,
      PCOUT(4) => mul_ln16_1_reg_745_reg_n_151,
      PCOUT(3) => mul_ln16_1_reg_745_reg_n_152,
      PCOUT(2) => mul_ln16_1_reg_745_reg_n_153,
      PCOUT(1) => mul_ln16_1_reg_745_reg_n_154,
      PCOUT(0) => mul_ln16_1_reg_745_reg_n_155,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      reg_1910 => reg_1910
    );
mul_8s_8s_16_3_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mul_8s_8s_16_3_1
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      b_q1(7 downto 0) => b_q1(7 downto 0),
      buff0_reg_0(15 downto 0) => mul_ln16_3_reg_735(15 downto 0),
      reg_1950 => reg_1950
    );
mul_ln16_1_reg_745_reg: unisim.vcomponents.DSP48E1
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
      ACOUT(29 downto 0) => NLW_mul_ln16_1_reg_745_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_q0(7),
      B(16) => a_q0(7),
      B(15) => a_q0(7),
      B(14) => a_q0(7),
      B(13) => a_q0(7),
      B(12) => a_q0(7),
      B(11) => a_q0(7),
      B(10) => a_q0(7),
      B(9) => a_q0(7),
      B(8) => a_q0(7),
      B(7 downto 0) => a_q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln16_1_reg_745_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln16_1_reg_745_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln16_1_reg_745_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => reg_1910,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => reg_1910,
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
      MULTSIGNOUT => NLW_mul_ln16_1_reg_745_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln16_1_reg_745_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln16_1_reg_745_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln16_1_reg_745_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln16_1_reg_745_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln16_1_reg_745_reg_n_108,
      PCOUT(46) => mul_ln16_1_reg_745_reg_n_109,
      PCOUT(45) => mul_ln16_1_reg_745_reg_n_110,
      PCOUT(44) => mul_ln16_1_reg_745_reg_n_111,
      PCOUT(43) => mul_ln16_1_reg_745_reg_n_112,
      PCOUT(42) => mul_ln16_1_reg_745_reg_n_113,
      PCOUT(41) => mul_ln16_1_reg_745_reg_n_114,
      PCOUT(40) => mul_ln16_1_reg_745_reg_n_115,
      PCOUT(39) => mul_ln16_1_reg_745_reg_n_116,
      PCOUT(38) => mul_ln16_1_reg_745_reg_n_117,
      PCOUT(37) => mul_ln16_1_reg_745_reg_n_118,
      PCOUT(36) => mul_ln16_1_reg_745_reg_n_119,
      PCOUT(35) => mul_ln16_1_reg_745_reg_n_120,
      PCOUT(34) => mul_ln16_1_reg_745_reg_n_121,
      PCOUT(33) => mul_ln16_1_reg_745_reg_n_122,
      PCOUT(32) => mul_ln16_1_reg_745_reg_n_123,
      PCOUT(31) => mul_ln16_1_reg_745_reg_n_124,
      PCOUT(30) => mul_ln16_1_reg_745_reg_n_125,
      PCOUT(29) => mul_ln16_1_reg_745_reg_n_126,
      PCOUT(28) => mul_ln16_1_reg_745_reg_n_127,
      PCOUT(27) => mul_ln16_1_reg_745_reg_n_128,
      PCOUT(26) => mul_ln16_1_reg_745_reg_n_129,
      PCOUT(25) => mul_ln16_1_reg_745_reg_n_130,
      PCOUT(24) => mul_ln16_1_reg_745_reg_n_131,
      PCOUT(23) => mul_ln16_1_reg_745_reg_n_132,
      PCOUT(22) => mul_ln16_1_reg_745_reg_n_133,
      PCOUT(21) => mul_ln16_1_reg_745_reg_n_134,
      PCOUT(20) => mul_ln16_1_reg_745_reg_n_135,
      PCOUT(19) => mul_ln16_1_reg_745_reg_n_136,
      PCOUT(18) => mul_ln16_1_reg_745_reg_n_137,
      PCOUT(17) => mul_ln16_1_reg_745_reg_n_138,
      PCOUT(16) => mul_ln16_1_reg_745_reg_n_139,
      PCOUT(15) => mul_ln16_1_reg_745_reg_n_140,
      PCOUT(14) => mul_ln16_1_reg_745_reg_n_141,
      PCOUT(13) => mul_ln16_1_reg_745_reg_n_142,
      PCOUT(12) => mul_ln16_1_reg_745_reg_n_143,
      PCOUT(11) => mul_ln16_1_reg_745_reg_n_144,
      PCOUT(10) => mul_ln16_1_reg_745_reg_n_145,
      PCOUT(9) => mul_ln16_1_reg_745_reg_n_146,
      PCOUT(8) => mul_ln16_1_reg_745_reg_n_147,
      PCOUT(7) => mul_ln16_1_reg_745_reg_n_148,
      PCOUT(6) => mul_ln16_1_reg_745_reg_n_149,
      PCOUT(5) => mul_ln16_1_reg_745_reg_n_150,
      PCOUT(4) => mul_ln16_1_reg_745_reg_n_151,
      PCOUT(3) => mul_ln16_1_reg_745_reg_n_152,
      PCOUT(2) => mul_ln16_1_reg_745_reg_n_153,
      PCOUT(1) => mul_ln16_1_reg_745_reg_n_154,
      PCOUT(0) => mul_ln16_1_reg_745_reg_n_155,
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
      UNDERFLOW => NLW_mul_ln16_1_reg_745_reg_UNDERFLOW_UNCONNECTED
    );
prod_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter4,
      O => \^prod_ce0\
    );
\select_ln10_1_reg_580_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_1_reg_580(0),
      Q => tmp_2_fu_450_p3(2),
      R => '0'
    );
\select_ln10_1_reg_580_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_1_reg_580(1),
      Q => tmp_2_fu_450_p3(3),
      R => '0'
    );
\select_ln10_1_reg_580_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_1_reg_580(2),
      Q => tmp_2_fu_450_p3(4),
      R => '0'
    );
\select_ln10_1_reg_580_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_1_fu_304_p3(0),
      Q => select_ln10_1_reg_580(0),
      R => '0'
    );
\select_ln10_1_reg_580_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_1_fu_304_p3(1),
      Q => select_ln10_1_reg_580(1),
      R => '0'
    );
\select_ln10_1_reg_580_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_1_fu_304_p3(2),
      Q => select_ln10_1_reg_580(2),
      R => '0'
    );
\select_ln10_2_reg_586[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => empty_7_reg_575(0),
      I1 => empty_reg_547(0),
      I2 => icmp_ln12_reg_561,
      O => select_ln10_2_fu_309_p3(0)
    );
\select_ln10_2_reg_586[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => empty_7_reg_575(1),
      I1 => empty_reg_547(1),
      I2 => icmp_ln12_reg_561,
      O => select_ln10_2_fu_309_p3(1)
    );
\select_ln10_2_reg_586[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => empty_7_reg_575(2),
      I1 => empty_reg_547(2),
      I2 => icmp_ln12_reg_561,
      O => select_ln10_2_fu_309_p3(2)
    );
\select_ln10_2_reg_586[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => empty_7_reg_575(3),
      I1 => empty_reg_547(3),
      I2 => icmp_ln12_reg_561,
      O => select_ln10_2_fu_309_p3(3)
    );
\select_ln10_2_reg_586[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => empty_7_reg_575(4),
      I1 => empty_reg_547(4),
      I2 => icmp_ln12_reg_561,
      O => select_ln10_2_fu_309_p3(4)
    );
\select_ln10_2_reg_586_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_2_reg_586(0),
      Q => select_ln10_2_reg_586_pp0_iter1_reg(0),
      R => '0'
    );
\select_ln10_2_reg_586_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_2_reg_586(1),
      Q => select_ln10_2_reg_586_pp0_iter1_reg(1),
      R => '0'
    );
\select_ln10_2_reg_586_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_2_reg_586(2),
      Q => select_ln10_2_reg_586_pp0_iter1_reg(2),
      R => '0'
    );
\select_ln10_2_reg_586_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_2_reg_586(3),
      Q => select_ln10_2_reg_586_pp0_iter1_reg(3),
      R => '0'
    );
\select_ln10_2_reg_586_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => select_ln10_2_reg_586(4),
      Q => select_ln10_2_reg_586_pp0_iter1_reg(4),
      R => '0'
    );
\select_ln10_2_reg_586_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_2_fu_309_p3(0),
      Q => select_ln10_2_reg_586(0),
      R => '0'
    );
\select_ln10_2_reg_586_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_2_fu_309_p3(1),
      Q => select_ln10_2_reg_586(1),
      R => '0'
    );
\select_ln10_2_reg_586_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_2_fu_309_p3(2),
      Q => select_ln10_2_reg_586(2),
      R => '0'
    );
\select_ln10_2_reg_586_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_2_fu_309_p3(3),
      Q => select_ln10_2_reg_586(3),
      R => '0'
    );
\select_ln10_2_reg_586_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => select_ln10_2_fu_309_p3(4),
      Q => select_ln10_2_reg_586(4),
      R => '0'
    );
\select_ln10_reg_567_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \select_ln10_reg_567_reg_n_2_[0]\,
      Q => select_ln10_reg_567_pp0_iter1_reg(0),
      R => '0'
    );
\select_ln10_reg_567_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \select_ln10_reg_567_reg_n_2_[1]\,
      Q => select_ln10_reg_567_pp0_iter1_reg(1),
      R => '0'
    );
\select_ln10_reg_567_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \select_ln10_reg_567_reg_n_2_[2]\,
      Q => select_ln10_reg_567_pp0_iter1_reg(2),
      R => '0'
    );
\select_ln10_reg_567_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_4,
      Q => \select_ln10_reg_567_reg_n_2_[0]\,
      R => '0'
    );
\select_ln10_reg_567_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_3,
      Q => \select_ln10_reg_567_reg_n_2_[1]\,
      R => '0'
    );
\select_ln10_reg_567_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_2,
      Q => \select_ln10_reg_567_reg_n_2_[2]\,
      R => '0'
    );
\zext_ln16_1_reg_603_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \zext_ln16_1_reg_603_reg_n_2_[0]\,
      Q => zext_ln16_1_reg_603_pp0_iter1_reg(0),
      R => '0'
    );
\zext_ln16_1_reg_603_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \zext_ln16_1_reg_603_reg_n_2_[1]\,
      Q => zext_ln16_1_reg_603_pp0_iter1_reg(1),
      R => '0'
    );
\zext_ln16_1_reg_603_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \zext_ln16_1_reg_603_reg_n_2_[2]\,
      Q => zext_ln16_1_reg_603_pp0_iter1_reg(2),
      R => '0'
    );
\zext_ln16_1_reg_603_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => \select_ln10_reg_567_reg_n_2_[0]\,
      Q => \zext_ln16_1_reg_603_reg_n_2_[0]\,
      R => '0'
    );
\zext_ln16_1_reg_603_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => \select_ln10_reg_567_reg_n_2_[1]\,
      Q => \zext_ln16_1_reg_603_reg_n_2_[1]\,
      R => '0'
    );
\zext_ln16_1_reg_603_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_150,
      D => \select_ln10_reg_567_reg_n_2_[2]\,
      Q => \zext_ln16_1_reg_603_reg_n_2_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    prod_ce0 : out STD_LOGIC;
    prod_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    prod_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,matrix_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_mult,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "3'b010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of inst : label is "3'b100";
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
  attribute X_INTERFACE_INFO of a_address1 : signal is "xilinx.com:signal:data:1.0 a_address1 DATA";
  attribute X_INTERFACE_PARAMETER of a_address1 : signal is "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q1 : signal is "xilinx.com:signal:data:1.0 a_q1 DATA";
  attribute X_INTERFACE_PARAMETER of a_q1 : signal is "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address1 : signal is "xilinx.com:signal:data:1.0 b_address1 DATA";
  attribute X_INTERFACE_PARAMETER of b_address1 : signal is "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q1 : signal is "xilinx.com:signal:data:1.0 b_q1 DATA";
  attribute X_INTERFACE_PARAMETER of b_q1 : signal is "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of prod_address0 : signal is "xilinx.com:signal:data:1.0 prod_address0 DATA";
  attribute X_INTERFACE_PARAMETER of prod_address0 : signal is "XIL_INTERFACENAME prod_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of prod_d0 : signal is "xilinx.com:signal:data:1.0 prod_d0 DATA";
  attribute X_INTERFACE_PARAMETER of prod_d0 : signal is "XIL_INTERFACENAME prod_d0, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult
     port map (
      a_address0(4 downto 0) => a_address0(4 downto 0),
      a_address1(4 downto 0) => a_address1(4 downto 0),
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(4 downto 0) => b_address0(4 downto 0),
      b_address1(4 downto 0) => b_address1(4 downto 0),
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      prod_address0(4 downto 0) => prod_address0(4 downto 0),
      prod_ce0 => prod_ce0,
      prod_d0(15 downto 0) => prod_d0(15 downto 0),
      prod_we0 => prod_we0
    );
end STRUCTURE;
