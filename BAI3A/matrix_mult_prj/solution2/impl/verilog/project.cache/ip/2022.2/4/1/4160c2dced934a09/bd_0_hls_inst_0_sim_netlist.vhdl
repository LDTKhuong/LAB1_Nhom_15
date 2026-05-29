-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May 29 07:59:55 2026
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
    \indvar_flatten_fu_78_reg[0]\ : out STD_LOGIC;
    indvar_flatten_fu_78 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    or_ln12_fu_220_p2 : out STD_LOGIC;
    and_ln10_fu_214_p2 : out STD_LOGIC;
    \i_fu_82_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \indvar_flatten_fu_78_reg[4]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \indvar_flatten15_fu_86_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    icmp_ln10_fu_164_p2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_flatten15_fu_86_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[0]_0\ : in STD_LOGIC;
    icmp_ln10_reg_435 : in STD_LOGIC;
    icmp_ln12_reg_444 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    \indvar_flatten_fu_78_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \k_load_reg_439_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \k_load_reg_439_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \or_ln12_reg_462_reg[0]\ : in STD_LOGIC;
    \or_ln12_reg_462_reg[0]_0\ : in STD_LOGIC;
    \or_ln12_reg_462_reg[0]_1\ : in STD_LOGIC;
    \select_ln10_1_reg_450_reg[0]\ : in STD_LOGIC;
    \select_ln10_1_reg_450_reg[1]\ : in STD_LOGIC;
    \select_ln10_1_reg_450_reg[2]\ : in STD_LOGIC;
    \add_ln12_1_reg_468_reg[1]\ : in STD_LOGIC;
    \add_ln12_1_reg_468_reg[2]\ : in STD_LOGIC;
    \add_ln12_1_reg_468_reg[3]\ : in STD_LOGIC;
    \add_ln12_1_reg_468_reg[4]\ : in STD_LOGIC;
    \add_ln12_1_reg_468_reg[5]\ : in STD_LOGIC;
    \add_ln12_1_reg_468_reg[5]_0\ : in STD_LOGIC;
    \indvar_flatten15_fu_86_reg[5]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \indvar_flatten15_fu_86_reg[2]\ : in STD_LOGIC;
    \indvar_flatten15_fu_86_reg[4]\ : in STD_LOGIC;
    \indvar_flatten15_fu_86_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten15_fu_86_reg[5]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe is
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \indvar_flatten15_fu_86[6]_i_6_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_78[5]_i_3_n_0\ : STD_LOGIC;
  signal \or_ln12_reg_462[0]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln12_1_reg_468[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \add_ln12_1_reg_468[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_82[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \icmp_ln12_reg_444[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[6]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_78[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \or_ln12_reg_462[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \select_ln10_1_reg_450[0]_i_1\ : label is "soft_lutpair2";
begin
\add_ln12_1_reg_468[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[1]\(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => \indvar_flatten_fu_78_reg[0]_0\,
      O => \indvar_flatten_fu_78_reg[4]\(0)
    );
\add_ln12_1_reg_468[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F7F00"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_78_reg[1]\(0),
      I3 => \indvar_flatten_fu_78_reg[0]_0\,
      I4 => \add_ln12_1_reg_468_reg[1]\,
      O => \indvar_flatten_fu_78_reg[4]\(1)
    );
\add_ln12_1_reg_468[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F000000"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_78_reg[1]\(0),
      I3 => \add_ln12_1_reg_468_reg[1]\,
      I4 => \indvar_flatten_fu_78_reg[0]_0\,
      I5 => \add_ln12_1_reg_468_reg[2]\,
      O => \indvar_flatten_fu_78_reg[4]\(2)
    );
\add_ln12_1_reg_468[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \add_ln12_1_reg_468_reg[2]\,
      I1 => \add_ln12_1_reg_468_reg[1]\,
      I2 => \indvar_flatten_fu_78_reg[0]_0\,
      I3 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I4 => \add_ln12_1_reg_468_reg[3]\,
      O => \indvar_flatten_fu_78_reg[4]\(3)
    );
\add_ln12_1_reg_468[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \add_ln12_1_reg_468_reg[3]\,
      I1 => \indvar_flatten_fu_78_reg[0]_0\,
      I2 => \add_ln12_1_reg_468_reg[2]\,
      I3 => \add_ln12_1_reg_468_reg[1]\,
      I4 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I5 => \add_ln12_1_reg_468_reg[4]\,
      O => \indvar_flatten_fu_78_reg[4]\(4)
    );
\add_ln12_1_reg_468[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => \add_ln12_1_reg_468_reg[5]\,
      I1 => \add_ln12_1_reg_468_reg[4]\,
      I2 => \indvar_flatten_fu_78_reg[0]_0\,
      I3 => \add_ln12_1_reg_468_reg[3]\,
      I4 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I5 => \add_ln12_1_reg_468_reg[5]_0\,
      O => \indvar_flatten_fu_78_reg[4]\(5)
    );
\and_ln10_reg_457[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808880808088808"
    )
        port map (
      I0 => \or_ln12_reg_462_reg[0]\,
      I1 => \or_ln12_reg_462_reg[0]_0\,
      I2 => \indvar_flatten_fu_78_reg[1]\(0),
      I3 => \or_ln12_reg_462[0]_i_3_n_0\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \or_ln12_reg_462_reg[0]_1\,
      O => and_ln10_fu_214_p2
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEE"
    )
        port map (
      I0 => icmp_ln10_reg_435,
      I1 => ap_rst,
      I2 => ap_loop_init,
      I3 => \indvar_flatten_fu_78[5]_i_3_n_0\,
      O => ap_loop_init_i_1_n_0
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
\i_fu_82[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[1]\(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      O => \ap_CS_fsm_reg[0]_0\
    );
\icmp_ln10_reg_435[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[5]_0\(0),
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(2),
      I2 => \indvar_flatten15_fu_86_reg[2]\,
      I3 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      I4 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      O => icmp_ln10_fu_164_p2
    );
\icmp_ln12_reg_444[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[1]\(0),
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(0),
      I2 => \indvar_flatten15_fu_86_reg[5]_0\(2),
      I3 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      I4 => \indvar_flatten15_fu_86_reg[2]\,
      I5 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      O => E(0)
    );
\icmp_ln12_reg_444[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg[1]\(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => \or_ln12_reg_462_reg[0]\,
      O => \ap_CS_fsm_reg[0]\
    );
\indvar_flatten15_fu_86[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init,
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(0),
      O => \indvar_flatten15_fu_86_reg[5]\(0)
    );
\indvar_flatten15_fu_86[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00B000"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[2]\,
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(2),
      I2 => \indvar_flatten15_fu_86_reg[5]_0\(0),
      I3 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I4 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      O => \indvar_flatten15_fu_86_reg[5]\(1)
    );
\indvar_flatten15_fu_86[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40A0F000"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      I1 => \indvar_flatten15_fu_86_reg[2]\,
      I2 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I3 => \indvar_flatten15_fu_86_reg[5]_0\(2),
      I4 => \indvar_flatten15_fu_86_reg[5]_0\(0),
      O => \indvar_flatten15_fu_86_reg[5]\(2)
    );
\indvar_flatten15_fu_86[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C30000CCC40000"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[5]_0\(4),
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(3),
      I2 => \indvar_flatten15_fu_86_reg[4]\,
      I3 => \indvar_flatten15_fu_86_reg[4]_0\,
      I4 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I5 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      O => \indvar_flatten15_fu_86_reg[5]\(3)
    );
\indvar_flatten15_fu_86[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C60000CCC40000"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[5]_0\(3),
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(4),
      I2 => \indvar_flatten15_fu_86_reg[4]\,
      I3 => \indvar_flatten15_fu_86_reg[4]_0\,
      I4 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I5 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      O => \indvar_flatten15_fu_86_reg[5]\(4)
    );
\indvar_flatten15_fu_86[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1000A00"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(6),
      I2 => \indvar_flatten15_fu_86_reg[5]_1\,
      I3 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I4 => \indvar_flatten15_fu_86_reg[5]_0\(5),
      O => \indvar_flatten15_fu_86_reg[5]\(5)
    );
\indvar_flatten15_fu_86[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE0000000000"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[4]\,
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      I2 => \indvar_flatten15_fu_86_reg[2]\,
      I3 => \indvar_flatten_fu_78_reg[1]\(0),
      I4 => ap_loop_init,
      I5 => ap_start,
      O => \indvar_flatten15_fu_86_reg[1]\(0)
    );
\indvar_flatten15_fu_86[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB004000"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg[5]_1\,
      I1 => \indvar_flatten15_fu_86_reg[5]_0\(5),
      I2 => \indvar_flatten15_fu_86_reg[5]_0\(1),
      I3 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I4 => \indvar_flatten15_fu_86_reg[5]_0\(6),
      O => \indvar_flatten15_fu_86_reg[5]\(6)
    );
\indvar_flatten15_fu_86[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_start,
      I1 => ap_loop_init,
      I2 => \indvar_flatten_fu_78_reg[1]\(0),
      O => \indvar_flatten15_fu_86[6]_i_6_n_0\
    );
\indvar_flatten_fu_78[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8A88888A80"
    )
        port map (
      I0 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I1 => \indvar_flatten_fu_78_reg[0]_0\,
      I2 => icmp_ln10_reg_435,
      I3 => icmp_ln12_reg_444,
      I4 => \indvar_flatten_fu_78[5]_i_3_n_0\,
      I5 => Q(0),
      O => \indvar_flatten_fu_78_reg[0]\
    );
\indvar_flatten_fu_78[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04040404040404"
    )
        port map (
      I0 => \indvar_flatten_fu_78[5]_i_3_n_0\,
      I1 => icmp_ln12_reg_444,
      I2 => icmp_ln10_reg_435,
      I3 => \indvar_flatten_fu_78_reg[1]\(0),
      I4 => ap_loop_init,
      I5 => ap_start,
      O => indvar_flatten_fu_78(0)
    );
\indvar_flatten_fu_78[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \indvar_flatten_fu_78_reg[1]\(0),
      I2 => ap_start,
      I3 => \indvar_flatten_fu_78_reg[1]\(1),
      O => \indvar_flatten_fu_78[5]_i_3_n_0\
    );
\k_fu_70[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACACACCCCCCCCC"
    )
        port map (
      I0 => \k_load_reg_439_reg[2]\(0),
      I1 => \k_load_reg_439_reg[2]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init,
      I4 => ap_start,
      I5 => \indvar_flatten_fu_78_reg[1]\(0),
      O => D(0)
    );
\k_fu_70[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACACACCCCCCCCC"
    )
        port map (
      I0 => \k_load_reg_439_reg[2]\(1),
      I1 => \k_load_reg_439_reg[2]_0\(1),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init,
      I4 => ap_start,
      I5 => \indvar_flatten_fu_78_reg[1]\(0),
      O => D(1)
    );
\k_fu_70[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ACACACCCCCCCCC"
    )
        port map (
      I0 => \k_load_reg_439_reg[2]\(2),
      I1 => \k_load_reg_439_reg[2]_0\(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init,
      I4 => ap_start,
      I5 => \indvar_flatten_fu_78_reg[1]\(0),
      O => D(2)
    );
\or_ln12_reg_462[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0DDD0D5D0DDD0D"
    )
        port map (
      I0 => \or_ln12_reg_462_reg[0]\,
      I1 => \or_ln12_reg_462_reg[0]_0\,
      I2 => \indvar_flatten_fu_78_reg[1]\(0),
      I3 => \or_ln12_reg_462[0]_i_3_n_0\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \or_ln12_reg_462_reg[0]_1\,
      O => or_ln12_fu_220_p2
    );
\or_ln12_reg_462[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      O => \or_ln12_reg_462[0]_i_3_n_0\
    );
\select_ln10_1_reg_450[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA1555"
    )
        port map (
      I0 => \or_ln12_reg_462_reg[0]\,
      I1 => \indvar_flatten_fu_78_reg[1]\(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \select_ln10_1_reg_450_reg[0]\,
      O => \i_fu_82_reg[0]\(0)
    );
\select_ln10_1_reg_450[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBB04444444"
    )
        port map (
      I0 => \or_ln12_reg_462_reg[0]\,
      I1 => \select_ln10_1_reg_450_reg[0]\,
      I2 => \indvar_flatten_fu_78_reg[1]\(0),
      I3 => ap_loop_init,
      I4 => ap_start,
      I5 => \select_ln10_1_reg_450_reg[1]\,
      O => \i_fu_82_reg[0]\(1)
    );
\select_ln10_1_reg_450[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \select_ln10_1_reg_450_reg[0]\,
      I1 => \or_ln12_reg_462_reg[0]\,
      I2 => \select_ln10_1_reg_450_reg[1]\,
      I3 => \indvar_flatten15_fu_86[6]_i_6_n_0\,
      I4 => \select_ln10_1_reg_450_reg[2]\,
      O => \i_fu_82_reg[0]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prod_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    or_ln12_reg_462_pp0_iter2_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0 is
  signal grp_fu_385_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
      C(15 downto 0) => grp_fu_385_p2(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(1),
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
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(15),
      I1 => prod_d0(15),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(15)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(6),
      I1 => prod_d0(6),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(6)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(5),
      I1 => prod_d0(5),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(5)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(4),
      I1 => prod_d0(4),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(4)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(3),
      I1 => prod_d0(3),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(3)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(2),
      I1 => prod_d0(2),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(2)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => prod_d0(1),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(1)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => prod_d0(0),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(14),
      I1 => prod_d0(14),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(14)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(13),
      I1 => prod_d0(13),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(13)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(12),
      I1 => prod_d0(12),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(12)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(11),
      I1 => prod_d0(11),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(11)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(10),
      I1 => prod_d0(10),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(10)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(9),
      I1 => prod_d0(9),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(9)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(8),
      I1 => prod_d0(8),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(8)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CAAA"
    )
        port map (
      I0 => p_reg_reg_0(7),
      I1 => prod_d0(7),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => or_ln12_reg_462_pp0_iter2_reg,
      O => grp_fu_385_p2(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prod_d0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    or_ln12_reg_462_pp0_iter2_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1 is
begin
matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      or_ln12_reg_462_pp0_iter2_reg => or_ln12_reg_462_pp0_iter2_reg,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      prod_d0(15 downto 0) => prod_d0(15 downto 0)
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
    b_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    prod_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_ce0 : out STD_LOGIC;
    prod_we0 : out STD_LOGIC;
    prod_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult is
  signal add_ln12_1_fu_226_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln12_1_reg_468 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln12_1_reg_4680 : STD_LOGIC;
  signal \add_ln12_1_reg_468[5]_i_2_n_0\ : STD_LOGIC;
  signal add_ln13_fu_316_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln13_reg_505_pp0_iter3_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0\ : STD_LOGIC;
  signal add_ln15_fu_292_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln15_reg_499 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln16_1_fu_257_p2 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal add_ln16_1_reg_473 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln16_2_fu_286_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln16_2_reg_494[4]_i_3_n_0\ : STD_LOGIC;
  signal add_ln16_4_fu_337_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln16_reg_5540 : STD_LOGIC;
  signal and_ln10_fu_214_p2 : STD_LOGIC;
  signal and_ln10_reg_457 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_condition_124 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[0]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[10]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[11]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[12]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[13]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[14]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[15]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[1]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[2]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[3]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[4]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[5]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[6]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[7]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[8]\ : STD_LOGIC;
  signal \empty_fu_66_reg_n_0_[9]\ : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal i_fu_82 : STD_LOGIC;
  signal \i_fu_82[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82[2]_i_2_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[2]\ : STD_LOGIC;
  signal icmp_ln10_fu_164_p2 : STD_LOGIC;
  signal icmp_ln10_reg_435 : STD_LOGIC;
  signal icmp_ln10_reg_435_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln10_reg_435_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln12_reg_444 : STD_LOGIC;
  signal \icmp_ln12_reg_444[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_520[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln15_1_reg_520_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln15_1_reg_520_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln15_1_reg_520_reg_n_0_[0]\ : STD_LOGIC;
  signal indvar_flatten15_fu_86 : STD_LOGIC;
  signal \indvar_flatten15_fu_86[4]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86[6]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86[6]_i_4_n_0\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86[6]_i_5_n_0\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten15_fu_86_reg_n_0_[6]\ : STD_LOGIC;
  signal indvar_flatten_fu_78 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \indvar_flatten_fu_78_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_78_reg_n_0_[5]\ : STD_LOGIC;
  signal \j_fu_74[0]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_74[1]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_74[2]_i_1_n_0\ : STD_LOGIC;
  signal \j_fu_74_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_fu_74_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_fu_74_reg_n_0_[2]\ : STD_LOGIC;
  signal k_fu_70 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal k_load_reg_439 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16ns_16_4_1_U1_n_9 : STD_LOGIC;
  signal or_ln12_fu_220_p2 : STD_LOGIC;
  signal or_ln12_reg_462 : STD_LOGIC;
  signal \or_ln12_reg_462[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_ln12_reg_462[0]_i_4_n_0\ : STD_LOGIC;
  signal or_ln12_reg_462_pp0_iter1_reg : STD_LOGIC;
  signal or_ln12_reg_462_pp0_iter2_reg : STD_LOGIC;
  signal \^prod_ce0\ : STD_LOGIC;
  signal \^prod_d0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln10_1_fu_194_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln12_2_fu_275_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln12_2_reg_483 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln12_fu_269_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tmp_1_fu_325_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal tmp_fu_250_p3 : STD_LOGIC_VECTOR ( 4 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_ce0_INST_0 : label is "soft_lutpair17";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair19";
  attribute srl_bus_name of \add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3 ";
  attribute SOFT_HLUTNM of \add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3_i_1\ : label is "soft_lutpair14";
  attribute srl_bus_name of \add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3 ";
  attribute SOFT_HLUTNM of \add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3_i_1\ : label is "soft_lutpair7";
  attribute srl_bus_name of \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg ";
  attribute srl_name of \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3 ";
  attribute SOFT_HLUTNM of \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln15_reg_499[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln15_reg_499[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln15_reg_499[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln16_1_reg_473[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln16_1_reg_473[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln16_2_reg_494[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln16_2_reg_494[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln16_2_reg_494[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln16_2_reg_494[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \add_ln16_4_reg_515[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln16_4_reg_515[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair23";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of b_ce0_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_82[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_fu_82[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \icmp_ln15_1_reg_520[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[6]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[6]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \indvar_flatten15_fu_86[6]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \j_fu_74[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_fu_74[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j_fu_74[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \or_ln12_reg_462[0]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \select_ln12_2_reg_483[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \select_ln12_2_reg_483[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \select_ln12_reg_478[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \select_ln12_reg_478[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \select_ln12_reg_478[2]_i_1\ : label is "soft_lutpair9";
begin
  ap_ready <= \^ap_ready\;
  prod_ce0 <= \^prod_ce0\;
  prod_d0(15 downto 0) <= \^prod_d0\(15 downto 0);
a_ce0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      O => a_ce0
    );
\add_ln12_1_reg_468[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg_n_0_[1]\,
      I1 => \indvar_flatten_fu_78_reg_n_0_[2]\,
      O => \add_ln12_1_reg_468[5]_i_2_n_0\
    );
\add_ln12_1_reg_468_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => add_ln12_1_fu_226_p2(0),
      Q => add_ln12_1_reg_468(0),
      R => '0'
    );
\add_ln12_1_reg_468_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => add_ln12_1_fu_226_p2(1),
      Q => add_ln12_1_reg_468(1),
      R => '0'
    );
\add_ln12_1_reg_468_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => add_ln12_1_fu_226_p2(2),
      Q => add_ln12_1_reg_468(2),
      R => '0'
    );
\add_ln12_1_reg_468_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => add_ln12_1_fu_226_p2(3),
      Q => add_ln12_1_reg_468(3),
      R => '0'
    );
\add_ln12_1_reg_468_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => add_ln12_1_fu_226_p2(4),
      Q => add_ln12_1_reg_468(4),
      R => '0'
    );
\add_ln12_1_reg_468_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => add_ln12_1_fu_226_p2(5),
      Q => add_ln12_1_reg_468(5),
      R => '0'
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => add_ln13_fu_316_p2(0),
      Q => add_ln13_reg_505_pp0_iter3_reg(0)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln16_1_reg_473(0),
      I1 => select_ln12_2_reg_483(0),
      O => add_ln13_fu_316_p2(0)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => add_ln13_fu_316_p2(1),
      Q => add_ln13_reg_505_pp0_iter3_reg(1)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[1]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => add_ln16_1_reg_473(0),
      I1 => select_ln12_2_reg_483(0),
      I2 => select_ln12_2_reg_483(1),
      I3 => add_ln16_1_reg_473(1),
      O => add_ln13_fu_316_p2(1)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => add_ln13_fu_316_p2(2),
      Q => add_ln13_reg_505_pp0_iter3_reg(2)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[2]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => select_ln12_2_reg_483(0),
      I1 => add_ln16_1_reg_473(0),
      I2 => add_ln16_1_reg_473(1),
      I3 => select_ln12_2_reg_483(1),
      I4 => select_ln12_2_reg_483(2),
      I5 => add_ln16_1_reg_473(2),
      O => add_ln13_fu_316_p2(2)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => add_ln13_fu_316_p2(3),
      Q => add_ln13_reg_505_pp0_iter3_reg(3)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[3]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0\,
      I1 => add_ln16_1_reg_473(2),
      I2 => select_ln12_2_reg_483(2),
      I3 => add_ln16_1_reg_473(3),
      O => add_ln13_fu_316_p2(3)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => add_ln13_fu_316_p2(4),
      Q => add_ln13_reg_505_pp0_iter3_reg(4)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFE800"
    )
        port map (
      I0 => select_ln12_2_reg_483(2),
      I1 => add_ln16_1_reg_473(2),
      I2 => \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0\,
      I3 => add_ln16_1_reg_473(3),
      I4 => add_ln16_1_reg_473(4),
      O => add_ln13_fu_316_p2(4)
    );
\add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => select_ln12_2_reg_483(1),
      I1 => add_ln16_1_reg_473(1),
      I2 => add_ln16_1_reg_473(0),
      I3 => select_ln12_2_reg_483(0),
      O => \add_ln13_reg_505_pp0_iter3_reg_reg[4]_srl3_i_2_n_0\
    );
\add_ln15_reg_499[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => or_ln12_reg_462,
      I1 => k_load_reg_439(0),
      O => add_ln15_fu_292_p2(0)
    );
\add_ln15_reg_499[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => k_load_reg_439(0),
      I1 => or_ln12_reg_462,
      I2 => k_load_reg_439(1),
      O => add_ln15_fu_292_p2(1)
    );
\add_ln15_reg_499[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => k_load_reg_439(0),
      I1 => k_load_reg_439(1),
      I2 => or_ln12_reg_462,
      I3 => k_load_reg_439(2),
      O => add_ln15_fu_292_p2(2)
    );
\add_ln15_reg_499_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln15_fu_292_p2(0),
      Q => add_ln15_reg_499(0),
      R => '0'
    );
\add_ln15_reg_499_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln15_fu_292_p2(1),
      Q => add_ln15_reg_499(1),
      R => '0'
    );
\add_ln15_reg_499_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln15_fu_292_p2(2),
      Q => add_ln15_reg_499(2),
      R => '0'
    );
\add_ln16_1_reg_473[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_fu_250_p3(2),
      I1 => tmp_fu_250_p3(4),
      O => add_ln16_1_fu_257_p2(2)
    );
\add_ln16_1_reg_473[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_fu_250_p3(2),
      I1 => tmp_fu_250_p3(4),
      I2 => tmp_fu_250_p3(3),
      O => add_ln16_1_fu_257_p2(3)
    );
\add_ln16_1_reg_473[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => tmp_fu_250_p3(2),
      I1 => tmp_fu_250_p3(3),
      I2 => tmp_fu_250_p3(4),
      O => add_ln16_1_fu_257_p2(4)
    );
\add_ln16_1_reg_473_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => tmp_fu_250_p3(2),
      Q => add_ln16_1_reg_473(0),
      R => '0'
    );
\add_ln16_1_reg_473_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => tmp_fu_250_p3(3),
      Q => add_ln16_1_reg_473(1),
      R => '0'
    );
\add_ln16_1_reg_473_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_1_fu_257_p2(2),
      Q => add_ln16_1_reg_473(2),
      R => '0'
    );
\add_ln16_1_reg_473_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_1_fu_257_p2(3),
      Q => add_ln16_1_reg_473(3),
      R => '0'
    );
\add_ln16_1_reg_473_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_1_fu_257_p2(4),
      Q => add_ln16_1_reg_473(4),
      R => '0'
    );
\add_ln16_2_reg_494[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => or_ln12_reg_462,
      I1 => k_load_reg_439(0),
      I2 => tmp_fu_250_p3(2),
      O => add_ln16_2_fu_286_p2(0)
    );
\add_ln16_2_reg_494[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F08778"
    )
        port map (
      I0 => k_load_reg_439(0),
      I1 => tmp_fu_250_p3(2),
      I2 => tmp_fu_250_p3(3),
      I3 => k_load_reg_439(1),
      I4 => or_ln12_reg_462,
      O => add_ln16_2_fu_286_p2(1)
    );
\add_ln16_2_reg_494[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996966"
    )
        port map (
      I0 => \add_ln16_2_reg_494[4]_i_3_n_0\,
      I1 => tmp_fu_250_p3(2),
      I2 => or_ln12_reg_462,
      I3 => k_load_reg_439(2),
      I4 => tmp_fu_250_p3(4),
      O => add_ln16_2_fu_286_p2(2)
    );
\add_ln16_2_reg_494[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E78871E1E781E78"
    )
        port map (
      I0 => \add_ln16_2_reg_494[4]_i_3_n_0\,
      I1 => tmp_fu_250_p3(2),
      I2 => tmp_fu_250_p3(3),
      I3 => tmp_fu_250_p3(4),
      I4 => or_ln12_reg_462,
      I5 => k_load_reg_439(2),
      O => add_ln16_2_fu_286_p2(3)
    );
\add_ln16_2_reg_494[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => icmp_ln10_reg_435,
      O => ap_condition_124
    );
\add_ln16_2_reg_494[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011F7FF8E880000"
    )
        port map (
      I0 => tmp_fu_250_p3(2),
      I1 => \add_ln16_2_reg_494[4]_i_3_n_0\,
      I2 => or_ln12_reg_462,
      I3 => k_load_reg_439(2),
      I4 => tmp_fu_250_p3(3),
      I5 => tmp_fu_250_p3(4),
      O => add_ln16_2_fu_286_p2(4)
    );
\add_ln16_2_reg_494[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32202020"
    )
        port map (
      I0 => tmp_fu_250_p3(3),
      I1 => or_ln12_reg_462,
      I2 => k_load_reg_439(1),
      I3 => k_load_reg_439(0),
      I4 => tmp_fu_250_p3(2),
      O => \add_ln16_2_reg_494[4]_i_3_n_0\
    );
\add_ln16_2_reg_494_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_2_fu_286_p2(0),
      Q => a_address0(0),
      R => '0'
    );
\add_ln16_2_reg_494_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_2_fu_286_p2(1),
      Q => a_address0(1),
      R => '0'
    );
\add_ln16_2_reg_494_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_2_fu_286_p2(2),
      Q => a_address0(2),
      R => '0'
    );
\add_ln16_2_reg_494_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_2_fu_286_p2(3),
      Q => a_address0(3),
      R => '0'
    );
\add_ln16_2_reg_494_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => add_ln16_2_fu_286_p2(4),
      Q => a_address0(4),
      R => '0'
    );
\add_ln16_4_reg_515[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_1_fu_325_p3(2),
      I1 => select_ln12_2_reg_483(0),
      O => add_ln16_4_fu_337_p2(0)
    );
\add_ln16_4_reg_515[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => tmp_1_fu_325_p3(2),
      I1 => select_ln12_2_reg_483(0),
      I2 => select_ln12_2_reg_483(1),
      I3 => tmp_1_fu_325_p3(3),
      O => add_ln16_4_fu_337_p2(1)
    );
\add_ln16_4_reg_515[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817C03F3FC0"
    )
        port map (
      I0 => select_ln12_2_reg_483(0),
      I1 => tmp_1_fu_325_p3(3),
      I2 => select_ln12_2_reg_483(1),
      I3 => tmp_1_fu_325_p3(4),
      I4 => select_ln12_2_reg_483(2),
      I5 => tmp_1_fu_325_p3(2),
      O => add_ln16_4_fu_337_p2(2)
    );
\add_ln16_4_reg_515[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07F05F001F85F00"
    )
        port map (
      I0 => select_ln12_2_reg_483(1),
      I1 => select_ln12_2_reg_483(0),
      I2 => tmp_1_fu_325_p3(4),
      I3 => tmp_1_fu_325_p3(3),
      I4 => tmp_1_fu_325_p3(2),
      I5 => select_ln12_2_reg_483(2),
      O => add_ln16_4_fu_337_p2(3)
    );
\add_ln16_4_reg_515[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00037FFFFCE00000"
    )
        port map (
      I0 => select_ln12_2_reg_483(0),
      I1 => select_ln12_2_reg_483(1),
      I2 => tmp_1_fu_325_p3(2),
      I3 => select_ln12_2_reg_483(2),
      I4 => tmp_1_fu_325_p3(3),
      I5 => tmp_1_fu_325_p3(4),
      O => add_ln16_4_fu_337_p2(4)
    );
\add_ln16_4_reg_515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_4_fu_337_p2(0),
      Q => b_address0(0),
      R => '0'
    );
\add_ln16_4_reg_515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_4_fu_337_p2(1),
      Q => b_address0(1),
      R => '0'
    );
\add_ln16_4_reg_515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_4_fu_337_p2(2),
      Q => b_address0(2),
      R => '0'
    );
\add_ln16_4_reg_515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_4_fu_337_p2(3),
      Q => b_address0(3),
      R => '0'
    );
\add_ln16_4_reg_515_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln16_4_fu_337_p2(4),
      Q => b_address0(4),
      R => '0'
    );
\add_ln16_reg_554[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_CS_fsm_pp0_stage1,
      O => add_ln16_reg_5540
    );
\add_ln16_reg_554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_15,
      Q => \^prod_d0\(0),
      R => '0'
    );
\add_ln16_reg_554_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_5,
      Q => \^prod_d0\(10),
      R => '0'
    );
\add_ln16_reg_554_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_4,
      Q => \^prod_d0\(11),
      R => '0'
    );
\add_ln16_reg_554_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_3,
      Q => \^prod_d0\(12),
      R => '0'
    );
\add_ln16_reg_554_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_2,
      Q => \^prod_d0\(13),
      R => '0'
    );
\add_ln16_reg_554_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_1,
      Q => \^prod_d0\(14),
      R => '0'
    );
\add_ln16_reg_554_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_0,
      Q => \^prod_d0\(15),
      R => '0'
    );
\add_ln16_reg_554_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_14,
      Q => \^prod_d0\(1),
      R => '0'
    );
\add_ln16_reg_554_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_13,
      Q => \^prod_d0\(2),
      R => '0'
    );
\add_ln16_reg_554_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_12,
      Q => \^prod_d0\(3),
      R => '0'
    );
\add_ln16_reg_554_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_11,
      Q => \^prod_d0\(4),
      R => '0'
    );
\add_ln16_reg_554_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_10,
      Q => \^prod_d0\(5),
      R => '0'
    );
\add_ln16_reg_554_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_9,
      Q => \^prod_d0\(6),
      R => '0'
    );
\add_ln16_reg_554_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_8,
      Q => \^prod_d0\(7),
      R => '0'
    );
\add_ln16_reg_554_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_7,
      Q => \^prod_d0\(8),
      R => '0'
    );
\add_ln16_reg_554_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln16_reg_5540,
      D => mac_muladd_8s_8s_16ns_16_4_1_U1_n_6,
      Q => \^prod_d0\(9),
      R => '0'
    );
\and_ln10_reg_457_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => and_ln10_fu_214_p2,
      Q => and_ln10_reg_457,
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAAAAABABABAB"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \ap_CS_fsm[1]_i_2_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => icmp_ln10_reg_435_pp0_iter2_reg,
      I5 => ap_enable_reg_pp0_iter3,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7FFF2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln10_reg_435_pp0_iter2_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_start,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_2_n_0\
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
      I2 => icmp_ln10_reg_435,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
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
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
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
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter4,
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
      I0 => icmp_ln10_reg_435_pp0_iter2_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_start,
      O => ap_NS_fsm13_out
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^ap_ready\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => ap_NS_fsm13_out
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => ap_NS_fsm13_out
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => ap_NS_fsm13_out
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => icmp_ln10_reg_435,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_start,
      I4 => ap_CS_fsm_pp0_stage1,
      O => \^ap_ready\
    );
b_ce0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      O => b_ce0
    );
\empty_fu_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(0),
      Q => \empty_fu_66_reg_n_0_[0]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(10),
      Q => \empty_fu_66_reg_n_0_[10]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(11),
      Q => \empty_fu_66_reg_n_0_[11]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(12),
      Q => \empty_fu_66_reg_n_0_[12]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(13),
      Q => \empty_fu_66_reg_n_0_[13]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(14),
      Q => \empty_fu_66_reg_n_0_[14]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(15),
      Q => \empty_fu_66_reg_n_0_[15]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(1),
      Q => \empty_fu_66_reg_n_0_[1]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(2),
      Q => \empty_fu_66_reg_n_0_[2]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(3),
      Q => \empty_fu_66_reg_n_0_[3]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(4),
      Q => \empty_fu_66_reg_n_0_[4]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(5),
      Q => \empty_fu_66_reg_n_0_[5]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(6),
      Q => \empty_fu_66_reg_n_0_[6]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(7),
      Q => \empty_fu_66_reg_n_0_[7]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(8),
      Q => \empty_fu_66_reg_n_0_[8]\,
      R => flow_control_loop_pipe_U_n_24
    );
\empty_fu_66_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^prod_ce0\,
      D => \^prod_d0\(9),
      Q => \empty_fu_66_reg_n_0_[9]\,
      R => flow_control_loop_pipe_U_n_24
    );
flow_control_loop_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_flow_control_loop_pipe
     port map (
      D(2) => flow_control_loop_pipe_U_n_2,
      D(1) => flow_control_loop_pipe_U_n_3,
      D(0) => flow_control_loop_pipe_U_n_4,
      E(0) => add_ln12_1_reg_4680,
      Q(0) => add_ln12_1_reg_468(0),
      \add_ln12_1_reg_468_reg[1]\ => \indvar_flatten_fu_78_reg_n_0_[1]\,
      \add_ln12_1_reg_468_reg[2]\ => \indvar_flatten_fu_78_reg_n_0_[2]\,
      \add_ln12_1_reg_468_reg[3]\ => \indvar_flatten_fu_78_reg_n_0_[3]\,
      \add_ln12_1_reg_468_reg[4]\ => \indvar_flatten_fu_78_reg_n_0_[4]\,
      \add_ln12_1_reg_468_reg[5]\ => \add_ln12_1_reg_468[5]_i_2_n_0\,
      \add_ln12_1_reg_468_reg[5]_0\ => \indvar_flatten_fu_78_reg_n_0_[5]\,
      and_ln10_fu_214_p2 => and_ln10_fu_214_p2,
      \ap_CS_fsm_reg[0]\ => flow_control_loop_pipe_U_n_23,
      \ap_CS_fsm_reg[0]_0\ => flow_control_loop_pipe_U_n_24,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst => ap_rst,
      ap_start => ap_start,
      \i_fu_82_reg[0]\(2 downto 0) => select_ln10_1_fu_194_p3(2 downto 0),
      icmp_ln10_fu_164_p2 => icmp_ln10_fu_164_p2,
      icmp_ln10_reg_435 => icmp_ln10_reg_435,
      icmp_ln12_reg_444 => icmp_ln12_reg_444,
      \indvar_flatten15_fu_86_reg[1]\(0) => indvar_flatten15_fu_86,
      \indvar_flatten15_fu_86_reg[2]\ => \indvar_flatten15_fu_86[6]_i_4_n_0\,
      \indvar_flatten15_fu_86_reg[4]\ => \indvar_flatten15_fu_86[6]_i_3_n_0\,
      \indvar_flatten15_fu_86_reg[4]_0\ => \indvar_flatten15_fu_86[4]_i_2_n_0\,
      \indvar_flatten15_fu_86_reg[5]\(6) => flow_control_loop_pipe_U_n_16,
      \indvar_flatten15_fu_86_reg[5]\(5) => flow_control_loop_pipe_U_n_17,
      \indvar_flatten15_fu_86_reg[5]\(4) => flow_control_loop_pipe_U_n_18,
      \indvar_flatten15_fu_86_reg[5]\(3) => flow_control_loop_pipe_U_n_19,
      \indvar_flatten15_fu_86_reg[5]\(2) => flow_control_loop_pipe_U_n_20,
      \indvar_flatten15_fu_86_reg[5]\(1) => flow_control_loop_pipe_U_n_21,
      \indvar_flatten15_fu_86_reg[5]\(0) => flow_control_loop_pipe_U_n_22,
      \indvar_flatten15_fu_86_reg[5]_0\(6) => \indvar_flatten15_fu_86_reg_n_0_[6]\,
      \indvar_flatten15_fu_86_reg[5]_0\(5) => \indvar_flatten15_fu_86_reg_n_0_[5]\,
      \indvar_flatten15_fu_86_reg[5]_0\(4) => \indvar_flatten15_fu_86_reg_n_0_[4]\,
      \indvar_flatten15_fu_86_reg[5]_0\(3) => \indvar_flatten15_fu_86_reg_n_0_[3]\,
      \indvar_flatten15_fu_86_reg[5]_0\(2) => \indvar_flatten15_fu_86_reg_n_0_[2]\,
      \indvar_flatten15_fu_86_reg[5]_0\(1) => \indvar_flatten15_fu_86_reg_n_0_[1]\,
      \indvar_flatten15_fu_86_reg[5]_0\(0) => \indvar_flatten15_fu_86_reg_n_0_[0]\,
      \indvar_flatten15_fu_86_reg[5]_1\ => \indvar_flatten15_fu_86[6]_i_5_n_0\,
      indvar_flatten_fu_78(0) => indvar_flatten_fu_78(4),
      \indvar_flatten_fu_78_reg[0]\ => flow_control_loop_pipe_U_n_0,
      \indvar_flatten_fu_78_reg[0]_0\ => \indvar_flatten_fu_78_reg_n_0_[0]\,
      \indvar_flatten_fu_78_reg[1]\(1) => ap_CS_fsm_pp0_stage1,
      \indvar_flatten_fu_78_reg[1]\(0) => ap_CS_fsm_pp0_stage0,
      \indvar_flatten_fu_78_reg[4]\(5 downto 0) => add_ln12_1_fu_226_p2(5 downto 0),
      \k_load_reg_439_reg[2]\(2 downto 0) => add_ln15_reg_499(2 downto 0),
      \k_load_reg_439_reg[2]_0\(2 downto 0) => k_fu_70(2 downto 0),
      or_ln12_fu_220_p2 => or_ln12_fu_220_p2,
      \or_ln12_reg_462_reg[0]\ => \icmp_ln12_reg_444[0]_i_3_n_0\,
      \or_ln12_reg_462_reg[0]_0\ => \or_ln12_reg_462[0]_i_2_n_0\,
      \or_ln12_reg_462_reg[0]_1\ => \or_ln12_reg_462[0]_i_4_n_0\,
      \select_ln10_1_reg_450_reg[0]\ => \i_fu_82_reg_n_0_[0]\,
      \select_ln10_1_reg_450_reg[1]\ => \i_fu_82_reg_n_0_[1]\,
      \select_ln10_1_reg_450_reg[2]\ => \i_fu_82_reg_n_0_[2]\
    );
\i_fu_82[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_fu_250_p3(2),
      I1 => i_fu_82,
      I2 => \i_fu_82_reg_n_0_[0]\,
      O => \i_fu_82[0]_i_1_n_0\
    );
\i_fu_82[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_fu_250_p3(3),
      I1 => i_fu_82,
      I2 => \i_fu_82_reg_n_0_[1]\,
      O => \i_fu_82[1]_i_1_n_0\
    );
\i_fu_82[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_fu_250_p3(4),
      I1 => i_fu_82,
      I2 => \i_fu_82_reg_n_0_[2]\,
      O => \i_fu_82[2]_i_2_n_0\
    );
\i_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_82[0]_i_1_n_0\,
      Q => \i_fu_82_reg_n_0_[0]\,
      R => flow_control_loop_pipe_U_n_24
    );
\i_fu_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_82[1]_i_1_n_0\,
      Q => \i_fu_82_reg_n_0_[1]\,
      R => flow_control_loop_pipe_U_n_24
    );
\i_fu_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_82[2]_i_2_n_0\,
      Q => \i_fu_82_reg_n_0_[2]\,
      R => flow_control_loop_pipe_U_n_24
    );
\icmp_ln10_reg_435_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln10_reg_435,
      Q => icmp_ln10_reg_435_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln10_reg_435_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln10_reg_435_pp0_iter1_reg,
      Q => icmp_ln10_reg_435_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln10_reg_435_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln10_fu_164_p2,
      Q => icmp_ln10_reg_435,
      R => '0'
    );
\icmp_ln12_reg_444[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \indvar_flatten_fu_78_reg_n_0_[5]\,
      I1 => \indvar_flatten_fu_78_reg_n_0_[1]\,
      I2 => \indvar_flatten_fu_78_reg_n_0_[2]\,
      I3 => \indvar_flatten_fu_78_reg_n_0_[4]\,
      I4 => \indvar_flatten_fu_78_reg_n_0_[0]\,
      I5 => \indvar_flatten_fu_78_reg_n_0_[3]\,
      O => \icmp_ln12_reg_444[0]_i_3_n_0\
    );
\icmp_ln12_reg_444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => flow_control_loop_pipe_U_n_23,
      Q => icmp_ln12_reg_444,
      R => '0'
    );
\icmp_ln15_1_reg_520[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => add_ln15_reg_499(2),
      I1 => add_ln15_reg_499(0),
      I2 => add_ln15_reg_499(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \icmp_ln15_1_reg_520_reg_n_0_[0]\,
      O => \icmp_ln15_1_reg_520[0]_i_1_n_0\
    );
\icmp_ln15_1_reg_520_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \icmp_ln15_1_reg_520_reg_n_0_[0]\,
      Q => icmp_ln15_1_reg_520_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln15_1_reg_520_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln15_1_reg_520_pp0_iter2_reg,
      Q => icmp_ln15_1_reg_520_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln15_1_reg_520_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln15_1_reg_520[0]_i_1_n_0\,
      Q => \icmp_ln15_1_reg_520_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten15_fu_86[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg_n_0_[5]\,
      I1 => \indvar_flatten15_fu_86_reg_n_0_[6]\,
      O => \indvar_flatten15_fu_86[4]_i_2_n_0\
    );
\indvar_flatten15_fu_86[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg_n_0_[0]\,
      I1 => \indvar_flatten15_fu_86_reg_n_0_[2]\,
      O => \indvar_flatten15_fu_86[6]_i_3_n_0\
    );
\indvar_flatten15_fu_86[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg_n_0_[4]\,
      I1 => \indvar_flatten15_fu_86_reg_n_0_[3]\,
      I2 => \indvar_flatten15_fu_86_reg_n_0_[6]\,
      I3 => \indvar_flatten15_fu_86_reg_n_0_[5]\,
      O => \indvar_flatten15_fu_86[6]_i_4_n_0\
    );
\indvar_flatten15_fu_86[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \indvar_flatten15_fu_86_reg_n_0_[4]\,
      I1 => \indvar_flatten15_fu_86_reg_n_0_[3]\,
      I2 => \indvar_flatten15_fu_86_reg_n_0_[2]\,
      I3 => \indvar_flatten15_fu_86_reg_n_0_[0]\,
      O => \indvar_flatten15_fu_86[6]_i_5_n_0\
    );
\indvar_flatten15_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten15_fu_86,
      D => flow_control_loop_pipe_U_n_22,
      Q => \indvar_flatten15_fu_86_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten15_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten15_fu_86,
      D => flow_control_loop_pipe_U_n_21,
      Q => \indvar_flatten15_fu_86_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten15_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten15_fu_86,
      D => flow_control_loop_pipe_U_n_20,
      Q => \indvar_flatten15_fu_86_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten15_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten15_fu_86,
      D => flow_control_loop_pipe_U_n_19,
      Q => \indvar_flatten15_fu_86_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten15_fu_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten15_fu_86,
      D => flow_control_loop_pipe_U_n_18,
      Q => \indvar_flatten15_fu_86_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten15_fu_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten15_fu_86,
      D => flow_control_loop_pipe_U_n_17,
      Q => \indvar_flatten15_fu_86_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten15_fu_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten15_fu_86,
      D => flow_control_loop_pipe_U_n_16,
      Q => \indvar_flatten15_fu_86_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_78[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_start,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => icmp_ln10_reg_435,
      O => i_fu_82
    );
\indvar_flatten_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_0,
      Q => \indvar_flatten_fu_78_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln12_1_reg_468(1),
      Q => \indvar_flatten_fu_78_reg_n_0_[1]\,
      R => indvar_flatten_fu_78(4)
    );
\indvar_flatten_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln12_1_reg_468(2),
      Q => \indvar_flatten_fu_78_reg_n_0_[2]\,
      R => indvar_flatten_fu_78(4)
    );
\indvar_flatten_fu_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln12_1_reg_468(3),
      Q => \indvar_flatten_fu_78_reg_n_0_[3]\,
      R => indvar_flatten_fu_78(4)
    );
\indvar_flatten_fu_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln12_1_reg_468(4),
      Q => \indvar_flatten_fu_78_reg_n_0_[4]\,
      R => indvar_flatten_fu_78(4)
    );
\indvar_flatten_fu_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln12_1_reg_468(5),
      Q => \indvar_flatten_fu_78_reg_n_0_[5]\,
      R => indvar_flatten_fu_78(4)
    );
\j_fu_74[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => select_ln12_2_reg_483(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \j_fu_74_reg_n_0_[0]\,
      O => \j_fu_74[0]_i_1_n_0\
    );
\j_fu_74[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => select_ln12_2_reg_483(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \j_fu_74_reg_n_0_[1]\,
      O => \j_fu_74[1]_i_1_n_0\
    );
\j_fu_74[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => select_ln12_2_reg_483(2),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \j_fu_74_reg_n_0_[2]\,
      O => \j_fu_74[2]_i_1_n_0\
    );
\j_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_74[0]_i_1_n_0\,
      Q => \j_fu_74_reg_n_0_[0]\,
      R => flow_control_loop_pipe_U_n_24
    );
\j_fu_74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_74[1]_i_1_n_0\,
      Q => \j_fu_74_reg_n_0_[1]\,
      R => flow_control_loop_pipe_U_n_24
    );
\j_fu_74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_fu_74[2]_i_1_n_0\,
      Q => \j_fu_74_reg_n_0_[2]\,
      R => flow_control_loop_pipe_U_n_24
    );
\k_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_4,
      Q => k_fu_70(0),
      R => '0'
    );
\k_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_3,
      Q => k_fu_70(1),
      R => '0'
    );
\k_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_2,
      Q => k_fu_70(2),
      R => '0'
    );
\k_load_reg_439_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => flow_control_loop_pipe_U_n_4,
      Q => k_load_reg_439(0),
      R => '0'
    );
\k_load_reg_439_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => flow_control_loop_pipe_U_n_3,
      Q => k_load_reg_439(1),
      R => '0'
    );
\k_load_reg_439_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => flow_control_loop_pipe_U_n_2,
      Q => k_load_reg_439(2),
      R => '0'
    );
mac_muladd_8s_8s_16ns_16_4_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult_mac_muladd_8s_8s_16ns_16_4_1
     port map (
      D(15) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_0,
      D(14) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_1,
      D(13) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_2,
      D(12) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_3,
      D(11) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_4,
      D(10) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_5,
      D(9) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_6,
      D(8) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_7,
      D(7) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_8,
      D(6) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_9,
      D(5) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_10,
      D(4) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_11,
      D(3) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_12,
      D(2) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_13,
      D(1) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_14,
      D(0) => mac_muladd_8s_8s_16ns_16_4_1_U1_n_15,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      or_ln12_reg_462_pp0_iter2_reg => or_ln12_reg_462_pp0_iter2_reg,
      p_reg_reg(15) => \empty_fu_66_reg_n_0_[15]\,
      p_reg_reg(14) => \empty_fu_66_reg_n_0_[14]\,
      p_reg_reg(13) => \empty_fu_66_reg_n_0_[13]\,
      p_reg_reg(12) => \empty_fu_66_reg_n_0_[12]\,
      p_reg_reg(11) => \empty_fu_66_reg_n_0_[11]\,
      p_reg_reg(10) => \empty_fu_66_reg_n_0_[10]\,
      p_reg_reg(9) => \empty_fu_66_reg_n_0_[9]\,
      p_reg_reg(8) => \empty_fu_66_reg_n_0_[8]\,
      p_reg_reg(7) => \empty_fu_66_reg_n_0_[7]\,
      p_reg_reg(6) => \empty_fu_66_reg_n_0_[6]\,
      p_reg_reg(5) => \empty_fu_66_reg_n_0_[5]\,
      p_reg_reg(4) => \empty_fu_66_reg_n_0_[4]\,
      p_reg_reg(3) => \empty_fu_66_reg_n_0_[3]\,
      p_reg_reg(2) => \empty_fu_66_reg_n_0_[2]\,
      p_reg_reg(1) => \empty_fu_66_reg_n_0_[1]\,
      p_reg_reg(0) => \empty_fu_66_reg_n_0_[0]\,
      prod_d0(15 downto 0) => \^prod_d0\(15 downto 0)
    );
\or_ln12_reg_462[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => k_fu_70(1),
      I1 => k_fu_70(2),
      I2 => k_fu_70(0),
      O => \or_ln12_reg_462[0]_i_2_n_0\
    );
\or_ln12_reg_462[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => add_ln15_reg_499(1),
      I1 => add_ln15_reg_499(2),
      I2 => add_ln15_reg_499(0),
      O => \or_ln12_reg_462[0]_i_4_n_0\
    );
\or_ln12_reg_462_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => or_ln12_reg_462,
      Q => or_ln12_reg_462_pp0_iter1_reg,
      R => '0'
    );
\or_ln12_reg_462_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => or_ln12_reg_462_pp0_iter1_reg,
      Q => or_ln12_reg_462_pp0_iter2_reg,
      R => '0'
    );
\or_ln12_reg_462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => or_ln12_fu_220_p2,
      Q => or_ln12_reg_462,
      R => '0'
    );
\prod_addr_reg_549_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln13_reg_505_pp0_iter3_reg(0),
      Q => prod_address0(0),
      R => '0'
    );
\prod_addr_reg_549_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln13_reg_505_pp0_iter3_reg(1),
      Q => prod_address0(1),
      R => '0'
    );
\prod_addr_reg_549_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln13_reg_505_pp0_iter3_reg(2),
      Q => prod_address0(2),
      R => '0'
    );
\prod_addr_reg_549_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln13_reg_505_pp0_iter3_reg(3),
      Q => prod_address0(3),
      R => '0'
    );
\prod_addr_reg_549_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln13_reg_505_pp0_iter3_reg(4),
      Q => prod_address0(4),
      R => '0'
    );
prod_ce0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter4,
      O => \^prod_ce0\
    );
prod_we0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln15_1_reg_520_pp0_iter3_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter4,
      O => prod_we0
    );
\select_ln10_1_reg_450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => select_ln10_1_fu_194_p3(0),
      Q => tmp_fu_250_p3(2),
      R => '0'
    );
\select_ln10_1_reg_450_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => select_ln10_1_fu_194_p3(1),
      Q => tmp_fu_250_p3(3),
      R => '0'
    );
\select_ln10_1_reg_450_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln12_1_reg_4680,
      D => select_ln10_1_fu_194_p3(2),
      Q => tmp_fu_250_p3(4),
      R => '0'
    );
\select_ln12_2_reg_483[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \j_fu_74_reg_n_0_[0]\,
      I1 => icmp_ln12_reg_444,
      I2 => and_ln10_reg_457,
      O => select_ln12_2_fu_275_p3(0)
    );
\select_ln12_2_reg_483[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => and_ln10_reg_457,
      I1 => \j_fu_74_reg_n_0_[0]\,
      I2 => \j_fu_74_reg_n_0_[1]\,
      I3 => icmp_ln12_reg_444,
      O => select_ln12_2_fu_275_p3(1)
    );
\select_ln12_2_reg_483[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \j_fu_74_reg_n_0_[0]\,
      I1 => and_ln10_reg_457,
      I2 => \j_fu_74_reg_n_0_[1]\,
      I3 => \j_fu_74_reg_n_0_[2]\,
      I4 => icmp_ln12_reg_444,
      O => select_ln12_2_fu_275_p3(2)
    );
\select_ln12_2_reg_483_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => select_ln12_2_fu_275_p3(0),
      Q => select_ln12_2_reg_483(0),
      R => '0'
    );
\select_ln12_2_reg_483_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => select_ln12_2_fu_275_p3(1),
      Q => select_ln12_2_reg_483(1),
      R => '0'
    );
\select_ln12_2_reg_483_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => select_ln12_2_fu_275_p3(2),
      Q => select_ln12_2_reg_483(2),
      R => '0'
    );
\select_ln12_reg_478[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => k_load_reg_439(0),
      I1 => or_ln12_reg_462,
      O => select_ln12_fu_269_p3(0)
    );
\select_ln12_reg_478[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => k_load_reg_439(1),
      I1 => or_ln12_reg_462,
      O => select_ln12_fu_269_p3(1)
    );
\select_ln12_reg_478[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => k_load_reg_439(2),
      I1 => or_ln12_reg_462,
      O => select_ln12_fu_269_p3(2)
    );
\select_ln12_reg_478_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => select_ln12_fu_269_p3(0),
      Q => tmp_1_fu_325_p3(2),
      R => '0'
    );
\select_ln12_reg_478_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => select_ln12_fu_269_p3(1),
      Q => tmp_1_fu_325_p3(3),
      R => '0'
    );
\select_ln12_reg_478_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_124,
      D => select_ln12_fu_269_p3(2),
      Q => tmp_1_fu_325_p3(4),
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
    b_ce0 : out STD_LOGIC;
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
    b_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_mult
     port map (
      a_address0(4 downto 0) => a_address0(4 downto 0),
      a_ce0 => a_ce0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(4 downto 0) => b_address0(4 downto 0),
      b_ce0 => b_ce0,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      prod_address0(4 downto 0) => prod_address0(4 downto 0),
      prod_ce0 => prod_ce0,
      prod_d0(15 downto 0) => prod_d0(15 downto 0),
      prod_we0 => prod_we0
    );
end STRUCTURE;
