-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat May 14 22:40:22 2022
-- Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/vivado_files/vgatest/vgatest.srcs/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(11)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(12)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(16)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(18)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT_inferred__6/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(8)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_3_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_63_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_67_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_71_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_75_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_47_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_51_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[4]_INST_0\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[0]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(3),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(3),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(3),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(3),
      I1 => p_35_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(3),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(3),
      I1 => p_19_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(3),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(3),
      I1 => p_67_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(3),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(3),
      I1 => p_51_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(3),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(4),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(4),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(4),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(4),
      I1 => p_35_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(4),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(4),
      I1 => p_19_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(4),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(4),
      I1 => p_67_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(4),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(4),
      I1 => p_51_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(4),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[12]_INST_0_i_3_n_0\,
      O => \^douta\(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(5),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(5),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(5),
      I5 => sel_pipe_d1(2),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_4_n_0\,
      I1 => \douta[12]_INST_0_i_5_n_0\,
      O => \douta[12]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_6_n_0\,
      I1 => \douta[12]_INST_0_i_7_n_0\,
      O => \douta[12]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(5),
      I1 => p_35_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(5),
      O => \douta[12]_INST_0_i_4_n_0\
    );
\douta[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(5),
      I1 => p_19_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(5),
      O => \douta[12]_INST_0_i_5_n_0\
    );
\douta[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(5),
      I1 => p_67_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(5),
      O => \douta[12]_INST_0_i_6_n_0\
    );
\douta[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(5),
      I1 => p_51_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(5),
      O => \douta[12]_INST_0_i_7_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[13]_INST_0_i_3_n_0\,
      O => \^douta\(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(6),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(6),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(6),
      I5 => sel_pipe_d1(2),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_4_n_0\,
      I1 => \douta[13]_INST_0_i_5_n_0\,
      O => \douta[13]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_6_n_0\,
      I1 => \douta[13]_INST_0_i_7_n_0\,
      O => \douta[13]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(6),
      I1 => p_35_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(6),
      O => \douta[13]_INST_0_i_4_n_0\
    );
\douta[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(6),
      I1 => p_19_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(6),
      O => \douta[13]_INST_0_i_5_n_0\
    );
\douta[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(6),
      I1 => p_67_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(6),
      O => \douta[13]_INST_0_i_6_n_0\
    );
\douta[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(6),
      I1 => p_51_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(6),
      O => \douta[13]_INST_0_i_7_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      O => \^douta\(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(7),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(7),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(7),
      I5 => sel_pipe_d1(2),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_4_n_0\,
      I1 => \douta[14]_INST_0_i_5_n_0\,
      O => \douta[14]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_6_n_0\,
      I1 => \douta[14]_INST_0_i_7_n_0\,
      O => \douta[14]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(7),
      I1 => p_35_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(7),
      O => \douta[14]_INST_0_i_4_n_0\
    );
\douta[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(7),
      I1 => p_19_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(7),
      O => \douta[14]_INST_0_i_5_n_0\
    );
\douta[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(7),
      I1 => p_67_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(7),
      O => \douta[14]_INST_0_i_6_n_0\
    );
\douta[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(7),
      I1 => p_51_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(7),
      O => \douta[14]_INST_0_i_7_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[15]_INST_0_i_3_n_0\,
      O => \^douta\(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(8),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(8),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(8),
      I5 => sel_pipe_d1(2),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_4_n_0\,
      I1 => \douta[15]_INST_0_i_5_n_0\,
      O => \douta[15]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_6_n_0\,
      I1 => \douta[15]_INST_0_i_7_n_0\,
      O => \douta[15]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(8),
      I1 => p_35_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(8),
      O => \douta[15]_INST_0_i_4_n_0\
    );
\douta[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(8),
      I1 => p_19_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(8),
      O => \douta[15]_INST_0_i_5_n_0\
    );
\douta[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(8),
      I1 => p_67_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(8),
      O => \douta[15]_INST_0_i_6_n_0\
    );
\douta[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(8),
      I1 => p_51_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(8),
      O => \douta[15]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[1]\(0),
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[2]\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[2]_0\(0),
      O => \^douta\(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[2]\(1),
      I5 => sel_pipe_d1(3),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]\(0),
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[4]\(0),
      I5 => sel_pipe_d1(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_0\(0),
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[4]\(1),
      I5 => sel_pipe_d1(3),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[6]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[5]\(0),
      O => \^douta\(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[6]\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[6]_0\(0),
      O => \^douta\(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(0),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(0),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(0),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(0),
      I1 => p_35_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(0),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(0),
      I1 => p_19_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(0),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(0),
      I1 => p_67_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(0),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(0),
      I1 => p_51_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(0),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(1),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(1),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(1),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(1),
      I1 => p_35_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(1),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(1),
      I1 => p_19_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(1),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(1),
      I1 => p_67_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(1),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(1),
      I1 => p_51_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(1),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => p_11_out(2),
      I1 => sel_pipe_d1(0),
      I2 => p_7_out(2),
      I3 => sel_pipe_d1(1),
      I4 => p_3_out(2),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_31_out(2),
      I1 => p_35_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_39_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_43_out(2),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_out(2),
      I1 => p_19_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_23_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_27_out(2),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_63_out(2),
      I1 => p_67_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_71_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_75_out(2),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_47_out(2),
      I1 => p_51_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_55_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_59_out(2),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F8447D39E1EA3FA2795629C4000000D7FFFFFF90787FFF3FFFC00FFFFE01FF80",
      INIT_01 => X"491F4E04000000F3FFFFFE003E1FFF7FFFE0CFFFFF003FC08DD73F50F14FCFFF",
      INIT_02 => X"DFFFFE30721FFF3FFFC03FFFFE003FC0C0573FFF20BFE7FFFCC2F807C230204F",
      INIT_03 => X"FF8023FFF807BF00FEC39881E40AFBFFFFBF8A3FA08C0AFE9E291B4200000003",
      INIT_04 => X"C771900C51818DFFFEFAF77E21CCC731F97C9D4000000000FEFFFE30793FFF3F",
      INIT_05 => X"FFFADF2B27F883F603F3B4D000000009EEFFFF7FFFFFFFFFFE8000FFF00F3F00",
      INIT_06 => X"40CF852301000000FFFFFBFFFFFFFBFCFE000007C01E7F00B001D01C0B2052FF",
      INIT_07 => X"E3FFBAFFFFFBF9F9FF800003800C7F0031DD021EC2EC09FFFFFAD1C1ABF7C4FF",
      INIT_08 => X"FF80380000003E002567B70CF047005BFFFE625E73FEE8E7F41F9B3280400000",
      INIT_09 => X"F7A0F08ABF08C013FFFE54C5F3BF9B867E40781FC000393F8FFFC2FFFFE2FBFF",
      INIT_0A => X"7FFE5E7153FFF77C27C401838000EDB27A7EEEFDFF01FBFFFFC0707000007F80",
      INIT_0B => X"F33C9802A00179EFD9BE0DFCFE03FFFFF7C067F00001FC0041F1BE82BFE1D70E",
      INIT_0C => X"B1FE3DFFFE13FFFFC383EFFFFF83F0004C7E2FD96FF83EFF87FF5F846BFFFFFF",
      INIT_0D => X"CFE7DFFFFFC3E000A9D565F91FFF08A089FD5FEFC2BDF3F9A634EC009801FEDF",
      INIT_0E => X"CA68E97763CFE17416791FFA313FFFFEF962764C3206FF0854FC5387FC1FFF3F",
      INIT_0F => X"800B9FFC7E17FFFF667CE7800B0DDFB0247FE3873C0FFF9FDFE7C1FFFFF3C000",
      INIT_10 => X"6CBC418007939FE0C6FC96ED9E0BFFFFFFFFE1FFFFF3C00005BA3FAF7C03DC3E",
      INIT_11 => X"7BFFEFFFBF3BFFFFFFFF807FFFE18000795500E5FF0F7F02C76CDFFFE789FFFF",
      INIT_12 => X"FFFE007FFFE1800FF29B877D7CBCBF7095E01FFFF360CFFF4906FE8081DF9FE0",
      INIT_13 => X"EA83589FA6F43DFE23A41FFFF8FE0FFF4A6B7F4A02FF3F9001FEF9F93FFF9E9F",
      INIT_14 => X"C7759FFFFF138A7E6F509FDE010C079001FDF460BFF37E3FFFFC007FFFF101FF",
      INIT_15 => X"3FCE37E304560700017FFFE9BFE3FFFFFFF8007FFFFFFFFFEC3D2D57DD7D9D7F",
      INIT_16 => X"03FFFFC9FFE7FFFC3E30003FFFFFFFFF3D31ECBC16FF9D7FF9BB0FFFFFC7C1FE",
      INIT_17 => X"3FFE0031F7FFFFFFC1EB9C9ECEE7F3FFFF1F0FFFFFE03C563FF3AFFBB80A67E0",
      INIT_18 => X"1CBF14BCA00A7B77FF8117FFFFFF1D0E37F4E3FF9001236043FFFFDFFB8FFFF8",
      INIT_19 => X"FFF89FFFFFFFD4E2AFFE7C960003C070337FF875E3FEFFF01FFE00C06FFFFFFF",
      INIT_1A => X"77FFD33EEC888030807FF9EFE7F9FFFF0FF021C007FFF3FD3B83F2828A2D9EEC",
      INIT_1B => X"03FFFC0F7FF1FFFF8FF0F80007FFC3FDA6F0FD80FA21EBDD9CFE3BFFFFFFF9F3",
      INIT_1C => X"1FE3F00001FF83F1B9E76B458D077E3BB1FF7FFFFD7FF8A527FFF5CCE7807004",
      INIT_1D => X"1AE461BA6F290ED71AF98FB1D9FBF7E647FFF852F6018D0401C7F9721FD14FFF",
      INIT_1E => X"6177F8FFA9D26FF5B1FFFB4C2FDE22A0028AFD203FF8DFBF0F00F00003FFCF19",
      INIT_1F => X"2FFFFBFB8A680FA00276FF61FFFE01CF9C00F00001B78E1804CBEEFBF3492C09",
      INIT_20 => X"0400F877DFFC03FF8000F000001F9C10F05EFDF872F5C20CBC28FFE1FEC3EFFE",
      INIT_21 => X"C000C000005A1810FBF983BAF96B9C0635F389F187F9FFDFBFFFFFFBA7E01B90",
      INIT_22 => X"F90E40A37362CDA28F5C61F7BC0FF67FBFFFFDFE19C062602E50E3FFFFFC072F",
      INIT_23 => X"C3CDFC0187007DCFFFFFFA7FB66A80839EE1DFCFFFFE06078000000000F03018",
      INIT_24 => X"FFFF188F8D9401B489253FEFFFBF06038000000005E0007FDF3CE8464BB06D7E",
      INIT_25 => X"290E40AFC7B3E407C00000600FC000FF7B1FCE62F7BAF6AD423AFF018303C33B",
      INIT_26 => X"C00000207F002FFB391FEFE9985E66BDE653DAF18781C1F3E0FE391FC0E6CE20",
      INIT_27 => X"F98F0FF4337BDDF1A5386B818233003EEF03F9A3F0184808149A011FC7E7FC0F",
      INIT_28 => X"D6930678070700672FF60530E45274170EEFD30E3F3BFCFFC0000000FC40BFF5",
      INIT_29 => X"4BFBF8BD27D74FC35F247B0CECBCF7FF00000001C041FFE1F5894FF3EA0EC84C",
      INIT_2A => X"3D85073F705F07FC000000038D03FFE4B7B96FA5EB2F3FDA2F7FD0C59F07A827",
      INIT_2B => X"000000063803FFD11699BED55F003280EBE47B0A21F12C17DFFFFA09E0706580",
      INIT_2C => X"0BB5FED63FF5224D261C75315B044283857FFA0FE7F97E434E00F67E33D38E38",
      INIT_2D => X"4FBDEA1C1821FE8E9BFBFBEEDFF3D8FC0C01FEF215D68E98000000FE0003F9DE",
      INIT_2E => X"3FFFFBF447F3FE58200047EA3BE73FC0000007FE0C03FFBC0D0DFE95CF8F24CF",
      INIT_2F => X"C58006CF19003FC000000FFC3C01C4EA05F7BF46AFEFF6609E72D408B5074F93",
      INIT_30 => X"00001FF87C00DB173043DAA9859F3E40EA08D891D89614617BFFFB16B3B3FFE4",
      INIT_31 => X"E621FFA3CDEE080D7B233A82770DDFB443FCFB09CFB9DFAFC2001E8F88803FC0",
      INIT_32 => X"0E51900527E320AEC07B1BE0C3C8DFA48310AF9F0000FDC000003FE0F00757A1",
      INIT_33 => X"102C5378C52C9FBFFC4A785F400FFFC000007FE138332EF0FCC189711B7E12A6",
      INIT_34 => X"F044593340383F0000017800059E1A05D7E20E1C3FFB316B91BE26F81A3E401C",
      INIT_35 => X"0003C00051A1FF55B3F7E115E5D8153BBDD1FFD5882B05827821CA74C08C00AF",
      INIT_36 => X"6B01B63FFE790C39CFEAA270082A99AE482264CC8030480E49F160984C783F00",
      INIT_37 => X"67F62727994EBA09C8015249C00CC08F7704E78E1C707E00000F9001655CE8E1",
      INIT_38 => X"B83EE07A400203C7C60D8BFC1C00FA000EFF415A578D7462FFF3E050C01F2A31",
      INIT_39 => X"ECF39FF01E00FC001FFC0745036F781D76FB3FD700A5A19147BD80C495E0B062",
      INIT_3A => X"FFF00B3651D9E5AA10F35A053078C3C57BF3738FE37D15FC220303A080040E96",
      INIT_3B => X"E6497C089A007691FB91CF10F9B341F4ED66990CC2010007BC415FE05E01FC1B",
      INIT_3C => X"E69337F32EBF442C30ECDD70D0031077A4562BF41E03BC0FFFD03C66A262A963",
      INIT_3D => X"67159AB45C00C801AE2831F0FF1F7F73FF9117D0F6A514875EDFC8D7FE581C7B",
      INIT_3E => X"B5F4FF61FFFFBFF9BF2127A35BC53DF631AAE804645B8FFCEE19BFFD7F5031C0",
      INIT_3F => X"1F0831EC0675B9597FECF06044F5AC7C174FBBC544C8B9CCFA31B188C5C01802",
      INIT_40 => X"8474F93B86072F8000DD1FEFEA36A6D5990C576A9D0032010CA78053F7FFF8A8",
      INIT_41 => X"0157BE7CD3EBD0F150F906473162064D1F3A860FFFFFFA203A4CC5C841D39768",
      INIT_42 => X"62007B5D25E0438F02EC70DFFFC8947011EE6E8E85ECF21A307B0DE11A2B2BFC",
      INIT_43 => X"C07DA39FFE0297001510031DC158F4BA01E77F7227163CBF823D6F1F59DFC9C1",
      INIT_44 => X"1F62ACB261D173B901FFC70F60C462E18A3F97BAB5FF4D4C7364563B0B904C03",
      INIT_45 => X"03FFFA011406A6D8ECC03F92E5B0E8967249B9B566E0C3090EFE4E317CD00D02",
      INIT_46 => X"F2FF026B8574BE984120BAA4D0E00F60413FA2F5E0403C243324C34CF436EB7D",
      INIT_47 => X"66B6B7111DC0E881D92F83E7351C386040CF079F2B8192CEE0FC7D21E9ABBFF6",
      INIT_48 => X"F86FCB9041875DC87671B083DD70087C47E8F83FD333CCFACC1DC43FA1E7C6F1",
      INIT_49 => X"79BF831160B3C994687F493FE8FE17FB3FF4AC0C0B87FAE8FD938114A330AB18",
      INIT_4A => X"C32471516086437D9AE54B33FC7773739EED97271C505C49FE6820F1D8FEDF98",
      INIT_4B => X"BBEBE1D67C458331D64EA3E6850D7C3AFD8424A62063B7925289859C9EA40638",
      INIT_4C => X"9C799B57DF9BC88E7F0F8AEE758B7151B25A044B06E955F311EC73A0FC774094",
      INIT_4D => X"E6C094E5D18594A069EA6D872E06832AFEF3CBFF9FF1FEA9EC7397C853AF27B3",
      INIT_4E => X"DC610B10800587691F9FC3773CF3BE41D8F985A91B01999BD0F2B4EF3A0F3418",
      INIT_4F => X"9A6DDA352820C0BF84BF861BE148EB4D07DBF7CAFB772E9493343EF58D96CF69",
      INIT_50 => X"FB2E355B463A03AE4FDF9ED1D3E61CD60B43727E0644BC0C43F506248B080AA2",
      INIT_51 => X"6F8C9AB3DA35FECB03CA6A5E59953E2503937F28B36175878E79980CD4E3001F",
      INIT_52 => X"40DF7A93454EE3110BFB437D35D794A0335B696119BD740597F54957CC279C0E",
      INIT_53 => X"DD091889543A63012315F8CAD909EAC0CFFD2B0DC1B937F0D9EC768761438863",
      INIT_54 => X"A85F78FEC03FDD000800E67F67B72143306573071C1B098F4B3EE2D24D8300F4",
      INIT_55 => X"BC01745D49179B18F020F23B0C668E310D377E63A28D3262120C9E8F71E94308",
      INIT_56 => X"EE0D18396184E12F0D2CFFF600000012172E801E180ABC81F41CA9C6A67440D2",
      INIT_57 => X"5BE49FAB24C089958BE5D0307EA60334F4C882B44A4E16DDB10004C32F4D4D6A",
      INIT_58 => X"02C87E96FD7B3A4DF04283F1D59A77733A82007FE9FA0AF118700543DFA3813D",
      INIT_59 => X"E7DF82F601DA9F4691F5B0003E311BEE5C018217C1FEE57FCFC6B3BFDDF9D2A3",
      INIT_5A => X"2762CDC003FF25EB6430F829D0E224CA31D4F65ACF940166AF2784315839D0FC",
      INIT_5B => X"75BF6D107FFAFCD63497E1C1CC03220D45CA331ABF1967EE79FC028839770ACB",
      INIT_5C => X"D516DECE1527F30F6A9137839141B4E0806139F2DAAB5E93669313208003BEA9",
      INIT_5D => X"58A4DA798D0278A0FFBFE1B7DAA5AF3048B1B7ED8000FC3B7B21767822A74CA5",
      INIT_5E => X"03FFC077C998029E21C0ECCAFA0001DA5B40B7B5DC62DF74D2CC8E17FFAE2961",
      INIT_5F => X"0BB03CF34218000F8520698B88019FC593ADFD1B7BC207B10D92E253F7A7CCF4",
      INIT_60 => X"0EEE2212B6DEFA850CFFB37442FC0D6E16286E5310CB80AFD20618266931C352",
      INIT_61 => X"DA4FBBDC05D1D75592CCF801E0B566A31FDC60707B4FF23C198BA1284B1A8000",
      INIT_62 => X"87841238F41B21514A307850041FD400973FA6BC0EC133000087D31409E8C0C3",
      INIT_63 => X"F1B3BBF00007B95CCF37B6470DA2A24E0000186A43BFC7A8A70DCD3D892C51DD",
      INIT_64 => X"FFFE32104BBC445A0000003BB2C647D5A546DD5BCB7C9521F0531954ADDF81A1",
      INIT_65 => X"8000001BC414119F3401586B708F6E6489FDD6BD4D40878AB9E025D000006EF9",
      INIT_66 => X"FD022CCA8A3F38D730864C50E357CEA6E31073C0000000563FFC321FE85833B3",
      INIT_67 => X"6F9F6A8D0101E941E9E95380000002C000363CC019E5124B00000000939A6A39",
      INIT_68 => X"6AC8E700000003F38123D03C0F59683480001000038E39FF79915E73909D554A",
      INIT_69 => X"55FFA87D3E8140B7FC00008702E21BA2567E9F7CABC5F9DA36DFD2B6941088F8",
      INIT_6A => X"FFF8000400FC081F53BDBE00198DC273C447A27D5E2BFF87047FAE0200000733",
      INIT_6B => X"C0F27845427FBF12147327B3B43721F8C93C530300000FD73F123F5CA98A1207",
      INIT_6C => X"B338D7B99F3DFE07BBC7FC020000170EDE7F27D0121FEC2BFFFE680000032697",
      INIT_6D => X"A8A0490B0000034B98717B5EDF73D68FFFFFFF8000007E17A2647F5721157587",
      INIT_6E => X"27329F6EE03F117FFFFFFC80000033E9C87D63E9D74E45925403384541A9C1F0",
      INIT_6F => X"FFFFFFE0000002FFD9C34423EE807476005A578C2877F8034E5C4D0A000011E1",
      INIT_70 => X"DC727F89FBBFCEBE686F9BBE2C6F01E0B386540A00001DF2DBF9F839E000CEFF",
      INIT_71 => X"AD93075C2D17F803DB000708000019F8B312F201E00028FE7C1FFF670002747F",
      INIT_72 => X"5D00242800001D713DB49C83E0002FFBFC7FFFFFFFE940E7FC174F9772D50235",
      INIT_73 => X"EF961953E00C2FFF9FFFFFFFFFDBE19B3F2FF61C84EF19C8E61B43B2B0BE03F0",
      INIT_74 => X"FFFFFFFAFFC40BF811FC3F5913CC52ADB9EE1F50EF70F8070100042E00003836",
      INIT_75 => X"F7DFFFDD221F4A8441FF7CBBE03803FF1000042C00006ED92F862DEBE0183FFF",
      INIT_76 => X"59F059FBE7C1FF011100042400000F93FF10A7EFE0002CA87FFFFFFF80671BAE",
      INIT_77 => X"1900043600000ADBDF30C86BE03036FC817FFF00008418D53BBDFFFDCD0EC191",
      INIT_78 => X"DA439FCFE0203A633F03CAEE0046706DD65C13D41FED28C32EBB67E4487F0190",
      INIT_79 => X"14FE12202E05983869FF85F03EAF1799941B03E5174049401800042700000DB6",
      INIT_7A => X"2AA7164087FF9E717E4BB4E7C25686151800042100008B03D27000BFE0603BCC",
      INIT_7B => X"96DEA6CD7A10C6351800042100000D027C7000CFF7FC182C3718C7FBDB50B841",
      INIT_7C => X"300004230000841E2C70006FFEFC13638DDC83E65E024990CB4DF69C617FB764",
      INIT_7D => X"2F7000CFFE10044F273D27DE6A73E9A862224D5FF63FD4C332AADB1BBCBD7E07",
      INIT_7E => X"C9D0F799A8F806D2426D5D780697E1600D985B097F4667F0F012002700000D6F",
      INIT_7F => X"065841CFEDAFFA63C0362D6E78019206F81A0027000004646E7000EFFC0039F7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9EE03FB2B512BEF6F80E003700015FC21FF000EFFC00397A5E99D4D22603E1E7",
      INIT_01 => X"680E003740018FA00F78008FFC3FD43EAFED5E4EF7EAE7899FC65331F12BFEDE",
      INIT_02 => X"0F7800DFFFC29061C41E02AFF6560730F9B5A6A67E89FBACCAF013BABCAC81D8",
      INIT_03 => X"30630B5F7350D73F14FFE8E600E97F7D6B4EAA4BD833E78D601E0427C1099494",
      INIT_04 => X"D80E32BBF0324E5C5ECA76E589BB6F7D807E0837E008D6A20EF800CE800F87F0",
      INIT_05 => X"E24785AA9D3ADA6F00FF8837F00814F7907C005724F874BFEBAA3A1DEBC783E3",
      INIT_06 => X"08FF8837C00096EBFFC906FD25BE83C1811D0C6CE30EB42F2C012F2FE0045297",
      INIT_07 => X"C6637C814C11A01B8603900B858A9C3930FC5678E006FA8109BB1410E24E5BDE",
      INIT_08 => X"CFFF816A0F0ED49F8619AC38FD001353F020F354F0AA7DFE98FF8837C000167E",
      INIT_09 => X"633F2160070419293539EF9FECD4CBFE48FF0837E000977F2ED6E4402838954F",
      INIT_0A => X"E47F358D30AA200020FF0817E000117DC85BFFFAFBFFFFFFFFFFC94341670EBE",
      INIT_0B => X"E0FF081FC00007185539ACFFFFFFFFFFFFFFFD4B2E6E655393869760716081E6",
      INIT_0C => X"BD3FB7BFFFFFFFFFFFFFF9DB0F175FEC6FF1BD07FD09FE40A32E582FB821CF60",
      INIT_0D => X"FFFFFE26277FF77AD3EB047E6F5E013F97DC0D655569D03E10FF081FC0000E80",
      INIT_0E => X"1432C0E0622CF07786B7D2ACB3A4206700FE081FE000C8009E3D9AFFFFFFFFFF",
      INIT_0F => X"FB70FD7C487BC63D60FE081FFE1FEC00481DA2DFFFFFFFFFFFFFFFACD5FFF3CA",
      INIT_10 => X"60FF881FFE3F88005BB2E6DFFFFFFFFFFFFFFFFFEE3CE9E5C70E4CA084E5B110",
      INIT_11 => X"8A71587FFFE7FFEFFFFFFFFF14B797F53B8BC18C9079DBDDB18003DBFA7EF617",
      INIT_12 => X"FFFFFFFED2733FFC33E33FC49FDC74A75848303C7F65963968FF081FFEFF4E4B",
      INIT_13 => X"0F8F4AF63FE086CEE13FFC05B099DC3EC8FF891FFFFFD47823DD677FFFC3FE15",
      INIT_14 => X"67FFF0017FF6F96A78FFC91FFFFFD494559D0AFFFFC7BB21FFFFFFFCBE184DBD",
      INIT_15 => X"59FFF01FFFFFD9AC1D3D06FFFF33F88BFFFFFFF48387177E81C616888BC16368",
      INIT_16 => X"931EDDFFFEE5F3CB7FFFFFF9C764260EAFC99E3540027E9617FFFFCC0361B005",
      INIT_17 => X"7FFFFFF5856FA3FF042DB7F76847794A4FFF3310A00A7622A9FFF11FFFFF99FE",
      INIT_18 => X"5CD03FF0EFF059897CD3FC77FFFA822769FFF11FFFFFCFE1C263E7FFFECDC3A3",
      INIT_19 => X"8884F0A8A7A86C6FE1FFF15FFFFFCE53F739FFFFFE6762FA3FFFFFEC1973DDCF",
      INIT_1A => X"01FFF15FFFFFC3EFDA61FFFFFF4DB49DDFFFFCCBBD73DE4F9CE97C70C74C9D69",
      INIT_1B => X"78E9FFFFFC09D9813FFFF53383783F29BFD4320C37B91F0D3CFFE0052BCEAB81",
      INIT_1C => X"FFFFFF2B7B07FDC5DFFD17181933B31AA3F395FDAB46788321FBF15FFFFFC22F",
      INIT_1D => X"3FFF3FC8211E3601A7C8CF3763CF7A8781FBF27FFFFF49A46F71FFFFFC80A595",
      INIT_1E => X"FA46FFE5434FF78301E3F17FFFFFCE12D26DFFFFFA10FD8CDFFFF9A5E5E02A34",
      INIT_1F => X"A163F2FFFFFFEE406599FFFFFF231F863FFFF8DE24FC1DD31FFF13CFB8FC3406",
      INIT_20 => X"7D7FFFFFF9C02A267FFFFBFFC59E078187FF6D2AC1F07083C87FFFEB106FF786",
      INIT_21 => X"5BFFEFCC458F098D0FFF87F0487038ECFFFFFFF2F40FF838E300F07FFFFFEA78",
      INIT_22 => X"3FFF0C2E08B8FCCD1FFFFFFD3C4EE869E301F1FFFFFFAE7EE576FFFFFE201C6F",
      INIT_23 => X"FFF7FFFA70526357E303F3FFFFFFEC7FF0FBFFFFBD4775C7F9FFFC0D887FDC08",
      INIT_24 => X"4303F2FFFFFF6E5FFCFBFFFC3D154CDB247FF97F46107ED6E7FF83A66B1BF9DF",
      INIT_25 => X"E97BFFFF59B359C44F7FFB381F7F0D749FFFA3E0204FE2A737FBFFF7B26F4FEE",
      INIT_26 => X"9AFFF22FC08C3A57300D8349E07FE6359FB75BFC3D7C40736303F6FFFFFFA85F",
      INIT_27 => X"59668381061FEE5C56D5EFF97981F1875703E6FFFFFFDA1FF089FFFFDD7A1F11",
      INIT_28 => X"97F6A519F613C2007703E7FFFFFFAA1FF209FFFF642C880B777FF98EBF67A7A2",
      INIT_29 => X"9F03E7FFFFFFF81FEBF9FFFF4CE4E42D4A7F79D9D3849883A973FE5C0FFFFE37",
      INIT_2A => X"DFF9FFFFC16EE5BE251F7D598FF24649B9FE9EA801FFEE1126EF64892AD72BA4",
      INIT_2B => X"B8DFF2F26F53D76B0FCB3DB03E7FE51CADF825F00EB57B1A9E03AFBFFFBFED3F",
      INIT_2C => X"904613CA4C8FE1CB71D1B7DBD00B58E8DE002FBFFCEDBB7FEAF1FFFFCC37413A",
      INIT_2D => X"73FFF39B6BBF4C76FE0127BFD240F4FF6DC1FFFFF8740C37E3FFF2A98CA99232",
      INIT_2E => X"FE0127BFB5B262FF6E99FFFFD7B7F75F90FFF96535F7FEF5AA27FB9A995EEC64",
      INIT_2F => X"7A3BFFFF5F4AAEBE07FFFD4D7DD1F802122961BC987FF61077FEB7F7ED02445D",
      INIT_30 => X"23FFFC9A7FE9790F3F6811897FFFE780B65BA6C080413C27FF0125FFC9B8FDFE",
      INIT_31 => X"4CD031C7FFFFC02FEFFD7C867666A78FDF01603E757BC6FE1979FFFF9F6A78BD",
      INIT_32 => X"BC74C787BFFFFD6FDFF7FDD58E3021DE3EDBFFFFFE064E9E86FFFE89F76E7E92",
      INIT_33 => X"DEE7F62FDD77C1DE1F7BFFFF9C7C012D65FFFD73772A00982F48F8EFBFFEC17B",
      INIT_34 => X"2FBDFFBFE090F0DBF67FFFFBB8957A0A597DB0FFBFFE802CFAF80195BBE3037F",
      INIT_35 => X"CC7FF96D38AFEFFB36E3DC7F8FFC0422110865780065FEEF80A339FFCE4BBDDE",
      INIT_36 => X"6F55443F83FC0CB08583F6787FC7FEE7E25FBEEB08719BDE2A55FF9F610FFC59",
      INIT_37 => X"65CB117FFFE1FD47C33F9643486861DE5F717F700F9801B4CC5FFF4D3477ED87",
      INIT_38 => X"CE71E40106F54DDC7B81F8309B61FE60F35FFE4A767E1FAB2D944A1F07FC7AA1",
      INIT_39 => X"F813F01FE1CDE112719FFB0D60AB05FD354D2A0FDFF4DA18DF9873FFFFC7FDC7",
      INIT_3A => X"473FF9073FE08991762EBCBFFFF19ECC78E7F4FFF82100E3DA112FA07BD7C3FC",
      INIT_3B => X"B0AD8970FFC62B80B960C8F0075C0057D2EFEF32483DD6F0EEC1F01F3FD838CD",
      INIT_3C => X"0907C0CFFEA00057A3EFEE3A90DD61E0EFFDF80348980067E0BFF9C5D3F7DAC1",
      INIT_3D => X"A4A762F1EF6A79E3CFF900009D197F26F7BFFD85EFE6C626C89128FAFF1C46CD",
      INIT_3E => X"EEF904009B77FF9A63FFFDA5038E83FA4B90B07FFE75C38519DC151FC080000F",
      INIT_3F => X"7CCD040C018FC0F72F8DAE7383FE492895CA92FFFC100047BBF7A3412136B4C0",
      INIT_40 => X"4F87064F03FF1609EBF9FD7F005F0067ABB02803728E4C32E4EA40032A6D3E83",
      INIT_41 => X"C7FD2C3CC7FFF968893E3802AE09E40060F684875B0BFFE1D3CDC518000C03F4",
      INIT_42 => X"83FEA002E461340079D1F00622E282D94F00EF31CECFC4195F0364BFC0FF1CBD",
      INIT_43 => X"B4B120BF350FF324DC3FECAB67FD9C395B09197EC0BE1DC12C854104F80001A2",
      INIT_44 => X"65A5E8E37FFDFC38D30A678F803F0317FFC7DEC5FFFFFE0B038317802EB6D300",
      INIT_45 => X"97157D49800711EE23F4809DF80001EB0200060844E58100E08CA2166F57C365",
      INIT_46 => X"1F176295C0001F6A00000801648001924702474204B3B50AEF1EF87BA8783816",
      INIT_47 => X"02018C246668410FD40FE4640EE141129F2650329800100FBFAE01E7400C11CC",
      INIT_48 => X"F7A17938AFDFAB1D934C901CE9E01C79AFDFD75D40387ABE7A4265C087FC81B3",
      INIT_49 => X"D8CFF00D33FF90FDAFBE47FE24F2A3B300824A003B83FE22033DBD6F256A8907",
      INIT_4A => X"27BF67D69C64B7EF41442D007FFE071B030003420A8A793ADA90A10C4BF8EA04",
      INIT_4B => X"BF87B708BBFFC40B010B0EC339FDFDBBCC0175DE2980E30238D238013E7F81BF",
      INIT_4C => X"0A7816C8025590981CAD4FD0B384FFC3E8CE00013F0003E327350DF178C3AE47",
      INIT_4D => X"5B6790765002EA03A8FA10071FC4076B4E5C88F9F6825FF47A6F987C0B7F80EF",
      INIT_4E => X"8EC200070FF00FE94D3913919D7E4B24B371146A24A78F1D066012901064A00E",
      INIT_4F => X"94D003719F5C1B0C46F79F3EA3001D6540000A6286750960D9AEFA60B5021A28",
      INIT_50 => X"3823A49CD9BFFFFD6DCC0E6004FA47805AF03A1678921C910B60C00211B83FCA",
      INIT_51 => X"FC882E7C821C9CBF93466E081287E7A6D965400171F85F5BB4C09610943A13E9",
      INIT_52 => X"C794E8003A07FCF53D260001E3BDD898BD621B108CF805D7D117E448679FFFE5",
      INIT_53 => X"652DC002FD9BBE9AB36029B0E7A0CF4C751E466734CBFFE67C431E3FD9922EFE",
      INIT_54 => X"2A000B3086087B212C9BD79D2067FFE77C00BE7AC20EBFFF8370000B06C82270",
      INIT_55 => X"7CA36CC85980FFFBFD88867DC0972FFFF2F163D3009EE1FFF6DAC061FF9079BB",
      INIT_56 => X"1D809C7F4016F9FEC447A7FB707FE1602616E010FF53C2D23F5000308E10094F",
      INIT_57 => X"F4D2A0C373FF403006DE6000E701F0D06892DAB01F007FFCCB65DF8DD5387FFB",
      INIT_58 => X"046D722C0E11E0945A3034A05FC1971F1B24BB3DD1CE6079C47FDC7257B8F9FF",
      INIT_59 => X"FE19CD2353122BB008F7AA640C6B3EEB85FFE032407B16FD48E616A6EFFF2000",
      INIT_5A => X"0652D06A70A6401D63F86080407F9B4D0F7682BCFFB7100059F1F384F103E096",
      INIT_5B => X"2783F101703CC8B1FF7FB13CF34F3070747EF9489D01E0D65D271A26114D23AC",
      INIT_5C => X"FE6EC219CBFFE0000BDFE0A3BD03E09A356F3F0DD4065B842048F598B475E002",
      INIT_5D => X"F6753DCB0D83E19935D39D8B87D33209A084672C4459101A0007D9375E30C03D",
      INIT_5E => X"71B9782DA8787FE82A724970F42FD00D00007EBF7F1A6BE7F7C1863B6BFFE001",
      INIT_5F => X"C22A4AFD823709BA21FFC33927ED40440705304EDDBDE060EF8EFFCF5683E1D7",
      INIT_60 => X"BFFEABCF7F1FE8001FB1212F5FFFE3809FFC780FE6C1E30973883D8DC46FF44B",
      INIT_61 => X"0CC9615D0CE382011FAFF80BAA400216B3B03F2EF1FFFEF5455A2939B81FB230",
      INIT_62 => X"0FFFE0086A705122BBF83FBECEF7EBA260C807308F091DCEFFAAE7E016EBE000",
      INIT_63 => X"93F8B724C167F378112E0C33042DD6799A3CF8001E8B60007DDB3D57083F0000",
      INIT_64 => X"7F06046FCF5F995F6E3F00001F9FCF003FD5F3CF223F0003EFFFE60F45DFEF63",
      INIT_65 => X"1C3804001F2F3800383A8F4FF40010008FFFEA17859066F9C3E87B8240FFE5E6",
      INIT_66 => X"F832B4E3CEFE10034FFFE03081CF1FF827E27FC28277FC02D78E24637A3CC47F",
      INIT_67 => X"46FFC03489C01FFF73C07FC3529FC3FA26E00457C466A67F0FED80401EEF800F",
      INIT_68 => X"F3C10FE005DE62982B0F100B5736443F81F99000BF6663FFF813B2319E6E0002",
      INIT_69 => X"F0BEC22B9D9345DD7CBF9B001F2C5FFFF8069714B0E2401CFAFF180E49E100FC",
      INIT_6A => X"E19701A01C52FFFFF8313E32A9698017A7FF180E41C201FCE9E12FF38F71FC40",
      INIT_6B => X"F8346977AC90006B2DFF184E41C2007C99E1B7F88F003DA912EBC08EA93F809C",
      INIT_6C => X"25FE102F610003FC36F1B7EC1FD08750858D618FD29950AC09B2B01F1CF983FF",
      INIT_6D => X"15E9D7FE050025C0989BE0A3D62FD108D2C050083CC9BFFF741A225BDB13B2C5",
      INIT_6E => X"3DEC9621C4C01986800008FF78C3FD823A504AB257189E94BFFC000E620006FC",
      INIT_6F => X"8000015F7A43400034F9569EDD247B6E9FFD001F3200007C39E8DFED27034F86",
      INIT_70 => X"067B253B1DD32C7DC7F90019228000FC11F8DDC703006B26B147FD41D16A7BA2",
      INIT_71 => X"3FF39030A20080EE08F06FC707105D20C1625639C8E23987810000295D903800",
      INIT_72 => X"24106FE79301B52E4EEAF0A54F81C989800000051DDF8003A3A6F1F9A3CB867D",
      INIT_73 => X"8D592A754E7667F2000000007DDC5806376135B16EA7D8FD6BD9D834060087CE",
      INIT_74 => X"E00000008BDDEBFC619384C6EFB37FFF5A29F03C0208075E395063E7992775FF",
      INIT_75 => X"063A02EEC1501EBA5C01B07FC300061EACB863E78E006FD5E940347165239832",
      INIT_76 => X"5F40D07F8300000B0C69374395DE19CBC9F3137362D98E78C00000001D437CA0",
      INIT_77 => X"05893643D775BCC5100A1335635DA4F2A0000000EC3FFFD7C714796F03409A7A",
      INIT_78 => X"D707F17960CEAFF0F80000002D31BFFA15EB95DAD4C012541E8788FF83000017",
      INIT_79 => X"C0000000D8007F3F804B936214001A642E7FA9FF8F8000FB00C93647D8337F8A",
      INIT_7A => X"B26E7773712012180CEF99FF1FE000DF80ED34D3DA80A300EEF2E67363345378",
      INIT_7B => X"09FF99E71FF001EF826D35D7FC4235C108A5C77DE19762F76400000CE4582AFF",
      INIT_7C => X"C06237D7FDB0DD81327F9CF9F3BB6975B0000086EE31877FCA5AEFF340301658",
      INIT_7D => X"96610DB9F3AB6EFEE400006F945D00AFCAA00FF320900E080EBF89E63FF9057F",
      INIT_7E => X"4C0000862B26000D9E198FD162900E3A0F3FB3A03FF1037F80241797F8AD4D01",
      INIT_7F => X"3D0FCFD06A580833D37FFBCC7FFA1FFFB00414F7AF3E2B004373D31FE0F682FE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F77FF7C87C8217DD281014E7CC6D1E092757DD9FA7D6E57C36EC004D6D40001D",
      INIT_01 => X"300314A7FCED76106BD0CA1EA7F8A47A43FCDF007801001DBA838FD02E580812",
      INIT_02 => X"83923F5FA7F64D6F8A83FE400002013CD7C7EFC1167800023FFFBDCC7C67AFFF",
      INIT_03 => X"DD57FD007C0451F7DE97FFA0A7BA0347A3FFBFCFE003CFFEB8062487E7A3FA01",
      INIT_04 => X"8707FFE247390341FFFFFFCB80E38DFA3C046587EDA9BBF0C4EFA15F233C6F3F",
      INIT_05 => X"B3DFFC8F9A7E58F8BC050587EE9021F08B77E10403BE7E9FAFD6F7E3F8001B08",
      INIT_06 => X"FE058785E6E57BFFC9315014178AEA1F3BD0FFFFE40000000E0FFFE0A1188749",
      INIT_07 => X"AB18110C17EE778F2413FFFF0EE7FFF4700FFFA12408876AB79FFD0EF0C09DFF",
      INIT_08 => X"040FFFFFCFFFFF80000FFF81010864F6BFBFFF4D50C1BFFEFF004785C6A177FF",
      INIT_09 => X"A503FFC1008064D29D9FFF0D5CA31FFF7FE24581C7B5F3FFF99F34A407CC4143",
      INIT_0A => X"D9DFFF2EBF317DF77FF3C581C3B577F41BBC739407AC630F860FFFFFFFFFFD20",
      INIT_0B => X"BFE24581C66CF3D0089F8CB407ED63C152FFFFFFFFFFFF682A03FF41010024D2",
      INIT_0C => X"10C71846079C427317FFFFFF7FFFFFF3481FFFC180200107DFDFFFD7CFC040F3",
      INIT_0D => X"FFFFFFFCFFFFFFFDDC9FFF81800017A75FEFFFEB80D47CFFFFE2408186C06000",
      INIT_0E => X"DC3FFF01800007266DEFFE39D2AF8AFB9FF4208385E0E00014C3067607F5A28B",
      INIT_0F => X"FCFFFA4944D57DF9DFF9008181C0200013B1D4C607F9E16FFFFFFE7FFFFFFEBD",
      INIT_10 => X"DFF8218181B00087FBF2F2A407DF5175FFDFFC3FFFFFFF569D3FFF0180000326",
      INIT_11 => X"FBF9F476039951EFBFFFF01FFFFFBFFFF77FFE21800003BFFEDFFF2DBC21AFBF",
      INIT_12 => X"3FFFF0FFFFFF2FFE665FFF01800003AEBE4FF38FB4D31FBDFFFD658103A501DF",
      INIT_13 => X"E6DFFE01C000038FBEEF59058763DFFF7FFDC593098E9FFFFBF9742807E081C7",
      INIT_14 => X"0FEF7D8C9C35EFFE4FFDC1130991F307F8D0BE5407E6408F7FFFFFFFF8000FFE",
      INIT_15 => X"1FFDC11301930063E0DC59BC07FD5099FFFFFFFFB800FFFEE7DFFE01C100024F",
      INIT_16 => X"B9E83C8207EB40C1FFFFFFFF000FFFFEE7D7FC80C380067FDFAF337EBEF3EFBC",
      INIT_17 => X"FFFFFFF0003FFFFEEE53FC81C000223F4F6FF3FF0436A7738FFC631361E60007",
      INIT_18 => X"6D63FE81C0C4023F87F7BEFC0FE5EFFF5FFDAB934DC5E00004FC1D2B07E808D3",
      INIT_19 => X"8FF7FB7DCCFFE7FECFFC6B93DDD340000CBC03BA0FF430F5FFFFFFB003FFF7FC",
      INIT_1A => X"EFFD28B2DCC80C009C3C066F07B630B7FFFFFF003FFFFFFC4D23FE80E1C0273F",
      INIT_1B => X"827C051307FB907FFFFF9000FFFFFFF8CDA1FC00F000337FEFCFFBBD0FFFEE7E",
      INIT_1C => X"FFFE3203FFFFFFE0CD61DA00D9A013BFF3CFFF7FFFFFED1FAFFC18365CF4F00F",
      INIT_1D => X"CD79D9C001E00A7FF7E7FB7BFFFFCAB797FC2B06386E7C803D3D02BF07FA705D",
      INIT_1E => X"FC0FFF79FFFFF3B68FFF4B1738EB7108123D01792FF9B072FFC0801FFFFFFFD1",
      INIT_1F => X"F7FF153478FD3C07043F11A59FFD9062FECC03FFFFFFFC918D7DDD0000000FFF",
      INIT_20 => X"053F11D7DFFD8062F7C03BFEFFFFF8218D19D800004004FFF807F979F77FDC08",
      INIT_21 => X"D841FFFFFFFFF041CC19D8000870337FF717FAF7F63FDE7BEFFF4A35F8F5A077",
      INIT_22 => X"9CBDD8001E01FFFFFC39F8FFF67FBFCFAFFEF836F06C075F123F182EFFFF806B",
      INIT_23 => X"F810F8FBEFFF3FE2A7FF7838F0EEDF138D7F1032DFFE4063F30FFFFFFFFFC301",
      INIT_24 => X"83FF7D7AF066F67E02FFC01AFFFFF0378F1FFFFFFFFF0101DFF5F8021EE5AFFF",
      INIT_25 => X"F6FFC00FFFFF50309FBFFFFFFFFB80C1DFF3EE023FFFFFFFFE32FA7BE7FEFF8C",
      INIT_26 => X"FFFFFFFFFFFE00039D9BEC06FFFFFFFFE677FAFBE73FFE7183FE434DF06AC78C",
      INIT_27 => X"D98EEC1FFFFFFFEFE822FCE16CFD7B6793FE4F4BF0FA791F9BFFC00EFF7FA033",
      INIT_28 => X"E705FE7BC1BD7D0083FE4F01D0637FFFFCFFF002BFDF7030FFFFFFFFFCF60003",
      INIT_29 => X"23FE573FE07B3F7FFEFFF0033E43A01EFFBFFFFFFE660003D90E7E1FFFFFFFEF",
      INIT_2A => X"F2FFF0039903C01FFFFFFFFFF600000798BF5FFFFFFFFFF3C475FE63D59EF9C0",
      INIT_2B => X"FFFFFFFFF7000003CAA51FFFFFFFFF1BD3E7FF30C19BA6C217FE5D7BE0773FBF",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"07BA82C7E013FFE26873FFF0000000D7FFFFFF2F878000C000000FFFFE000000",
      INIT_01 => X"C89F1F80000000F3FFFFFFFFC1E000800000CFFFFF00000093F0F797F1803000",
      INIT_02 => X"DFFFFF4F8DE000C000003FFFFE00000013F0F785E0201800033F27F8220F3FCF",
      INIT_03 => X"000023FFF8000000027070FEBC0C040000466DC06B83F3FF9F99F04000000003",
      INIT_04 => X"00607F7F9781020001060A01CA3C383FFF7D9CC000000000FEFFFECF86C000C0",
      INIT_05 => X"0006004788078007FFFF94CE00000009FEFFFE8000000000000000FFF0000000",
      INIT_06 => X"7FFFF33F00000000AFFFFE000000000000000007C0000000700A3F7FF1E06100",
      INIT_07 => X"B7FFCE0000000000000000038000000008117D7FFCBC0C000006101E00083C00",
      INIT_08 => X"00000000000000000300287FFF97018000020A04180117E007FFFF7480000000",
      INIT_09 => X"F06005FFFFF2C02000023AC11840647E007FFFF6C000393FB7FFEE0000000000",
      INIT_0A => X"00023F3078000883E007FFFD6000D7D8027E0E00000000000000000000000000",
      INIT_0B => X"6F00E7FCD00138E7E07F8C00000000000000000000000000000F80FFFFFE9008",
      INIT_0C => X"C07E3C000000000000000000000000008001E01FFFFFD60100033FD400000000",
      INIT_0D => X"000000000000000055809C01FFFFF29F30033FF5C3020C0609F00FFFE000FFEF",
      INIT_0E => X"270807087FFFFE33FC033FFCB0400001C21E0BBFDA07FFFF9C7C107800000000",
      INIT_0F => X"7E83BFFFAE1800014082E3FFEF0DFFFFC4780078000000000000000000000000",
      INIT_10 => X"4C22BF3FF60FFFFF04F8801180000000000000000000000071CC00609FFFFFD6",
      INIT_11 => X"BBFFE003800000000000000000000000083A201C03FFFFFADFB63FFFF3820001",
      INIT_12 => X"000000000000000051BC4303003FFFFF53FDFFFFFD6080015508819F7F7FFFFF",
      INIT_13 => X"124504006007FFFFCB7FFFFFFF5E10015D6380CDFC8FFFFFFDFEFA0300000000",
      INIT_14 => X"FA6E7FFFFFEB8C017FD0C033FE37FFFFFDFDFC66000C00000000000000000000",
      INIT_15 => X"6FE62019FBFFFFFFFD7FFFEE001C000000000000000000003F6784900401FFFF",
      INIT_16 => X"FDFFFFCC0018000001C0000000000000AF187F5801E01FFFFE19FFFFFFFAC101",
      INIT_17 => X"00000000000000000D058570C01003FFFFEB7FFFFFFF5C616FF9880607FD9FFF",
      INIT_18 => X"01CED3A30C06047FFFFD7FFFFFFFF7096FFE62066FF35FFFFDFFFFDC00700000",
      INIT_19 => X"FFFF7FFFFFFFFAE3EFFF9CCDCFFB7FFFFD7FF87C000000000000000000000000",
      INIT_1A => X"6FFFEB37F77F9FFFFC7FF9EC000000000000000000000C00F0270A19DA20410F",
      INIT_1B => X"FCFFFC00800000000000000000003C00EF828247A0001821FFFFFFFFFFFFFEB0",
      INIT_1C => X"0000000000007C003820332C582601043FFFFFFFFFFFFFD4DFFFFBCF127F4FFF",
      INIT_1D => X"E0EC0F460E4C0030E3FF8FFFFFFFFFFC3FFFFEF20CFE3AFFFEC7F90DE0000000",
      INIT_1E => X"1E7F80FFFFFFFFFEAFFFFFAC4261FF5FFCB2FD5FC000000000000000000030E0",
      INIT_1F => X"EFFFFFEB9137F45FFC06FF1E0000000000000000000071E0FEBEE1C3D192AC07",
      INIT_20 => X"F800F8082000000000000000000063E0FC6F0C2BCA05640073CF8001FFFFFFFF",
      INIT_21 => X"000000000005E7E0FDFDFC8142A180000C03800007FFFFFFFFFFFBFEE44FE2AF",
      INIT_22 => X"FAEF9E8253141C0680C00000000FFFFFFFFFFBFF59279FBFD610E000000000D0",
      INIT_23 => X"C022000000007DFFFFFFFE7FD65B7F7C6601C000000001F800000000000FCFE0",
      INIT_24 => X"FFFFFD0FF59CFE2370040020004001FC00000000001FFF80FEFFF1C44DC6C14A",
      INIT_25 => X"D10DBF20004C03F800000000003FFF00FB7FCF88D0A3AC34CE0600000100003F",
      INIT_26 => X"0000000000FFD002FB7FAFF9DA1703904240400004C00003E0FFFC1FFE6671FD",
      INIT_27 => X"FDBF47F7BD706F530C38180000580000E003FC83FFB817F7FA61FE00001803F0",
      INIT_28 => X"7C0B01000065000020000410FFEA4BEA7F102C00000403000000000003FF4001",
      INIT_29 => X"000000AC7FF9243FBFD8040010830800000000003FFE001075B9FFFFC2A61606",
      INIT_2A => X"EFF978000040F8000000000073FC003C7FD9EFFB6C0DE0996151F02201FA2000",
      INIT_2B => X"00000001C7FC000DFAF9FEFCBFDF2E2E26B30B06C0558400000002307FFD107F",
      INIT_2C => X"FC77FEE65FFB47C3D28011B0C23FF580000002007FFD04BCBFFC080007C07000",
      INIT_2D => X"50CD417C0805FB20800002C27FFD8643D3FE0002FFA5700000000001FFFC0263",
      INIT_2E => X"900002507FFD8107DEFF8009FDF8C00000000001FFFC1488FFEDFEF5FF8FC6FC",
      INIT_2F => X"3BFFC107FE7FC00000000003FFFE1588FFFFFF769F9FF9F58B6C88EFF3070035",
      INIT_30 => X"00000007FFFF179C0FFFDAB99DDFDF19B873780E58702D78800002123FFD804B",
      INIT_31 => X"01FFFFBCFDEFFFF6E50B8202DF041D81900002000FFF80643FFFD11FFF7FC000",
      INIT_32 => X"91B0A56117E080F82010026003FE80717DCF203FFFFF00000000001FFFFAA820",
      INIT_33 => X"C015025801FE406483BD807FBFF000000000001FFE5D4800003FFFFFFBFFFF73",
      INIT_34 => X"4F9FA10FBFC7C000000007FF427662053361FFFFFFFBFFE7E3B73434177E3015",
      INIT_35 => X"00003FFCF920034763B01FFFE5D9FBE7FE5172EA81C10382501A827C00FE5072",
      INIT_36 => X"E31981FFFEF9FFFFFFFEE6459809F860701D03CE003F3451161C8067B387C000",
      INIT_37 => X"67F552A58B407E04081DA3B9000F8D50C8FB8071E38F800000007E34B1130387",
      INIT_38 => X"801361C60003D0D025F04003E3FF00000000FF81E79E0100E3FC022FFFFFEFFF",
      INIT_39 => X"190D000FE1FF00000003F80403C00059EEFDC1A0FFFFDFF75FC3C13C4CA00961",
      INIT_3A => X"000FF63629A604448CF5A1F50FFFFFF77F9579E4E42B037C1006C13F8001F498",
      INIT_3B => X"D87B43FC19FFF92FFFF2FFC3B160C05FE304B91F8001FE8604BEA01FA1FE0000",
      INIT_3C => X"E6F2BFF07D973C03702091EF8001FFA7C269D80BE1FC4000003FA8669B1D3981",
      INIT_3D => X"DF0C18250C00FFF5B137DE0F00E08002007E6FF797983400D1D7B7FC1AA7FF87",
      INIT_3E => X"367B089E0000401880C5DE652EC40080F1EE07FF99407FFDFE603DE38871C4C0",
      INIT_3F => X"10DFD1801422805AFFFF9FFFFEA613FFFF603FE3CEF6251C17F081E29CC01FFC",
      INIT_40 => X"FFFBFFFFFBF2807FFFE49FC79BBDF58783AC3064808003FFACE47DAC00000748",
      INIT_41 => X"FFE8BE57EBF36858F06F02060220007FEB2B78900000031031B33404022407FB",
      INIT_42 => X"1A0298C119A0000FFDE48FB0003768001CE00C0680003D05FFFCF21FFFD15403",
      INIT_43 => X"FF63DC6001FC00001AEC001DE0A01ACFFFFF8007CFE967707FFF7F2DF1BF2F40",
      INIT_44 => X"135C2C83E0209436FFFFF8F207E3BFDE05FFFFAA9DDCF47C2FE1560800F00003",
      INIT_45 => X"FFFFFBFA2BF37B2FCF3FFF8BBDF70F2CF68827F30680C001FF61F12B03E40000",
      INIT_46 => X"FD00FFF7BDF2DEEAD96982C430A080007F807287AFE000003FD86F00D40E31FE",
      INIT_47 => X"3DA090370400FC001F90769BD60000004F207F1F0F6775F2FFFFFFFE5E507BBE",
      INIT_48 => X"0F90FEFFFF802000618C5C81808E79EDDFFFFFFFFECC683A7BF83FFFD9E1F4FE",
      INIT_49 => X"0883DE11DF6030AF6DFFFFFFFF01FFFA2ED7A3FFFB81CAF68A721706E0800080",
      INIT_4A => X"43EBFFFFFFF833FC5DE7CF0FFFF5E3EFF893A8606C3064B80797E5CF57FE2000",
      INIT_4B => X"7DE301F5FFFEF3AF978B212E05830F5601F3E19FA67D8000BCA3320CA0E5F9C4",
      INIT_4C => X"AFFEFF73C15840B40078B3B1DDFCF0504C74F40F09E82833338F0FFFFFFFF7DC",
      INIT_4D => X"805DB18BFD796CE205B7F18711FE7CCFF27B1AFFFFFFFFFF297B7231CFFF87AB",
      INIT_4E => X"C12FF710839CF81DF06B0E40FFFFFFFFAEFD73FE18FFFF8FEAEF0F2968170C18",
      INIT_4F => X"75DDAB6AE7FFFFFFE8FF767FE947FFD37FEDF8F65102A1878063F7867B900411",
      INIT_50 => X"FFEEFD7FEF99FFF13FFDFF1EE0203C300074EFB3FD4430013D62083C94E9848D",
      INIT_51 => X"9FBFDDE03AC408C6007C9D88BEC43E20F8A00F403AFC827F613EA9ED1B9FFFFF",
      INIT_52 => X"C07FA70C7D42E013F5AE3CECC3F85365EAFE53F1F59CFFFFFFFF3ED7DFFF83FF",
      INIT_53 => X"026F6068AFE8A2FEEDFABC63ADC09FFFFFFF54D9C7FC280FFFFF71B48F5D8000",
      INIT_54 => X"E608117BBBDCF8FFFFFFE78267FF4E80FFFF752F81F92823383FF50C878300F3",
      INIT_55 => X"FFFFF460AD1F23E60FFEF622FC1E15008307FC9FC38C326E0863EF000C08F6F3",
      INIT_56 => X"11FFFF30DDEE67803CE0FF860000200A63498140043A4378F3E26DFD9DF93FC1",
      INIT_57 => X"0D9C1F8BE0C0038172325A0080B63CC8F3007FD3F1B94BCB8FFFFFC3F8FFB665",
      INIT_58 => X"387018860C0358F2F04203F3D21709C6BA7FFFFFFE05F3FE660FFEFBFBBDF921",
      INIT_59 => X"67DFFE343DBB732D53087FFFFE3EE3EF77907FEFE76F1FE541E1838FF9F813A5",
      INIT_5A => X"878AC3FFFFFFCFEB7E60C7FFF6FFB879B80C302AFFF40166811630394812120C",
      INIT_5B => X"7E7060FFE3FF7FFA18A35C19DCE3202452D78C2BBF0662D0467FFEC8399FFC0C",
      INIT_5C => X"B23151C55D2732004504C17F89CE4A1E804047401E97B767013F9F1FFFFFBFF9",
      INIT_5D => X"27B0078572E1365FFFBFDF98180427C204CFFCAC7FFFFFF1FAFE89E7FFB7DFB1",
      INIT_5E => X"3FFFBFE80E58354151BFFB4FF9FFFFFD7ABF58B43FFF5FF7DEA46670930E3862",
      INIT_5F => X"FBCFF1E0B1C7FFFFFC7DB6C0E7FE1FF3A7EBC3071BC211B172541CB187559E8B",
      INIT_60 => X"FF71FDCFB63FFE83CF3EB091C27C0138E0886040CFC3FE400581DFE182D007CC",
      INIT_61 => X"994FABA07C4C011CE704DF5FC076C1432383FFCF8CC009FC59F475E0F78E7FFF",
      INIT_62 => X"10816E331FFCC11026FF874FF88037FFB72060381A0CF0FFFFF82CEB6007FFC7",
      INIT_63 => X"C43C6EEFFFF810624F38798EE98B5EC1FFFFE7872C5E3FDEE78EF8A2070C002C",
      INIT_64 => X"FFF9F441B899E4D7FFFFFF87053803EFE4EF9D0A20F49118F04D62FB5DE67F81",
      INIT_65 => X"FFFFFFE7F76FE07FF6889F614E341858B04C41C33E8C7C06A0FF63CFFFFF8FDB",
      INIT_66 => X"FE89AC0E09FC0808C8724BBC19390191F9FFEFDFFFFFEFFFFFF3F20091DED18E",
      INIT_67 => X"6660417E017D1B3E31FEFF9FFFFFEC3FFFFDFFFFE3C0E29DFFFFFFFF7E67F8C7",
      INIT_68 => X"75EF3F1FFFFFE4F87FFF1FC2108C1E3D7FFFEFFFFE73CA8CF9F99E79801E8445",
      INIT_69 => X"D3FFF7830060102403FFFF78FF1DCAF1EE7F1F39385B00458620020F04670707",
      INIT_6A => X"0007FFFBFFFFFB11F07DBE488901E834B63023C27DF70078F257DE1FFFFFE0A8",
      INIT_6B => X"F70E7C49C5419C2D26402780AFDD5E07FB3DBF1FFFFFE0307F11FF2391798184",
      INIT_6C => X"0A00DF80BFC301F83F9A181FFFFFE80CDFE0E3EFE0681FE8000197FFFFFFFF99",
      INIT_6D => X"FF7DD11FFFFFF80B816F0721801029A00000007FFFFFFFF9B278FF792D480D48",
      INIT_6E => X"73CD67F5DFC00B000000037FFFFFFFFFD87E7FF9CC4983812E6217454E5E3E0F",
      INIT_6F => X"0000001FFFFFFFFFD7C0FBE3ED80B5C9305E2E9EDF3C07FCDF1F911FFFFFF215",
      INIT_70 => X"DFF0FFDFFE8001F220781570C0DCFE1FFF78481FFFFFF00BDB07C427DFFF0000",
      INIT_71 => X"3F9399018B8807FCF4FFFF1FFFFFF4077FEFCD1FDFFFC00000000098FFFC93FF",
      INIT_72 => X"F6FFDC1FFFFFF0FEC29A839FDFFFC00000000000000DD01FFC1FCFF8F38200D6",
      INIT_73 => X"8182695FDFFFC00000000000001FEA18FF2FFE7F7CE000190B9EBCC73701FC0F",
      INIT_74 => X"00000001000FF3180FFC3F7FF4C045347F0E8020406F07F8F6FFFC1FFFFFF1F6",
      INIT_75 => X"303FFFE2D000451F117FE3043027FC00F7FFFC1FFFFFFFE640B871BFDFFFC000",
      INIT_76 => X"1CFA10000FBE00FEF6FFFC1FFFFFFFCC40AD93BFDFFFC0A8000000000000F011",
      INIT_77 => X"FEFFFC1FFFFFFF3C00BF767FDFFFE9E4800000000003F879443BFFFBFEF86821",
      INIT_78 => X"363C1FFFDFFFFE9E80000CBE0047F080385DFFCFFFD1B32706CB57038F80FE26",
      INIT_79 => X"0C003D8DFE021FE40A7E605FFFE2F1E778729A0AAE3F927FFFFFFC1FFFFFFA7B",
      INIT_7A => X"C75E603FFFFF26B9781D4900D99B19FFFFFFFC1FFFFFFEFE200FFF5FDFFFFA83",
      INIT_7B => X"393A9942389F9F7FFFFFFC1FFFFFFBFD800FFF3FDFFFD8A37F38082C58D007CF",
      INIT_7C => X"FFFFFC1FFFFFFBE1C00FFF9FDFFFD3603FDC7821991E2FEF31FE1A601FFFEE86",
      INIT_7D => X"C00FFF1FDFFFD7FF673C2820B21F9793E441D29FF1FFFFF8D4A06783C0F87FF8",
      INIT_7E => X"CDF0F87930BF71EDFE0E6A7FFE7FEA3CF9D7C8F61F7CF80CFFFFF81FFFFFFB80",
      INIT_7F => X"F9BE4DFFFF9FF1083C6B92A18709AE76F7FFF81FFFFFF39B800FFF1FDFFFD9FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"93E92F3D620006FFF7FFF81FFFFFF83DE00FFF1FDFFFD97E2719D7ED063F0878",
      INIT_01 => X"F7FFF81FFFFFF85FF007FF1FDFFFE41E7FF19E21EEE43F8E67FFBBFA0CE7FC11",
      INIT_02 => X"F007FF5FDFC29FE1FBE1CC907E203F3707FAF7E9FE5BF80C6D3FEC7D807E7FD8",
      INIT_03 => X"CF8F05F33CF81F3C03F84FDE00ECFD6C8219F63FFFCC1F80F7FFFC1FFFFFF36B",
      INIT_04 => X"87FCFC78003B3C000EF538EA70041F01F7FFF81FFFFFF105F007FF5E400FFFFF",
      INIT_05 => X"EDA1EC4060049191F7FFF81FFFFFF3086003FF9023FF8440064839EEA83F8FE3",
      INIT_06 => X"FFFFF81FFFFFF1140036FE01D1B8038072ED0C1EA0FF17EFDFF9B4E000064E23",
      INIT_07 => X"301F0302D72783F381F31007E67BA9F93FFE69C700071600B1560C4F00001020",
      INIT_08 => X"FFFFF109FCDF84FF87FED3070000B971800F8B0B4BBA1000EFFFF81FFFFFF181",
      INIT_09 => X"63C1B71FF8044438C7971E0010F090002FFFF81FFFFFF000D1CFFBB077FFFFFF",
      INIT_0A => X"2600B670D72E90001FFFF83FFFFFF00033AF9FFAFBFFFFFFFFFFEE433EE8203E",
      INIT_0B => X"0FFFF83FFFFFF81FAF41B87FFFFFFFFFFFFFF1BB2170689F9FF30F1FFE602107",
      INIT_0C => X"CC01F03FFFFFFFFFFFFFFC6D0F003A0FEFF25CFFF9F8017F38B4D820B03DB0E0",
      INIT_0D => X"FFFFFFB194000F73F3F443FE78C6EE20B9D78E665DF9E0801FFFF83FFFFFFE80",
      INIT_0E => X"FC35BFE0599F3748BDA430CE21BBD0801FFFF83FFFFFF8009C02C2BFFFFFFFFF",
      INIT_0F => X"039F030078EDFE011FFFF83FFFFFFC003005CFDFFFFFFFFFFFFFFFFCDC0017DC",
      INIT_10 => X"3FFFF83FFFFFF8000B7E149FFFFFFFFFFFFFFFFFD9C313FB7F0F5360C5133FA7",
      INIT_11 => X"238F307FFFE7FFEFFFFFFFFFB34FEAFBDF800E5CB1889BE4363FFC3803400FFF",
      INIT_12 => X"FFFFFFFFAD7039F803E29E1D603286CF4EFFFFC30089CF2A1FFFF83FFFFFFC00",
      INIT_13 => X"000E4A27C01C07EE7BFFFFF87079EA2CFFFFF83FFFFFFBDD0C03617FFFDBFE29",
      INIT_14 => X"8FFFFFFC7FF039FF7FFFF83FFFFFF800F80302FFFFE7C79DFFFFFFFF5EE7897C",
      INIT_15 => X"7FFFF03FFFFFFF7FD2C300FFFFB8BA59FFFFFFFEBE7FE7BE003E91AA7C3E007C",
      INIT_16 => X"894535FFFF990C2F7FFFFFFC3CD0BBEFCFCCF267FFFF808FBFFFFFF02361FFFA",
      INIT_17 => X"FFFFFFFE73DFEDD775DF780BDFBE05C17FFFC3E17FFBC9FF5FFFF03FFFFFFFFF",
      INIT_18 => X"F8F2F80CBF0225AA7F1C03F13FFBE1FF9FFFF03FFFFFF81EFB09E7FFFC8F9F9F",
      INIT_19 => X"8F7C0FBEFC223010FFFFF03FFFFFFA500F41FFFFFC74958D7FFFFFFCF70FE6E7",
      INIT_1A => X"1FFFF03FFFFFFC07AAB9FFFFFEB2587C9FFFFED06D0FE377BF16F380E45C654B",
      INIT_1B => X"1855FFFFFF6E406BBFFFFF005B07C1B3FFFC33F83878E75407FFE00AF87EB47E",
      INIT_1C => X"9FFFFD54CF00009BDFFED7E81EF04B485BF019F9D4A7F77C9FFBF03FFFFFF9FF",
      INIT_1D => X"DFFF3FD80101CF4EE00F7009542FF478FFFBF03FFFFFF81293C9FFFFFBFF3DF1",
      INIT_1E => X"0399000074AFF07C1FE3F03FFFFFF9FF8ACDFFFFF92F41387FFFFFDABBE00059",
      INIT_1F => X"1F63F03FFFFFF9401745FFFFF80C5A7BBFFFFEE95BFC00ECFFFF40203803CF1E",
      INIT_20 => X"0E87FFFFFC2FDBFEDFFFFFF17B9E00776FFF8EE5380F8FA30F80000C37AFF779",
      INIT_21 => X"FFFFFFC2BB8F06166FFF77EFAC0FC7E600000004F7CFF8471F00F03FFFFFF940",
      INIT_22 => X"AFFFF01BF887039D10000002BF8FFC161F01F03FFFFFF9401E0EFFFFFC4FE3FA",
      INIT_23 => X"300800043F91E7A81F03F03FFFFFFB400D03FFFFBE7FD3F23C7FFFF2F7FFC7F3",
      INIT_24 => X"BF03F03FFFFFFF600803FFFE7F3F91F6237FFFE247FFFE1B77FFFC0D430407BA",
      INIT_25 => X"1783FFFDDCA7B0FD01FFFD659F8040E957FFFC6020001EB428040000278B1FE6",
      INIT_26 => X"C0FFFD15DF40B929BFF3FC41E0001E06087F3805BFDFFFAE9F03F03FFFFFF960",
      INIT_27 => X"BC11FC8100001E7B81AFF007F87E438FBF03E03FFFFFF9600F73FFFF7EAFC3CB",
      INIT_28 => X"83061EB1B1E3BC595F03E03FFFFFFB600CF3FFFF8BF38854DFFFFFB5DF21A154",
      INIT_29 => X"1F03E03FFFFFF9601683FFFFA128181033FFFF63BF80E7E4DBFF800000000E0C",
      INIT_2A => X"2283FFFFD6B57D6BFFFFFFE3FBB32766CFFF801000001E63D2C09BFEE4983B8C",
      INIT_2B => X"7FFFFF6856F333DC739CA00000001F6A5187CD8E89481F221E03A07FFFFFFF40",
      INIT_2C => X"7D88C00B40C01FF88710763936413F361E00207FFFFFFB00108BFFFFE39B66F1",
      INIT_2D => X"07FFFCB7A73A29421E01207FF4FFF900103BFFFFFDB3FFF37FFFFE3A1786A4AF",
      INIT_2E => X"1E01207FF2CBFD001473FFFFFE0BF3EFFFFFFFB2B7F8E7FFB588600588C013B7",
      INIT_2F => X"0431FFFFFF6CE5FBFFFFFF87FDE4FC089A8FE038780001A89FFF38279F9E40F4",
      INIT_30 => X"FFFFFF71F5D6E505FDD7E00800000050740661B8F59AFCE81F01203FD17DF900",
      INIT_31 => X"3FC7F000000000A00003F1D6C1E158403F01607FEE7E39002733FFFFFEB78E7F",
      INIT_32 => X"5415F81F8007FF903FF7FDA8017A230001D1FFFFFD79B2BFFFFFFD787F55FE9E",
      INIT_33 => X"3EE7FF86C338E30000F1FFFFFA83FEFFFBFFFCF4F724000098A3F000000001B4",
      INIT_34 => X"2135FFFFF50FFF37BDFFFEF9382E8002FFC1B800000000C35E1BFF867BDC0290",
      INIT_35 => X"D5FFFE66B81E100277FDD800000004C3B88FFC00001FFE007FDC0647D2C47F00",
      INIT_36 => X"E50C980000000CDDD58FF5F87FEFFE00418001630DD07B00263DFFFFDA3FFF8B",
      INIT_37 => X"633F137FFFE1FF00400009C317D0A30040F9FFFFC47801D5F2FFF94B30001D84",
      INIT_38 => X"418E1B810FC82F0064F9FFFFEEE0007E7FFFF84EF607F805A7508C0000007A7F",
      INIT_39 => X"E6BDFFFF8AC21E1D2D7FF809635FFE01AE77FC000000FBF7FE6011FFFFC0FF00",
      INIT_3A => X"557FF804201F77FFAD9E7D000001FE908F9FF2FFF820000041EE100038802320",
      INIT_3B => X"ABDA9B800007FD23027FC8F0000000104100108077C03320E145FFFFD1C7FF0F",
      INIT_3C => X"72B830C000000010001011808F200220E041FFFFDF87FF866B7FFE043C1BA5FF",
      INIT_3D => X"03181D4100101A23E001FFFF2307FFC733FFFE447039FFFCDB92A940001FFC03",
      INIT_3E => X"00007BFFBF0FFFE389FFFE44FC707FFCDB85B170007FFA1C6763EC0000000040",
      INIT_3F => X"BCFFE7E5FE7FFFF99B83394403FFFC1CF6C3FE000000000000001CC0210851FF",
      INIT_40 => X"BB86DD2203FFFC7DABFEBF0000000000000017837380A1CD0800FBFF161F3F03",
      INIT_41 => X"C7FE5DF03800060700001783BF8461FF88030B7F570EFFE1FA8037E1FFFFFC02",
      INIT_42 => X"00001F83FFE2B1FF900F36FE7E1D83DE757FDFE231303BE63B01FB1100FFE07B",
      INIT_43 => X"503CDB814CEFFFB7613FFCF0980263C63F08080000BFF83D8F1E19F8000001C6",
      INIT_44 => X"D8BEB8F2800203C6B7086DC0803FE0E7A9BEB3F00000006B80000901BF5DD3FF",
      INIT_45 => X"771034A08007B0063FBE7D77F800018480000989DF6181FF1017A1C03F3F01EE",
      INIT_46 => X"3E6F6CBB00001F4780000781FF72816DA035E87E3C73F90112A468725787C7E8",
      INIT_47 => X"80000382FF5941F0221CAB1C7380BB0CE2A4603867FFEFF277A0F4C0000F5009",
      INIT_48 => X"20047E86903FD0FE6ED4E018961FE38267C0F200C03ED813FC6E2B7F07FFFE07",
      INIT_49 => X"F24D00090C006F046781B380C0FD902F80CE1EFFD47FFE0680000288FE8489F8",
      INIT_4A => X"EF835302E07B90B6BE28B0FF9001FF0783000C81D7EA79C50406A8CEB40753FF",
      INIT_4B => X"FF8A0FF74000001781030181F54DFD4413C731CEB67F59FE0256000581807E40",
      INIT_4C => X"8A000988EE95B067C3C925845C4F98D0325C3005C0FFFC1CEF082B0D50F7A0EB",
      INIT_4D => X"C0F8FBCE2F433110565C2005E03BF8B4CE020B81D7EE00B95F660783F5800013",
      INIT_4E => X"9E5C0005F00FF076CC071BE1E6AE0349657F0B91DAC7F00386000990FE97A0FF",
      INIT_4F => X"8E0F3BF1E47C4305117118C25CC01D6BC0000180F98F08FF4064CDECE70343C7",
      INIT_50 => X"7FB02062A69FFFF3EC0001807F8A007FC20AD1E2E06C006F22CE0001F847C0F7",
      INIT_51 => X"FC002080FFE8037F8B1DABF4FDFA187E10C20003FD07A167887FAFE0E6FA46B4",
      INIT_52 => X"CBBD97FCFBF8002490830003FF0222E4881DCB00F1F8453A6FA02431560FFFF3",
      INIT_53 => X"188F8002F3A00AE680DFEE80FFA04A5BD228059BA803FFF07C4300803FEC01FF",
      INIT_54 => X"10BFE3009008FCF2C4299C004E03FFF0FC0080853DF341FF8DFF7FF7E4C81C00",
      INIT_55 => X"FF8993C71400FFF0FD8080803FE9D1FFFCDF9FEFE0801E0019A1E000F38011C6",
      INIT_56 => X"3D8080803FED01FFF03E2187D0001E9FC931E001F357E2E613AFFA008010C870",
      INIT_57 => X"F278A61FD000BFCFF93C6001F30000E402AD2E80000050FE748DF4E24D7E7FF0",
      INIT_58 => X"FA7D202C6A1000E0220FC3800001EDE0EACDD4F275A27F813C7FC08D284601FF",
      INIT_59 => X"267421030CF3DE30FE5FC4B024393EE97DFFE0CD3F8480FCD8FD0840E000DFFF",
      INIT_5A => X"FAFB94B61044800D7FF8607FBF8080230FFF335E7048FFFFEE791006730000E0",
      INIT_5B => X"0783F1FE4FC3C781FFEEDED9F4B0DF8FD6FD60089B0000E0040EEE078F0AE19C",
      INIT_5C => X"FEBD7DD9AC001FFFE6FFE400FB0000E04461760E4C07C3787371AD1F9800C00E",
      INIT_5D => X"CF6CE20A0B8001E04470280C68030AF06855B4BBF420400C2007F9C881CF003D",
      INIT_5E => X"40380C2EE0000E04CB9780EDF410600720007F4080E5CBE7F7B6F1CACC001FFF",
      INIT_5F => X"130FEFA99A08A00520000040D813C04407284FEE70421F9FBFDFF60ED18001E0",
      INIT_60 => X"A001987F00A008001FEC7F8F44001C7E5FFFFC0D21C003EE4008028FC4000C0B",
      INIT_61 => X"0F167F1D5B1C7DFF3FFFF80CE9C003E70030002EC4000E19274BE9D98A003BCF",
      INIT_62 => X"DFFFF00D6DF052A30038003ED0001863179BFBCD83161FF5E06607E068140000",
      INIT_63 => X"2038001C9C0010D5E5BDF3CC86121C787900F8006084A0007DE07CBFE100FFFE",
      INIT_64 => X"0FD5FB904F401A00E03F000060800F003CB7FC3F4C40FFFF3FFFE00E403FFE03",
      INIT_65 => X"1FF8000020A078003FFDFB9F901FEFFC3FFFC00606FFED01603800023C0003CF",
      INIT_66 => X"FFFDCEFFB441EFFE7FFFE000000F0000F03200027E4023A725F5FB8C6E220580",
      INIT_67 => X"7FFF8000003FE001981000020E40394316F9FBACC6614280F003800061E0000F",
      INIT_68 => X"B811000003BFD58B4E1AFFB0C7718140860070008061C3FFFFFD7CEFE931FFF4",
      INIT_69 => X"C71A3F8003D881A000C0070000239FFFFFFAB87FE895BFE8EEFF8000001EFF01",
      INIT_6A => X"80180060005FFFFFFFE0C242714A7FF7FEFF0000003DFE0198110003008FD3D9",
      INIT_6B => X"FFEF8608F485FFAFF5FE0040003DFF80FC11800000BFA4B4990F3F216BBC00A0",
      INIT_6C => X"F7FE002000FFFC007C118000403FD16F640D1E20038E809080030007614603FF",
      INIT_6D => X"3E09C00040FF0BD97F5D9F2C37C100108000600883D63FFF7BFBC2E7F7534D5F",
      INIT_6E => X"667EA92E2727000880000CFF00CDFD823BC78C3E7B28A0A76BFC000001FFF900",
      INIT_6F => X"0000019F01FD40002FF66AFFFB3C630F5FF8000001FFFF803E08C00020FF93B7",
      INIT_70 => X"3DCC3EC6BBDF2EBE57F80000017FFF001F08C00020FE376B2D2EC22E3A9C8004",
      INIT_71 => X"FFF8000001FF7F100F80600010FF648D659F4E763C7D80088000003103AF3800",
      INIT_72 => X"2780602000FDCC5D44ED6E6EBDACC00A0000000603C38003BE382606B5CF93FE",
      INIT_73 => X"069A64FEBBAF60010000000043E03806787E4D8FFDA7D7FEEFB0000001FF7830",
      INIT_74 => X"E000000017E3E7FC3CA3A8DF7CB373FCEF20000001F7F8A039C0602010FD8B9E",
      INIT_75 => X"32C1DE7E5AD012BDEE00000000FFF9E02CE0602009FBEFBEB2A2A0F69F9F20C1",
      INIT_76 => X"ED04000000FFFFF40C6030200829FF3D080340F69F260001400000000503FC60",
      INIT_77 => X"8580302001FE7B3BDA24A8F09EE1700300000000110FFFCFFFD055EFDAC0967D",
      INIT_78 => X"D75000FA9EF6A801780000005A0FFFF9F688D7FB9D401E5BEC0D480000FFFFE9",
      INIT_79 => X"800000007800BFFFED126FD31DC0166BEC1EC800007FFFC780C03020053CF277",
      INIT_7A => X"F7205FD33DE01E17ECFFE800001FFFE700E0302003EFF6FF8B7D0EF69FF65801",
      INIT_7B => X"EDFFF800000FFFFE02603120036DE63F6BEA2BF81F7F710098000000AD2033FF",
      INIT_7C => X"0064332006EF767F64B022780FFB3C00E800000B5791867FBD21FFD32CF01A57",
      INIT_7D => X"47AEFF780FBFFA01180000B0039C00CFBF4FFFD34CF00A17EBFFF8000006FBFE",
      INIT_7E => X"C4000100C4920009EFFFFFD14EF00A25A5FFF000000EFFFE002213200272CEFF",
      INIT_7F => X"6DDFFFD04E780E2D33BFF0000005E7FE3002132003E0FCFFFB5FE3FE1FDDFA01",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0002800FE011FFE06825FFD100000000000000CF8780008000037FFFFF000000",
      INIT_01 => X"C1861E77000000000000010FC18000800003FFFFFF00000093E3F39701803000",
      INIT_02 => X"0000008F85C000800003FFFFFF00000013F1F5F2E0201800000327F8A21F1FCB",
      INIT_03 => X"00037FFFFC00000018B1F0FEB80C0C0000066CC0EB83F3FF9F98E8DA00000000",
      INIT_04 => X"0111FF7F9701860000060201EA3C3E3F7F7D8C7E000000000000010700000000",
      INIT_05 => X"000600078A078143FEFF91E14000000000000000000000000002C7FFF8000000",
      INIT_06 => X"7FFFF33B0000000040000100000000000000003FF8000000E00BFF7FF2E06300",
      INIT_07 => X"680031000000000000000003C000000018057F7FFEBC0C000006101E02083C08",
      INIT_08 => X"000000000000000076232F7FFF97038000020A04180007E047FFFFEC80000000",
      INIT_09 => X"07C0657FFFF2C02000023AC11800003E007FFFF6A00000004800150000000000",
      INIT_0A => X"00023F3078000001E007FFFD1000281784819100000000000000000000000000",
      INIT_0B => X"6E08FFFCC800BEFFC780720000000000000000000000000061FF00FFFFFE5008",
      INIT_0C => X"8F81C600000000000000000000000000C017E00FFFFFD68100023FD400000000",
      INIT_0D => X"00000000000000007381F8E1FFFFFA9F30023FF58300000089E00FFFE401FFEF",
      INIT_0E => X"20800E1C7FFFFF17FC033FFEA0400001C23E03BFF600FFFFB083EC0000000000",
      INIT_0F => X"FE833FFFAE1800014082F37FEA87FFFF9807FC00000000000000000000000000",
      INIT_10 => X"4C229F3FF653FFFF3B077803C000000000000000000000008A0C3FC2CFFFFFD2",
      INIT_11 => X"BC0018028000000000000000000000000F9820F809FFFFFADF963FFFF5820001",
      INIT_12 => X"0000000000000000E1D8403F003FFFFF43FDFFFFFD608001550A839FFF5FFFFF",
      INIT_13 => X"B259871EC007FFFFCA7FFFFFFFDE10015D62C0CDFE0FFFFF8200040500000000",
      INIT_14 => X"F94E7FFFFFEB8C017FD8C033FE17FFFFF20003F9000400000000000000000000",
      INIT_15 => X"6FE62019FBFFFFFFFE000010001C00000200000000000000DF4557300C20FFFF",
      INIT_16 => X"FC0000020010000000C00000000000008E286F3A03C81FFFFF1BFFFFFFFEC101",
      INIT_17 => X"00000000000000004DE784018773A3FFFFEB7FFFFFFF5C616FF988061FEDBFFF",
      INIT_18 => X"014BD1FC0C2E2C7FFFFD7FFFFFFFE7886FFE620C6FF75FFFFC00000200000000",
      INIT_19 => X"FFFFFFFFFFFFFAE3EFFF9CCDCFFB7FFFFE000000000000000000000000000000",
      INIT_1A => X"6FFFEB37F77F9FFFFB800014000000000000000000000400F1270816AA0D478F",
      INIT_1B => X"F80000F0000000000000000000000C00FF02BFC6802099E1FFFFFFFFFFFFFEB0",
      INIT_1C => X"00000000000078000E305B686A360B3F1FFFFFFFFFFFFFD49FFFFBCF10FF4FFF",
      INIT_1D => X"E5E80FE69C5206E3F3FF8FFFFFFFFFF83FFFFEB208FEBA7FF8180084C0000000",
      INIT_1E => X"3E7F80FFFFFFFFFEAFFFFBAC467FFF1FF948008FC000000000000000000030C0",
      INIT_1F => X"CFFFFFEB913FF40FFB5800920000000000000000000071E0FDBF81F3D12F3C3E",
      INIT_20 => X"D33903000000000000000000000061E0FBE9F01BD80E5600E7CF8001FFFFFFFF",
      INIT_21 => X"000000000001E7E0F87C7CC1DBA1E3001C23800007FFFFFFFFFFFFFEE44FE2AF",
      INIT_22 => X"FD9F9EC050742E1E01C00000000FFFFFFFFFFFFF59279FBFE5E81C0000000090",
      INIT_23 => X"C027000000001FFFFFFFFE7FD6727F7C65F83020000001F800000000000FCFC0",
      INIT_24 => X"FFFFFC1FF59CFE2367FBC070000001F800000000001FDF80FDDFF97C0546C3D5",
      INIT_25 => X"D7F20470000003F800000000003FFA00FE4FD794C0B14C6B7C0C80000000001F",
      INIT_26 => X"0000000000FFC002FC6FBFEDDD0F03127A01C00004C00003E0FFFC1FFE6679FD",
      INIT_27 => X"FA2FB7FC7140EBB15638300000580000E003FCC3FF9817F7F18C00E0000003B0",
      INIT_28 => X"543707300025000020000410FFEA4FEA7F0000F0008003000000000003FF0001",
      INIT_29 => X"000000ACFFF9253FBFD000E203C300000000000013FE00107B2FCFE0D2AA1E06",
      INIT_2A => X"EFFB80400FC048000000000073FC00B8726DFF9CBC23C1C3614DE067017A2000",
      INIT_2B => X"00000001C7F8011EF44FFF835FDF2E2E06A8880CC0454400000002007FFD117F",
      INIT_2C => X"F18FFFBB7FFA5BC2F2CD9081903FF980000002007FFD04BCBFF90180C8246000",
      INIT_2D => X"584D55981805FB20000002C27FFD8247DBFC000F7445600000000001FFF803BC",
      INIT_2E => X"900002517FFD0107DEFF301DFEB8C00000000001FFF81737FF1FFFAF0FDF99CC",
      INIT_2F => X"3B7FB037FEBFC00000000003FFF21577FFFFFFBFEF8FF5FE856CA31FC3030075",
      INIT_30 => X"18000007FFC794631FFFFFD377BF0E06B07B7A6240603C78800002133FFD804B",
      INIT_31 => X"63FFFFEB2FFE6FEC770B927F4E0C01C1100002000FFF8064FDFFB06FFF3FC000",
      INIT_32 => X"1991A561DFC180F82010027003FE80717DCE507FFF9F00000000000FFFF8BEDF",
      INIT_33 => X"C015025801FE406483BC27DFBFE000000000001FFE4D772FF23FFFE4C7FE4F6F",
      INIT_34 => X"4F9F0FCFBFC30000000007FF427077FFFB63FFF1CFFA1FFBE3F7144570F03015",
      INIT_35 => X"10001FFCF801F3E8EFB17FFE3FFE1FFDFE7B70FE864107025010827C00FE5072",
      INIT_36 => X"FFE803FFFFFE0FE7FFE3EA059FC8E0C0701422CE003F3461161C1FA3B187C000",
      INIT_37 => X"FFCC5B8183D13E0C0019A3B3000F0D0048FF9C31E18F000100007E34944EF499",
      INIT_38 => X"801361DE0003D05027F45C03E1CF00010000FF93B001CA9DDFEC223FFFDF1FEF",
      INIT_39 => X"190F0003C1FF00040003FA01202EC7BADBFDC5B3FFFF87FEE7BD8DF45CBFCF21",
      INIT_3A => X"000FF401FC581F91FEF5B3F43FFFC3C0FFE6FA67E72BE9783006C17E8001F418",
      INIT_3B => X"FD7BC3FC83FFF049FF63FFCCB0F2FE4F8604B95F8001FE8204BEA00381FE0000",
      INIT_3C => X"FF6D7FFCFD973FD040C091ED8001FFA7C279D80300F80000003FB42038E0675D",
      INIT_3D => X"D61C18650C00FFF5B937DE0E00C0000E007E383268E6DFF8FD9FC7FF833FFF3B",
      INIT_3E => X"764F889E0000001F4044E9CAF17EC0A9FFEB57FFBAC0FFF7FFFDFDD94861E4FF",
      INIT_3F => X"7057207F63F8FEBCFFEF9FFFFEAE17FFD7AFFFDB36B7251D13C181E298801FFD",
      INIT_40 => X"FFF1FFFFFBF296FFFCF97FEBE7BCB5D7EDAC3064008003FFACE67D8C00000013",
      INIT_41 => X"FFC77FAC3FF36838FC6906070220007FE931E880000002EA45ACD3DE50986A6C",
      INIT_42 => X"3E0DE0C111A0000FFD648FB000026BF81EDFE3F8079320E0FFFC77FFFFF167DF",
      INIT_43 => X"FF63DE7000FC28F01EF3F7001F071502FFFF1347CFEB67FA7FF8EFF52BBF1F41",
      INIT_44 => X"3D2380398BCE0AF0FFFFF8F287EBE3CF47FFF7D5EBDD04380F80C61800F00007",
      INIT_45 => X"FFFFFFF9EBFBE30FCFFFFFF69BF81C2CD6CC25C302808001FF21F12B01E173C0",
      INIT_46 => X"FDFFFFEBFBFD3FE2596986C060A080007F8072B7AEC3CBEC782394DC23D7E708",
      INIT_47 => X"BDB298E70C00FC001F90743B96F1C7FFE0D3F88034988807FFFFFFFE5F54E33E",
      INIT_48 => X"0F80F57FE1F817FFDC73AE067F718E6ADFFFFFFFFFF8563B7BFF3FFFB7EFEDFE",
      INIT_49 => X"7ED70100A0AC46C0EDFFFFFFFF0043FAEEDFF9FFC7FBBEED8AFA1785C1800080",
      INIT_4A => X"7FCBFFFFFFF80FFE3CFF018FFEF81FFF98D3A870EC3060B00397E55ED3FC027E",
      INIT_4B => X"39F3E414FFF46FD9AF8A30EE2F86075401F3E13FBB7E807CC155CDB0151A0003",
      INIT_4C => X"FFF8FB71C548C0B20079B19DDDF7A0F9918B0BF43296927E9FAD7FFFFFFFFCB7",
      INIT_4D => X"801DB18F7DFCF8E1F3C802002C010038F3771AFFFFFFFEA93A7BEDC2CFFE7FDF",
      INIT_4E => X"7AD008401C6A00E2F20B4AE8FFFFFFF189FDFBFEDC7FFDF3D7E6072948971C18",
      INIT_4F => X"D20FAEA2E7FFFFFFB3FFFAF7F747FF2DB7D9F8C6110AA3830063F786FE8EFBFA",
      INIT_50 => X"FF7FFEFFE79C7FF2FFC5FF38E0205C600074EFFBFF10CF1EC32CF7102A167172",
      INIT_51 => X"6FCCDAD83AD40A8C007C9FCAFEF1818F074FE2EDC5034801A0B0AE131A7FFFFF",
      INIT_52 => X"803FB70F381C03040B89C391BC07383AEE41456FF658FFFFFFFF7F77DFE3C7FE",
      INIT_53 => X"F1909F91D01F1E00E900A3477C809FFFFFFFBFC7C7FA9BFFDFC0FACC855C8081",
      INIT_54 => X"F128267B7BDCD83FFFFFF0FCFFFFF7C1FEE0FAD78371282F383FF75ECB24280C",
      INIT_55 => X"FFFFFFCFCBDFFFF23FE1F8DEC49E15008607FE9E21030081E59D10BFFFF74A04",
      INIT_56 => X"B1FFFACEC3AE67803CE0FFC01AC9A4BD8A9E321E3F01A006F26313FD3B09C0C1",
      INIT_57 => X"0D981F800400CA3E8529A5B5FE08C007F80042D7B3B9BCCB8FFFFFFCB95D7E65",
      INIT_58 => X"C747E670F1F89F0CF3DE3FC287858146FE3FFFFFFDFFFFFE448FFD37D7F9B835",
      INIT_59 => X"67DFFE343D6173AC3D187FFFFFE3FFFF7450FE37DB6E1FED41E383800401E106",
      INIT_5A => X"1F8BF3FFFFFF37FB7DA00FEFCBE27959980CE074306084017BC9D7C0902C6D4F",
      INIT_5B => X"7DB040FFFBEA7FDB18835C1E0268420B28A8F3D44038BFE94E7FF3C800A9FD38",
      INIT_5C => X"9330578B0A40C10F90FBBE803AB0312100406340043FAE8B993FF71FFFFFFFE9",
      INIT_5D => X"C0EFF06EAD1EE1A0A01CC79802206F2DB4CFB4AC7FFFFFF77DBAEB67E7EF6EF1",
      INIT_5E => X"3DFFBFE406E070A08583E84FD9FFFFF8FFDF58F47FE77D7F7EAC44706CE08183",
      INIT_5F => X"0CC46AE2F1CFFFFFFEB9A7C4E7F2FFF947ABC10E1001060680AFE34E788D2130",
      INIT_60 => X"FF71FDCB967FFFF83E3C3091C2810C470B719FB3B07781BF0401DFE18FE00361",
      INIT_61 => X"7CDF8A21785DF6E31AE828A03F0C3C3C6383FFDFB7C8007FB8E06B30F79E7FFF",
      INIT_62 => X"EB5D91DCE4883FE9A77F974FF8807C14D0206D781A0DE1FFFFF82DEB6047FC79",
      INIT_63 => X"C63FFF9FFFFC144340187076E98B5E81FFFFEFC7205E7F81BC7CF8A20E0051D3",
      INIT_64 => X"FC78F9AF9859A4D7FFFFFF83293803E43F539F0868C004670FBE9D40ABC6007C",
      INIT_65 => X"FFFFFFE3FF2FE27F3D761DE10C33772706B1BE1D8C3303DCE0FF439FFFFFEFDB",
      INIT_66 => X"FD767F3E01E732E1779C2643C781BF33F9FFBE1FFFFFEFFFFFF3FFE4827AD1CE",
      INIT_67 => X"9B9FBBC1BE82E67E31FFAE1FFFFFEC3FFFFDFFE605FEAF29FFFFFFFFFE67F8F7",
      INIT_68 => X"75E73C1FFFFFE4B97FFD1F03607A99E5FFFFFFFFFE3BCDBDFED67F71C007D1BA",
      INIT_69 => X"D3FFFF834010DFFDFFFFFFFEFFB8CCF1E7FE3FBB7BBEF9BA799FD1F0FB88CFCF",
      INIT_6A => X"7FFFFFFFFFFFECF1DC7FFFB6698C2AC9C9CF803D2200F178F25BF01FFFFFE0A8",
      INIT_6B => X"CF0FFFF7493E2392D9B3807F10227E07FB35AC1FFFFFE0307F11FF01C0704C74",
      INIT_6C => X"F5F8083F401E81F87F9B201FFFFFE80DFEECE3C0E0681FE81FFFFFFFFFFFFEF1",
      INIT_6D => X"FFFDD81FFFFFFC0FE56F0721C00029A005FFFFFFFFFFFFF1CFFA7FC5F37F78E4",
      INIT_6E => X"F36DFF65DFC00B00017FFFFFFFFFFFFBE766FFFFE0C6C63ED1E12910B1837E07",
      INIT_6F => X"00FFFFFFFFFFFFFFE1C47FE7F090C1BCCF84F100A0C187F8FF5FD01FFFFFFE1D",
      INIT_70 => X"FC7F7FDFFABFCF4DCE17EA8FB322FE1FFEFC181FFFFFFE0BFB1EBFE7DFFF8000",
      INIT_71 => X"C000F6FD7C7C07F8F5FFFC1FFFFFFA057FEFDC9FDFFFC000000FFFFFFFFC93FF",
      INIT_72 => X"F7FFF81FFFFFF670029E9A9F9FFFC0000003FFFFFFEDD47FF5F07F98FE9762A9",
      INIT_73 => X"8182695F9FFFC0000360004CBE1FF002E81FFFBF748F19F6FD85D33DC8FBFC07",
      INIT_74 => X"00000001800FF7601F5DFFFFF50D17DB86F17F79AF9F07F8F7FFFC1FFFFFF1D6",
      INIT_75 => X"00FDBFFEFC3F4F8050801CFBD783FC00F7FFF81FFFFFFFE080B879BF3FFFE000",
      INIT_76 => X"C505EFFFE87E00FEF7FFF81FFFFFF6CC40ADBBBF3FFFCC00000000000000F011",
      INIT_77 => X"FFFFF81FFFFFFFF800BFF27F1FFFDF90800000000007FF595C3BC7FBFFF629BE",
      INIT_78 => X"367FC6BF1FFFE4FD84000EBE0007F802395DFF0FFF3C9BF0E934C8FFE580FF26",
      INIT_79 => X"18502D8C7C021F20887E51FFFFC8E65AC59C61FDD07F927FFFFFF81FFFFFF7CB",
      INIT_7A => X"E61E263FFFFF3846876297F703891FFBFFFFF81FFFFFFD7F607FFFFF1FFFC1CF",
      INIT_7B => X"47E5679F468F1D4AFFFFF81FFFFFFE7DC07FFFFE3FFFC08F6830082C788007CF",
      INIT_7C => X"FFFFF81FFFFFFFF9C07FFFFC3FFFD0019300F820991E2FEFF1FE1CF83FFFDB79",
      INIT_7D => X"C07FFFDD1FFFD3B04003082030179793D441D283E3FFEB062B4E18387E550FFF",
      INIT_7E => X"04200C7D30BBF1FFFE0E7B3FFCFFEBC30608775FE03A9FFCFFFFF81FFFFFF6EF",
      INIT_7F => X"F9FE6C7EFFBFFBF6C21661DFFD083E70FFFFF81FFFFFF7FFC07FFFFE5FFFC008",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7C16E0C7DF12BE0BFFFFF81FFFFFF7FFF07FFFFF1FFFC8047D800320002F083C",
      INIT_01 => X"F7FFF81FFFFFF7FFF07FFF9F1FFFE03CF8798160EEF43C0667FFF9FB1DEFFFEE",
      INIT_02 => X"F07FFF9FDF801FE0FFE1CF307E203F0707FAF7EB80D3F8A393C013C27D91DE00",
      INIT_03 => X"CD8F0E2238F81F0D07F86FD87C0CFC137DE881E002FFF809F7FFF83FFFFFF7DF",
      INIT_04 => X"CFFEDC63FE097C5F7D00E61FFFBF707CF7FFF83FFFFFF7A7F07FFFDCC00FFFFF",
      INIT_05 => X"105813EFBFFE6BFEF7FFF83FFFFFF7FFF07FFF8223FF844006482BEEAC3F8F83",
      INIT_06 => X"F7FFF83FFFFFF3BFE47FFC41D138038070ED0C1E80FF07E5FFF9BACFFF821EBC",
      INIT_07 => X"F07E0302D72783F781F31007E47BA9E03FFE69BFFFC1A6A34728F2BFEE7FCBFE",
      INIT_08 => X"FFFFF10BFCDF84F007FED37FFFE0BB6EFF7078FFBE0069FEF7BFF83FFFFFF3C3",
      INIT_09 => X"01F1967FFFC145161829F1FFFD2452FE2F87F83FFFFFF253F38FFBB073FDFFFF",
      INIT_0A => X"F8FF93CD2784B0001F07F83FFFFFF00873AF9FFFFFFFFFFFFFFFEE433EF8201E",
      INIT_0B => X"0F25F83FFFFFFC0FEF41B87FFFFFFFFFFFFFF1B16170699F8E710CFA0B01E0E8",
      INIT_0C => X"EC01F03FFFFFFFFFFFFFFC2D0F003C07C70379C00DF9F122DF9E90CF4F3C7880",
      INIT_0D => X"FFFFFF31B4000F73F07647001CC2EF1F46038B030A9030801F03F03FFFFFF600",
      INIT_0E => X"FC15FF003D0D873F4223F0E2961FF0801F03F03FFFFFF8001C02C2BFFFFFFFFF",
      INIT_0F => X"FCEF830035B63E011F43F03FFFFFF8003005CFDFFFFFFFFFFFFFFFFCFC0017DC",
      INIT_10 => X"BFC3F03FFFFFF8000B7E14BFFFFFFFFFFFFFFFFFD98213FBFE0F1FC0C5190FBD",
      INIT_11 => X"2387147FFFFFFFEFFFFFFFFFB24FEAF9CF804F52B18CCBB9CBBFFE70016EFFFF",
      INIT_12 => X"FFFFFFFFAD7039F803E29E196030A64816FFFFE3000CDD2A8F07F03FFFFFFC00",
      INIT_13 => X"010E4A23C21C07E49BFFFFFC707062245F0FF03FFFFFF85B8C03617FFFCFFF21",
      INIT_14 => X"EFFFFFFC3FC271FFBF07F03FFFFFFB7F780342FFFFC7C78DFFFFFFFF5EC7897C",
      INIT_15 => X"DF03F03FFFFFF80052C381FFFF39D87DFFFFFFFEBEFFE7BE00FE919A7C3F7034",
      INIT_16 => X"884437FFFF98DF3F7FFFFFFE1DD0BBEFC445F366BFFFFE99BFFFFFFC20004FFF",
      INIT_17 => X"FFFFFFFE329FEDDF75FF790CBFBE7D8B3407E1E1FFF83FFF1E00703FFFFFF812",
      INIT_18 => X"F8B2F80C5F0278230F8F07F39FF86B90DE00F03FFFFFF800F909FFFFFC8E7C17",
      INIT_19 => X"0FFC3F3EDB883CFF3E00703FFFFFFAD80D49FFFFFCF7E70D7FFFFFFC361FEE67",
      INIT_1A => X"1E00103FFFFFFC4EAAB8FFFFFE87ADFEBFFFFEC06D1FF577BF96FB802418F822",
      INIT_1B => X"18D5FFFFFF6FBFE13FFFFFC05A07C1B3FFFC13FC19C1F85B77FFC00BD070BFFF",
      INIT_1C => X"9FFFFD04AE0000DBDFFED7E203C3F85221000C1477A9FFFFBE00003FFFFFFBF8",
      INIT_1D => X"DFFF3F93A01FF04D78073E1E37A1D7FF7E00003FFFFFF89293E9FFFFFB9F8271",
      INIT_1E => X"83DFFFE537E1F7FF1E00007FFFFFFBFF8AC1FFFFF80FBCB97FFFFFD89F000059",
      INIT_1F => X"BE00007FFFFFF9401745FFFFF84F44FA7FFFFEE97F8000ACFFFF40EF83FFFB19",
      INIT_20 => X"0EB6FFFFFC2FF3FE5FFFFFF0BE0000F67FFFC3CFF9FFFF2CC7FFFF6737C3E4FF",
      INIT_21 => X"FFFFFFE2BF0007964FFFF01FE4FFFF09CFFFFFF617E3F07AFE00007FFFFFF960",
      INIT_22 => X"AFFFFC3FF03FFE540FFFFFFF87F5FC3FFE00007FFFFFFB601E0EFFFFFC4FFFFA",
      INIT_23 => X"1FFFFFFE4FE1C7FFFE00007FFFFFFF784D03FFFFFE6FAFF23C7FFFF27FD747FB",
      INIT_24 => X"FE00007FFFFFFF780803FFFE7FFFCDE6237FFFE301FFFE4B7FFFFFEB081FFC63",
      INIT_25 => X"1783FFFDDCA7EDFC01FFFDA59F9C40E957FFFF80004FFC162FFFFFF397EB1FA8",
      INIT_26 => X"C0FFFDC5DF40B92DB7F3FF00003FF02607DC73F187AFFFCDFE00007FFFFFF97C",
      INIT_27 => X"9C11FF00061FF03387FFFFFE807C4188FC00007FFFFFFB7E0F73FFFF7E1FDCCB",
      INIT_28 => X"96D61FA143F3A0591C00007FFFFFF97C0CF3FFFFCFF73755DFFFFF85DF20A154",
      INIT_29 => X"8E00007FFFFFF97C16A3FFFFA528EF9C33FFFF679F80E7E6CBFFBE0807FFF02C",
      INIT_2A => X"2283FFFFD69790FFFFFFFF61FBB12766CFFF9EB800FFF063D6C09B7FC098BF8C",
      INIT_2B => X"7FFFFE6556D3335E338C9FB0347FF06A5580CD7E89781F808C00007FFFFFFB7E",
      INIT_2C => X"7D88DFA304CFFE39C71866FB36499D368C00007FFFFFFB7C183BFFFFF38976E9",
      INIT_2D => X"17FFFCB7ED0A1B258C00007FF6BFF91C343BFFFFFD93FFD77FFFFF2E0786E0AF",
      INIT_2E => X"AC00007FE75BFD1814F3FFFFFE4BF3E7FFFFFF3037F8E7FFB5884F9D019FFFF7",
      INIT_2F => X"2433FFFFFF6CEDFBFFFFFFB57DE5FB08DA8FC380787FFFA8BFFF3807129FC08B",
      INIT_30 => X"FFFFFD3C75FEE7057DB7F18001FFEFD0D40661B8F598FEB1FC00007FD17DF918",
      INIT_31 => X"3F57B1C07FFFE0A20607F1D6D7E158B07C00007FCE7CF9182733FFFFFEB78C7F",
      INIT_32 => X"5415781F8003FE807C000038057A23101591FFFFFD79F2BFFFFFFC0C7FDDFFFE",
      INIT_33 => X"7C007D80437FA31005F1FFFFFA87FEEFFFFFFC687FAC000298E3E8FFBFFFC0D4",
      INIT_34 => X"0535FFFFF51FFF37B9FFFEFD780E00027FA9E8FFFFFE80D3FE1BFFC7F3BC0190",
      INIT_35 => X"D9FFFCF4784E00027FBDD87F9FFE40DFB80FFC00005FF2907FFF3F80928FD310",
      INIT_36 => X"F55D9C3F87FC0042949FF5D83FAE0290038C1F800591F3100675FFFFDA38038B",
      INIT_37 => X"E23F137FFFA1FE9001181F801F30A31002F9FFFFC47000F5FDFFF97BF8080F84",
      INIT_38 => X"439EDF81091C231014F9FFFFFAE0FC1E6CFFF97B7787180165408C3F07FC00CA",
      INIT_39 => X"2EB9FFFFCBC7FF0D3EFFF8F9E40B0E03A47BFC1FFFFC01F63E6011FFFF01FE90",
      INIT_3A => X"567FFABC60030391AC927D3FFFFC40D74A1FF67FF001009043EE3F8079806100",
      INIT_3B => X"E4969AF7FFE005A2FC3FE8000000009043A13F8073D0E3002F45FFFFD18FDFC7",
      INIT_3C => X"8CB8180000000090011E3780802C222022C9FFFFDF1FFFE363FFF81E300380E1",
      INIT_3D => X"03BC3F8000187221EE0107FFA31E8FE3B1FFFC1E6000C725ECD2697FFFC00982",
      INIT_3E => X"4800807FBE1C007189FFFC1E000043F948E1B16FFF001BAD9863C40000000090",
      INIT_3F => X"BCFF9E16000FC0F14AF329478000335C0CF3FA040000009081803D81210A61FF",
      INIT_40 => X"0BFEDD218000723C5FFEBD080000008000003F837784E19D4800C49F56360181",
      INIT_41 => X"77FE87303C004710801C3F83FFC5C1FF8817811F560E0200F2800F0E000C0009",
      INIT_42 => X"80003F81FFE381FF900FDABF7E3F019E757FDF2C000000009BFDFB10C0006C7A",
      INIT_43 => X"503CDB810CEFEF26613FFFAE00000001BBFEAC00C000F01D5F1EE60000000004",
      INIT_44 => X"50BEAFEE000000019BF7FCE08000F043399F4C0801F0602F82001F81BE5F03FF",
      INIT_45 => X"3BEFB4A00000C40FFFBDCA1D4000006880000F81FE4400FE101BA1C1BF370176",
      INIT_46 => X"FEE483410000055880000F81FE7281FC2037E81EBC7FCDF402A56FF600000001",
      INIT_47 => X"80000F82FF7101F022144F0CF39E3BE1C2646BF5000000023B5F10C04003280E",
      INIT_48 => X"24040686B01FD89C6E44C3FB8000000432BEF200C606383EFBC0D58007FFFF08",
      INIT_49 => X"F24D07FBC000000634791380240C381F9F90D10014FFCC0980000F82FE2E00F8",
      INIT_4A => X"76E3DB03BC1830582CB5DF003007FF0980000F83F7E811C5040608EEB0035AF7",
      INIT_4B => X"FFF5B8002400001081000F82F54010C413C741CCB67BD9FE005687FB40000000",
      INIT_4C => X"80000B80FB112027C3C12D847CCF5810124CCBFB0000000071C09B0FD03120CC",
      INIT_4D => X"C0F8EBCC6F437310565C4FFD4000002071032B8793E140C8DEF9F8180980000C",
      INIT_4E => X"9E5C4EFD0000006073017BAF8BA140A861B4B44E01C7FC0C80000B80FA9300FF",
      INIT_4F => X"6521E7FE8740408680EEC73FA140007480000B80F98A01FF4064DDECE70343E7",
      INIT_50 => X"FF6FCF99409EFFDC80000BA03F8803FFC28AD3E2E8FE00FF26423F7D100000E6",
      INIT_51 => X"80000EFCE7881FFF891DEBF5FDFA005E12423E7D750001636061A70F06006756",
      INIT_52 => X"CBBDB7FF7BF84020D28B3FFDF74002E34A804AFF02004EFD6F4FDACF2DEFFFDC",
      INIT_53 => X"128F9FFFF62008E3C840F8FF0200895C50D6F374D7F7EFFF60000EBF3F8C0FFF",
      INIT_54 => X"C14067FF6F0082F0C75263BFF7F96FFF98000EFF3083EAFF8CFF7FF7E409C180",
      INIT_55 => X"FCD2EF38CDDCFC17380004F92FCAFAFFEEDFBFE7F183804010B3CFFEF60010F3",
      INIT_56 => X"380004FD3F8DB0FFF03E0107DC03000010A1FFFEF207E077D3207AFF7E00F17C",
      INIT_57 => X"F6FA061FDC04000001686FFEF200807795E1367FDF41AF0170102B4D9A00DFD7",
      INIT_58 => X"017C2FF39A01E073C5C143FFDFE03A7EEE502B4F8A7F7FE63C0184FF3CE6A0FF",
      INIT_59 => X"E79006FEFFF8FD86E9502F4FDB43802E7CDFC0FF3FC696FCD8FD08C0F0000000",
      INIT_5A => X"73506B5DEFE3000E3FF000FFFFA11A2703FF31DA700010000E489FF97203E073",
      INIT_5B => X"070070FF5FE70F000BFEDFCDF80010001EC967FFF201E071FBD647F47E05E1B3",
      INIT_5C => X"1EF33FD9B800000016EC2BFFB203E0719BFAB9F87C01C367BCCC50C065774003",
      INIT_5D => X"CF09E1FFF303E0F7BBCFCFF818020AEF37A94B55BA7BA00D200170FEC1CF8018",
      INIT_5E => X"BFC7F3D098000E2B16387F1F083F800520007FFFD8EF80000136F3CAC8000000",
      INIT_5F => X"6EB990560C3F900420000161D813C00000287FAE720000002FDFF6F45303E0F1",
      INIT_60 => X"0001933838A0E000045D7F8D64000001BFFFFBF23B8061ECBEFFFD39B0000C57",
      INIT_61 => X"03DE7F1FA8800000DFFFFFF11B8001ECFECFFFD534000E6FD19D542633BF83FD",
      INIT_62 => X"1FFFFFFAB9C002ACFC47FFC73C0018D0F05584F22CBF8FFCD064010078502000",
      INIT_63 => X"DC43FFE35C00152E13578E7FA23FC010F300F0006080800030237DBF70D00001",
      INIT_64 => X"F01BCD6F821FC60380000000780000000232FCFF448000013FFFFFFAB8E1FE0E",
      INIT_65 => X"07F000002080600007FD7BDF92E000033FFFDFFAFC7FEC0EDC85FFFDFC000228",
      INIT_66 => X"EFEDFEDF844000026FFFFFFFFE1F000F2C81FFF0FC4023E4523ACD63141EC3F4",
      INIT_67 => X"6EFFBFFFFE00000F5420FFF91CC01940E01ACC530217E580FF07000061A00003",
      INIT_68 => X"3724FFFC027FD488B71DCC5FB047C4400600E0000001C0FF07FFFCFFE8200009",
      INIT_69 => X"771D4C7FFE4BC0800CC00E0008039FFC0FFCBA6FE898000BEBFF7FFBFE000006",
      INIT_6A => X"800C00C0005BFC07BFE1D050654C001FAEFFFFB9FE00000E0FA47FFC817FD2C0",
      INIT_6B => X"B7EFCE5DF4A6003B27FEFFBDFF0000070BC47FFC83BFA4A5670EEDDFC2038040",
      INIT_6C => X"2FFFFFDBFE00000785C47FFE433FA9CEB08EADDFF15DC0108003000C610680FF",
      INIT_6D => X"D1F43FFF41FF41E1845EEFDFC8AED2200000600083D7A7F80FFBC0EFF3130075",
      INIT_6E => X"999F5ED5DBF710380000040000CDE80023D78C9C53CD41CC2BFFFBFFFE000003",
      INIT_6F => X"8000008001FD00000BAF2AF3DBE6D79A3FFBF9FFFE000003C1F43FFF01FF13DF",
      INIT_70 => X"3FBE1ACE59D7BD3C2FFFF9FFFC000003E0F61FFF80FE2323DC6B7CD9C1E6F93C",
      INIT_71 => X"2FF7F9FFFC000003F0751FFF90FF4609C47DB989C283B9000000001802AF0000",
      INIT_72 => X"F8791FDFB0FD8C52FA03B189E209388400000002028900001C3C060449EFE37C",
      INIT_73 => X"FBC4B389E4D805F400000000422870006C5E4C0D6CFFF3FC1F97F9FFFC000003",
      INIT_74 => X"0000000005EA06307C33AC486CF7F3F84FFFF9FFFC000003FE3B1FDFE0FD8BD3",
      INIT_75 => X"34E1DEB9247BF3F84FFFF1FFFC000001F33F8FDFF1FBC0A36ADEBF8DE2A898E2",
      INIT_76 => X"4DFBF1FFFC000000F3DD8FDFFD0DEEF6F18D4F01E0D9AEF2800000000501F0C0",
      INIT_77 => X"7A7D8FDFF5FFC76633E01705E13ED4E180000000550BF18CBAC05CF0267BF3F8",
      INIT_78 => X"38E80F05E10947E1800000007E0EF3F1E3E843F0667FF3F40DF533FFFC000001",
      INIT_79 => X"4000000060009FFE6D1BEFC8E23DF3F02FBED3FFFC0000C37F3F8FDFFD3F8DFD",
      INIT_7A => X"F5621FC8D33FF3F80FEFC3FFF00000C77B3F8FDFF96F55FF7C500701E0C90B79",
      INIT_7B => X"0FFFF3FFE00001FE7D9B8EDFFFAFD3FE7CF01B07F08883F5F8000000ED3019E2",
      INIT_7C => X"7F9B8CDFFB2FABFF5DB07381F004C735C80000097BB08329F723FFCCD33FF3E8",
      INIT_7D => X"7FB02D87F04005F5BC00009003810047FF6FFFDCB31FFBE80BFFE7FFE00003FE",
      INIT_7E => X"C0000100E4960008F1FFFFFEB39FFBE045BFFFFFE00003FE7F998CDFFEFF82FF",
      INIT_7F => X"75DFFFFFF19FF9C0B3BFF7FFE00007FE3FDD8CDFFCEED6FFE743CE81F022009F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9292929292A2A2A2B3B3B3B3C3C3C3C3C3C3C3C3C3C3D3C3C3C3B3B3B3B3C3C3",
      INIT_01 => X"C3D3D3D3D3D3C3C3C3C3C3B3B3B3B2B2B3B2B2A2A2A2A2A2A2A2929292929292",
      INIT_02 => X"D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3C3",
      INIT_03 => X"4242424242424242424242424242424242424242424242525192C3D3D3D3D3D3",
      INIT_04 => X"6262626262626262626252525252525252525252525252525252525242424242",
      INIT_05 => X"31303051618292929282718292A2C3E3E3F3F3E3E3E3D3E3E3D3B3A272726262",
      INIT_06 => X"3030303141414151515151615151413020203030303030302020203141313141",
      INIT_07 => X"1010101010101010101010101010305120101010101010101010101010202030",
      INIT_08 => X"6161616161616150402000001010101010102020001010101010101010101010",
      INIT_09 => X"B282513020203030404030415151616161617181616160507192827161404050",
      INIT_0A => X"9292929292A2A2A2B3B3B3B3C3C3B3B3B3B3C3C3C3C3D3D3C3C3C3B3B3B3C3C3",
      INIT_0B => X"C3C3C3C3D3D3C3C3C3C3C3B3B3B3B2B2A2B2B2A2A2A2A2A2A2A2929292929292",
      INIT_0C => X"D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3C3",
      INIT_0D => X"42424242424242424242424242424242424242424242424162B3D3D3D3D3D3D3",
      INIT_0E => X"6262626262626262626252525252525252525252525252525252525252524242",
      INIT_0F => X"2020314131415161719282828271718282A2C3E3E3E3E3D3C3A2828272726262",
      INIT_10 => X"1010204141313041414151616161616151414130202020202030413130313030",
      INIT_11 => X"1010101010101010101010101020407171613010102020101020201010101010",
      INIT_12 => X"4050506161616161615140201010101010100020200010101010101010101010",
      INIT_13 => X"D3D3D3B2825130303040303051515161616171816150615081A2A2A2A2927151",
      INIT_14 => X"92A29292A2A2A2A2B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3C3C3C3B3B3C3C3C3",
      INIT_15 => X"D3C3C3D3D3D3C3C3C3C3C3B3B3B3B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A29292",
      INIT_16 => X"D3D3D3C3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3C3",
      INIT_17 => X"42424242424242424242424242424242424242424242425292D3C3D3D3D3D3D3",
      INIT_18 => X"6262626262626262626252525252525252525252525252525252525252524242",
      INIT_19 => X"2031313030303020204151617192928271717182A2B3C3B39282727272626262",
      INIT_1A => X"1020304161412020304141415151616161616161514130203030203030202020",
      INIT_1B => X"1010101010101010101010101030407171817151402010101010101010101010",
      INIT_1C => X"8161504050616161616161615030201010101000101000101010101010100010",
      INIT_1D => X"D3D3D3D3E3D3B3926141303051515161616171817161616181A2A2A2A2A2A2A2",
      INIT_1E => X"A2A2A2A2A2A2A3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3C3C3C3C3B3B3B3B3B3B3",
      INIT_1F => X"C3C3D3D3D3C3C3C3C3C3B3B3B3B3B2B2B3B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2",
      INIT_20 => X"D3C3C3C3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3C3C3C3C3C3",
      INIT_21 => X"524252425252425252525242424242424242424242425282B3C3C3D3D3D3D3D3",
      INIT_22 => X"6262626262626262626262526262525252525252525252525252525252525252",
      INIT_23 => X"3130303030202030313030303040517181828282716172728282827272727262",
      INIT_24 => X"2020104161412010101020203030414151516161616161515141303020102020",
      INIT_25 => X"1010101010101010101010101061507171717171716140201010101010101020",
      INIT_26 => X"A2A2A28161504050616171716161514020101000101020001010101010101010",
      INIT_27 => X"D3D3D3D3D3D3D3E3D3B3826141415161616171718181818192A2A2A2A2A2A2A2",
      INIT_28 => X"A2A2A2A2A2B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3",
      INIT_29 => X"C3C3C3C3C3C3C3C3C3C3C3B3B3B3B2B3B2B2B3B3B3B2B2B2A2A2A2A2A2A2A2A2",
      INIT_2A => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2B => X"5262625252524252525252424242424242424242424272A3C3C3C3C3D3D3C3C3",
      INIT_2C => X"6262626262626262626262626262525252525252525252525252525252525252",
      INIT_2D => X"2020202020203031303030202020303030415171827282716161617282625272",
      INIT_2E => X"1000103161511010101010101010202030414151515161616161515141313030",
      INIT_2F => X"1010000000001010101010101071507171717171717171715130101010103020",
      INIT_30 => X"A2A2A2A2A2927151405060717161616161503020101010100000101000101010",
      INIT_31 => X"A2B2B2C3C3C3C3C3C3C3C3C3B2927161616171718181818192A2A2A2A2A2A2A2",
      INIT_32 => X"A2A2A2A2B2B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3C3C3C3C3C3B3B3B3B3B3B3B3",
      INIT_33 => X"C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A2A2A2A2A2A2",
      INIT_34 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_35 => X"5282B39362525242424242424242424242425252425272A2C3C3C3C3C3C3C3C3",
      INIT_36 => X"7262626262626262626262626262525252525252525252525252525252525252",
      INIT_37 => X"4130302020302020202020202030303030202020415161718282715151414182",
      INIT_38 => X"0000103141411010101010101010101010102020303041415151515161515151",
      INIT_39 => X"1010000000001010101010101061406171716150617171717171513030302010",
      INIT_3A => X"A2B2A2A2A2A2A2A2817150405060616161717161402010101010101010100010",
      INIT_3B => X"929292A2B2C3D3D3D3C3C3C3D3E3D3B2927161717171818192B2A2A2A2A2A2A2",
      INIT_3C => X"A2B2B3B3B3B3B3B3B3B3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3",
      INIT_3D => X"C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3C3B3B3B3B3B3B3B3B3B3A2A2",
      INIT_3E => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_3F => X"6292C3C38252525252524242424252525252828252527292B3C3C3C3C3C3C3C3",
      INIT_40 => X"8272626262626262626262626262626252626262526252525252525252525262",
      INIT_41 => X"5161515141302020201020303030302020202030302020203051717271514162",
      INIT_42 => X"1010103061411010101010101010101010101010101020203030404141515161",
      INIT_43 => X"001000000000101010101000105140617171B292716150617171717161502010",
      INIT_44 => X"A2A2A2A2A2A2A2A2A2A292716140505061716161616150403020101010001000",
      INIT_45 => X"8292929292A2B2C3D3D3E3D3C3D3D3D3D3C3B2928171717192B2A2A2B2A2A2A2",
      INIT_46 => X"B3B3B3B3B3B3B3B3B3B3C3B3B3B3C3C3B3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3",
      INIT_47 => X"C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3C3C3C3C3B3B3B3B3B3B3B3B3B3B3",
      INIT_48 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_49 => X"8292C3C39262525252525242425252526272A39252516292B3C3C3C3C3C3C3C3",
      INIT_4A => X"5172726262626262626262626262626262626262626262626262625252525262",
      INIT_4B => X"4151516161615141413030202020202020303030302020202020203041617141",
      INIT_4C => X"2010103061411000101010101010101010101010101010101010202020303041",
      INIT_4D => X"100000101010101010000000005140617171B2B2B2A281615060717171716140",
      INIT_4E => X"A2A2A2A2A2A2A2B2A2A2A2A2A292716150506171716161616151301010001010",
      INIT_4F => X"7282828282929292A2A2C3D3C3C3C3D3D3E3E3D3D3C2A28182A2A2A2B2A2A2A2",
      INIT_50 => X"B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3",
      INIT_51 => X"C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3",
      INIT_52 => X"C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_53 => X"A2B3C3C3B3927272725252525252527292A3A39272627292B3C3C3C3C3C3C3C3",
      INIT_54 => X"414172726262626262626262626262626262A2B392626272C3B3A3826282A292",
      INIT_55 => X"2020304141515151515151414120202020202020202020302020202020205171",
      INIT_56 => X"7150304061411000101010101010101010101010101010101010101010101020",
      INIT_57 => X"000010101000101010000000105140617171B2B2B2B2B2A29261505061717171",
      INIT_58 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A282615150617171717161615140201010",
      INIT_59 => X"8292928272728282929292A2B2B2B2C2C3D3D3D3E3E3E3D3B2B2A2A2A2A2A2A2",
      INIT_5A => X"C3B3B3C3C3C3C3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3",
      INIT_5B => X"C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5C => X"C3C3C3C3C3C3C3C3C3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5D => X"D3D3C3C3B392929282525252525262A3B3929292727292B3C3C3C3C3C3C3C3B3",
      INIT_5E => X"7151317272626262626262626262626282A3E3F3D39292B3E3E3D3A2A2C3D3D3",
      INIT_5F => X"1040402020303041415151515151414130302020202020202020202020101041",
      INIT_60 => X"7171716161511000101010101010101010101010101010101010101010101010",
      INIT_61 => X"201010000010101000000000105140616171B2B2B2B2B2B2B2B2927161506171",
      INIT_62 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A29281615050618181817171716140",
      INIT_63 => X"92929292726262627282929292A2A2B2B2B2C2C3D3E3E3D3D3D3C3B3A2A2A2A2",
      INIT_64 => X"C3C3C3C3C3C3C3C3C3C3B3B3B3B3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_65 => X"C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_66 => X"C3C3C3C3C3C3C3C3C3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_67 => X"D3C3C3B3929282928252525252527282929282828282A2B3C3C3C3C3C3B3B3C3",
      INIT_68 => X"30616141727272626262626262626292D3E3E3E3E3E3D3D3E3E3D3C3E3E3E3E3",
      INIT_69 => X"2051716130201020203030414151514151515141303020202020201010202020",
      INIT_6A => X"5061717171615030101010101010101010101000101010101010101010101010",
      INIT_6B => X"715130301000000000000000005140616161B2B2B2B2B2B2B2B2B2B2A2816150",
      INIT_6C => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2A29271515061718191919181",
      INIT_6D => X"8292A2A27272513141627272829292A2A2A2A2B2B2C3D3D3E3D3D3D3D3C3B3B2",
      INIT_6E => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_6F => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3",
      INIT_70 => X"C3C3C3C3C3C3C3C3B3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_71 => X"D3C3A2827282828282625252526282829292828292A2B3C3C3D3C3C3C3C3C3C3",
      INIT_72 => X"202051614161727272626262626262A3E3E3E3E3F3E3E3E3E3E3E3E3E3E3E3E3",
      INIT_73 => X"3050717171613010101020202020304141515151515130202010101020202020",
      INIT_74 => X"7161506161717171613010101010101010001010100000101010101010100020",
      INIT_75 => X"919181917140200000101000005140606161B2B2B2B2B2B2B2B2B2B2B2B2A2A2",
      INIT_76 => X"C3B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2A2A29271515061819191",
      INIT_77 => X"4182927272727262416262727282828292929292A2A2A2C3C3D3D3E3D3D3D3D3",
      INIT_78 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_79 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3",
      INIT_7A => X"B3B3B3C3C3C3B3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_7B => X"D3C3A39282728272726252526282A2A29292A2A2A2A2B3C3C3D3D3C3C3C3B3B3",
      INIT_7C => X"201010416151518282726262628292D3E3E3E3E3E3E3E3E3E3E3E3E3D3D3E3D3",
      INIT_7D => X"5140717161717161402010101010204130203030415130304120202020202020",
      INIT_7E => X"B2A2816150506061717161403010000010101010000010000010101000100030",
      INIT_7F => X"819191818181815140100000105140506161A2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_75_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_75_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D3D3C3B3B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2A2A28161515071",
      INIT_01 => X"51727231926251726262729281718262626282829292A2A2B2B2C3D3D3D3D3D3",
      INIT_02 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3C3C3",
      INIT_03 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3C3C3",
      INIT_04 => X"92A2B3B3C3C3C3C3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_05 => X"C3C3A292828292826252525262829282728292A2A2B3B3B3C3C3C3C3C3B3A2A2",
      INIT_06 => X"201010204161614162827292B3C3E3E3E3E3D3E3E3E3E3E3E3E3E3E3D3D3D3D3",
      INIT_07 => X"5140717160506171716140201010204120101020202020305141202020202020",
      INIT_08 => X"B2B2B2A292715150607171617161301010101010100000101010101000100030",
      INIT_09 => X"505071819191919181615130204040617171A2B2B2B2B2B2B2B2B2B2B2B2A2B2",
      INIT_0A => X"D3D3D3D3D3D3B3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2B2A2A2A2A28161",
      INIT_0B => X"7282726282515192416282A2B29282625221416272829292A2A2A2A2B2C3C3D3",
      INIT_0C => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3C3B3B3",
      INIT_0D => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_0E => X"92B3B3C3C3C3C3C3C3C3C3C3C3C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_0F => X"D3B392928292827262525252526262626262728292A3B3B3B3C3C3C3C3B38282",
      INIT_10 => X"1020202020206171415182D3E3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3",
      INIT_11 => X"51406181A2715150617171614020204130101010001010203041412010202010",
      INIT_12 => X"B2B2B2B2B2B2A281615050616161616140201000101010000000000010100030",
      INIT_13 => X"927151516171919191919181818161819181A2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_14 => X"D3D3D3D3D3D3C3C3D3C3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2A2A2",
      INIT_15 => X"405061727272728241927251A2927262523111626282828282829292A2A2A2C2",
      INIT_16 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3",
      INIT_17 => X"C3C3C3C3D3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3",
      INIT_18 => X"B3B3B3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_19 => X"D3D3C3C3C3B382725252525252526262525262627292B3A3B3B3B3B3B3927282",
      INIT_1A => X"2020202020201041725141C3F3E3E3E3E3E3E3E3E3F3F3E3E3E3E3E3D3D3D3D3",
      INIT_1B => X"51406181C2B2A281615060717161404120201010101010102020414130201020",
      INIT_1C => X"B2B2B2B2A2A2B2B2A29171505060606161615120101010101000000010100020",
      INIT_1D => X"A2A2A2928161506171919191819191818181A2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_1E => X"A2B2C3D3D3D3D3C3D3D3D3C3C3B2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2A2A2A2",
      INIT_1F => X"504040719272617282827261A241628241524262729292928262728292A2A292",
      INIT_20 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3C3C3C3C3C3C3C3C3C3C3",
      INIT_21 => X"C3C3C3C3D3D3D3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3",
      INIT_22 => X"B3C3C3C3C3C3C3C3D3C3C3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_23 => X"D3D3D3D3D3C3927262525252525252525252525252627272828292A292626292",
      INIT_24 => X"202020202020101031825161D3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3",
      INIT_25 => X"51406081B2B2B2B2A28161506071716140301010101010101010203051512020",
      INIT_26 => X"B2B2B2A2A2A2B2B2B2B2A2927161505060617161503020100000000000000020",
      INIT_27 => X"A2A2A2A2A2A2827151406181919191817181A2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_28 => X"929292A2B2C2D3D3C3D3E3D3D3D3C3B3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_29 => X"505061C2B2B2713061718282825182823192625172A292928262514162728282",
      INIT_2A => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2B => X"C3C3C3C3D3D3D3D3D3D3D3C3C3C3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3",
      INIT_2C => X"B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2D => X"D3D3E3D3D3C392726252525252525252525252525252525262628282726272B3",
      INIT_2E => X"20202020101020202030617161B2E3E3D3D3D3D3E3E3F3E3E3E3E3E3E3D3D3D3",
      INIT_2F => X"51406071B2B2B2B2B2B2B2927150506161614020101010101000102020415130",
      INIT_30 => X"B2B2B2A2A2B2B2B2B2B2A2A2B2A2917150506161616151402010101010000020",
      INIT_31 => X"A2A2A2A2A2A2A2A2A2927150506181918181A2B2B2B2B2B2B2B2A2B2B2B2B2B2",
      INIT_32 => X"82929292929292A2B2B2C3D3E3D3D3D3D3C3C3B2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_33 => X"917161A2C2C2C2614040405161727272629241729251A2A27262514131626172",
      INIT_34 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_35 => X"C3C3C3C3C3D3D3D3D3D3D3C3C3C3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3",
      INIT_36 => X"C3C3C3C3C3C3C3C3C3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_37 => X"D3D3E3E3D3D3A3626252525252525252525252525252525252627272626292C3",
      INIT_38 => X"824110101020202020202061716182D3D3C3D3E3E3E3E3E3E3E3E3E3E3E3E3E3",
      INIT_39 => X"41306071B2B2B2B2B2B2B2B2B292615050617161403010101010101010204051",
      INIT_3A => X"B2B2B2B2B2B2B2B2B2A2A2B2B2B2B2B292716150506061616150302010000020",
      INIT_3B => X"A2A2A2A2A2A2A2A2A2A2A2A2816150507181A2A2A2B2A2B2A2A2A2A2B2B2A2A2",
      INIT_3C => X"818272728282829292A2A2B2C3D3E3E3E3D3D3D3C3C3B2A2A2A2A2A2A2A2A2A2",
      INIT_3D => X"A2B29292A2B292605050504071A29261717272826241A3417272727262627281",
      INIT_3E => X"C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_3F => X"C3C3C3C3C3C3C3D3D3D3C3C3C3C3C3C3B3B3B3B3B3C3B3C3C3C3C3C3C3C3C3C3",
      INIT_40 => X"C3C3C3C3C3C3C3C3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3",
      INIT_41 => X"E3E3E3E3D3D3A36262525252525252525252525252525252626272726262A2C3",
      INIT_42 => X"92611010102020202020202041716171C3E3D3D3E3E3E3E3E3E3E3E3E3E3E3E3",
      INIT_43 => X"51305071B2B2B2B2B2B2B2B2B2B2B29271505061716140201010101020304151",
      INIT_44 => X"B2B2A2A2B2B2B2B2B2B2B2B2A2A2A2A2A2B2A292715050606061615140201020",
      INIT_45 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A292816171B2A2A2B2A2A2A2A2A2B2B2B2A2A2",
      INIT_46 => X"928272624151728282929292A2A2B2C3D3E3E3D3E3E3D3D3C3B2A2A2A2A2A2A2",
      INIT_47 => X"5182829292A292817160505091D3B2A23040517172828241926141A251618292",
      INIT_48 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3C3C3C3C3C3C3D3C3C3C3",
      INIT_49 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3B3C3C3B3",
      INIT_4A => X"C3D3C3C3C3C3C3C3C3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_4B => X"E3E3E3E3D3D3A27272625252525252525252525252627272727272726272A3C3",
      INIT_4C => X"A261414120202020202010202041717151A2E3D3D3D3E3E3E3E3E3E3E3E3E3E3",
      INIT_4D => X"50305071B2B2B2B2B2B2B2B2B2B2B2B2B2927150506061615030101020305161",
      INIT_4E => X"B2B2A2A2A2A2A2B2A2A2A2B2B2B2A2A2A2B2A2B2A2A281615050606161614040",
      INIT_4F => X"A2A2A2A2A2A2A2B2A2A2B2B2A2A2A2A2A2B2A2A2B2A2A2A2B2A2A2A2A2A2B2A2",
      INIT_50 => X"A29261724111416282827282929292A2A2B2C3D3D3E3E3E3E3D3D3C3B2A2A2A2",
      INIT_51 => X"30716120418292A2A2A2917161B2C2C271404040405172727262628231926182",
      INIT_52 => X"B3C3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3C3C3C3C3C3C3C3C3C3C3",
      INIT_53 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3",
      INIT_54 => X"C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3C3C3C3C3C3C3",
      INIT_55 => X"E3E3E3D3D3D3A28272626252525252525252525252627272728282827282B3C3",
      INIT_56 => X"B2713061513020201020202020202061714182D3D3D3D3D3D3E3E3E3E3E3E3E3",
      INIT_57 => X"61506071B2B2B2B2B2B2B2B2B2B2B2B2A2B2B2A2715150606161504020403061",
      INIT_58 => X"B2A2A2A2A2A2A2A2B2A2A2A2B2A2A2A2A2A2A2A2A2A2B2A29171506061717171",
      INIT_59 => X"A2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2A2A2B2A2B2A2B2B2A2A2A2A2A2A2B2B2",
      INIT_5A => X"92318262625252628282827272728292A292A2A2B2C3D3E3E3E3E3D3D3D3C3B2",
      INIT_5B => X"71716130206171617292A2A2A292B292504050504071B2925161828272924172",
      INIT_5C => X"B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3C3C3C3C3C3C3C3C3B3C3",
      INIT_5D => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3",
      INIT_5E => X"D3D3C3C3C3C3D3D3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5F => X"E3E3E3E3D3D3C3A3726262626262525252525252526262728292A2A2B3B3C3C3",
      INIT_60 => X"9251102041514110202020202020202051715182E3E3D3D3D3D3E3E3E3E3E3E3",
      INIT_61 => X"81817181B2B2B2B2B2B2B2B2B2B2B2B2B2A2B2B2B2A271505050616150503061",
      INIT_62 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2B2A2B2B2A28161506181",
      INIT_63 => X"D3C3B3B2A2A2A2A2A2A2A2B2A2A2A2A2A2B2B2B2B2B2A2A2A2A2A2A2A2A2A2B2",
      INIT_64 => X"624192318262517282828261624141727292929292A2A2B2C3D3E3E3E3E3E3D3",
      INIT_65 => X"928282827171613131416171829292A29281615040A2C2C29230406171826262",
      INIT_66 => X"B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3C3C3C3C3C3C3C3B3B3C3",
      INIT_67 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3",
      INIT_68 => X"D3D3D3D3C3C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_69 => X"E3E3E3D3D3D3C3A37272728282626252525252525262627282B3C3C3D3D3D3D3",
      INIT_6A => X"612010102041514120202020202020102041616171C3E3D3D3D3D3D3E3E3E3E3",
      INIT_6B => X"61718181B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2927151505061615051",
      INIT_6C => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2A2A2A2A2A2A2B2B2A2927161",
      INIT_6D => X"E3E3E3D3C3C3B2A2A2A2A2B2A2A2A2A2A2C3C3C3B2B2B2A2A2A2A2A2A2A2A2A2",
      INIT_6E => X"61727261824182727292726182724152627282828292929292A2B2C3D3D3E3E3",
      INIT_6F => X"A2A2A292827131105151103161828292A2A2B2A28181B2C2B250504040407172",
      INIT_70 => X"B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3C3C3C3D3D3D3D3C3B3B3C3",
      INIT_71 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_72 => X"D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_73 => X"D3D3D3E3E3D3C3927282A3B392726252525252525262627292C3D3D3D3D3D3D3",
      INIT_74 => X"61402010102030515130201010102020202030616161B2D3D3D3D3D3E3E3E3D3",
      INIT_75 => X"81615071B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B292B2B2B292715140506161",
      INIT_76 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2A2B2A2A2A2A2A2A2A2B2A2A2",
      INIT_77 => X"D3D3E3E3E3E3D3D3C3B2A2A2A2A2A2A2B2C3D3C3C3C3C3B3B2B2B2B2B2B2B2A2",
      INIT_78 => X"81306171827272517272518261826151928271715151627282929292A2B2B2C3",
      INIT_79 => X"A2A2A2A2A2A28261619251517171716181929292A2A2A2A2915050504071C2B2",
      INIT_7A => X"B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3C3C3C3D3D3D3D3C3C3C3B3B3",
      INIT_7B => X"C3C3C3C3C3C3C3C3B3C3B3B3C3C3B3B3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_7C => X"D3D3D3D3C3C3C3D3D3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_7D => X"D3D3D3D3D3C3A2828292A3A292726262625252526262626292C3D3D3D3D3D3D3",
      INIT_7E => X"606151402010102041513010102020202020202051715182D3D3D3D3E3E3D3E3",
      INIT_7F => X"B2B29292B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B292A2B2B2B2B2A281615050",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_71_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_71_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B2B2A2B2A2A2B2A2A2B2A2A2A2A2B2A2A2B2A2A2B2B2B2B2A2A2A2A2A2A2A2A2",
      INIT_01 => X"A2B2B2C3D3E3E3E3E3E3D3C3B2A2A2A2B2D3D3D3D3C3C3C3C3D3C3C3C3C3C3B2",
      INIT_02 => X"C250404040516262726272725182418282A29261623131627282829292929292",
      INIT_03 => X"B2B2B2A2929292A2A2A2A282717282717171716172728292A2B292816071B2B2",
      INIT_04 => X"B3B3B3B3B3B3B3B3B3B3C3C3C3C3D3D3D3D3D3D3C3C3D3D3D3D3D3C3B3B3B3B3",
      INIT_05 => X"C3C3C3C3C3C3B3B3B3C3B3B3B3B3B3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_06 => X"C3D3D3D3D3C3D3D3D3C3C3C3C3C3C3B3C3B3C3B3C3C3C3D3D3C3C3C3C3C3C3C3",
      INIT_07 => X"D3D3D3D3D3B3928272728282727272726262526262728292B3C3D3D3D3D3D3D3",
      INIT_08 => X"50505061614020202030514110202020202020101041715161C3D3D3D3E3E3D3",
      INIT_09 => X"B2B2B2B2B2B2B2B2B2B2B2A2A2B2B2B2B2B2A2A2B292A2B2B2A2B2B2B2A28171",
      INIT_0A => X"C3C3C3C3C3B2B2B2B2B2B2B2B2A2A2B2A2B2B2A2A2A2A2A2B2A2A2A2A2B2A2B2",
      INIT_0B => X"9292A2A2B2C2C3D3E3E3D3D3C3C3B2A2B2C3D3D3D3C3C3D3D3D3D3C3C3C3C3D3",
      INIT_0C => X"A25040505061B2A2615171828272628241925172626241518282827272728282",
      INIT_0D => X"A2B2B2B2A28262728292A2B2B2A292828271717171614141618192A2A292A2B2",
      INIT_0E => X"B3B3B3B3B3B3B3B3C3C3C3C3D3D3D3D3D3D3D3C3D3D3D3D3D3D3D3C3C3C3B3B3",
      INIT_0F => X"C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_10 => X"C3C3D3D3D3C3D3D3C3C3C3C3C3C3C3C3B3B3B3B3C3C3C3D3D3D3D3D3D3C3C3C3",
      INIT_11 => X"D3D3D3D3B39272728292827272727272626262728292B3B3C3B3C3C3C3C3C3C3",
      INIT_12 => X"9271515060616140202020514120202020101020202030616151B2E3D3D3D3D3",
      INIT_13 => X"B2B2B2A2B2B2B2B2B2B2B2B2B2B2B2B2A2A2B2B2B292A2B2A2B2A2A2B2B2B2A2",
      INIT_14 => X"D3C3D3C3D3D3C3C3C3C3C3C3B2B2B2B2B2B2B2A2A2A2A2A2A2B2B2B2B2B2B2B2",
      INIT_15 => X"82829292929292A2B2B2C3D3D3D3C3C3C3D3D3C3C3C3C3D3D3D3D3C3C3D3C3D3",
      INIT_16 => X"928181604081C3C3A23030405161726272826182418241729282826151415172",
      INIT_17 => X"B2B2A2B2A2A26251617282A2B2B2B2B2A2A29271716161312020313182928292",
      INIT_18 => X"B3B3B3B3B3B3B3C3C3C3C3C3D3D3D3D3E3D3D3D3D3D3D3D3D3D3D3C3C3C3B3B3",
      INIT_19 => X"C3C3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_1A => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3C3C3C3D3D3D3D3D3D3D3D3C3",
      INIT_1B => X"D3D3D3C3B38272829292928272727272626282A2B3C3C3C3C3B3A2B3C3C3C3C3",
      INIT_1C => X"B2B2A2816150506161503020414130101020202020202020516161A2E3E3D3D3",
      INIT_1D => X"B2B2B2B2B2A2B2B2A2B2B2B2B2B2A2A2B2B2B2B2B292B2C3B3B2B2A2A2A2A2B2",
      INIT_1E => X"D3D3D3D3D3D3D3D3D3C3D3C3C3C3C3C3C3C3B3B2B2B2B2B2B2B2A2A2B2B2B2B2",
      INIT_1F => X"7171727272828292A2A2B2C3E3E3E3E3D3D3D3D3D3D3C3C3C3D3D3C3D3D3C3D3",
      INIT_20 => X"828292A29271A2C2924050503081A272618182727262518261A2726182613161",
      INIT_21 => X"B2B2A2B2B2A2825151517292B2B2B2B2B2C2B2B2928282515151101071611041",
      INIT_22 => X"B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3",
      INIT_23 => X"C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_24 => X"C3C3C3C3C3C3C3C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3C3",
      INIT_25 => X"D3D3D3D3B392829292829282827282928292B3C3C3D3D3C3C3B292A2C3C3C3C3",
      INIT_26 => X"A2A2B2B2A2816150506161503030514120202020202020101041715182D3D3D3",
      INIT_27 => X"B2B2B2B2B2B2B2A2A2A2B2B2B2B2B2B2B2B2B2B2B2A2C3D3C3B3C3B2A2A2A2A2",
      INIT_28 => X"D3D3D3D3D392A2D3E3D3D3C3C3C3D3D3D3D3C3C3C3C3D3D3C3C3C3B2B2A2B2B2",
      INIT_29 => X"926161514151728282929292A2B2C3D3E3D3D3D3D3D3D3D3D3C3C3C3D3D3D3D3",
      INIT_2A => X"71301082829292A29171605040B2C3B251304161616172627271517261724161",
      INIT_2B => X"A2B2B2B2B2B2827272516282A2B2B2B2B2B2B3B2B3B2B2A2A282311041714141",
      INIT_2C => X"B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3",
      INIT_2D => X"C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_2E => X"C3C3B3B3B3C3C3C3C3D3C3C3D3D3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3C3C3",
      INIT_2F => X"D3D3D3D3C39292828292A2928282A2C3C3C3C3D3D3D3D3C3B3A292A2C3C3C3C3",
      INIT_30 => X"A2A2A2A2A2B2A29271505061615050515130202020102020202030616161C3E3",
      INIT_31 => X"A2A2B2C3C3C3C3B3B2B2B2B2B2B2B2B2B2B2A2A2B292B3C3B3C3B3A2A2A2B2A2",
      INIT_32 => X"D3D3D3D3D3817181A1D2E3E3D3D3C3C3D3D3D3D3C3C3D3D3D3D3D3D3C3C3B2A2",
      INIT_33 => X"82A261515121516282727282828292A2A2C2D3D3D3D3D3D3D3D3D3D3D3D3C3D3",
      INIT_34 => X"716141616130517192A2A2927181B2B261405030519271617272825162624162",
      INIT_35 => X"A2A2B2B2B2A272727251517292B2B2B2B28292A2A2A2B2B2B2B2A28261718271",
      INIT_36 => X"B3C3C3C3C3C3C3D3D3D3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3B3B2C3",
      INIT_37 => X"C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_38 => X"C3C3B3B3B3C3C3C3C3B3C3D3D3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3C3C3",
      INIT_39 => X"E3D3D3E3D3C3C392A2B3C3B3A292B3C3C3D3D3D3D3D3D3B3A2A2A2A3C3C3C3B3",
      INIT_3A => X"A2A2A2A2A2A2A2B2B292715050616151516141201020202020202020516151A2",
      INIT_3B => X"B2B2B2C3D3D3D3D3C3C3C3C3C3C3B2B2B2B2B2B2B292B3C3B2B2C3B3B3B3B2A2",
      INIT_3C => X"D3D3C3D3D3A2D2C281A181A1C2D3D3D3D3D3C3C3C3C3D3D3D3C3C3C3D3D3D3C3",
      INIT_3D => X"726172516251517272825151617282929292A2A2C3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_3E => X"927171615141312041718282A29292A27160604091D3B2403051616162628251",
      INIT_3F => X"A2B2A2A2A29292727282516292B2B2B2B292616182B2B2B2B2B2A29292929292",
      INIT_40 => X"C3C3C3C3C3D3D3D3E3E3E3D3D3D3D3D3D3D3D3D3C3D3C3C3C3D3C3D3C38282A2",
      INIT_41 => X"C3B3B3B3B3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3",
      INIT_42 => X"B3B3B3B3C3C3C3B3B2B3C3D3D3D3D3D3C3C3C3D3D3D3D3D3C3C3C3C3C3C3D3C3",
      INIT_43 => X"82E3E3E3E3E3E3D3C3C3C3C3B3B3B3C3C3D3D3D3D3D3D3B3A2A292A2B3B3B3B3",
      INIT_44 => X"A2A2A2A2A2B2A2B2B2B2B2A27151506151405151202020202020201010517151",
      INIT_45 => X"D3C3B2C3C3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3A2B3C3B3C392A2C3C3C3B3",
      INIT_46 => X"D3D3D3D3D38191D2C291A18171A1C2D2E3E3D3C3C3C3D3D3D3D3D3C3C3D3D3D3",
      INIT_47 => X"825172417241727282726161215171717282828292A2A2C2D3E3E3D3D3D3D3C3",
      INIT_48 => X"92928271414161417182715161727182A2A2A28171B2C2613040305192616172",
      INIT_49 => X"82A2B2B2A282A2928282516292A2B2B2A2A28282A2B2B2B2B2A2927252627282",
      INIT_4A => X"C3D3D3D3D3D3D3D3E3E3E3D3D3D3D3D3D3D3D3D3D3C3C3C3D3D3D3A272828292",
      INIT_4B => X"B3B3B3B3B3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3",
      INIT_4C => X"B3B3B3C3C3B3A2A29292B3C3C3C3D3D3D3C3C3D3D3D3D3D3C3C3C3C3C3C3C3C3",
      INIT_4D => X"6192E3F3E3E3E3E3D3D3D3D3C3B3B3B3B3C3D3D3C3D3D3C3A2A2A2A3B3B3A2B3",
      INIT_4E => X"B2A2A2A2A2A2B2B2B2B2A2B2B2A2615061203051513010101010202020203071",
      INIT_4F => X"C3D3D3D3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3B3B3B2B3B2C3A2B2C3C3",
      INIT_50 => X"D3D3C3D3D3B281709191A1A1A181A18181B2C2D3D3D3D3D3D3C3D3C3D3D3D3D3",
      INIT_51 => X"51616162727272617251627251518271616151728282929292A2B2C3D3E3E3E3",
      INIT_52 => X"617292B2B2A292928292514131315171616182929292A271605030A2C3923040",
      INIT_53 => X"7292A2A2828282828261517292A2B3B2A2A2A2B2B2B2B2B2A282725151517282",
      INIT_54 => X"D3D3D3D3C3C3D3E3E3E3D3D3D3D3D3D3D3C3D3D3D3D3C3D3D3D3B26161728282",
      INIT_55 => X"B3B3B3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3",
      INIT_56 => X"B3B3C3B3A29292928282A3C3C3C3C3C3D3D3D3D3D3D3C3C3C3C3C3C3C3C3B3B3",
      INIT_57 => X"616171D3F3E3E3E3E3E3D3D3D3B3A292A2C3D3D3D3C3C3C3B3A2B3B3B3B3B3B3",
      INIT_58 => X"C3A2B2A2A2A2A2A2A2B2B2A2A2B2924061201020416141201020202020202020",
      INIT_59 => X"D3D3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3B2B3B3B3D3D3C3C3C3C3",
      INIT_5A => X"E3E3D3D3C3D3D3B281A18171B291B2A1917091B2B2E2D3D3D3D3C3D3D3D3D3D3",
      INIT_5B => X"404082825171718251724172416292926162313161728282828292A2A2B2C3D3",
      INIT_5C => X"625172A2B2B2B2B2B2A29271616130618241203151617192A2928192B2B25040",
      INIT_5D => X"92A2A2A2725172827251628292B2B2A2A2A2B2B2B2B2B2B292826262627292A2",
      INIT_5E => X"D3D3D3C3D3D3D3E3E3D3D3D3D3D3D3D3D3D3D3C3C3D3C3D3D3D3825161615131",
      INIT_5F => X"B3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3D3",
      INIT_60 => X"A2A2C3C392827272728292B3B3A2C3D3D3D3D3D3D3C3C3C3C3C3C3C3C3B3B3B3",
      INIT_61 => X"20516161B2E3E3E3E3E3D3D3D3C3B3A2B3C3C3C3D3C3C3B2A2B3B3B3B3B3B3B3",
      INIT_62 => X"C3A2A2A2A2A2A2B2B2B2A2A2B2B2924061201010204051512010202020201010",
      INIT_63 => X"D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3B2C3B3C3B3B3D3C3C3C3",
      INIT_64 => X"B2C3D3E3D3D3C3D3E3E3D291B291C281A1B1A1A18091B2B2D2D3D3D3D3D3D3D3",
      INIT_65 => X"5050B2B2613040416161627261617261616262416272826251727282929292A2",
      INIT_66 => X"82515182A2B2B2B2B2B2B2B2A292718292614161200061512081928292A28171",
      INIT_67 => X"A2A2A2928272625151628282A29292A2A2B2B2B2B2B2B2B292725182928292A2",
      INIT_68 => X"D3D3D3D3D3D3E3E3E3D3D3D3D3D3D3D3C3D3D3C382C3D3D3D3B3616161614131",
      INIT_69 => X"A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3C3C3C3C3D3D3",
      INIT_6A => X"C3D3E3E3D392727272A2C3C3B3A2C3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3B3B3",
      INIT_6B => X"202041615182D3E3E3E3E3E3D3D3D3C3C3B3B3B3C3C3C3B3B3B3B3A3A2A292A2",
      INIT_6C => X"C3A2A2A2A2A2A2A2A2B2A2B2A2B2A24050201010101020415130101010102020",
      INIT_6D => X"D3E3E3D3D3D3D3D3C3C3D3D3D3D3D3D3D3D3D3D3D3C3B2D3A2B2C3B3C3C3B2B3",
      INIT_6E => X"8292A2B2C2D3D3C3C3D3D3D3D3B2C39160A1A1A1B191A19181B2C2D3E3D3D3C3",
      INIT_6F => X"A28192B27130403082B261517171725162416251727182415131416171827282",
      INIT_70 => X"82826272A2B2B2B2A2A2B3B2B2B2B2B2A29282712000517130715110717192A2",
      INIT_71 => X"A2B2A2A2A2A29292828282A29292A2A2A2A2A2B2B2B2B2B29272516292929292",
      INIT_72 => X"D3D3D3E3E3E3E3D3E3D3D3D3D3D3D3D3D3D3C3A282B2D3D3B382616151615151",
      INIT_73 => X"A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3",
      INIT_74 => X"D3E3E3E3E3C3A28282C3D3D3E3C3C3D3D3D3D3C3C3C3C3C3C3C3B3B3B3B3B3A3",
      INIT_75 => X"20201020616161C3E3D3E3E3E3D3D3D3D3B3A2A2B3B3C3C3C3C3B3A292A2B3D3",
      INIT_76 => X"C3B2A2A2A2A2A2A2B2B2B2A2A2B2A24051301010100010204151411010202020",
      INIT_77 => X"81B2B2D2D3D3D3D3D3C3D3D3D3D3D3C3D3D3D3D3D3C3B2D3C3B2C3B2B3C3B3B2",
      INIT_78 => X"617182929292B2C2D3D3C3C3C3C3C2C2A2B2B271919181C291B19191A2C2E3C2",
      INIT_79 => X"718292A292817150A2C281304040517261726172518261517262316171614151",
      INIT_7A => X"9292926292B2B2B2A2727282B2B2B2B2A2929292826141516171715171513051",
      INIT_7B => X"A2B2B2B2B2B2A2A2A292A2A292A2A2A2A292A2A2A2A2A2A2A282515172829292",
      INIT_7C => X"D3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3C3A272A2B3B28261615141516161",
      INIT_7D => X"A3A3A3A3A3A3A3A3A3B3B3B3B3B3A3A3A3A3B3B3B3B3B3C3C3C3C3C3C3D3D3D3",
      INIT_7E => X"E3D3D3E3E3D3D3B3A2C3D3D3D3D3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3B3A3A3",
      INIT_7F => X"1010202020516171B3E3E3D3E3E3E3E3D3C39292B3B3C3C3C3B3A2A2C3D3E3E3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_67_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C3C3B2B2A2A2A2B2B2B2B2B2A2B2A24050301000000000101030514120102020",
      INIT_01 => X"A19181C2E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3B2C3C3C3B3B2B3C3A2B2",
      INIT_02 => X"3151827272828292A2B2C2C3D3D3D3D3D3D3B2B281A171A191B1B1919171A2B2",
      INIT_03 => X"2041716182A2A29292B28140403081B261507171616261626251617292514121",
      INIT_04 => X"8282825182A2B2B2A2926192B2B2B2A27262628292A2A2928292725151201041",
      INIT_05 => X"92A2A2B2B2B2B2B2B2B2B2B2A2A2A2B2A292A2A292A292A2A29262415272A292",
      INIT_06 => X"E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3C3A282A282727251514141416161",
      INIT_07 => X"A3A3A3A2A2A3A3A3B3B3B3B3B3B3A3A3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3",
      INIT_08 => X"E3D3D3E3E3D3D3D3C3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3B3B3B3B3B3A3A3A3",
      INIT_09 => X"202020202020416161A2E3E3E3E3E3D3D3C39282B3B3C3C3B3A2A2C3E3E3E3E3",
      INIT_0A => X"C3C3C3C3B2B2A2B2B2B2B2B2B2B2A24050301000000010101020304151301010",
      INIT_0B => X"A1918191E3D3D3D3D3D3D3D3E3E3D3D3D3C3C3D3D3C3B2D3C3C3C3C3C3B3B3C3",
      INIT_0C => X"315182725161717292929292A2B2C3D3E3D3C3C3D3D3B2A1B17081C2B291C291",
      INIT_0D => X"415161616171617182829292916181D281304030517261727261616171614151",
      INIT_0E => X"7262516282A2B2B2A2A2A2A2B2B2B2826251517292A2A292A292928271514172",
      INIT_0F => X"A2B2B2929292A2A2B2B2B2B2B2B2B2B2B2A2A292929292A2A2A28262415292A2",
      INIT_10 => X"E3E3E3E3E3E3E3E3E3D3D3D3E3C3B3D3D3D3A2A2615161726151415151616161",
      INIT_11 => X"A3A3A3A3A3A3A3A3B3B3B3A3A3A3A3A3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3",
      INIT_12 => X"E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3B3C3B3B3B3B3A3A3A3A3",
      INIT_13 => X"1020202020201030616182D3E3E3D3D3C3A28292B3B3A3B3A3A2D3E3E3E3E3E3",
      INIT_14 => X"D3C3C3D3C3C3B2B2B2B2B2B2B2B2A25150301010101010101020302041514120",
      INIT_15 => X"C29191A2A2D3D3D3D3D3D3C2B2E3E3D3D3D3C3D3D3C3B2D3C3A2B2B2B3B3C3C3",
      INIT_16 => X"616182516151516171717272828292A2B2D3D3D3C3C3D3D3C2B281C2A18191C2",
      INIT_17 => X"928282717161616151415171829292A28161504092B261405161616272726251",
      INIT_18 => X"5141527282B2B2B2A2A2B2A2B2B2A2826251628292A2A2928292927282A2A2A2",
      INIT_19 => X"B2B2B2A2928271728292A2B2B2B2B2B2B2B2B2B2B2A2A2B2A2A2A28262516262",
      INIT_1A => X"D3D3F3F3F3E3E3C3C3D3C3B392515171C3A29292416161617272617261616161",
      INIT_1B => X"A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3",
      INIT_1C => X"E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3B3B3B3B3B3A3A3A3A3",
      INIT_1D => X"301010101010202020516161B2E3D3D3C3B3A2B3B3A292929292C3E3E3E3E3E3",
      INIT_1E => X"C3C3C3C3D3D3C3B2B2B2B2B2B2B2B25171501010101000101020301010305151",
      INIT_1F => X"9191A2B292D3C3C3D3D3D3B281A1B2C2D3D3D3D3D3C3B2D3B3A282A2A2B3B3B3",
      INIT_20 => X"727161616272418271615151627282829292A2B2C3C3C3C3C3C3D3D2B2A17191",
      INIT_21 => X"B2B2B29292927171613020104161307182A2928192C281303030827251618271",
      INIT_22 => X"51517282A2A2A2A2A2B2B2B2B2B3A282625272929292A2A2929292515172A2B2",
      INIT_23 => X"B2A2A2A2617292618261718292A2A2A2B2B2B2B2B2B2B2B2B2B2A29282726251",
      INIT_24 => X"8292C3C3C3926151516161715131315182717161726151516161616161515151",
      INIT_25 => X"A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3C3C3C3D3D3D3D3D3D3D3D3D3E3E3A2",
      INIT_26 => X"E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3B3B3B3B3A3A3A3A3A3",
      INIT_27 => X"51301010202020202010416161B2E3D3D3C3C3B3A292928292A2C3D3E3E3E3E3",
      INIT_28 => X"C3C3C3C3C3C3C3C3B2B2A2B2B2B2B25171916130101010001020302010103051",
      INIT_29 => X"A2918191A2D3D3C3D3C3D3B281C29191A1B2D3D3D3C3A2C3C3B2A2A2A2A2B3C3",
      INIT_2A => X"717272726261618282517262316282616272828292A2B2C2C3D3D3C3D3C3C2A2",
      INIT_2B => X"B2B2B2B2B2B2A2A2826171102072307151308181829292715050B2A250405071",
      INIT_2C => X"828292A2A292A292A2A2B2A2A2B2A282626262829292A2B2A2929261415182A2",
      INIT_2D => X"A2A2A2725161A2A2A272A2618292A2A2A2A2A2B2B2B2B2C2B2B2B2B2A2929292",
      INIT_2E => X"6171617161514141514131515141415161616161726251516141617261414141",
      INIT_2F => X"A3A3A3A2A3A3A3A3A3A3A3A3B3B3B3B3C3C3D3D3E3E3E3D3D3E3E3E3E3E38241",
      INIT_30 => X"D3D3D3D3D3D3D3D3D3D3C3D3D3D3D3D3D3D3D3C3C3C3C3B3B3B3A3A3A3A3A3A3",
      INIT_31 => X"415141201020201010101030616182D3D3C3C3A29292A2A2A2C3D3D3D3D3D3E3",
      INIT_32 => X"C3C3C3C3C3C3C3C3C3C3B2B2A2A2B27161818181613010101020301010101020",
      INIT_33 => X"D3C2C2B2A2D3C3D3C3C3D3B281A19191B281B2D3C3D3A292B2B2C3B3A2A292C3",
      INIT_34 => X"B25151617161616161617262516272414151617282829292A2B2C3D3D3E3D3D3",
      INIT_35 => X"B2B29292A2A2B2B2B2A292724141617171617131305171929292A2A271503081",
      INIT_36 => X"A2A2A2A2A2A292A292A2A2A292A2A28272626282A2A292A292A2A27252516192",
      INIT_37 => X"B2A292515192A2B2B2B2B292A28282829292A2A292A2A2B2B2B2B2B2B2B2B2A2",
      INIT_38 => X"7151827151514141415151416151617261616161626141415172726151314141",
      INIT_39 => X"A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3D3D3E3E3E3E3C3C3C3A2A2C3A25151",
      INIT_3A => X"D3D3D3D3C3C3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3B3B3B3B3A3A3A3A3A3A3A2",
      INIT_3B => X"20305151201010102020202020516161B2C3C3A292A2B3B3C3C3D3D3C3C3D3D3",
      INIT_3C => X"C3C3C3C3C3C3C3C3C3C3C3C3B2B2A2A292616161818161402020411010101010",
      INIT_3D => X"E3D3D3C3C3C3D3D3C3C3D3B291C2A2919171B2D3C3C3B2A2A2A2A2A2B3C3B2B2",
      INIT_3E => X"C26130405192617171616251727262616231617151516172828292A2B2C2D3E3",
      INIT_3F => X"B2B2A25161A2B2B2B2A282829282729272513151304171617182829292927191",
      INIT_40 => X"B2B2B2B2B2B2A2A292929292A292A2928272729292A2A292A2A2928251515192",
      INIT_41 => X"B2B282514161A2B2B2B2B2B3A2A2A2A2A292A2929292A28282A2A2A2B2B2B2B2",
      INIT_42 => X"6131616151414141414151314151727151617272616251415172626161616261",
      INIT_43 => X"A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3C3D3E3E3E3E3E3E3B26151415151415171",
      INIT_44 => X"D3D3D3D3C3C3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3B3B3B3B3A3A3A3A3A3A3A2",
      INIT_45 => X"101020415130202020202020101041515192B3A2A2A2B3C3C3C3C3C3C3D3D3D3",
      INIT_46 => X"C3C3C3C3C3C3C3C3D3C3C3C3C3C3B2B2B2A29281616171715150412010101010",
      INIT_47 => X"B2C3D3D3D3C3C3C3C3C3D3C271B2C2C2B291C2D3C3C3C3B2B291A2A2A2A2B2B3",
      INIT_48 => X"A281715081D261204051616171717161616182824110105172727182929292A2",
      INIT_49 => X"B2B2A28282A2B2B2A282615151517292A2927272717182615151717151718292",
      INIT_4A => X"B2B2B2B2B2B2B2B2B2A2A29292A2A2A292827272829292A2A2A2828282516182",
      INIT_4B => X"A2A27241517292B2B2B2B2B2B2A292B2B2B2A2A2A2A2927171A2B2A29292A2A2",
      INIT_4C => X"5141515151514141314161516161717261617272726161516141515151626141",
      INIT_4D => X"B3B3B3B3B3B3B3B3B3B3C3C3C3D3D3D3E3D3D3E3E3D392515151515141415161",
      INIT_4E => X"D3D3D3D3C3C3C3D3D3D3D3D3D3D3D3D3D3C3C3C3B3B3B3B3B3A3A3A3A3A2A3A3",
      INIT_4F => X"10101020305141201010101020202030514172C3C3B3B3C3C3C3C3D3D3D3D3D3",
      INIT_50 => X"B2C3D3C3C3C3C3C3C3D3C3C3C3D3C3B2A2A2B2B2A28161616161615030202010",
      INIT_51 => X"9292A2B2D3D3D3D3D3C3C3C3A28191B2C2C2D3D3D3C3D3C28170B1D2C2B2A292",
      INIT_52 => X"7171819292B271403061C2615061616161616172613131518261415161728282",
      INIT_53 => X"B2B2A2A29292A2B28251416272614172A2B2B2B2A282A2727261618241103030",
      INIT_54 => X"9292A2A2B2B2B2B2B2B2B2B2A2A2B2A2A2928272728292A29292727272626282",
      INIT_55 => X"A2A29251515192B3B2B2A2B2B3A282A29292A2A29282A2B2B2B2B2B282618272",
      INIT_56 => X"5161717171515141416172617182727272726251515161616131315172727261",
      INIT_57 => X"B3B3B3B3B3B3B3B3B3C3C3C3D3E3E3E3E3E3E3E3D3A282515141414151414151",
      INIT_58 => X"D3D3D3D3C3C3C3D3D3D3E3E3E3D3D3D3C3C3D3C3B3B3B3B3B3A3A3A3A3A3A3B3",
      INIT_59 => X"2010101010304141201020202020201020515182C3C3C3C3C3D3D3D3D3D3D3D3",
      INIT_5A => X"B2D3D3C3C3D3D3C3D3C3C3D3C3C3D3B2A2A2A2A2A2B2A2928161616161514030",
      INIT_5B => X"7182829292A2A2C3D3D3D3D3D3C2B2A291A2B2C2C2C3D3D2C29081A1A191B2B2",
      INIT_5C => X"61413071518292928181C2713030619261617161616161728261624151615151",
      INIT_5D => X"A2B2B2A2A2A2A2A2825151628282515192B2B2B2B2B2B2B2B2A2829261513100",
      INIT_5E => X"929292728292A2A2A2B2B2B2B2B2B2B2A2A2A292827282927261726251626292",
      INIT_5F => X"A2A2A261515172A2B3B2A2A2B2C392A2B2A292929292A2B2B2B2B2B2B2928272",
      INIT_60 => X"4151617171514141516161728282728262615141416161514120316161617251",
      INIT_61 => X"B3B3B3B3B3B3B3C3C3C3D3E3E3D3E3D3D3C3B292725151414141304151314141",
      INIT_62 => X"D3D3D3D3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3C3C3B3B3B3B3B3B3A3B3B3B3B3",
      INIT_63 => X"504020101010204141302020201010202020516171B3D3C3C3D3D3D3D3D3D3D3",
      INIT_64 => X"B2D3D3D3D3D3D3D3C3C3D3C3C3D3D3B2A2A2A2A2A2A2B2B2B2A2816161506060",
      INIT_65 => X"2151727272828292A2B2C3D3D3D3D3D3C2A2A281A2D3D3D2A1808091D29191D2",
      INIT_66 => X"30616161307151518192A281715081C261304071716171616161626182824131",
      INIT_67 => X"9292A2A2A2A2A2A28251516292A2725172A2B2B29292A2B2B2B2A2A292927231",
      INIT_68 => X"92828272728251619282A2A2A2B2B2B2B2B2B2B2A2A2A2929272615161629292",
      INIT_69 => X"A2A2A292616172A2A2B3B3B292B2A2A292A282828292A2B2B2B2B2B2B2B29292",
      INIT_6A => X"4161715151514131515161727261617261514151615161612020516161627272",
      INIT_6B => X"B3B3B3B3B3B3C3C3C3D3E3E3E3E3D3C392727161303131313141203041313031",
      INIT_6C => X"D3D3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3C3C3C3C3B3B3B3B3B3B3B3A29292A3",
      INIT_6D => X"5061504020101030414130201020202020201030616192C3C3C3D3D3D3D3D3D3",
      INIT_6E => X"D3D3C3D3D2D2E3D3D3D3D3D3C3C3C3C3B2B2A2A2B2B2A2A2A2A2A2A292816150",
      INIT_6F => X"3151725141517182829292A2B2B2D3D3E3D3D3C2C2D3D3A2818080D2B2A181A1",
      INIT_70 => X"827182826151313131717192929292B2814040B2923041516161617171716151",
      INIT_71 => X"9292A292A29292A292515182A2A2825161A2A2A2925182B2B2A28261617282A2",
      INIT_72 => X"928292A29282514161714192929292A2A2A2B2B2B2B2B2B2B2A2A2928292A292",
      INIT_73 => X"92A2A2A2A2A2A2A2A2A2B2B3B292A2B2726172A28292A2B2B2B2B2B2B2B2A2A2",
      INIT_74 => X"5171716141414120415151615151517261517272627262725131617261727261",
      INIT_75 => X"72A2B3B3B3B3C3C3D3D3D3C3C3A2827271716131304141202030315151312041",
      INIT_76 => X"C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3C3D3C3C3C3B3B3C3C3B3B38241415161",
      INIT_77 => X"615050606150302020304141302020202010101030514182D3D3D3D3D3D3D3C3",
      INIT_78 => X"C2D3D3B291B2F3B2D2D3D3C3C3C3C3D3D3C3C3B2B2A2A2B2B2B2B2B2A2B2A281",
      INIT_79 => X"626262412141716151517282828292B2C2D3D3D3D3D3C3C2C28191B291B2A171",
      INIT_7A => X"82829292826151726182717171716171929281B2B2402040A251517161616261",
      INIT_7B => X"A29292A29292929292725172A2A282416192A2A2A292A2B2B2A26241516292A2",
      INIT_7C => X"A2A2A2A2A2A2A2826192618261515192929292A2A2A2B2B2B2B2B2B2B2B2A2A2",
      INIT_7D => X"A2B2A2B2B2B2B2B2B2B2B29292A292A29272729292A2A2B2B2B2B2B2A2B2A2A2",
      INIT_7E => X"5151517251416151516151616172727251616161616161725141615151617272",
      INIT_7F => X"41415192C3C3C3C3D3D382617271617172726141515151414161615161615151",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_63_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_63_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3C3C3C3C3C3C3C3B382625141414141",
      INIT_01 => X"A2928161505061514030304141402010102020202020415192D3D3D3D3D3D3C3",
      INIT_02 => X"C3D3D3B291A1C28191B2D3C3C3D3D3D3C3D3D3D3C3C3B2B2B2B2B2B2A2A2A2B2",
      INIT_03 => X"6161617261619261412151826171829292A2A2C2D3D3D3D3D3C2C2A2B29181B2",
      INIT_04 => X"9261516282B2B2A2A2828181717141102051716192917181C261303082716171",
      INIT_05 => X"B2A2A2A292929292A29261516182724172A2B2A2A2B2B2B2B29251729282A2A2",
      INIT_06 => X"B2A2A2A2A292B2B2A2A2A29262316182A282417192A2A2A2A2B2B2B2B2B2B2B2",
      INIT_07 => X"B2B2B2B2B2B2B2B2B2B2B29282729292929292A2A2A2A2B2B2B2B2B2B2A2B2B2",
      INIT_08 => X"5161516151517272617272616172727272615172514141414151514151618282",
      INIT_09 => X"3141314172A2C3D3D39261726161727261717271514161617161516171715151",
      INIT_0A => X"C3C3C3C3C3C3C3C3C3D3C3D3D3D3D3D3C3C3C3D3C3B392725151616241414131",
      INIT_0B => X"A2A2B2A281615150616140204151412020202020201010415182C3D3C3D3C3C3",
      INIT_0C => X"D3C3D3A28191A1818181D2D3C3C3D3D3D3D3C3D3D3D3D3D3C3B2A2A2A2A2A2A2",
      INIT_0D => X"7171617171617272625171825141516172828292A2A2B2C3D3D3D3D3D3C291B2",
      INIT_0E => X"828261416192B2B2B2A2B2B292927161312051416141828292927150A2923040",
      INIT_0F => X"B2B2B2B2B2A2A2B2A2A282626251314182B292A2B2B2B2B2B282416292A28292",
      INIT_10 => X"A2B2A2A2B2A2B2B2B2B2A292826272618292714182A2A2A2A2A2A2A2A2B2B2B2",
      INIT_11 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2A28272829292929292A29292A2A2B2B2A2B2B2",
      INIT_12 => X"5151515151716161717272517272615172725141313121316161617272727272",
      INIT_13 => X"3131414151516172616182516161616151716151414161616161515161414151",
      INIT_14 => X"C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3C3927261515151515141413131",
      INIT_15 => X"A2A2A2A2B2B2A28161505020203041412010102020202020305161A2D3C3C3C3",
      INIT_16 => X"C3C3D3C29191B2A1B19191C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3B3B2A2B2A2",
      INIT_17 => X"A2A230306171617272727272615141615151517282929292A2B2C3D3D3D3D3C2",
      INIT_18 => X"828292624182A2B2A282A2B2B2B2A292723151716161613051819292A2927150",
      INIT_19 => X"A2B2B2B2B2B2B2B2B2B2A29292826272A2A29292A2B2B2A2B292413182928292",
      INIT_1A => X"A2A29272A2B2B2B2B2B2A282827282928292927272A2A2B2A2A2B2B2A2A2B2A2",
      INIT_1B => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2A29282829292929292928292929282A2B292",
      INIT_1C => X"4141315151515161727272727251616162726251312031518272626282725131",
      INIT_1D => X"3131314151514141516161718272615151615151515161615151514141415141",
      INIT_1E => X"C3C3C3C3C3C3C3D3D3D3D3D3D3D3C3B3B3B3B272617272625141414131313131",
      INIT_1F => X"B2A2A2A2A2A2B2B2A24050201010203030201020202020201020615192D3C3C3",
      INIT_20 => X"C3C3C3C3B2B2B281B1A181C2D3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C2B2B2",
      INIT_21 => X"92A2513071B25050617272726262728261513162826171728292A2A2C2D3D3D3",
      INIT_22 => X"929282524172A2B2A26182B2B2A2626172828282926131414182616171829292",
      INIT_23 => X"92718292A2B2A2B2C2B2B2B2B2A2A2A2A2A2929292A2929292926231729282A2",
      INIT_24 => X"7182828292A2B2B2B2B2A272617292A2A29292827282B2B2A2617282B2B2B2A2",
      INIT_25 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A292828292A2A2A2A282829272",
      INIT_26 => X"3041415151516171716172725161617272627241103161626161415172723121",
      INIT_27 => X"3131414141516261827261827282715161514151414151514151616151514130",
      INIT_28 => X"B3C3C3C3C3C3C3D3D3D3D3B3B382726172616161626251615141313131313131",
      INIT_29 => X"A2B2A2A2A2A2A2A2A251402010101010203020201010102041513051618292A2",
      INIT_2A => X"C3D3D3D3D3D3D2A2A181B2D3C3C3C3C3B2D3D3D3D3D3D3D3D3D3D3D3D3D3C3B2",
      INIT_2B => X"6181929192B2603071A241416171828272626172725141616171828292A2A2B2",
      INIT_2C => X"92A362313162A2A2A292A2B2B2827262627272A2B2A292929282614161714141",
      INIT_2D => X"616192827171A2B2A2A2B2B2B2B2B2B2B2B2B2A2A29292A292A2824162929282",
      INIT_2E => X"61A2A292A292A2A2A2A2A2926172A2A2929292727272B2A282723172B2B2A2B2",
      INIT_2F => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A292728261",
      INIT_30 => X"4131203151415151516172614151516161615131315161514141414141413162",
      INIT_31 => X"3141415161728282727261828272616161413151312041415161515161614141",
      INIT_32 => X"6182A2B3C3D3D3C3929282726272616161617272616261515151513141413131",
      INIT_33 => X"C3B2A2A2A2A2A2B2A25161201010101010203020414130517151202041616161",
      INIT_34 => X"A2A2B2D3D3D3D3D3D2B2C2D3C3C3C3D381A2D3C3D3D3D3D3D3D3D3D3D3D3D3C3",
      INIT_35 => X"106141716182927182B250207192517161627272726151726151417282828292",
      INIT_36 => X"A29251314172A2B292A2B2B2A271829282826182B2B292A2B2A2A29272826131",
      INIT_37 => X"61B2A2A2A26192B2A2B2A2A2A2A2A2B2B2B2B2B2B2B2B2A2B2B2A2826172A2A2",
      INIT_38 => X"729292A2B2B2A29292A292A27261829292A2A2828272A2A2628292A2A2B2B272",
      INIT_39 => X"A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A29282",
      INIT_3A => X"5151615141304151618282616182824120314141517262414141313121205161",
      INIT_3B => X"4141618272728282616172617272716151303030304131416151514141414141",
      INIT_3C => X"5141415172929272616161617272626161617272626161515151514141414141",
      INIT_3D => X"D3C3C3B2A2A2A2B2A25171301010101010202020826141618251203030517171",
      INIT_3E => X"82829292A2B2C3D3E3E3D3C3C3C3D3D391A1D2B2C2B2D3D3D3D3D3D3D3D3C3D3",
      INIT_3F => X"20416161516141617192918192A2302071725171717282826161516272516171",
      INIT_40 => X"A27251416282A2A2A2B2B2B3A261619292926162B2B28261A2B2B2A292929272",
      INIT_41 => X"82A29292B29261A2B2B2A2B2B2A2A2B2A2A2A2A2B2B2B2B2B2B2B2A2A2A2A2A2",
      INIT_42 => X"A2A2A2B2B2B2B29292A2A2929282828292A282928261B2B37282B2A2B2B39261",
      INIT_43 => X"616182A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_44 => X"4161516161615161827161618272825110314141516161313141417241416172",
      INIT_45 => X"6151725151617272726171717272617161312041717151515151515151516141",
      INIT_46 => X"6161513131313141516161616172727262727261726161615151414141414141",
      INIT_47 => X"D3D3D3C3B2A2B2A2A26171301010101030302010826141618271203020202061",
      INIT_48 => X"51416282829292A2B2D3E3D3C3C3C3D3B2A2B2A2B2A2B2A2C2D3D3D3D3D3C3C3",
      INIT_49 => X"A2828292614151516171818181828161A2922040926171716172727262515161",
      INIT_4A => X"A2A2928282A2A2A2A2B2B2A2A272618292825161A2C2A272B2B2A272516192A2",
      INIT_4B => X"61A29292A2A26182B2B2826171B2B2B2A2615151718292A2B2B2B2B2B2B2B2B2",
      INIT_4C => X"B2B2B2B2B2B2B2A29292929282828282829272827282A2A2A2A2B2B2B2B39272",
      INIT_4D => X"71616172515182A2A2B2B2B2B2B2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_4E => X"3041618282727272614151726161727231618272726161725151827272828282",
      INIT_4F => X"7251616151516172515172617261515151315172728292615151515151515141",
      INIT_50 => X"5171726131314141515151515151627272828272626261626251515151515162",
      INIT_51 => X"D3D3D3D3C3B3B2B2B26171402020202030303041826141618281102020202041",
      INIT_52 => X"51415182617182829292A2B2C3D3D3D3D3C2B2A2A292A2A281B2B2B2C3D3D3D3",
      INIT_53 => X"A29292A292828282716161614141617171928171B26120618251717172727272",
      INIT_54 => X"B2B2B2A2A2A2A292A2A2A292A282628272827251A2B2B2A2A2B29251515192A2",
      INIT_55 => X"7282A2A2B2A27292B2B2A26171B2B2B28241313141415161718292A2B2B2B2B2",
      INIT_56 => X"B2B2B2B2B2B2B2B2B2B2B2B2A29282727272827292A2929292A2A2B2B2A2A272",
      INIT_57 => X"517171716171717171718282A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_58 => X"4151727172717251414141615151618282828272827272728282726272726151",
      INIT_59 => X"6151728272727251415141517261415161617272516172616151516141415151",
      INIT_5A => X"2041717161414161625141415151516261727272627272626251415151517282",
      INIT_5B => X"D3D3D3D3D3D3C3B2B27181401010202030303041825141718282202030303020",
      INIT_5C => X"72627172615171715162829292A2B2C3D3E3D3D3C3C2B2B2A281B291A2B2D3D3",
      INIT_5D => X"A2825182A2B2B2A2B2929282614120515151718182826192B220409271716162",
      INIT_5E => X"B2B2B2C2B2B2B2B2A2A2A2A292A2726272615162A2B2B2B2A2B28251516292A2",
      INIT_5F => X"7282A2A2A2927292B2B2B2B28272B2A2514141314151413131414171928192A2",
      INIT_60 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2B29292A29282829282A2A29292A261",
      INIT_61 => X"6061617171717181819292827181718192A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_62 => X"5151516182727172514151515151517261728261727261727261515161514141",
      INIT_63 => X"6172726172726261514131416182615182727272615161516161616141304141",
      INIT_64 => X"2030517161717261615151516251516161726172726272726151515151728261",
      INIT_65 => X"D3D3D3D3D3D3D3D3D37171714020202030412020924141717192412020202020",
      INIT_66 => X"61717282726182613131827271829292A2B2C3D3D3D3D3D3C2A2B2B2B292B2A2",
      INIT_67 => X"A2A2616192B2A2A2B2B2B2A2928241417161512020517191928171C251207261",
      INIT_68 => X"617182A2A2B2B2B2B2B2B2B2B2A2928272515192A2A2A2B2A2A282515182A2A2",
      INIT_69 => X"7272A2B2A2826182B3B2B2B2A272B2A24141315282A2725161617292A2828161",
      INIT_6A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2929282A28292828292",
      INIT_6B => X"707050404182818192A2A2B282718191A2A2927171827182A2A2A2B2B2B2B2B2",
      INIT_6C => X"5151617261617282824131313141415172828282828272728272616151314131",
      INIT_6D => X"5171616172726151516141316172828282929282727261514151515151414141",
      INIT_6E => X"4130203061618271516161616161514161717161718282726161718282827251",
      INIT_6F => X"C2D3D3C3C3D3D3C3D38251818181614040412030825141717192514120202030",
      INIT_70 => X"20718251617282726162625141616161828292A2B2C2C3D3D3D3C3C2C29292A2",
      INIT_71 => X"A292725192B29271B2B2A2828292A2929282414151717171515161828161A281",
      INIT_72 => X"7171726161718292A2B2B2B2B2B2B2B2A2A292A2929292A292A28261727292A2",
      INIT_73 => X"928292B3927272A2A2B2B2B2A292B3924141415182B39292A292A2A2B2A2A282",
      INIT_74 => X"B2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2B2A2A2929292A2",
      INIT_75 => X"70706050517271727282929292828181A2A2928251415131514161726182A2B2",
      INIT_76 => X"4151515151617282826161313041517282828282827272726161617241314141",
      INIT_77 => X"5151516161726141616141518272728272728272618251415161514151515151",
      INIT_78 => X"2020303030616182715151415161515161616151618261615161617161515151",
      INIT_79 => X"C3D3D3D3D3D3D3D3D3B281716171818181714030923030717192515141302020",
      INIT_7A => X"7192A271928251617282727261724131517261729292A2A2B2C3D3D3D3C3B2B2",
      INIT_7B => X"A282616182A292A2B2B28271828282B2B2B2B2A2929292826120005161718192",
      INIT_7C => X"A2A2A2619271717182819292A2A2B2B2B2B2B2B2B2A2A2A29292A272615182A2",
      INIT_7D => X"A292A2B28272A2A2A292B2B2A2A2A29241414141418292B3B2A2A2B2C3A2A2A2",
      INIT_7E => X"818191A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2B2B2",
      INIT_7F => X"7070606051826131314172824151717181A2A282419292824121412131727181",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_59_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_59_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4151513171827172728282514151518282616161728272614161615131316172",
      INIT_01 => X"6161727282826151724151726161727261615161727171615151413031415151",
      INIT_02 => X"2030202020306161928251515151515161615151616151515151515161615141",
      INIT_03 => X"C3C3C3C3C3C3D3D3D3B2A2A292717171819191717130307171A2302061513020",
      INIT_04 => X"61717192C3D36161A251717282727262726141516161728292A2B2C3D3D3D3D3",
      INIT_05 => X"9261516192A2A2B2B2A2728282927292B2A292A2B2A2A2929282202061615141",
      INIT_06 => X"A2A2928292B2B292A29292616171729292A2B2B2B2B2B2B2B2A2A29272726172",
      INIT_07 => X"B2B2B2B2B2A2A2A29292A2B2929292925141414141518272A2A2A2B2B2A2B2B2",
      INIT_08 => X"8171719181718192A2A2B2B2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_09 => X"707070815182622141624141313131727192A28251A2A2828231214131418181",
      INIT_0A => X"6151414172515161829282728272617182617272616272727231314131414151",
      INIT_0B => X"8282728282516161415172726151616161616172828292825171615161515161",
      INIT_0C => X"2020303030202051717151615141516151515141514151515151515161615161",
      INIT_0D => X"D3C3C3C3C3C3D3D3D3B2A2A2A2A2A292817171819181717171A2411030516141",
      INIT_0E => X"4151618161418192B23051A241617282828272725131417271728292A2A2C3D3",
      INIT_0F => X"82615172A2A2A2B2B2B2827292927282B2A272A2A2926182A292927171824131",
      INIT_10 => X"B2B2B3A2B2B2A2A2A2A2A2927251515151718292A2B2B2B2B2B2B2B2A2A29282",
      INIT_11 => X"B2B2B2B2B2B2B2B2A2A2A2A292A2929282414141414141417282A2A2B3A2B2B2",
      INIT_12 => X"81919191B2817161617171918192A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_13 => X"7070708171718262728262217272417192818282626172518251517241107181",
      INIT_14 => X"7172616161618292828282827271716172825151517282827241515161826131",
      INIT_15 => X"8282727261726151517282725131416151618272727261617182826141415161",
      INIT_16 => X"5131202030415141414151516161415141414151515161615151514151518282",
      INIT_17 => X"B2C3D3D3C3C3D3C3D3C3A2A2A2A2B2B2A2A28171718191816192512020205161",
      INIT_18 => X"6161618251105171827192B24071A241718282728272727261414172728292A2",
      INIT_19 => X"B2A29292A2A292A2A2A2827272827282B2B2A2A2A2725162A2A27272A2A29292",
      INIT_1A => X"A2A2C3B3C3B2B2B2B2B2B2A2A282717261514171A2A2A2B2B2B2B2B2B2B2B2B2",
      INIT_1B => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2726151414141414151726282A2A2A2",
      INIT_1C => X"92B2817191B2A2928192A2A271717181819282A2A2A2B2B2B2C2B2B2B2B2B2B2",
      INIT_1D => X"7070708181618292828272318282929281925131727251618261928282718171",
      INIT_1E => X"7161727182828282828292715151616131314151616151728282728282828272",
      INIT_1F => X"7171617172728261618272614131313151728261615161617172726141515161",
      INIT_20 => X"6151415161413030415151515151414151516151515151515141415151717272",
      INIT_21 => X"8292A2B2B2C3D3D3D3C3B2B2B2A2A2A2A2B2B2A2928171717171512020202041",
      INIT_22 => X"A2929282823120515161618192A2A24092823082717282828262517241417171",
      INIT_23 => X"B2B2B2B2A2A2A2A2A292A27272827282B2B2A2A2A2625172A2A2625182A2B2B2",
      INIT_24 => X"A292A2B2B2B2A2B2B2A2B2A2A2A2A292A261515192B2B2A2B2A2A2A29292A2B2",
      INIT_25 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A292827272625141414151618272",
      INIT_26 => X"82A271717182B2B2B2B2A28191A181717171415151728292A2A2B2B2B2B2B2B2",
      INIT_27 => X"70708080818161718292613171929292929251215241518282B2B2B2A2927171",
      INIT_28 => X"5161616171716161616161515151516131518272613151727282828272617282",
      INIT_29 => X"6161517272617261618272516161312041727261414141726151516161616161",
      INIT_2A => X"4172615151513130415151514141516151514141515141515141415172724161",
      INIT_2B => X"5172627292A2A2C3D3D3D3C3C3B2B2A2A2A2A2B2B2B2A2927161613030203031",
      INIT_2C => X"A2A29292929272827151416161718182929251B26140A2617282827262626241",
      INIT_2D => X"A2A2A2A2B2B2B2B2B2A2A292928282A2A2A2A2A2A2727282A2A2725161A2A282",
      INIT_2E => X"515182B39282B2A2B2B2B3A2A2B2A292B292614161A2B27151A2A2A241516192",
      INIT_2F => X"C2B2B2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A292827261515151",
      INIT_30 => X"8292A261617251516272828281A2B2717130313121314141617192A2A2A2A2B2",
      INIT_31 => X"808080808191817171818171717171819292824121215182B2B2A2A2A2B2A271",
      INIT_32 => X"5151516161715151515141314151415161726172727282727282827282616172",
      INIT_33 => X"6172827261725141618272615161613131415151514151725131517161615151",
      INIT_34 => X"5151515151516161616151515151515151513051515151515151516171515151",
      INIT_35 => X"7262415161719292A2B2B2C3D3D3C3C3B2B2A2A2A2B2B2B2B261717141414151",
      INIT_36 => X"A2A272828282B2B2A292928261616141517181929271B2407182418272828272",
      INIT_37 => X"A2A2A2B2A2A2A2A2B2A2B2B2A2A2A2A2A2A2A2A2A2726162929282726192A292",
      INIT_38 => X"6172A2A2A282727182928292A2A29292826151515192928272A2B27241514161",
      INIT_39 => X"8192A2A2A2B2B2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A28272",
      INIT_3A => X"8182A261417241101041617171A2B2717141616120518282616192A2A1718181",
      INIT_3B => X"808080808091919181718181817171616161515141416192B2A282617292B271",
      INIT_3C => X"7161616161616151415141415141515151617282828272728282727282616161",
      INIT_3D => X"6182827272614161727292826172725120415141315172515151617151515151",
      INIT_3E => X"4141415151615151514151515151515161515151615130414151516151615141",
      INIT_3F => X"8282727251417261718292A2B2C3D3D3D3C3C3B2B2B2A2B2B282716141514141",
      INIT_40 => X"B2A282928271A2A2A2B2B2A2A29292712051515161829282929240B261618271",
      INIT_41 => X"92B2A292A2A2A272718292A2A2B2B2B2B2B2A2A2A29272617282615162A2A2A2",
      INIT_42 => X"B2A2B2B2B2A28271716161615161515151515151519292A2B2A2A26161616151",
      INIT_43 => X"A28171717171819292A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_44 => X"81828272319292415182723192B2827181929292517272928261A2A2A28181A2",
      INIT_45 => X"808080808191808080808180808080818171707070605081B2A262112172B282",
      INIT_46 => X"6161616141415161516161616151415161827251516161618282828261717272",
      INIT_47 => X"5161728282516161729282827261615151516141416161514151616151415151",
      INIT_48 => X"4141414141615141413141414151516161615141515141304151515151716141",
      INIT_49 => X"9261728272727261616161828292A2A2B2C3D3D3C3C3B2B2B282617141414141",
      INIT_4A => X"B2A28292928292B282A2A28292A2A2928282825151716171718181A271819230",
      INIT_4B => X"82B2A271A2B29251417182719292A2A2A2B2A2B2B2A292828282616182A2A2A2",
      INIT_4C => X"B2B2B2B2B2B2B2A2A2A29282726261515151515161A2A2A2B2B2A27171716161",
      INIT_4D => X"92A28171817161715151A2B2C2B2A2A2A2B2B2C2C2C2B2B2B2B2B2C2B2B2B2B2",
      INIT_4E => X"92926161616182617292612172828271A2B2B2B2928251616172A29281819292",
      INIT_4F => X"9170708181707070808081808080808080707080807060619282615121619282",
      INIT_50 => X"6151516141515151515171826161727272716141516131617261727251516161",
      INIT_51 => X"4151615161726151616172725141416161513130415151515151514141515141",
      INIT_52 => X"4141303041414141413030415141515151515151515151414141415151414151",
      INIT_53 => X"B251828161827282827262825151728292A2B2C3C3D3D3C3C3A2717151614151",
      INIT_54 => X"A2A27282827292B2A2A292828282928292B2A2A2A29282714120516171829271",
      INIT_55 => X"82B2B2A2A2B282515182A2A29292929282829292A2A2B2B2A2A2A292A2A292A2",
      INIT_56 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A28272615182A292A2B2A2A27161727171",
      INIT_57 => X"828282718181717171A2B2B29171606081718181A2B2B2B2C2C2C2C2C2C2B2B2",
      INIT_58 => X"82827262624141726141416261828271A2A29292B2A282617272718171614172",
      INIT_59 => X"A291818181919181817070808080706070808080807070708192726251727282",
      INIT_5A => X"5161414151414141514151616172827261515161616151615151617261727261",
      INIT_5B => X"5141513151727272514161826131417261515161313161615151726151514131",
      INIT_5C => X"3141513141415141313030515151414151514151515161515151315161415161",
      INIT_5D => X"8282A28161924182718292827272516182719292A2A2C3D3D3D3D3B271515141",
      INIT_5E => X"A2A292616162A2B2B2A29282928292827292B2A2B2B292929251517151517181",
      INIT_5F => X"72B2B2B2A2A272515172A2B2A2A2A29282717282A2A2A2A2A2A2A2B2A2A2A292",
      INIT_60 => X"C2B2C2B2B2C2C2C2B2B2B2B2B2B2B2B2B2A2A292A2A2A2A2A2A2A28251627251",
      INIT_61 => X"6141417181515171A2A2917070707060818181717181718192A2A2C2B2C2B2B2",
      INIT_62 => X"92928272726182827251516151617181A2925172A2B292416131518281615151",
      INIT_63 => X"9292A2A292929292A29181818181819181707070707080707181928272728282",
      INIT_64 => X"4151616171515141304151517282827282827171727272513131618282827261",
      INIT_65 => X"5141726162727282616161615141516171726161516171827172728282724141",
      INIT_66 => X"4131514120315141516151515141414161615141515141615151515161616161",
      INIT_67 => X"61415171829271A2519271818282828272617251828292A2B2C3C3D3E3C39271",
      INIT_68 => X"B2B2A2928292A2A2A2A29282A2A292928292B292B2A29282A2B2A2A282828261",
      INIT_69 => X"82A2B2B2A2B282515172A2A2A2A2A292A2928282A2A2A27151617192A2A2A2A2",
      INIT_6A => X"A2B2B2C2C2C2C2B2B2B2B2C2B2C2B2B2B2B2B2B2B2B2A2A2A2A2A2A272515141",
      INIT_6B => X"71823061827192A26060607080808080708181817181A2A2817191A2919192A2",
      INIT_6C => X"A2A2928282A2A29292927192827282929271103192B2A2512131819291919261",
      INIT_6D => X"81828192929292929292929191919292A16060707080808070716181A282A2A2",
      INIT_6E => X"6182717271617261313131516161718261715151727282512041717282828282",
      INIT_6F => X"5161727272828282515151315171515161615161728282827271617261715141",
      INIT_70 => X"C392614120204141616161514141415151514131415151615141415151517161",
      INIT_71 => X"825120616161719281A2719261617272828282728261627282A2A2B2C3D3D3D3",
      INIT_72 => X"92A2A2B2A2A2A2A2A2A2A292829292927292B2A2B292829292B2B2B2B2A29292",
      INIT_73 => X"A2A2A2B2A2A29261516192A2A2A29292929282929292A2927171617182718292",
      INIT_74 => X"81819291A1B2B2B2C2C2C2C2C2B2B2C2B2B2B2B2B2B2B2B2B2B2B2A2A2826272",
      INIT_75 => X"81928282828192A16050708080808080706050818192A2A2A281A2A281818171",
      INIT_76 => X"A2A2A2A292B2B2A2A2B2A282829282828271515182A29251305181A2A2A29251",
      INIT_77 => X"51517171717182818181819191919191918160708080808070706061A2A2A2A2",
      INIT_78 => X"5161716161828282714172726151729292726182829272514172616172728282",
      INIT_79 => X"6182828272728272617251415171615161616172827261617261828251516151",
      INIT_7A => X"C3D3D3B272514141414151515151415151515131516161414151414151615141",
      INIT_7B => X"8292928282617171715171827192718181719282928282617272628292A2B2B3",
      INIT_7C => X"716171829292A2B2B2B2B2A2929292826192B2B2A2A2929292A2A292A2727282",
      INIT_7D => X"A2B2A2A2A2A2A272518292A2A29272929282928282A2A2A2B2A2827292718292",
      INIT_7E => X"71717181818191919191A2B2B2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2",
      INIT_7F => X"61A2929271819292A1606070808080807070608181416192517181B2A282A292",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_55_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A2A2A2A271A2C2A2A2B2A282A29292A2A292728282A281405060607181816140",
      INIT_01 => X"6161516161714151515171718181819191A18180808080707060606192A2A2A2",
      INIT_02 => X"71726161828282828292A2A27261929292828282828272616182716161717171",
      INIT_03 => X"8272827261726161826161614151515151414151617161615151516151516161",
      INIT_04 => X"A2B2C3C3C3D3B282614141414141515151515151616151415161413141616151",
      INIT_05 => X"7272B2B2B2A2928272412061717182A2829281718282828292727261628282A2",
      INIT_06 => X"7182827172617192A2A2A2B2B2A2A29292A2A2A2A292929282A2B2A292627282",
      INIT_07 => X"B2B2B2B2B2A2B2A28292B2A2929292929292A29292A292A2B2A28282A2929282",
      INIT_08 => X"8181718191A1A1A181716181918191A2B2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_09 => X"506181717192929291916070708070707070608181417161415181A192829292",
      INIT_0A => X"A2A2A2A29271A2A2A2B29292A2A2A2A2A2929292A29261507080707060606060",
      INIT_0B => X"514071616151102020617150505050505060707070708070607081B2B2A2A2A2",
      INIT_0C => X"928271616151616172828292A292727282927161617172727282715161515151",
      INIT_0D => X"8282727151829282616151513041514141416141518282725131517231417282",
      INIT_0E => X"729292A2B2C3D3D3D3B292613030516161615161516161415161514131415161",
      INIT_0F => X"7261A2A2A2A27272A2A272816161717161828292819271828292928282727261",
      INIT_10 => X"82A2A28282727292A2B292828292A2A2B2B2B2A2A2A282728292A2A292728292",
      INIT_11 => X"B2B2B2B2B2B2B2B2B2B2B2A2B2A2928282929292A2A28292A2A29282A2929292",
      INIT_12 => X"9292928191B28192B2A2A2A281817181817181829292A2B2B2B2B2B2B2B2B2B2",
      INIT_13 => X"6060717182928292929291917070707080807071918192719281919161828292",
      INIT_14 => X"B2B2B2B2B2A29292A29282A2A2A2A2A2A2A2A271504050607070707070707060",
      INIT_15 => X"305171616171203051306060505040405050506060706060719192A2B2B2B2B2",
      INIT_16 => X"7171614131518282928282829282727282827161616161516171515161515161",
      INIT_17 => X"6161613161726161415151516161413051828271828282615161929261618282",
      INIT_18 => X"8272727292A2A2B3C3C3D3D3B382515151615161515151616161826141416171",
      INIT_19 => X"8272A2A2A292727292B2B2B2929292926120516181A282A27192718282829282",
      INIT_1A => X"7292A2829282829292A292716171719292A2B2B2B2B2A292A2928282827282A2",
      INIT_1B => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2B292A2B2A2A2A2A282829292A292",
      INIT_1C => X"B2B2B29281A282717182929271A2A181717161717171919281929292A2A2A2B2",
      INIT_1D => X"9191928292928282828292A1707070707080807081A2A27171A19191516171A2",
      INIT_1E => X"B2B2B2B2B2B2B2B2B2A2B2A2A2A2A2A2A2929271616071918180606060607080",
      INIT_1F => X"616151615171405161616060504040405050609170507081918282A2B2B2B2B2",
      INIT_20 => X"618261415192A292929282727251517272828282828282515161616161515151",
      INIT_21 => X"4141414151615161514161617171614151727271716172717292828272728282",
      INIT_22 => X"9292927282628282A2A2B3C3D3C3515141514141516151515161618272515161",
      INIT_23 => X"7272A2B2B29292A282A292B272829292A2928271617171717292829271828292",
      INIT_24 => X"82829282B29282928282A2A2A2828272829292A29292A2B2B2B2A28292929292",
      INIT_25 => X"71A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A29292929292A2A2",
      INIT_26 => X"B292A2B2818292415130416171A2A28181927192928192A27181928171717171",
      INIT_27 => X"919181818181828282818191806070808080808070817160607191A2713081B2",
      INIT_28 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A282818181819191816060819191",
      INIT_29 => X"203071616161517160707060505050506181516161718181819292A2B2B2B2B2",
      INIT_2A => X"6172727292928282827261618282616172828282829261616161516161718292",
      INIT_2B => X"4141317272616172614161615151516161516171517161829282726171617251",
      INIT_2C => X"82729292929282728282A2B29282616151616130416161515141617272616151",
      INIT_2D => X"8282A2A2B292729272A2A2A27282927292C3B3B2A292926130617182A2929271",
      INIT_2E => X"A2A2A2A2B2A292927282A29292A292928292A2A292827192A2B2B2A2B2B2A2A2",
      INIT_2F => X"71B2B2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2928292B2A2",
      INIT_30 => X"B24151A2929271418251616161927192B2B292818282A2818181929271717151",
      INIT_31 => X"81818181818181818181819181607070808080808070707070707071615061A2",
      INIT_32 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B292717181818181819191918181",
      INIT_33 => X"613030617161716060707060504040508182816171818182829292B2B2B2B2B2",
      INIT_34 => X"716172827261615171728292827272516172516161616161728292A2C3D3D3D3",
      INIT_35 => X"3120206182516161717272716161415151415151416171727261728282826161",
      INIT_36 => X"92829282829292A2929271413130516151516151414151516171617272727261",
      INIT_37 => X"B2B2B2A2A2A2726182A2B2A26282927272A2A2B292A2B2B29282717161617182",
      INIT_38 => X"A2A2A2A29292A2827292A2929292A2929292A2A2B2B37272A2A2A2A292A2B2B2",
      INIT_39 => X"B2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2B2B2",
      INIT_3A => X"A2515192A281516161516161618181A2A2A2A292717171815141715171615171",
      INIT_3B => X"8181818171817181818181819160607070708080808080808080807070706081",
      INIT_3C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2718171616161718181818181",
      INIT_3D => X"616150815151616060707060504030307192818271718192929292A2B2B2B2B2",
      INIT_3E => X"61516161616151516182827282726141716161728292A2C3D3D3E3E3D3D3D3D3",
      INIT_3F => X"5131415161415161718282716161716161416161615161717171728282827271",
      INIT_40 => X"718192A292928282928241414130306171615151514151615141616161726172",
      INIT_41 => X"B2B2B2B2B2B2A292929292927292928272B2A2A29292A2B2B3A2A2A282724161",
      INIT_42 => X"A2A2A2A29292A282929292929292A2A292928282A2B27261A292A2A27171A2A2",
      INIT_43 => X"A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2B2B2A2B2",
      INIT_44 => X"928181A2A292928251716130616181A2714192A26141518171615151517182A2",
      INIT_45 => X"6181818171818181818181818191717091818170707070807080808080808070",
      INIT_46 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2615040405051505050616171",
      INIT_47 => X"61505050617161816070A1716150304071B2918171819282929292A2B2B2B2B2",
      INIT_48 => X"615161616151516161828272617282726192D3D3D3E3D3D3D3D3D3D3D3D3D3D3",
      INIT_49 => X"8251616151414151617282716161617161615161515151516151617182928282",
      INIT_4A => X"827171617192A2A2A24161717161304161616161514151617151616161826182",
      INIT_4B => X"A2B292728292A2B2B2B2A2A2A2A2928272B3B2A29292A2A2A282A2A292B3B2A2",
      INIT_4C => X"A2B2B2B2B2A2B2B29292A2A2A292929292927272A2B2726292A2B2A2828292B2",
      INIT_4D => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2",
      INIT_4E => X"71819292A2A2A292A2A2A28192929292714082A27140818181816181817192A2",
      INIT_4F => X"4060615061617171818181919191919191819191818191A17070707080808070",
      INIT_50 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B292304040405071604040617161",
      INIT_51 => X"5050505061717151716081A1916150505091718192828292929292B2B2B2B2B2",
      INIT_52 => X"5141305151416182827282727282828292D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3",
      INIT_53 => X"5161727251413151616182725171616171514141515141313141616161617271",
      INIT_54 => X"82A2A29261827271615161616161514141417192715151515161414161827261",
      INIT_55 => X"A2B282515161829292A2B2B2B2B2A2A2A2B2A2A2929292B2B282A29272A2B2B3",
      INIT_56 => X"B2A2A2B2B2B2B2B2B2B2B2B2B2A292A2A2929292A2B2726292A2B2A2829282B2",
      INIT_57 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2A2B2B2",
      INIT_58 => X"6060A2A2A2A2A292B2B2B2B292A2A2A29261829260507181815050919281A2A2",
      INIT_59 => X"6150504040404040515161506171718181818191919181918160707080808070",
      INIT_5A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B292405050504050506051616171",
      INIT_5B => X"91506060606171405171607071A161505071818281719292929292B2B2B2B2B2",
      INIT_5C => X"41514120418282828282714131416182C3D3D3D3D3D3D3D3D3D3C3C3D3D3D3D3",
      INIT_5D => X"6151726151413151514161615151616151514151414131314151616161617171",
      INIT_5E => X"8292B3B3A2928261414161616161614141515172828261615151316182826172",
      INIT_5F => X"B2B27272929292928282828292A2A2B2B2B2B2B2A292A2B2A292929272A2A2A2",
      INIT_60 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A292A2B2928292A2A2A2829282A2",
      INIT_61 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2",
      INIT_62 => X"605081A2A2A2A29292B2B2A291A2A2A29292927160707070606050617182A2A2",
      INIT_63 => X"4050504040505020205060504040405050506071718181819170707080807070",
      INIT_64 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2404050504040407140305140",
      INIT_65 => X"E350506060506050407171606091A1817171718251719292929292B2B2B2B2B2",
      INIT_66 => X"516172415182828282727261616171B3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_67 => X"6161616172514151515161515151515141414141303141414151616161516161",
      INIT_68 => X"9292A2B27272A292C37151617161516151616161718292826130519272617272",
      INIT_69 => X"B2B2826292A2A2A2A2A29292A282717292B2B2B2B2B2B2B2B292728272A2B392",
      INIT_6A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29292929292928282A2",
      INIT_6B => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2",
      INIT_6C => X"7081A2B2A2A2A2A292A2A282A2A2A2A2A2A2616150606070708191929292A2A2",
      INIT_6D => X"5050506161506140515060504040507071404050505050406171707070606060",
      INIT_6E => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A29140505050407150503040",
      INIT_6F => X"F3B250506060504071816060606071919150618140719292929292B2B2B2B2B2",
      INIT_70 => X"5182929272728271718272828272A2D3D3D3D3D3D3D3D3D3C3C3D3D3D3D3D3D3",
      INIT_71 => X"5161727172513151517161514141415151516141617272715141515151515151",
      INIT_72 => X"9292A2B37282A372B27151515161617271615151516171828251516161617172",
      INIT_73 => X"A2A282627292A2B2B3B2B2B3B3A2927261A2A2B2B2B2B2C2C2B2A29292A2A2A2",
      INIT_74 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A29292A2",
      INIT_75 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2A2A2A2B2",
      INIT_76 => X"9191A2B2B2B2B2B2B2B2A2A2A2A2A2A2A29282A2817191A1A2A2A2A29292A2A2",
      INIT_77 => X"6050504051615050506060504040718171814040405050403050605050608191",
      INIT_78 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2B240405050406070405140",
      INIT_79 => X"E3F3C2715060504061716160606060605050718140719292929292B2B2B2B2B2",
      INIT_7A => X"7172618282828272617182928282D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_7B => X"5161827261515151514151313130415151617161728282614151514151414151",
      INIT_7C => X"9292A2B28282A382A28251515151515171614141514151617182616171617272",
      INIT_7D => X"A2A2A28272728292A2A2B3B3B3A2B3A37292A2B2A2A2A2B2B2B2B2B3B3B2B2A2",
      INIT_7E => X"B2B2A2B2B2B2B2B2B2B2B2B2B2B2B2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_7F => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2A2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_51_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_51_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9191A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A29292A2A2A2A2A29292929292A2A2",
      INIT_01 => X"6060605050614060606050504040718281927130404060606050507181919191",
      INIT_02 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A250405050505060715040",
      INIT_03 => X"E3E3F3F38140506171818181818181818171717140819292929292B2B2B2B2B2",
      INIT_04 => X"71827161727251614141717282C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3",
      INIT_05 => X"5171829261519292413141303161616161515141617261516172415171616151",
      INIT_06 => X"B2B2B2A292829272A28251616161616161514141616161718271828271718261",
      INIT_07 => X"B2B2B2A2A2A29282829292929292A2927282A2B2A2B2A2A2A29282A2B2A2A2B2",
      INIT_08 => X"A2A2A2A2B2B2B2B2A2A2A2B2B2B2B2A29181618192A2A2B2B2B2B2B2B2B2B2B2",
      INIT_09 => X"9292A292A2A2929282829292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_0A => X"9191A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2929292929292929292929292A2A2",
      INIT_0B => X"5050605040404050607060504030818181816130405050606061518191918181",
      INIT_0C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A292B381305050505050605050",
      INIT_0D => X"E3E3E3E3D361617171818181818181819181818181819282929292B2B2B2B2B2",
      INIT_0E => X"726161515171824141615161B2D3D3D3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3C3",
      INIT_0F => X"6161827282827272414151315151415171516171727171516161517171615171",
      INIT_10 => X"A2B2B2B2B2A2A292A292516151617161515151515151615171826182A2828271",
      INIT_11 => X"C2C2B2C2C3B2B3B2A2A2A292828282727292A2B2A2A2A2A2A28292B2A2929292",
      INIT_12 => X"A2A2A2A2A2A2A2A2A2A2A29281817160707061819281828292A2A2B2B2C2C2C2",
      INIT_13 => X"A2A2A2A292929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_14 => X"9192A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A292A292929292A292929292A2A2",
      INIT_15 => X"405040404040406160719160403071A281925130405060605061617181818191",
      INIT_16 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A3A2B2514060605040404040",
      INIT_17 => X"E3E3E3E3D371717171818181818181818181718171829292829292B2B2B2B2B2",
      INIT_18 => X"616141516182828261515192D3D3D3D3D3D3D3D3D3D3D3D3C3D3D3D3D3D3D3D3",
      INIT_19 => X"6161615161614161715141314130517171617271727230304172617151304171",
      INIT_1A => X"92A2A29292A2B3B3B27241515161616141514161614151616171617182929272",
      INIT_1B => X"B2C2C2C3C2C3C3B3B3B3B3B2B2A2A2929292A2A29292A2B2A28292A2A2A2A292",
      INIT_1C => X"A2A2A2A2A2A2A2A2A2A292815060707070707070719292829292928292A2B2A2",
      INIT_1D => X"A2929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_1E => X"9192A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A29292929292A2A29292A2A2A2A2",
      INIT_1F => X"403040404040405040517181713050A292815040607181606140518181919181",
      INIT_20 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2826262616171727141304051",
      INIT_21 => X"E3E3E3E3C371717171818181818181818181817171819292928292B2B2B2B2B2",
      INIT_22 => X"6182615161717171514172D3D3D3D3D3D3D3C3D3D3D3D3D3D3D3D3D3D3D3C3C3",
      INIT_23 => X"9272414141302041515161514141829272615161617161615161717161515151",
      INIT_24 => X"A2A2B2B282A292514141515161615151514151515171717171614171618292B2",
      INIT_25 => X"A292A2A2B2B2B2C2C3C2C3C2C2C2B3B2B2B2A2A2A2A2A2A2A29292A2A2A2A2A2",
      INIT_26 => X"A2A2A2A2A2A29292929292A281706070707070607181716192A2A2829292A292",
      INIT_27 => X"A29292A2A2A2A2A2A2A2A2A2A2A2A292A2A2A2A2A2A2A2A2A2A2A2A2929292B2",
      INIT_28 => X"9292A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2929292929292929292A292A2",
      INIT_29 => X"4030405050504040405150609181817192816060918171504061407181818191",
      INIT_2A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2616151515151413131414141",
      INIT_2B => X"E3E3D3E3C371717171818181818181818171717171829292928292B2B2B2B2B2",
      INIT_2C => X"71618271515151615151B3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3D3",
      INIT_2D => X"92A2826141414141618282928292928282414161617182826151616161727161",
      INIT_2E => X"E3E3E3E3B2B29241415161716161615141304151617171716151517272827272",
      INIT_2F => X"9292928292A2A2A2A2A2B2C2C2C2C3B2C2C3B2B2B2B2B2B2A2A2A2929292A2D3",
      INIT_30 => X"929292929292929292929292A28150607070707071928282828292A2A2A292A2",
      INIT_31 => X"9292929292A2A292A2A2A2A2A2A2A2A2A2A2929292929292929292A292929292",
      INIT_32 => X"9292A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A292A2A292928282829282929292",
      INIT_33 => X"21303040505040404061505060918150A16191A1805060504051407181918181",
      INIT_34 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2726151625141313141413121",
      INIT_35 => X"D3E3D3E3C3617171718181818181818181818171718292929292A2B2B2B2B2B2",
      INIT_36 => X"616161513041414141A2E3D3D3D3D3C3C3C3C3C3C3C3C3D3D3D3E3E3E3E3D3D3",
      INIT_37 => X"5161827282614161829282928261415161619292616161716161617171617171",
      INIT_38 => X"F3F3F3F3F3F3E392717171714151515151313041715151616151716151515141",
      INIT_39 => X"72A2A2A2A2A2A2A2A292819181A2A2B2C2C2C3C3C3C2C2B2B2B2B2B2B2D3E3F3",
      INIT_3A => X"929292929292929292929292928160707070707060919181A271A2B2A2A27261",
      INIT_3B => X"718292929292929292929292A2A2A2A29292A2A2A2A2A2A2A292929292929292",
      INIT_3C => X"9292A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28261616161617182826161829282",
      INIT_3D => X"2131513040404040406170606050505081504060506050615130408181818191",
      INIT_3E => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2616161513131415151313121",
      INIT_3F => X"E3E3D3E3B2717171718181818181818181817171718292929292A2B2B2B2B2B2",
      INIT_40 => X"717161515130313061D3C3C3C3C3C3D3D3D3D3E3E3E3E3D3D3C3B29282616151",
      INIT_41 => X"5151615161828292928271718251419292927282615151416161616161617171",
      INIT_42 => X"F3F3F3F3F3F3F3F3C38261716151414171514171615171716161715151313141",
      INIT_43 => X"7282A2C2A292828182816170709192A2A2A292A2B2C2C2C2C3C3C3D3F3F3F3F3",
      INIT_44 => X"9292929292929292828292929291606070707080808171718161A28292927182",
      INIT_45 => X"6182929292A29292929292929292929292A2A2A2919181716071818181819192",
      INIT_46 => X"9292A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B27141413041517161617171718261",
      INIT_47 => X"3141514030405061617181818181818171716161616050514041718181818191",
      INIT_48 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2725151414151626241315141",
      INIT_49 => X"D3D3D3E3B261717171818181818181818181817171829292929292B2B2B2B2B2",
      INIT_4A => X"7161416182413151C3D3D3E3E3E3E3E3D3C3C3A2928261615140303030303030",
      INIT_4B => X"6171724131619292A27282926161417282616182825141617171716171613161",
      INIT_4C => X"F3F3F3F3F3F3F3F3F3F3C3D3E3D3C39271617182516161414171727161312031",
      INIT_4D => X"71829282A282A29292817080707091A2A2A2927192A292A2A2B2E3F3F3F3F3F3",
      INIT_4E => X"71718181818192929292929292A2918191718170707060606050819292A28282",
      INIT_4F => X"515141617182929292A2A2A2A2A2929292927151505050505071816171716171",
      INIT_50 => X"9292A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28241414131517161515161617161",
      INIT_51 => X"4141514151616161617171818181818181819191919181816161618181819191",
      INIT_52 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2615162516251515151515141",
      INIT_53 => X"D3D3D3E3B271717171818181818181818181817171829292929292B2B2B2B2B2",
      INIT_54 => X"51515182725161B2E3D3D3C3A292827151514130302030303030404040514040",
      INIT_55 => X"514182414161615192B292828282204171727261826161717161615151616171",
      INIT_56 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D3927161614141513161828272515141",
      INIT_57 => X"B2A2A28292718171A28160707060819292A2929292A2B2A292E3F3F3F3F3F3F3",
      INIT_58 => X"61405050506171818192928292A2A2A2B2A2B28150607060707071A2B2A2A2B2",
      INIT_59 => X"5130303130313141515161718282929292A29261506060605050607181716161",
      INIT_5A => X"9292A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28241314141416151415161617161",
      INIT_5B => X"4141414151616161617171718181818181818181818181816161717181819192",
      INIT_5C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2615151626261615151514141",
      INIT_5D => X"E3E3E3E3B271717171818181818181818181817171829292929292B2B2B2B2B2",
      INIT_5E => X"5161828282616192715151413020203041615140304051405140515140514041",
      INIT_5F => X"7261728272616171617171828261415141617172826171716141515161617161",
      INIT_60 => X"D3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F38251714130618261615161827251",
      INIT_61 => X"A2A2A2A29292618171506070807091B2A2A292B2B2A28292E3F3F3E3E3E3D3D3",
      INIT_62 => X"7161616050818150616151717181819292A2B2A27060707070605071B2A2A2B2",
      INIT_63 => X"5141312031412030413141414141415161717191605050606050606151516171",
      INIT_64 => X"9282A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28230414141314141414151515151",
      INIT_65 => X"5141414161616161617171717181818181818181818181717161617181819292",
      INIT_66 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2615151615161514141414151",
      INIT_67 => X"E3E3E3E3A2717171718181818181818181818171719292929292A2B2B2B2B2B2",
      INIT_68 => X"4171716161616151413041404161516151414141404040404040303030303030",
      INIT_69 => X"8282618292726151515151516192A29272827261618282828251616161514141",
      INIT_6A => X"C2C2C2C3D3E3E3F3F3F3F3F3F3F3F3F3F3F3E382614130718292728282616172",
      INIT_6B => X"6171728192A292929281817181718181919192B2A2A2A2D3F3E3D3C3C3C3C2C2",
      INIT_6C => X"71716060719292616171617171718181817181919150607060717181A2927171",
      INIT_6D => X"4120314141413141414131414141516151414151605060606060607161616151",
      INIT_6E => X"9282A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29230414130303041303041414141",
      INIT_6F => X"5151414151616161617171717181818181818181818181716161518181818281",
      INIT_70 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2725161625151414141514141",
      INIT_71 => X"E3E3E3E3A2717171818181818181818181818171719292929292A2B2B2B2B2B2",
      INIT_72 => X"5171614151514141515130307182715130414130303020303030303040405161",
      INIT_73 => X"8282827292615141414151516182828282929271415171717271727161717161",
      INIT_74 => X"B2C2C2B2C2C2C3D3E3F3F3F3F3F3F3F3F3F3F3D3615130616171827272316192",
      INIT_75 => X"61716161716171828292A2A291A19171615071A2B2E3F3E3C3C3C2C2C2B2B2B2",
      INIT_76 => X"6161606071A29261607181717161717150504050717181919191817161616161",
      INIT_77 => X"3141415131304141313130414141414141414141505050606060606050606150",
      INIT_78 => X"9291A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A241415141313141413130413131",
      INIT_79 => X"5151414151616161617171718181818181818181818181716161717181818192",
      INIT_7A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2825151616151516161515151",
      INIT_7B => X"E3E3E3E3A2717171818181818181818181818171719292929292A2B2B2B2B2B2",
      INIT_7C => X"6161616161717271515151516151514141513020304040615171817192828282",
      INIT_7D => X"6161727282725141513141618261517282617172727282717171415161616171",
      INIT_7E => X"C2C2C2C2C2C2C2C2C2D3E3F3F3F3F3F3F3F3F3F3A24161716161616172516172",
      INIT_7F => X"61616161615151616161717171617192928181C3F3F3D3C3C3C2B2B2B2C2C2C3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_47_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_47_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"61618171619292617171716161717171617171617192A2A2A282817161615161",
      INIT_01 => X"4151616151717261515151414141514131414141615150606161606060505050",
      INIT_02 => X"9292A2C2B2B2B2B2C2C2B2B2B2B2B2B2B2B2A241304141314131313131203141",
      INIT_03 => X"5151515161616161617171717181818181818181818181716161617181919191",
      INIT_04 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2725141515151516161615151",
      INIT_05 => X"E3E3E3E392717171818181818181818181818171719292929292A2B2B2B2B2B2",
      INIT_06 => X"6171416161617161515151615151615161516161718181928282828271827171",
      INIT_07 => X"4161615161614131414141518261618261515172928292827161514141302030",
      INIT_08 => X"617171718191A2B2B2C2C2D3E3F3F3F3F3F3F3F3F37161616161515161616131",
      INIT_09 => X"5161615151716171717161616161717161A2E3F3E3D3C3C2B2B2C2C2B2928171",
      INIT_0A => X"50606081819191719181818192A29282B2B29171717182828282828282616151",
      INIT_0B => X"92A2B2B2B2B3B3B3B3B2B2A29292827161514141415161716181605060606050",
      INIT_0C => X"9292A2B2B2B2B2B2B2B2B2B2B2B2C2C2B2C2A251413141414141517171717282",
      INIT_0D => X"6151616161616161617171717181818181818181818181716151618181819191",
      INIT_0E => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2825141415151516161616161",
      INIT_0F => X"D3E3E3E392717171818181818181818181818171819292929292A2B2B2B2B2B2",
      INIT_10 => X"8251616161615151617282717282725161717271717171828282928282928282",
      INIT_11 => X"6182725151412020616141518282828282828271828271616171928282726182",
      INIT_12 => X"50617171716171718191A2B2C3D3E3F3F3F3F3F3F3D351515151615141415151",
      INIT_13 => X"5151515151616161717171716151614171E3F3E3D3C2C2B2B2B2815130303040",
      INIT_14 => X"406060508181819292A2A2928292928282827161617171818282828282617161",
      INIT_15 => X"B2B2A2A2A29292A292A2A292929292A2A2A28282717171615161815060605050",
      INIT_16 => X"8181A2B2B2B2B2C2C2C3C3C3C3C3C3C3C3C3C3B2A2A2A2A2A2B2B2C3C3C3B3B3",
      INIT_17 => X"5161616151616161617171717181818181818181818181716141518181819181",
      INIT_18 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2825151514151625151515161",
      INIT_19 => X"E3E3E3E382717171818181818181818181818171819292929292A2B2B2B2B2B2",
      INIT_1A => X"82827282827271727171616171716161616171717182728282929292A2A29261",
      INIT_1B => X"7261715161615161616161829282728292829282728241515161717282828282",
      INIT_1C => X"81919191919191817161617191B2C3E3F3F3F3F3F3F392414141416151415161",
      INIT_1D => X"51415151516161617171717171515151D3F3E3D3C2B2B2B28140203050617181",
      INIT_1E => X"7181919171615151617161717182828292928271617181818282828271715161",
      INIT_1F => X"A2A29292A2A292A292929272616171718282828292A292827282816150506071",
      INIT_20 => X"A2B2C3C3C3C3C3C3C3C3C3B3B2B2B2B2A2A2A2A2A2A2A2B2B2B2B2B2A2A2A2A2",
      INIT_21 => X"5161616151616161617171717171818181818181818171716130517181818292",
      INIT_22 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2825151515141414141615151",
      INIT_23 => X"E3E3E3E382717171818181818181818181818171819292929292A2B2B2B2B2B2",
      INIT_24 => X"61717171615161616151616161716161516161718282828292A2A2A2A2A29241",
      INIT_25 => X"5161616192928292929282827282828261719292726161514141515171717161",
      INIT_26 => X"919191919191919181817161506192B2D3E3F3F3F3F3D3515161516171615151",
      INIT_27 => X"71615151616161616161616171716182F3E3C3C2B2B292412030506171819191",
      INIT_28 => X"8161404140305151515161616171717171828282617171717182828282827171",
      INIT_29 => X"9292928292A2A29292A292827172828282827172718292A2B2B2B2A291817161",
      INIT_2A => X"928271828292A2B2B2B2B2B2B2A2A292929282828271828292A2929292929292",
      INIT_2B => X"5161615151616161617171717171718181818171717171716151518292A2A292",
      INIT_2C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2825161615151515161515151",
      INIT_2D => X"E3E3E3E382717171818181818181818181818181819292929292A2B2B2B2B2B2",
      INIT_2E => X"6182716161616161615161616171615151615182A292A2A2A2A2A2A2A2A2A241",
      INIT_2F => X"4141829282727282827182616172729282828261315151617171615161516161",
      INIT_30 => X"A191919191919191919181817161506192C3D3E3F3F3F3926151716161614151",
      INIT_31 => X"716161617171616171716161618282C2F3C3C2B2A28220204050618191A1A1A1",
      INIT_32 => X"7151414131414151616161617171716151415182927171717171818282718271",
      INIT_33 => X"9292A2A2828292929292A2926171827182827272716172828292A2B2B2B2A282",
      INIT_34 => X"6161516182928271728271717182827282827272827261617182828282827282",
      INIT_35 => X"51515151516161616171717171717171717171717181829292929292A2928271",
      INIT_36 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2825151615141515151615151",
      INIT_37 => X"E3E3E3E382617171818181818181818181818171819292929292A2B2B2B2B2B2",
      INIT_38 => X"6161615161516151516161616161616151615182A292A2A2A2A2A2A2A2A2A241",
      INIT_39 => X"8261827272516151728271516182927261616161414161516182616171717171",
      INIT_3A => X"A1A191919191919191919181817171503061A2C3D3E3F3D36151515151516171",
      INIT_3B => X"828281716161616171717171717171D3D3C2B2A27110204050718191A1A1A1A1",
      INIT_3C => X"B2B2A29272615151616171617192716171826151719282717171818282928282",
      INIT_3D => X"618282828292929292A292A282726171928282717282828282928292A2A2B2B2",
      INIT_3E => X"6171829292716161414151413161517171829282727261616161617182717171",
      INIT_3F => X"51515161516161515161617171717182929292929292A2A29282829292826151",
      INIT_40 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2825151515151415141515151",
      INIT_41 => X"E3E3E3D372717171818281818181818181818171819292929292A2B2B2B2B2B2",
      INIT_42 => X"6141617171513031415141314151515151616182A29292A2A2A2A2A2A2A2A251",
      INIT_43 => X"9271716161515151515171618282728241616171715151416161617171717171",
      INIT_44 => X"A1A1A1A1A1919191919191818181817140103081B2C3E3F38230304161517182",
      INIT_45 => X"8292929282717161616171717161A2D3C2B2A27120204050718191A1A1A1A1A1",
      INIT_46 => X"A2A2B2A2B2B29292717192B2B2C2C2A271518292827182827171718182828282",
      INIT_47 => X"A2A2A292A2A2A2A2A2A2A2A2A2A2A2A2A29261618282826182929282719292A2",
      INIT_48 => X"92A2A292829292A2A2A2A2A2A2A292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_49 => X"515151615151616171829292B2B2B2A2B2B2A2A29292A2A2A292A2A282828282",
      INIT_4A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2925151414151515151415151",
      INIT_4B => X"C3D3D3C371717171818282828281818181818171819292929292A2B2B2B2B2B2",
      INIT_4C => X"6161617161615151414130315161514141515171A292A292A2A2A2A2A2A2A251",
      INIT_4D => X"82827261515141514151715161828292A2A2A2B2C38241717161617161617171",
      INIT_4E => X"A1A1B1B1A1A1A19191818181818181817140101051A2C3D3D351413041616172",
      INIT_4F => X"8282828282828271616161615192E3C2B2A28230104050718191A1A1A1A1B1A1",
      INIT_50 => X"8292A2A2A2A2A292A2C2C29171616192C3927182929292929292827171717182",
      INIT_51 => X"A2A2A2A2A2B2A2A2A2A2A2A2A2A2A2A2A2B2A282616161514171828282827171",
      INIT_52 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_53 => X"515161615192A2A2A292A292B2A2B2B2A29282B2B2B2A2B2B2B2B2B2B2B2B2B2",
      INIT_54 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2924141414141415151414141",
      INIT_55 => X"C3C3C3A271717171828282828281818181818171819292929292A2B2B2B2B2B2",
      INIT_56 => X"7282614151717171615141514130414130516171A2A2A2A29292929292928251",
      INIT_57 => X"71715151515141516161717161616171B2D3C3B2C3C371617171728261615161",
      INIT_58 => X"B2B2B2B2A1A29181716161717181818181714020104192C3E3A2615161828282",
      INIT_59 => X"81828282616171827271616182E3C3B2A2924110306071819191A1A1A1B2A1B2",
      INIT_5A => X"82717182929292B2C38140302020101041B2F3C3A29292A2A292828171717181",
      INIT_5B => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2824141716151615172827271",
      INIT_5C => X"B2B2B2A2B2A2A2B2B2B2A2A2A2A2A2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_5D => X"6151515161B2A2A282619282928282616172A292718282829271A2B2B2B2B2B2",
      INIT_5E => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A29292928272727261616161",
      INIT_5F => X"D3D3D3C371717171828281828281828181817171819292929292A2B2B2B2B2B2",
      INIT_60 => X"4151415171515151515130303030514131619191919191818182828292929292",
      INIT_61 => X"6151517171617181816182716171615171C3C3B2C3C382515151415161617161",
      INIT_62 => X"B2B2B2A29171514030203030406171819191713010101071D3C3718272727182",
      INIT_63 => X"717182828271717182828282D3D3B2A2A271305060718191A1A1A2B2B2B2B2B2",
      INIT_64 => X"828282827171B2B241101010101010100010A2F3F3D3C3929292929282717161",
      INIT_65 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A282929272615171615171",
      INIT_66 => X"B2B2B2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_67 => X"B26151826171828272829292828282616161A261415141414141B2B2B2B2B2B2",
      INIT_68 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3B2B2C3B3C3C3C3C3C3C3C3",
      INIT_69 => X"C3C3C3B271717181828282828282818181817171829292929292A2B2B2B2B2B2",
      INIT_6A => X"41729282715161513041412031514141415181919191918191A2A2A2A2A2A292",
      INIT_6B => X"4151828282717192929292825182A2B2B2C3C3C3B2B3A2514141314151413020",
      INIT_6C => X"C2B2A281402010102030315151414071919191612020202082D3927171616161",
      INIT_6D => X"7171717182828282828171B2E3B2A2A2923061718181A1A1A2B2B2B2B2B2B2B2",
      INIT_6E => X"6141616182B29220001010101010101010101092E3F3F3F3D3C2B2B292827171",
      INIT_6F => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A29282715141415161",
      INIT_70 => X"B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_71 => X"C3C38271717182728282829292926182B2A2B382414161823051B2B2B2B2B2B2",
      INIT_72 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3C3C3C3C3C3C3C3C3C3C3",
      INIT_73 => X"C3C3C3B271717171828282828282818181817171829292929292B2B2B2B2B2B2",
      INIT_74 => X"51928261516171514141413030613020303071918191918181A2A29292929292",
      INIT_75 => X"4161828272517182829271515182A2929292A2B2C3C3C3C3B2A2928272726141",
      INIT_76 => X"B2A27130203041515141415161715161717192924120203051C3A27171616171",
      INIT_77 => X"7161617161718282929282B2D3A2A2B2403081919191A1A1B2B2B2B2C2C2C2C2",
      INIT_78 => X"717171B2E371000010101010101010101010103082E3F3F3F3F3D3A2B2A29282",
      INIT_79 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A29271718282",
      INIT_7A => X"B2B2B2B2B2A2A2A2B2A2A2A2A2B2A2A2A2A2A2A2B2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_7B => X"C3D3A2518272828272728292826172B2716182B3A292A2613061B3A2B2B2B2B2",
      INIT_7C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3C3C3C3C3C3C3C3C3C3C3",
      INIT_7D => X"C3C3D3A271717171828182828282818181817171829292929292B2B2B2B2B2B2",
      INIT_7E => X"C3C3B2A28251515130313020417161414141818191B1B1B2A292A2A292929281",
      INIT_7F => X"617161616151828271616172A2B2A2A2A2929292929292B2C3D3D3D3D3D3C3C3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_16_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal addra_16_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_16_sp_1 <= addra_16_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D725AFC004E9BFFEBBFFF154FFF5AAABECEA565AAAAA40FF01545AAAAAAAAAA7",
      INIT_01 => X"2DBFEFFFFFEAAAAAAAAFBFFBFEFFFFFEBE6AA9AEA9A5A6AAAAA356AAEBEBFFBF",
      INIT_02 => X"7CE1555A5955AAAA956AAAA9AAAAA93EBE59EFFFFFFFF9AAA256956AAA56A451",
      INIT_03 => X"BFAAAAAAA9A5A6AAAAA716AADBEBFEFFD4C56F2003BABFFFBBFFFC59FFF6AAAB",
      INIT_04 => X"AE553FFFFFFFFAAAA596956AAA96A5526E7FEFFFFFFAAAAAAAAFEBEABBFFFFFA",
      INIT_05 => X"E5D96F27FAAAAFFEBBFFFF567FF1ABAA773B155555569AAAAAAAAAA6AAA94EAF",
      INIT_06 => X"AF7FEFFFFFFAAAAAABFFFFFFFFFFFFFA7FEAAAABA6A5AAAAAAA616E69FABFFFF",
      INIT_07 => X"4F35C4155559AAAA955AAA9A994EAAEAAD55FFFFFFFFF6AAA695A566AA919543",
      INIT_08 => X"6FEAAAAB96A4AAAAAAAAD6AA7E6AAAAA91C25BD5FC03AFFEFBFF0F154FFCAAAA",
      INIT_09 => X"5AA7FFFFFFFFE6AAAA95A569AA919547EF6FEFFFFFFAAAAABFFFFFFAA7FFFFF5",
      INIT_0A => X"0DC696D54557AFFFFFFFCFC54FFC6AAA5EA60356559556A5556AAAAAA9005555",
      INIT_0B => X"FFAFEFFFFFFEAAA9155B555697FFFFF52FFAAAAAAAA4AAAAAAABB05570000000",
      INIT_0C => X"996AF1AA55555555569AAAAAAAAAAAAAAEEFFFFFFFFFE6AA6AA9A96A6A919507",
      INIT_0D => X"1FFEAAAAAAA4AAAAAAAB6BFF8FC000000CFBA5989052AFFFFEFFC0C50FFC6AAA",
      INIT_0E => X"A4FFFFFFFFFFE6AAAA9AAA6A6A919507FFDFFFFFFFFEAAA9156F5AAAABFFFFF8",
      INIT_0F => X"0CF4E97962FAFFFFFEFFC1310FFF2AAA96AAB36555555555AA5656955555559A",
      INIT_10 => X"FFDFFBFFFFFEAAAD597F5AAAABFFFFFE1FFFAAAADAA4AAAAAAA86BF27F000000",
      INIT_11 => X"9A95B155555555555A55555555556AAA9BFFFFFFFFFFEAAAAAA9AA6A9A95540B",
      INIT_12 => X"9FFFE6AADAA8AAAAAAA86AC8FF0000000FF5F95167ACFBFFFFFFF04133FF1AAA",
      INIT_13 => X"A7FFFFFFFFFFDAAAAAAA6AAA9695542EFFDFFBFFFFFEAAAD555A56AAAFFFFFFF",
      INIT_14 => X"03F1395955F0FAFFFFFFC0004FFF1AAA45586A5555555555555555555559A6A8",
      INIT_15 => X"FFEBFBFFFFFFE6A91555A5AAAEFFFFFF9FFFF9AA9AA8AAAAAAA96B533F000000",
      INIT_16 => X"96165555555555555555555555559666BBBFFFFFFFFFDAAAAAAAAAAAA695543E",
      INIT_17 => X"EFFFFEABDAA8AAAAAAAAB530FF00000003F13E56562FA6FFFFFFF1000FFFCAAA",
      INIT_18 => X"BFBFFFFFFFFF9AAAAAAAAAAAAAA4543DFFE7FBFFFFFFF9E96EAAAFAABEFFFFFF",
      INIT_19 => X"03F13F95E57A9AFFFFFFC00533FC06AAC59555555555555555555555555555A6",
      INIT_1A => X"FFF7FBFFFFFFFEAA7E96AA4AB6EBFFFFEFFFFFABDAA9AAAAAAABE0003C000000",
      INIT_1B => X"5555555555555555555555555555555B4EAFFFFFFFFFAAAAAAAAAAAAA994507D",
      INIT_1C => X"FFFFFF9FE6A9AAAAAAAB5C00FC00000003F13FE5798A95FFFFFFF0440FFC06AA",
      INIT_1D => X"9EAFFFFFFFFFAAAAAAAAAAAAAA9450BEBFFAFBFFFFFFFFAED951AAE1A7EBFFFF",
      INIT_1E => X"03FC0FF9519255FFFFFFFC000FFF02AA55555555555695555555555555566558",
      INIT_1F => X"7FFEFAFFFFFA9BAED071A9E3D7FFFFFFFFFFFFEFEAA9AAAAAAAB9C000C000000",
      INIT_20 => X"55555955555AA55555555555555599966EAEFFFFFFFFAAAAAAAAAAAAAAA450FE",
      INIT_21 => X"FFFFFFFFE6A9AAAAAAABEB000000C03FFFFC0FFA575255FFFFFFF00043FF01AA",
      INIT_22 => X"2AAEFFFFFFFFAAAAAAAAAAAAAAA410FE6FFEFEFFFEAAA6AD2B46AAE3A7FFFFFA",
      INIT_23 => X"FFFC0FFE550268FFFFFFC31443FFC1AA6555555555AAA9555555555565555555",
      INIT_24 => X"6FFEFEFFFEAAAABC209AFE23AAFFFFFEBBFFFFFFE6A9AAAAAAABFD430003F3FF",
      INIT_25 => X"A555555555AA555555555555A6555556AAAEFFFFFFFEAAAAAAAAAAAAAAA411FF",
      INIT_26 => X"BBFFFFFFEAA9A9AAAAAFCD5503FFFFFFFFFC0FFE95866FFFFFFFFC1513FFC5AA",
      INIT_27 => X"AAAEBFFFFFFEAAAAAAAAAAAAAAA412FF6BFFBEFFFE6EAAFC2A945B4A6AFFFFFF",
      INIT_28 => X"FFFC03FFA5674BFFFFFFFC0543FFC56A9555555555555555556AAAAAAA555556",
      INIT_29 => X"ABFFBEFFEA5EABFCD546FA9E6AFFFFFFBBFFFFFFEAA9A9AAAAAFDC555550003F",
      INIT_2A => X"5555555555555555656AAAAA55555556AAAEBFFFFFFEAAAAAAAAAAAAAAA503FF",
      INIT_2B => X"F6FFFFFFEAA9A9AAAAAFEC5555555555555003FFE95C90BFFFFFFF0543FFC56A",
      INIT_2C => X"AAAEBFFFFFFEAAAAAAAAAAAAAA9503FF9AFFBEFFEA9AFFF9503BAA9A6EFFFFFE",
      INIT_2D => X"10000FFFF957E5FFFFFFFC1143FFF1AA5555555555555555AAAAAA5555555556",
      INIT_2E => X"DAFFEEFFEA9AFFFFFFFFFA967EFFFFE5F6FFFFFFE6A5A9AA96AFE85555555540",
      INIT_2F => X"55555555555555AAAAAAA55555555556AA6EBFFFFFFEAAAAAAAAAAAAAAA507FF",
      INIT_30 => X"F5FFFFFFE665A9AA9AAFFC555555555555400FFFFE55F57FFFFFFC1553FFF06A",
      INIT_31 => X"AA6EBFFFFFFAAAAAAAAAAAAAAAA50BFFEAFFEEFFFB8BFFFB96555BEEFEBFFFFD",
      INIT_32 => X"55000FFFFFA5497FFFFFFF0553FFFC5A55555555555565AAAAA555555595555A",
      INIT_33 => X"FABFEEFFFFDBFFFAA0F6AFFFFEBFFFFDB9FFFFFFE665A9AA5AAFFF5555555555",
      INIT_34 => X"555555555555AAAAA55555555555555AAA6EBFFFFFFAAAAAAAAAAAAAA6950FFF",
      INIT_35 => X"F9FFFFFFF666A5AA5AAFF3155555555514000FFFFFE56E6FFFFFCF0153FFC056",
      INIT_36 => X"AA6E7FFFFFFAAAAAAAAAAAAAA5A50FFFFEBFFFBFFFDBFFFFEFFFFFFFFF7BBFF5",
      INIT_37 => X"55500FFFFFE95BAFFFFFFFC057FFF0155555555569AAAAAA555555555555556A",
      INIT_38 => X"FFBFFFBFFFDBFFFFFFFFFFFFFF7AAAF9F9FFFFFFF966A5AA5AAFF20555555555",
      INIT_39 => X"55555556A5A6AAA555555555555556AAAA6EAFBFFFF6AAAAAAAAAAAAA9A52FFF",
      INIT_3A => X"FCFFFFFFFA52AAAA6ABFF6C15555555550030FFFFFFA52EFFFFFFFC143FFF019",
      INIT_3B => X"AA6EAFBFFFFAAAAAAAAAAAAAAA65BFFFFFEFFFFFFFEBFFFFFFFFFFFFFF7AB8FD",
      INIT_3C => X"55500FFFFFFE946FFFFFFFC013FFFC5655555AAA6AAAA95555555555555559AA",
      INIT_3D => X"FFFFFFFFFFEBFFEFFFFFFFFFFFF96DFEBDBFFFFFFE42A9A96ABFFAC055555555",
      INIT_3E => X"55565A5AAAA5555555555555555A69AAAA6EAFFFFFEAAAAAAAAAAAAAAA55BFFF",
      INIT_3F => X"A9BFFFFFFE76A5A96ABFFEB05555555555400FFFFFFEA55FFFFFFFF017FFFC56",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_16_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => ena,
      I3 => addra(14),
      I4 => addra(13),
      O => addra_16_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9181514141618251414141516182926161615192713030302092B26161717271",
      INIT_01 => X"A27161616171718292928292B2C2B2711051A291818181818191A2B2B2C2C2B2",
      INIT_02 => X"B2A2D3E3711010202010101010202020201010205182E3F3F3F3F3E3A292A2B2",
      INIT_03 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2",
      INIT_04 => X"B2B2B2B2A2A2B2B2B2A2A2B2B2A2A2B2B2A2A2A2A2B2A2A2A2A2A2A2A2B2A2A2",
      INIT_05 => X"B3C3725161726161516161716161A272414141A2826151413082B2B2B2B2B2B2",
      INIT_06 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3C3C3C3B3C3B3C3C3C3C3",
      INIT_07 => X"6172616171717181818182828282818181818171829292929292B2B2B2B2B2B2",
      INIT_08 => X"C3C3C3C3C3C3B3A2827151516161615161616171719191717171718171718171",
      INIT_09 => X"71614141517271616182A2B2A2A2A2A2A2A2A2A2A2A292929292A2B2B3C3C3D3",
      INIT_0A => X"9151203031314120205141417171724171A2A292815130303041B26161415161",
      INIT_0B => X"A2A29282716171717182828292D392202071B2614040302020306181A2A2C2B2",
      INIT_0C => X"A2B3E37100102051512020203040404040303020305171D3F3F3F3F3E39292A2",
      INIT_0D => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_0E => X"B2B2B2B2A2B2B2B2B2B2A2B2B2B2A2B2A2A2A2B2B2B2B2B2B2A2A2B3B2A2B2A2",
      INIT_0F => X"C3C3613151726161615151415161A261414151A24130414141A2B2B2B2B2B2B2",
      INIT_10 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C3B3B3C3B3C3C3B3C3C3",
      INIT_11 => X"2031315171717181828282828281818181818171829292929292B2B2B2B2B2B2",
      INIT_12 => X"B3C3C3C3C3D3D3D3D3D3D3C3B2A292827171516171818271929281A28192B292",
      INIT_13 => X"5141516172617182A2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A29292929292A2",
      INIT_14 => X"7130201010101010101010204151514161A2B2B2A28171414120924120314141",
      INIT_15 => X"82829292928271717171718282C3712030927140303040415151517181A2A281",
      INIT_16 => X"B2D361102020516141404040516171716161404030516130A2F3F3F3F3D38282",
      INIT_17 => X"B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_18 => X"B2B2B2B2B2B2B2B2B2B2C392A2B2B2B2B2B2B2B2B2B2B2B2C3B3A25192C3B3A2",
      INIT_19 => X"7172514161515151515141514141A2714171A2823141413082B2B2B2B2B2B2B2",
      INIT_1A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A24141414151415161516151",
      INIT_1B => X"4141415171717181828282828181818181818171829292929292B2C2B2B2B2B2",
      INIT_1C => X"516171717272828292A2A2B2B3C3C3B3B3B2A2928292B292929281A29281A292",
      INIT_1D => X"618282616182A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A28251",
      INIT_1E => X"3020101010101010101010101020414161A2B2B2A28181617130615141304151",
      INIT_1F => X"82828282929292A29282828271B2711041814141203161728282615151514030",
      INIT_20 => X"D3611030304040517181717171818181817161514061513010A2F3F3F3F3C392",
      INIT_21 => X"B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_22 => X"B2B2B2B2B2A2A2B2B2B25141C3B2A2B2B2A282829292A2B2A28292512092C3B2",
      INIT_23 => X"4171617161514151514131515141A2714171724141313082B2B2B2B2B2B2B2B2",
      INIT_24 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A24110202110202020302020",
      INIT_25 => X"5141516171717181828282828281818181818181829292929292B2C2B2B2B2B2",
      INIT_26 => X"5141303030303030303031414151514151617171828292818191817181718171",
      INIT_27 => X"71616182B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A29251",
      INIT_28 => X"6130302030201010101020202020202051B2B2B2B2A26151514181B282718282",
      INIT_29 => X"9282828282828292A2A2A2A2A2B2714161413120314141516182513040514051",
      INIT_2A => X"7100202030304061717181818191919181818171615040303010B2F3F3F3F3C3",
      INIT_2B => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C3",
      INIT_2C => X"B2B2B2B2B2A2A2B29282207151418292715131202031518292613061717151A2",
      INIT_2D => X"4161827151516151516151415151A27130414141415192B2B2B2B2B2B2B2B2B2",
      INIT_2E => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A24131412131413141413141",
      INIT_2F => X"6151416171717181828282828282818181818181829292929292B2C2B2B2B2B2",
      INIT_30 => X"4151615141414141414141414151514131303141617171717171717171617161",
      INIT_31 => X"7182A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A28251",
      INIT_32 => X"8151303020202020202020202020202081B2B2B2B2B2B2924051E3F3C2928271",
      INIT_33 => X"B2A29282827172828271828282A2826130202020414130304151201041919192",
      INIT_34 => X"00102020305071818191A2C2D3E3E3D3C292818181715030302020C3F3F3F3E3",
      INIT_35 => X"B3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B282",
      INIT_36 => X"B2B2B2B2B2A2B292308282516182823120A25110101010104192A27161A23071",
      INIT_37 => X"618272516182928282A28251513092925151617192B2B2B2B2B2B2B2B2B2B2B2",
      INIT_38 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A25131414141414141414141",
      INIT_39 => X"4151416171717182828282828282828282818181929292929292B2C2B2B2B2B2",
      INIT_3A => X"2030402020302020203030303051514141415161716161716171717171718171",
      INIT_3B => X"92B3B2B2C3B2C3C3C3C3C3C3B3B2B2B2B2A2A292928282716161615151515130",
      INIT_3C => X"91614030302020202010203030304061A2B2B2C2B2C2E3C2B2D3F3B2C2A26171",
      INIT_3D => X"C3B2A2A28271826161616161717161301010303020101010100010103071A2A2",
      INIT_3E => X"10202030517181A2C2D3F3F3F3F3F3F3F3F3C2A29181715040301030D3F3F3F3",
      INIT_3F => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A210",
      INIT_40 => X"B2B2B2B2B2A2C37230924172A271203192A2922010103172313182A251517171",
      INIT_41 => X"61615161618282A2C3925141513182B2B2A2B2B2B2B2A2B2B2B2B2B2B2B2B2B2",
      INIT_42 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B25131313131314141314131",
      INIT_43 => X"6151516171717182828282828282828281818181929292929292B2C2B2B2B2B2",
      INIT_44 => X"6151413030303030303030304051414141303041615161717182827182828292",
      INIT_45 => X"92C3C3C3B2C2B2A2A2929282717161615151515151516171717171719292A271",
      INIT_46 => X"A29161304030302020202061516181A2A2C2C2C2B2D3E3D3D3E3D2B2B2B28161",
      INIT_47 => X"E3B2A2B2B292828271827171824161412020303030101000101010104081A2B2",
      INIT_48 => X"202030507191C2D3E3E3E3E3F3F3F3F3F3F3F3E3B29191715140300051F3F3F3",
      INIT_49 => X"4192B2A2A2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2A2A2B24100",
      INIT_4A => X"A2B2A2B2A2A29282716161A2722010517171B2411020616131104192A26192A2",
      INIT_4B => X"515151516171827182615151514182B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_4C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B25130413030413030415151",
      INIT_4D => X"8282717171717182828282828282828282818181929292929292B2B2B2B2B2B2",
      INIT_4E => X"717141302041516151414141615141618251303061A29292A2B2B2B2B2B2B2B2",
      INIT_4F => X"828272727161616161616171717182829292A2A2A2B2B2B2B3C3B2A2B2B2A282",
      INIT_50 => X"B2A2916151406161515161819192A2B2C2C2C2C2B2D3E3E3E3D3C2C2B2C28182",
      INIT_51 => X"F3C3A2B2B2B2A2A2A29292A29261615120303040202030201010102061A2B2B2",
      INIT_52 => X"2030406191D2E3D2E3E3E3E3F3F3F3F3F3F3F3F3F3C292816150302010B2F3F3",
      INIT_53 => X"2092B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2827171829282821020",
      INIT_54 => X"B2B2B2B2B2A2208292519292410020102082B29271A2921010201061A2713082",
      INIT_55 => X"715161517182718261517161614182B3B2B2B2B2B2B2B2A2B2B2B2B2B2B2B2B2",
      INIT_56 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B27161616161615161817172",
      INIT_57 => X"5151517171717182828282828282828282828281929292929292B2B2B2B2B2B2",
      INIT_58 => X"717141204141515151302030515141517151303061B2A2A2B2B2B2B2B2B2B2B2",
      INIT_59 => X"8261515172A2A2B2B2B2B2B2B2B2B2B2B2B2B3C3C3C3C3C3C3C3C3C3A292A2A2",
      INIT_5A => X"B2B2B2A1817171718191A2A2A2B2B2C2D2D2C2C2C2E3D3E3E3D2C2E2D2A2A292",
      INIT_5B => X"F3E3A2B2B2B2B2B2B2B2A2B2A2B2824141415150615130302020204091C2C2B2",
      INIT_5C => X"20406181D2E3D2D3E3E3E3E3E3F3F3F3F3F3E3E3E3E3B291816140301041E3F3",
      INIT_5D => X"5182A2B2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2617171519282411020",
      INIT_5E => X"B2A2B2B2B2B220614161A272201020102092A2C2B2A2A2301010103192825171",
      INIT_5F => X"41515171B282928261719271926182B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_60 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B25120303030303030414131",
      INIT_61 => X"3010207171717182828292929292828282828282929292929292B2B2B2B2B2B2",
      INIT_62 => X"827151305161616161513051615141303030303061B2B2B2B2B2B2B2B2B2B2B2",
      INIT_63 => X"8282515272B3B3B2B3B3B3B3C3C3C3C3C3C3B3B3A29282727272726172928282",
      INIT_64 => X"B2B2B2A2A2A2919191A1A2B2B2C2C2C2C2D2C2C2D2E3D3E3E3D2C2D2E3B27141",
      INIT_65 => X"E3E3B3A2B2B2B2B2B2B2B2B2B2B2A251617161506150403030303071A2B2C2C2",
      INIT_66 => X"406181B2D2D2D2D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3B2917161403010A2E3",
      INIT_67 => X"A25192B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A292718292929292201020",
      INIT_68 => X"B2B2B2A2B282616161519251101010205192928292A2A2827251102082923171",
      INIT_69 => X"205151619292B27171B29292A28282B2B2B2B2B2B2B2B2A2B2B2B2B2B2B2B2B2",
      INIT_6A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B24110102010202010102010",
      INIT_6B => X"41303071717171828282929292928282828282829292929292A2B2B2B2B2B2B2",
      INIT_6C => X"928261305161616161513051515141303030413051B2A2A2A2B2B2B2B2B2B2B2",
      INIT_6D => X"72929292A2C3C3C3C3D3C3B3B3A2A29282726161515151414141515161612031",
      INIT_6E => X"C2C2C2B2C2C2B2B2B2B2C2C2C2C2C2D2D2D2C2C2D3E3D3D3F3D2B2C2D2D28261",
      INIT_6F => X"E3E3C3A2A2A2B2B2B2B2B2B2B2B2B261314140404040404040516191A2B2C2C2",
      INIT_70 => X"507192C2C2C2C2D2D3D3D3D3D3E3E3E3E3E3E3E3E3E3F3E3A2817150402041E3",
      INIT_71 => X"8230A2B2A2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A271716151A261102020",
      INIT_72 => X"B2A2A2B2B2419292318292411010206161826130307151415131101061927271",
      INIT_73 => X"3051415161827182A2B26182728282B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_74 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B25120202020303030303020",
      INIT_75 => X"51515171717171828282929292929282828282829292929292A2B2B2B2B2B2B2",
      INIT_76 => X"518261204171616161613051514141303030303041A2A2A2A2B2B2B2B2B2B2A2",
      INIT_77 => X"A2D3C3C3C3B3A2A2A29272616151515151515151515151515151514141201020",
      INIT_78 => X"C2C2A2A2B2B2C2C2C2C2C2D2D2D2D2D2D2D2C2C2D2E3D2D2E3F3B2A1D2E39292",
      INIT_79 => X"E3E3E3B2A2B2B2B2A2B2B2B2B2B2B2B28271516161617171718191B2C2C2C2C2",
      INIT_7A => X"6181C2C2C2C2C2D2D2D3D3D3D3D3E3E3E3E3E3F3E3E3E3F3D292817140402092",
      INIT_7B => X"5171B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2827171619230101030",
      INIT_7C => X"B2B2B2B2B2414192727192311010515100305182826131101010101061823092",
      INIT_7D => X"515151618271617192615151516182B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_7E => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B25120200030514151514141",
      INIT_7F => X"51515171717171829292929292928282828282829292929292A2B2B2B2B2B2B2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"518271305171616161614151514130303030303141718292A2B2B2B2B2A2A271",
      INIT_01 => X"A292827262615151615151515151515151515151515151515151515141302010",
      INIT_02 => X"D2C2D2D2D2C2B2C2C2D2D2D2D2D2D2D2D2C2C2C2D2D2D2D2D3F3C2A2F3E39282",
      INIT_03 => X"D3D3D3B2A2B2B2A2B2B2B2B2B2B2B2B2B2B2B2B2A2A2919191A1A2B2C2D2C2D2",
      INIT_04 => X"71A2C2C2C2C2D2D3D3E3E3D3D3D3D3E3E3E3E3E3E3E3E3E3F3C2918161402041",
      INIT_05 => X"926192B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2717171717110202051",
      INIT_06 => X"B2B2A2B2A2A24192515192311010101010101061725120101010101051A27141",
      INIT_07 => X"515151517171615161515161513071B3B2B2B2B2B2B2B2B2B2A2B2B2B2B2B2B2",
      INIT_08 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B25110200030615151515151",
      INIT_09 => X"61616171717171828292929292929292828282829292929292A2B2B2B2B2B2B2",
      INIT_0A => X"31728230417161717171616151413030303030304151415192B2B2B2B2C3C282",
      INIT_0B => X"5151414151515151515151515151515151515151515151515151515141615110",
      INIT_0C => X"D2C29171A2D2B2C2C2D2D2D2D2D2D2D2D2D2C2C2C2C2D2D2D3E3D3F3F3C38251",
      INIT_0D => X"82E3D3C3A2A2B2A2A2B2B2B2B2B2B2B2B2C2C2C2C2B2B2B2B2B2B2C2E2D2D2D2",
      INIT_0E => X"81B2C2C2C2C2C2D2D3D3E3E3D3D3D3D3E3E3D3E3E3F3F3E3F3E3A28171503020",
      INIT_0F => X"6120A2A2A2A2B2B2A2A2A2A2A2A2A2A2A2A2B2A2A2A2A2B2B2B2B25110203061",
      INIT_10 => X"B2B2B2A2A261827241A292311010101010101010201010201010101061927192",
      INIT_11 => X"515151616171615151515151613071B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_12 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B25120300030615151515151",
      INIT_13 => X"61616171717171828282929292929282828282829292929292A2B2B2B2B2B2B2",
      INIT_14 => X"30518241417171717171616141404130303030203061828292A2A2C2E3F3F3F3",
      INIT_15 => X"8282827251515151515151515151515151515151515151515151515151613020",
      INIT_16 => X"D291505071C2B2B2B2B2D2D2D2D2D2D2D2D2C2C2C2C2D2D3D3C2F3F3E3C2D3B3",
      INIT_17 => X"20C3E3D3A2A2A2A2B2B2B2B2B2B2B2C2C2D2D2D2C2C2C2C2C2C2D2D2A1C2D2D2",
      INIT_18 => X"92C2D2C2B2C2C2C2C2D2D3D2D3D2D2D2D3D2D3E3E3F3F3F3F3F3C28181613030",
      INIT_19 => X"5182B2A2A2A2729282B2A2A2A2A2A2A2A2B2A2B2A2A2A2A2A2A2A22010204071",
      INIT_1A => X"B2B2A2A2B2612082826192411010101010215131516120201010101072923092",
      INIT_1B => X"516151516161826151515151514171B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2B2B2",
      INIT_1C => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C26120300030616161515151",
      INIT_1D => X"61616171717181828282929292928282828282829292929292A2B2B2B2B2B2B2",
      INIT_1E => X"516182412071717171716151518292616171728282A2B2B2A2A2B2E3F3F3F3F3",
      INIT_1F => X"D3C3B3A251515151515151515151515151615151515151515151515151716161",
      INIT_20 => X"B2A2C2C2C2B2B2B2B2B2C2C2D2D2D2D2D2C2C2C2C2D2D3E3E3C2C2E3D3E3F3D3",
      INIT_21 => X"1071E3E3B2A2A2A2A2A2A2B2B2B2B2B2C2C2D2D2D2D2D2D2C2C2C2B25061C2D2",
      INIT_22 => X"A2D3E3E3D3D3D3C2C2C2C2D2C2C2C2C2C2D2C2C2C2C2C2C3E3E3E39281714030",
      INIT_23 => X"8282B2B3C392202072B2A2A2A2A2A2A2A2B2A2A2A2A2B2B2B2C2711020205081",
      INIT_24 => X"B392B2A2A2A261617130A261101010101051514171A241101010102182922082",
      INIT_25 => X"515151517151828251515151514171B2B2B2B2B2B2B2B2B2B2B2A2A2A2B2A2C3",
      INIT_26 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C27130200030616161615151",
      INIT_27 => X"61616171717171828282929292929282828282829292929292A2B2B2B2B2B2B2",
      INIT_28 => X"615182615161717171616192B2C3A2A2C3D3B3A2B2B2B2B2B2C3C292615192E3",
      INIT_29 => X"8272718261515151515151515151515151515151515151515151515151515161",
      INIT_2A => X"B2B2A2B2B2B2B2B2B2C2B2B2C2D2D2D2C2C2C2D2D2D2E3E3E3E3D3C2E3C2A282",
      INIT_2B => X"2030C3E3C3A2A2A2B2B2B2B2A2B2B2B2C2C2D2D2D2D2D2D2D2B2A2C2B2B2B2B2",
      INIT_2C => X"C2E3E3C2C2C2C2C2B2B2B2C2C2C2B2B2A2715151616192A2B2D2D2B281716140",
      INIT_2D => X"4192B38292411030A2A2A2A2A2A2A2A2A2A2B2A2B2B2A29191B2301010306181",
      INIT_2E => X"5161C3B2A2A282927131A282311010202051715171A251102020105192B27292",
      INIT_2F => X"515151619261617161515151514171B2B2B2B2B2B2B2B2B2B2B2B2B2A2B29261",
      INIT_30 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28241300020616161615151",
      INIT_31 => X"61616171717181828292929282829292828282829292929292A2B2B2B2B2B2B2",
      INIT_32 => X"71518282827171717182A2B3B2A29292A2A29292929292A2A2A25120404051B2",
      INIT_33 => X"828272927251515151617271616172728292A2B2B38261516151516151415171",
      INIT_34 => X"A2A2A2A2A2A2A2B2B2B2C2C2C2C2D2D2C2C2C2D2E3D3E3E3E3E3F3E3D3B2A282",
      INIT_35 => X"301071F3D3A2A2A2A2A2A2A29292A2B2C2C2D2D2D2D2D2D2C2B2B2B2C2B2B2A2",
      INIT_36 => X"C2C29271717161716181A2B2B2B2B2A2715140403041617192B2B2A281717150",
      INIT_37 => X"A292310041311072B2A2A2A2A2A2A2A2A2A2B2A2A2B2A2819181202020307191",
      INIT_38 => X"1030A2A2A2B261419282B392611020202071927171A2824120103182A2826161",
      INIT_39 => X"515151516161616151617161514161B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2B230",
      INIT_3A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29261300020616161616151",
      INIT_3B => X"61616171717182828292929282829282828282829292929292A2B2B2B2B2B2B2",
      INIT_3C => X"714182828282829292A2A2A2A292929292718282727292A2B251105181929292",
      INIT_3D => X"6192728272516161B2D3E3E3E3E3E3F3E3F3F3E392A292615151515151617182",
      INIT_3E => X"B2B2B2B2B2B2B2B2B2B2B2C2C2C2D2C2D2C2C2D2E3E3E3E3E3D3C2C2C3926151",
      INIT_3F => X"302020B2F3A2829282828292829292A2C2B2D2D2D2D2D2D2B2B2B2B2B2B2B2B2",
      INIT_40 => X"9171514040403040516191A2B2B2A2929192818282929271A2B2A2B2A2817161",
      INIT_41 => X"92201020613061A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2B2B2B251202020407181",
      INIT_42 => X"101051312051A2A2616171A2925120204192A26151A2A2A25120729292200051",
      INIT_43 => X"515151516161518261616161514161B2A2B2B2B2B2B2B2B2A2A2B2B2A2A2B271",
      INIT_44 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28241300020616161615151",
      INIT_45 => X"41415171717182828282929282828282828282829292929292A2B2B2B2B2B2B2",
      INIT_46 => X"416182828292A2A2A2A2A2A29282716161415151415141314120103081B2A281",
      INIT_47 => X"30828292825161B3D3D3D3D3B3A2A2B3C3B3D3922030A2A27182718292925130",
      INIT_48 => X"B2B2B2B2B2C2C2C2C2B2C2C2C2C2C2D2C2C2C2C2E3E3D3E3E3D3E3A2B2710010",
      INIT_49 => X"40201051F3C3A2A2A2A2A2A2A2A2B2B2C2A2C2D2D2D2D2C2B2C2B2B2C2B2B2B2",
      INIT_4A => X"8161617161717181819292A2B2B2A29281717151516161617171719292818171",
      INIT_4B => X"411020615182A2A2A2A2A2A2A2A2A2A2A2A2B2A2B2A2A2B29230201020507181",
      INIT_4C => X"61105141101031A251103082A2928292A2B2B28271B2A2A2A28292A251514192",
      INIT_4D => X"515151615161719271516151514161B2A2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2",
      INIT_4E => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B29251300020616161615151",
      INIT_4F => X"10104182717181828282929282828282828282829292929292A2B2B2B2B2B2B2",
      INIT_50 => X"71A272829292928271514130201041412031101010201020203110103081A2A2",
      INIT_51 => X"71A292928251A2B3A2B2C3B3727272728282C392615171E38230202030302020",
      INIT_52 => X"C2C2C2C2B2B2B2C2C2C2C2C2C2C2C2D2C2C2D2D2D3E3D3E3E3B2E3A282823040",
      INIT_53 => X"50202020B2E3A2B2B2B2A2B2B2B2B2A2C292B2D2D2D2C2C2C2B2B2C2C2B2B2C2",
      INIT_54 => X"716161617151303030618191A2A2927151516141413030618271618251718171",
      INIT_55 => X"101071A2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B26130201020517171",
      INIT_56 => X"B271415141101041A251826192B2A2B2A28292718292A292A2A2B25130517161",
      INIT_57 => X"515161515151719271515151514161B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2",
      INIT_58 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B28230300010616161615151",
      INIT_59 => X"20105182717182829282828282828282828282829292929292A2B2B2B2B2B2B2",
      INIT_5A => X"61827282715151615120616120107282313141515151616171725120105192A2",
      INIT_5B => X"A2C2A2A29292B3A2B2C3C382727272828292C3C3E3B2D3F3C320202020203041",
      INIT_5C => X"C2C2D2D2C2C2B2B2B2C2C2C2C2C2C2C2C2C2D2D2D3D3D3D3D3B2E39271513061",
      INIT_5D => X"5120303061E3B2B2A2828292A2928282B292A2D2C2C2C2C2C2B2C2C2B2B2B2B2",
      INIT_5E => X"8271515151303041A271618192A28171928261304151716192A2826171717171",
      INIT_5F => X"1051A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2B2A2A2B2A25140301010405171",
      INIT_60 => X"A2B2927192411010618251412092C3C2D3C2C2A292B2B2A2A2A2714120419220",
      INIT_61 => X"51515161A282518282516161614161B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2",
      INIT_62 => X"B2B2B2B2B2B2B2A2B2C2B2B2B2B2B2B2B2B2B2B2B29230300010616161615151",
      INIT_63 => X"20105182717182828282828282828282828282829292929292A2B2B2B2B2B2B2",
      INIT_64 => X"92925171613061514161616130104151203141515151415141517120103071A2",
      INIT_65 => X"C2A29292C3D3A2B2D3D3C3A2A2B3B3B3C3D3F3B3C3F3F3D3E361203030415171",
      INIT_66 => X"E3E3E3E3B2B2A2A25091B2C2C2C2D2C2C2C2D2D2D2D2D2D3D3C3F3A271822061",
      INIT_67 => X"6130304030B2C3A2A2828272A2828282A2B2A2C2C2C2C2C2C2C2C2B2A2B2D2D2",
      INIT_68 => X"82728292513061A2A2829292A2B2B292A2B292513192C37292B3A292A2718171",
      INIT_69 => X"51A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2816151302020305182",
      INIT_6A => X"A2A2A2B2A2A241201092723082D3E3E3E3E3E3F3F3F3F3E3E3A282714192B271",
      INIT_6B => X"4151616192A2829292516161614161B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2",
      INIT_6C => X"B2B2B2B2926161827182B2B2B2B2B2B2B2B2B2B2B2A251300010516161615151",
      INIT_6D => X"20105182717182828282828282828282828282829292929292A2C2B2B2B2B2B2",
      INIT_6E => X"61517192714041305182515140203031313151616172615182B35110102092A2",
      INIT_6F => X"D3A29292C3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3E3D3D3F382203051617171",
      INIT_70 => X"A26161715161617191A2B2C2C2C2D2C2C2C2D2D2C2C2D2D2D2F3F361417171B2",
      INIT_71 => X"C25140302071D3A2A2829272A292928292C2A2C2C2C2C2C2C2C2B28181D2B281",
      INIT_72 => X"9282B2B2823061A2A2A2A281B2F3A2A2A2A2A28241A2A292A2B2B2B2B281A2C2",
      INIT_73 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2816151302031314172",
      INIT_74 => X"A2A2A2A2A2A2B25151B2D3D3E3D3B2B2B2B2B2B2C3D3F3F3F3F3E3D3B3B2B2B2",
      INIT_75 => X"5151516151719292A2616171514151B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2",
      INIT_76 => X"B2B2B282411020514161D3E3E3C3B2B2B2B2B2B2B2A251300010516161515151",
      INIT_77 => X"202061827171828282828282828282828282828292929292A2A2C2C2B2B2B2B2",
      INIT_78 => X"82A2927151513041A2825130302030302020313131313141A2C372416151A2B2",
      INIT_79 => X"8192A2B2E3F3F3F3F3F3F3F3F3F3F3E3D3C3F3F3E3D3D3D3C351315182B27171",
      INIT_7A => X"819191A1A1B2B2B2B2C2C2C2C2D2D2C2C2C2C2C2C2C2C2C2C2D3E3512092E3D3",
      INIT_7B => X"715051403051B2C3A282A282B2A2A2B2A2B2A2B2C2C2C2C2C2B2A27161816171",
      INIT_7C => X"92A2A2A2A26172A2A2B2A292D3F3D3A2B2A2A2A26182A2A2B3C3C3C3A292A292",
      INIT_7D => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2717151404031204151",
      INIT_7E => X"A2A2A2A2A2A2B2B2C3F3E3C3B2A2A29281717182A2B2D3E3F3E3F3F3F3D3B2A2",
      INIT_7F => X"5151615151715182C3827171514151B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B2B292205141413051D3F3F3F3F3D3B2B2B2B2B2B2A241300010516161515151",
      INIT_01 => X"20206171717182828282828282828282828282829292929292A2C2B2B2B2B2B2",
      INIT_02 => X"C2B2613020401030A2924130304151515161716161717182A2B39251B3B3B3A2",
      INIT_03 => X"20B2C3B2C3F3D3C3D3D3D3D3D3E3F3D3D3E3F3C3C3D3D3E3A2516161618282C3",
      INIT_04 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2C2C37110519261",
      INIT_05 => X"71715050404092B27192B2B2A2A2A2A2A2A2B2B2B2B2C2C2C2B2B2B2A2A2B2C2",
      INIT_06 => X"82A2A2A2826182A2A2A292B2E3F3F392A2A2A2828292A2A2B3C3C3C392B2A281",
      INIT_07 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2716171717171204141",
      INIT_08 => X"A2A2A2A2A2B2B2D3E3D3B2A292614030302020203071A2C3D3E3F3E3E3F3E3B2",
      INIT_09 => X"51416151516161719292B271514161B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2",
      INIT_0A => X"B2B2721020302041C3F3F3F3F3F3B3A2A2A2A2A2A29251300010516161515151",
      INIT_0B => X"10206171717182828282828282828282828282929292929292A2C2B2B2B2B2B2",
      INIT_0C => X"7181516151616161617171829292929292A292A2A2929292B2B3A261B3B3B3B3",
      INIT_0D => X"206192C3D3D3E3D3D3D3D3D3D3E3E3F3F3F3F37192D3C3A27161413041304082",
      INIT_0E => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2C2D3C29210102010",
      INIT_0F => X"92714040404071A292C2E3F3D3B2A2A2A2A2C2C2B2B2B2C2C2C2C2B2B2C2C2C2",
      INIT_10 => X"82A2A2A292A292A2A2B292B2E3F3E3B2A2B2A2A2A2A2A2B2B2B2B2A2A2A2B282",
      INIT_11 => X"B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2616171716161303141",
      INIT_12 => X"A2A2A2A2B2B2D3E3C3A2A271302020303030303030204082B2C3E3F3F3E3F3E3",
      INIT_13 => X"514151615161516171828271514151B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2",
      INIT_14 => X"928292511020106182A2B2B2A282718292827182828261300010516161515151",
      INIT_15 => X"1020617171718282828282828282828282828282828282828292A2A2A2929292",
      INIT_16 => X"819292929292929292929292928271717181717171717172B2B3B382B3B3B3B3",
      INIT_17 => X"1061A2C292B282828282827182B282A2B3B2A261616151515141412020717181",
      INIT_18 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2A2D2F3C37100101020",
      INIT_19 => X"B2614040506151A2B2C2D2E3E3D3B2A2B2A2B2C3B2B2B2C2C2C2C2C2C2C2C2C2",
      INIT_1A => X"92A2A2A2B2A2A2A2A2B3B2C3E3F3D3D3C3B3B3C3B3B3B3B3C3B3C3C3C3B3B2C3",
      INIT_1B => X"E3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A2B282516171817171514141",
      INIT_1C => X"A2A2A2B2B2D3E3C3A2A2612020304040505040404040303071B2C2E3F3F3E3F3",
      INIT_1D => X"514141515161516161717171514151B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2",
      INIT_1E => X"8281825110203040516171816161616171827192828261200010516151515151",
      INIT_1F => X"1020617171718282828282828282828282817171717182717192A29292828292",
      INIT_20 => X"61717171828271717182A2A2A2A292515151515141414161B2B3B3A2B3B3B3B3",
      INIT_21 => X"2071A2B271A27172828282717182616161616161616161717171825141817161",
      INIT_22 => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2C2F3E37141001020",
      INIT_23 => X"A2504050508171718192B2B2B2B282B2B2B2B2C3C2B2B2C2C2C2C2C2C2C2C2C2",
      INIT_24 => X"82B2A2A2B2B3C3B3B3B3D3D3D3E3D3C3D3C3C3C3C3B3B3B3B3B3B3B3B3B3A2B3",
      INIT_25 => X"F3D3A2B2B292A2B2A2A2A2A2A2A2A2A2A2A2A2B2B2A271517171817171B28261",
      INIT_26 => X"A2A2B2A2C3E3B3A2925120304050506060606050505050403061A2B2D3E3F3F3",
      INIT_27 => X"414141415161517192827171513041B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_28 => X"8182826110204061819292826171616161718271828261300000416151515151",
      INIT_29 => X"1030617161617171717161616161616151516161617171616182A2A2A2828282",
      INIT_2A => X"414141414141414141619261617161303040304041313051B2B3B3A2B3B3B3B3",
      INIT_2B => X"1041B2B2A2928282927272827161717171717161617182928251515151515141",
      INIT_2C => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2C2C2C2B2B2B2B2B2B2C2F3D361A2511010",
      INIT_2D => X"924060506081817181515050814061C2B2B2C3C2C2B2B2B2C2C2C2C2C2C2C2C2",
      INIT_2E => X"92B2A2A2B2C3B3B3B3A2B3C3D3E3D3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3A2C3",
      INIT_2F => X"E3F3C3B2A29292B2A2A2A2A2A2A2A2A2A2A2B2A2B2A261618171818141718282",
      INIT_30 => X"A2B2A2A2E3C3A29251204050506161717171717171616050503051A2B2C3E3F3",
      INIT_31 => X"4141415151617182C3A26171513041B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_32 => X"92929292413061818192A2715151617171717181829271300010415151515151",
      INIT_33 => X"1041515151516161615141516161515151516161616161716182828292828282",
      INIT_34 => X"414130303030303030416182613030314141414141413051A2B3B3A2B3B3B3B3",
      INIT_35 => X"1051C39272718282718282716161717171717171827192B27140413040414141",
      INIT_36 => X"C2C2C2B2B2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2A2A2B2B2D3F3C38262939241",
      INIT_37 => X"715050606181927192717171C29192A2A29282A2A2A2A2B2B2C2C2C2C2C2C2C2",
      INIT_38 => X"61B2A2A2B2D3B3B3A3B3B3B3A2B3C3B3B3B3B3C3A2A2A2A2A2A3B3B3B392B3C3",
      INIT_39 => X"F3F3E3B2A2A292A2B2A2A2A2A2A2A2A2A2A2A2B2B29251719271918181515151",
      INIT_3A => X"A2B292D3D3B29251204050607171818181818181818171716050405092B2C3E3",
      INIT_3B => X"4141415151515192A2B27171614141B2A2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_3C => X"92929281618181919292B2715151515171618192929271301010415151515151",
      INIT_3D => X"1041515151515161514151515151515151515161616161717182828282828282",
      INIT_3E => X"303030303030303030413041414141303030303030303041A2B3B3A2B3B3B3B3",
      INIT_3F => X"9292E3B372926182A29261617171718182828271828271714130404040403040",
      INIT_40 => X"C2B2B2B2B2C2C2C2C2C2C2C2C2C2B2B2B2B2B2A2A2B2B2B2F3E39272515292B3",
      INIT_41 => X"716050616171A281A281A2A2A2B2A292A2927282B2B2B2B2B2C2C2C2C2C2C2C2",
      INIT_42 => X"82A2A2A2B3B2A2A292A3A3A3A3D3E3C3B3C3C3D3D3C3B3B3B3B3B3A3A3B3A3A2",
      INIT_43 => X"D3F3F3C3A2B29292B2B2A2A2A2A2A2A2A2A2A2A2B29251919271919181A26161",
      INIT_44 => X"B2A2B2E3B2A2712040506071818181919191919191918181817161504081B2C3",
      INIT_45 => X"414141515161519271A26161614141B2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_46 => X"9292926171928281928261617161616161617182828261301010415151515141",
      INIT_47 => X"1030515151516171615151616161615161615161616161716182929292929271",
      INIT_48 => X"303030304030404041414141515151613030303030303041A2B3B3A2B3B3B3B3",
      INIT_49 => X"A3B3C39261617192516161516141514141515171828251303030304030304030",
      INIT_4A => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2B2A2A2A2B2B2A2C2F3A2616131514193",
      INIT_4B => X"71615061718192829281919181A2A2A2A2A2A2A2B2A2A2A2B2B2C2C2C2C2C2C2",
      INIT_4C => X"A2A2A2B3B3A2C3B3A3A393A3C3B3C3D3B3B3C3B3C3D3C3B3B3A3A3A3A3939282",
      INIT_4D => X"C3D3F3E3A2B2A292A2B2A2A2A2A2A2A2A2A2A2A2B28251A2818191918192B392",
      INIT_4E => X"B2A2D3C3A2823030506071718181919191919191A1A1919181817161504061A2",
      INIT_4F => X"4141305161616182A2926171615141A2A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_50 => X"92A2713030415161816151615161616161617192929282301010415151515141",
      INIT_51 => X"1030515151516161717161516171615151516171616161616192929292929282",
      INIT_52 => X"304030404141414141414141414141614141414141414151A2B3B3A2B3B3B3B3",
      INIT_53 => X"938293A3D3825151315151303030303030303030415161414130403030303030",
      INIT_54 => X"C2C2C2C2C2C2C2C2C2C2C2C2B2C2B2B2A2A1A2A2B2A2A2E3B271724131316262",
      INIT_55 => X"71614061718192A2A2A271A1A292818292A2B2B2B2B2C3C2B2B2C2C2B2C2C2C2",
      INIT_56 => X"A3A292B3C3B3B3A3939393A3B3C3C3C3B3A3A3B3B3B3C3D3D3B3B3C3A393A382",
      INIT_57 => X"92C2C3E3C3B2B29292A2A2A2A2A2A2A2A2A2A2A2B28281A2819291919171B3B3",
      INIT_58 => X"A2A2D3B29251205060717181819191A1A1A1A2A1A1A1A1919181817161503040",
      INIT_59 => X"414130416161616192B28282826141A2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_5A => X"8271302041515161616151616161516161617182929281201010415151514141",
      INIT_5B => X"1030515151516161615161515151515151516171616161617182929292929282",
      INIT_5C => X"414141515151515151515151515141415151515151515151A2B3B3A2B3B3B3B3",
      INIT_5D => X"7272727282826272313130202020202020303041304151414141414141414141",
      INIT_5E => X"C2C2C2C2C2C2C2C2C2C2C2B2B2B2A2A2A2A2B2A2A291B2C27182513121118242",
      INIT_5F => X"61404061718192A2B2A27191A2716151617282A2B2C3B2C3C2B2B2B2B2B2B2C2",
      INIT_60 => X"A393B3C3B3B3A3939393A3B3B3B3C3D3C3A3A393A3A3B3B3D3D3C3B3A3A39382",
      INIT_61 => X"2071B2C3D3C3B2B2A2A2A2A2A2A2A2A2A2A2A2A2B2A2A292929292919171A2A3",
      INIT_62 => X"A2B2C3A281303050617181819191919191A1A19191A1A1A19191818171615030",
      INIT_63 => X"414130415151615161715151615141B2A29292A2A29292A29292A2A2A2A2A2A2",
      INIT_64 => X"7141414151515151515161616161616151616192929271101010305151514141",
      INIT_65 => X"1041515151515161515151616161615151516161616161717192929292929282",
      INIT_66 => X"515151515151515151515151515151415151515151414151A2B3B3A2B3C3C3C3",
      INIT_67 => X"62838383727262A3923120201010101010101020304141414141414151515151",
      INIT_68 => X"C2C2C2C2C2C2C2C2C2C2B2B2A2A2A2A2A2A2B2A2A1A2A2716141313131318252",
      INIT_69 => X"614040617181A292B2C29291A261614151716182B2C382A2D3C2B2B2B2B2C2B2",
      INIT_6A => X"93B3B3A3A39393939393B3B3B3B3A3B3D3C3A3A3A3C3D3C3C3C3C3B3B3B38382",
      INIT_6B => X"302071B2C3D3C3B2B2A2A2A2A2A2A2A2A2A2A2A2B2B2A29292A292819171A2A3",
      INIT_6C => X"A2C3B292512040507171819191A1A1A2A1A2A2A2A1A1A1A19191818181715040",
      INIT_6D => X"303020416161615151515151514141A28282828282929292929292A2A2A2A2A2",
      INIT_6E => X"5141414141414141414151616151616151616181828271101010305141414130",
      INIT_6F => X"1041515141516161515161616161515151516171616161716182A29292929282",
      INIT_70 => X"515151515151515151515151515151514151515151514151A2B3B3B2C3C3C3C3",
      INIT_71 => X"6283837272625272A39210000010102020201010103041515141415151515151",
      INIT_72 => X"C2C2C2C2C2C2C2C2B2B2A2A2A2A2A2A2A2A2A2A1A19261614121204141416262",
      INIT_73 => X"514051618192A292A2B2C2A2512041516172616182C382A2C371C2D3B2B2B2C2",
      INIT_74 => X"A3A393A39393939393A3B3B3A3B3B3A3A3B3A3A3A3A3B3E3E3E3E3E3C3A38382",
      INIT_75 => X"40205182A2C3D3B2B2B2A2A2A2A2A2A2A2A2A2A2B2B2A2A292A292819171A293",
      INIT_76 => X"B2C3A271303040617181819191A1A2A2A2A2A2A2A2A2A2A2A291918181716150",
      INIT_77 => X"10201041615151515151515151414182617282827272929292929292A2A2A2A2",
      INIT_78 => X"4131303141313130314141416151616161716182929282303020302020202020",
      INIT_79 => X"2041515151415161615151514151515151516171617161617182929292929261",
      INIT_7A => X"515151515151515151515151515151514151515151414151A2B3B3B2B3B3B3C3",
      INIT_7B => X"52838362828272A3C3E3B2714141202020101020101020415151515151615151",
      INIT_7C => X"B2B2B2B2B2B2B2B2A2A2A2A2A2B2A2A2A2A2A191926151412120314151416252",
      INIT_7D => X"515051617192A292A2B2B2C2511061304182615161C392A2C37192E3D3C2B2B2",
      INIT_7E => X"A3A393939393939393A3A3B3C3D3D3D3C3C3B3A3A3A3A3A3D3E3E3D3B3938382",
      INIT_7F => X"4020407181B2C3C3B2B2A2A2A2A29292929282B2B2B2A2A2A2A2A29192719293",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C3B292612030406171818191A29191A2B2B2A2A2A2A2A2918171717161616150",
      INIT_01 => X"101010416151414151515151514151829292928282618292929292929292A2B2",
      INIT_02 => X"3130202031302020203131315161615171617192929282302010102020201020",
      INIT_03 => X"1041515151515151515151515151515151516171617171717192929282927130",
      INIT_04 => X"51515151515151515151515151515151415151515151414192B3B3B3B3B3B3C3",
      INIT_05 => X"5272729292A2D3E3F3F3F3F3F3E3E3C3A2724110101010304151515161515151",
      INIT_06 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A1A191615151212131414151416252",
      INIT_07 => X"415161718192A2A2A2A2B2B2B26120412061725151B292A2C3C3A2C3D3E3C3B2",
      INIT_08 => X"A3A39393939393939393A3B3C3C3B3B3B3B3B3A3A3A393939393939382939382",
      INIT_09 => X"404020716192B2C3B282827282827282827292D3B2B2A2B2A2A2A292917192A3",
      INIT_0A => X"B3A28240204050617171616150405071A2A2A2A2A2A2A1615151516161616151",
      INIT_0B => X"20101041614141415151516182A2B2B2B2A29292928292928292929292A2A2B2",
      INIT_0C => X"2030201020202010103031415161517161818292929282202020202020202020",
      INIT_0D => X"2041514151515151515151616161514141516171617171717192929292927120",
      INIT_0E => X"51516161616151515151515151515151515151515161616192B3B392B3C3C3C3",
      INIT_0F => X"527292A2B3F3F3E3F3F3F3F3F3F3E3C35162A362728220004141616151515151",
      INIT_10 => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A19171305131213141415151315152",
      INIT_11 => X"715161717192A2A2A2A2A2A2B2B24161512061515192A2A2D3C3C3B2D3D3D3C3",
      INIT_12 => X"93939393939393939393A3A3A3A3A3A3A3A3A3A3A39393939393939393939393",
      INIT_13 => X"51403061517192B2B392A2A2929292929292C3E3B2B2B2B2A2A2B29291817293",
      INIT_14 => X"B3A27120303050617171718171717181A2A2B2B2B2A292819192928181717171",
      INIT_15 => X"201010305141415151515192B2B271407171514040515172929292A2A2A2A2B2",
      INIT_16 => X"2030201020201010102030415151717171928282929282202020202020202020",
      INIT_17 => X"2041414151515151515151515151515151516171717171717192929292928220",
      INIT_18 => X"51515151515141414141414141414141414141414141414182C3B34141516282",
      INIT_19 => X"6282B3B2E3F3E3E3D3B3C3E3D3A282627282629383727262A393A3B382414151",
      INIT_1A => X"B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A1917120413131313131414151517262",
      INIT_1B => X"7141617171A2A2A2A2A2A2A2A2A2B241304130415171B3D3D3D3D3D3D3D3D3D3",
      INIT_1C => X"938383939393939393939393A3A3A393A3A3A393939393939393939393A39392",
      INIT_1D => X"51302051616182A2C3C3B2A2A2A2A29292A2E3D3B2B2C2B2A2A2B2A291816193",
      INIT_1E => X"B3925120304051516161718271717171919191A2919191816141201041616161",
      INIT_1F => X"1020103051514151515171B2B2711020404020202000206171828292929282B2",
      INIT_20 => X"2031201020202010102061817181617182828282829271302020202020202020",
      INIT_21 => X"2041514141416151515141414141515151515161716161816192929292928220",
      INIT_22 => X"51515151515151616161616151515151515161615151515192C3B24120202020",
      INIT_23 => X"72A3A2D3F3C3D3F3F3C3D3D39292728293728393727293839362626261314151",
      INIT_24 => X"C2A2B2B2B2B2C2C2B2B2B2B2B2B2B2A291813020412131314141414141B3B372",
      INIT_25 => X"6151617171A2A2A2A2A2A2A292A2B2A230202020517182B3B2A2C2C3D3D3D3D3",
      INIT_26 => X"9383839393939393939393939393A39393939393939393939393938393939382",
      INIT_27 => X"5130103061518292B2C3B29292A2828292C3F3E3B2C2C2C2B2B2B2B291819293",
      INIT_28 => X"B292402040403030414161615120202051A2A2B2B2A2A2402010102051515141",
      INIT_29 => X"1010102051414141515182B2A2413040406140515110206161617282829282B2",
      INIT_2A => X"20303010102020101081C3E3D3B2928282929282929292412020202020202010",
      INIT_2B => X"2041514141415151515141414151515151515151616161717192929282828220",
      INIT_2C => X"72717282828282828282828282828282828282828282828292A2923120312121",
      INIT_2D => X"92A2A2E3E3E3F3F3E3C3F3A29292526262728383728362737311113151514161",
      INIT_2E => X"D3A2B2B2B2B2B2B2B2B2B2B2B2B2A2A2814000313120213131414141A2D33182",
      INIT_2F => X"4161717181A2A292A2A2A292A2B2A2B2A231102041618292A292A2C3D3C3C3D3",
      INIT_30 => X"939383939393A3A3A3A3A3A3A3A3A3A393939393939393A393A393939393A351",
      INIT_31 => X"5141102051517192A2C3A28282A2726182E3F3E3B2C2C2B2C2B2B2B2928192A3",
      INIT_32 => X"B2822030203041414161615120101020207192A2918151302020202031304151",
      INIT_33 => X"2010204141515151515171B2A2403071919191927120205192829292A2A2A2C3",
      INIT_34 => X"10202010102020101071B2C2D3D3F3D3B2929282929292402020202020201010",
      INIT_35 => X"2041414151414141415151414141414141515151616171716192929282929230",
      INIT_36 => X"4141414141414141414141414141414141414141313031305181513020213131",
      INIT_37 => X"A2A2D3F3E3F3E3C3A2D3E382828252425242525242426262116293A3A3937241",
      INIT_38 => X"D3B2A2B2B2C2C2C2B2C2C2B2B2A2A181511010312021213131413182E3619272",
      INIT_39 => X"5161718181A2A2A292A292A2B2B2B2B2C382102041517282B2B292C3C3D3D3D3",
      INIT_3A => X"939393939393A3A3A3A3A3A3A3A3A3A3A3A39383939393939393939383938241",
      INIT_3B => X"2020202051517192A2B2B28272928272B3E3E3D3C2C3C2C2C2B2B2B2A2818292",
      INIT_3C => X"B261203010102020304141302020203151518191816120202020204151515130",
      INIT_3D => X"101020514151614141415171924020A29281A2B28120202092929292A2A2B3C3",
      INIT_3E => X"10202010102020100030A2B2D3D3D3B292829282829292402020201010201010",
      INIT_3F => X"304151515151515141414141514151515151515161617161619292929292A251",
      INIT_40 => X"A3A3B3C3C3B2B2B2B2B2B2B2B2B2A2A2B2B2A2A2A2A2A2A29292924120213141",
      INIT_41 => X"92A2D3E3E3D3B2A2A2D3D372726252526262422142728311319393939393A3A3",
      INIT_42 => X"E3B2B2B2C2C2C2B2B2B2B2B2A2A181611010202010213131313161E35151D372",
      INIT_43 => X"5161718182A2A2929292A2B2B2B2B2C39220102031416182C3D3C3C3D3D3C3D3",
      INIT_44 => X"92A393939393A3939393A3A3A3A3A3A3A3A3A393938393939393938393924141",
      INIT_45 => X"1020201071717192A2B2B39282A272B3F3E3D3D3C3C3C2C2C2C2B2B2A2928171",
      INIT_46 => X"B251202010101010101010202010202030307191816120102010202030302010",
      INIT_47 => X"10103051416151515141514141301061B292A2A2512020106182928282A2A2C3",
      INIT_48 => X"10103010102010001092A292B2C2B29282929292829292412020202020101010",
      INIT_49 => X"3041415141515151515151515151515151415161616161616192A2928292A251",
      INIT_4A => X"93A3A39292929292A2A2A2A2A2A2B2B2B2B2B3B3B2B2C3C3C3C3D37210214141",
      INIT_4B => X"92B3B3A2B2A2A29292C3B3617252525262625272838352219383939393939393",
      INIT_4C => X"5151B2B2C2C2C2B2B2B2B2A29181612010101010202131313131C3A22092E392",
      INIT_4D => X"6171718192A2929292A2C2B2B2C3C3921000101031416161B2D3C3C3D3C3D3C3",
      INIT_4E => X"61A2939393939393939393A393A3A3A3A3A3A3939393939393939393A3514051",
      INIT_4F => X"303030405151719292B2C3B3A2A2D3F3C3D3D3C3C3C2C2C2C2C2C2B2B2929181",
      INIT_50 => X"A261713010201010101010101010202020407191816140202020202020302020",
      INIT_51 => X"1010415151615141514141414120300051B2A27140411010206171827171A2C3",
      INIT_52 => X"101030201020201020A2B2928192929292928281829292402020101010201020",
      INIT_53 => X"304141414141413151515151415141414141515161716161719292928292A261",
      INIT_54 => X"8383827231000010101010101020202020202030203030304141414120213141",
      INIT_55 => X"92C3D3C3D3D3C3B3A2B392615231525231628372727221728383839383838383",
      INIT_56 => X"101071C2C2C2B2B2B2A2A2918161201010101010313131413192C32041A3B3A3",
      INIT_57 => X"6171818192A29292A2B2B2C3C3C3A261302041102041516192D3C3D3C3D3A230",
      INIT_58 => X"6161A393939393939393A3A393A3A3A3A3A3A3A3A3A3A39393A393A372515151",
      INIT_59 => X"414151615141618292B2C3B2B3E3F3C3B2C3D3D3C3C2C2C2C2C2C2C2B2A29181",
      INIT_5A => X"9241403020202010102020202010203020507191916171403020203030203041",
      INIT_5B => X"101041615151616161614141412020301081A251512041B2B27172827171B3C3",
      INIT_5C => X"1010203010103130002051619282929282828281829292412020101010201010",
      INIT_5D => X"304141414141413041515151514141414141515161616171719292929292A272",
      INIT_5E => X"7383728393510000101010100010101010101010001010100000001021213141",
      INIT_5F => X"92D3D3E3D3D3D3D3D3A271515231526262526262724242838383838373838383",
      INIT_60 => X"10101091B2B2B2B2A2A2918151201010101020313131313161D3310041727282",
      INIT_61 => X"6171818192A29292B2B2C3C3D3823151304151302041516182C3D3C3D3A22010",
      INIT_62 => X"716182A3A3939393A3A3A3A3A3A3B3B3B3B3B3A3A3A39393A3A3A38251616161",
      INIT_63 => X"516141715141618292B2C3D3F3F3D3C3B2B2D3D3C2C3C2C2C2C2C2C2B2A29181",
      INIT_64 => X"8220204030201010203041412030303041717191917161614141413041515151",
      INIT_65 => X"20204151515161617161514141100030516181512030D3F3F3D3828282A2C3C3",
      INIT_66 => X"2010103010102030101000409292928182928182929292511010201010202020",
      INIT_67 => X"3051414141414141415151515141414141415151616161717192929282929282",
      INIT_68 => X"8383838382936210101010101000101010100000001010001010001020203141",
      INIT_69 => X"A2E3B3D3D3D3E3D3A2A261514142426262626272624283838373737272838383",
      INIT_6A => X"10100030A2A2A19191818151101010101010213131313141D361002172727272",
      INIT_6B => X"61718181929292B2B3C3B3D382001030413130312031516161C3D3D382201000",
      INIT_6C => X"71716172A39393939393A3A3B3B3B3B3B3B3B3B3A3939393A3A3A26161716151",
      INIT_6D => X"616161716171618292A2D3F3F3E3D3C3C3B2D3D3C2C2C2C2C2C2C2B2B2B29281",
      INIT_6E => X"82203061302020204130414141413020616181A2A29271715141513051515151",
      INIT_6F => X"203041514141515161717161611010103071814130D3E3E3F3F39292A2B2B3C3",
      INIT_70 => X"2010102010101031201010308282717182929292929292512020202030303020",
      INIT_71 => X"2041414141414141515151514151414141415151615161717192828282929282",
      INIT_72 => X"8383838383839392A2A292828271717171616161615151514141414120203141",
      INIT_73 => X"B3D3A2B3A3C3C3A2A2A261414231324252526262327283837372738372627283",
      INIT_74 => X"1000000071A29181716140101010101000103121313131B39200106272727272",
      INIT_75 => X"718181819292B2B2B3C3C3821010102031303020103151616192A28220001000",
      INIT_76 => X"7171716172A3A393939393A3B3B3B3A3B3B3B3A3939393A3A392717161717161",
      INIT_77 => X"818292B28181718292B2C3D3E3E3D3C3C3C2C3C3B2C2C2C3C2C2C2B2B2B29271",
      INIT_78 => X"7120407151302030514141415151403092B2C3D3D3C3B2A26161615161717171",
      INIT_79 => X"103041515141415151617182923010418171612071E3D3E3E3F3B282A2A2C3C3",
      INIT_7A => X"20102010201010201010101071828182A2929292929292612030302020202020",
      INIT_7B => X"2041415141415141414141415151414141414151615161717192929292929292",
      INIT_7C => X"7283728383838382B3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B2B2B241103131",
      INIT_7D => X"A2B3A3C3B3B3B3C3B2A251413121314272625242527262728373727272625252",
      INIT_7E => X"1000000020818171512010101010100000203131313182C31000316231104172",
      INIT_7F => X"7181819292A2C3B2C3C371001010101030301010103061515161615110101000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"717171816182B3A3939393A3A3B3B3B3A3A3A393939393A3A271717161717161",
      INIT_01 => X"8292A2C39281719292B2C3C3D3E3E3C3C3C3C2B2B2B2C2C2C3C2C2C2B2B29271",
      INIT_02 => X"61304061615141516161616161616192C3C3B3C3C3C3C3C39271716161717171",
      INIT_03 => X"203041515141304161615192A2412082A2B2927192C3D3E3E3F3E3928292B2C3",
      INIT_04 => X"31101010102010102010101071829292A2A2A29292A2A2612020202020202020",
      INIT_05 => X"30414141414151515151414151514141414141516151617171A2A29292929292",
      INIT_06 => X"527283737373838382A3B3B2B2B2B2C3B2B2B2B2B2B2B2B2B2B2B3A220102141",
      INIT_07 => X"A2D3D3D3D3C3C3D3C3B261312121313172525252526262526273737262737362",
      INIT_08 => X"10000000004071412010101000001010101020313161E3300010211000004172",
      INIT_09 => X"7181919292C3C3C3C3A210101010101020315141102061514141413110100010",
      INIT_0A => X"71818181717182A2A3A3A3A3A3A3A3A3A3A3A39393A3A3928281817161718171",
      INIT_0B => X"8292C3B29282819292B2C3C3C3D3E3C3C3C3B2B2B2B2B2C3C3C2C2C2B2B2A271",
      INIT_0C => X"6161A2B2A271616171716161715171C3B3B3B3B3B3B3B3B3C392826171717182",
      INIT_0D => X"3041415161414130415141A2A23041A2A2A2C2C3B2D3F3E3F3F3F3A292A2B3B2",
      INIT_0E => X"201010101010201010101010719292A2A2A292A2A2A2B2612020203030303030",
      INIT_0F => X"30414141414141515141415151414141414141516161615171A2A2A2A2A29282",
      INIT_10 => X"5242628362525272827292B3B2B2C2B2B2B2B2B2B2B2B2B2B2B2B3A220202131",
      INIT_11 => X"C3D3D3B3C3D3C3D3D3B261313121312162624252524262525262737372625272",
      INIT_12 => X"000010000010301010101010000010101020313151E351001000001041827261",
      INIT_13 => X"71819292B2C3B2C3B25100101010101010203141203151411010101010101010",
      INIT_14 => X"718181817181818192A2B3A3A3A3A3A3A3A3A3A3A3A3A2929191817161718181",
      INIT_15 => X"A2A2C39292928192A2C3C3C3B2C3E3E3C3C3B2C2B2B2B2B2C2C2C2B2B2B2A271",
      INIT_16 => X"5161B2B2C2827171717171717182C3B3A392939393939393A3A3A28282728292",
      INIT_17 => X"3030415161614030304161A2A27182A2B2D3E3F3D3E3F3F3F3F3E3A2A2A2B2B2",
      INIT_18 => X"4110102020101020201010102071A2929292A292A2A2A2713030303030303020",
      INIT_19 => X"4130304141414141414141414141413141414151616161517192A2A2A2A2A2A2",
      INIT_1A => X"725242728362525262828292B3B2B2B2B2B2B2C3B2B2B2B2B2B2B29220201051",
      INIT_1B => X"C3D3B392A3B3C3B3A2B251202131211152625252524231314262627273724252",
      INIT_1C => X"0010100000101010101010101010101010313141D37200100020628292726272",
      INIT_1D => X"71819292C2C3C3C3922000101010101010102030205141310010101010101010",
      INIT_1E => X"7181818171819192928292B3B3A3A3A3A3A3A3B3A29292929191818161718181",
      INIT_1F => X"A3B3A38292928192A2C3D3C3B2B2E3F3E3D3C3B2C2B2B2B2B2C2C2B2B2B2B281",
      INIT_20 => X"515192B3C3B292827272828292B3A39282828393939393828293A3B3B3B3B3A3",
      INIT_21 => X"3041414161716141303071B2A2A2A2A2C3E3E3E3F3E3F3F3F3F3E3A292A2B2B2",
      INIT_22 => X"511010101010101010101010101071A2A2B2A2A2A2A2A2823030303030303030",
      INIT_23 => X"61314130304141414141414151414141414151516161615171A2A2A2A2A2A2A2",
      INIT_24 => X"62727262737272526272727292B3B3B2B3B2B2C3B2B2B2B2B2B2B2A220201061",
      INIT_25 => X"C3D3B3A3B39292A2C3B251202121311142626252424231213152627272726221",
      INIT_26 => X"00101000102010101010101010101010203131C3820010001082928262626272",
      INIT_27 => X"818192A2C3C3C3B2923010101010101010101041414030201010101000001010",
      INIT_28 => X"81818181818191A2A29292A2C3C3B3B3B3C3C3B2A292A2A2A191818161717191",
      INIT_29 => X"9393A38292828292B2C3A2A29292A2F3F3F3D3B3B2B2B2B2B2C2C2B2B2B2B282",
      INIT_2A => X"516192A2A3A3A3A2A2A3A3A39393827282839393939393938382939393939393",
      INIT_2B => X"3030404171716141303092B2A2A2A2C2E3D3E3E3E3E3F3F3F3F3E39292A2B2A2",
      INIT_2C => X"411010101010102020101010101051C3B2B2A2B2A2A2A2823030403030303030",
      INIT_2D => X"82313030304141414141415151414141414141415161615171A2A2A2A2A292A2",
      INIT_2E => X"2162525262725262626252627282B3B3B2B2B2B2B2B2B3C3C3C3C3B231101051",
      INIT_2F => X"C3D3C3D3D3D3B3C3E3B241202121311131626242313131311142626272838342",
      INIT_30 => X"0010101010101010101010001010101020209292000000107292828272826272",
      INIT_31 => X"819192B2C3C3B2B2924110101010101010202020719261411000101000101010",
      INIT_32 => X"71818181718191A2A2A2A292A2B2B2C2C2C2B2A2A2A2A2A2A291818161717181",
      INIT_33 => X"9393939292828292B2C3618292A292B2F3F3E3B2B2B2B2B2B2B2B2B2B2B2B292",
      INIT_34 => X"5161729292929393939393938383727283839393939393838383838393939393",
      INIT_35 => X"30303030516151514151A2A2A2B2B2D3D3C3C3C3C3D3D3B2C3D3D39292A2B2B2",
      INIT_36 => X"411010101010201010101010102051A2A2A2A2A2A29292823030303030303030",
      INIT_37 => X"82413030304141414141415141414141414151515161515171A2A2A2A2A2A2A2",
      INIT_38 => X"314252313152524252425252525272A3B2B2B3B2B2B2B2B2B2B2C3B231101051",
      INIT_39 => X"B3D3C3C3A3C3B3A3C3B331102121211111523142311131311141425262728362",
      INIT_3A => X"101010101010001010101010101010101082A20010101092B3A3A3A3A3B37261",
      INIT_3B => X"819292C2C3B292B2A23010101010101010102061D3F3F3B30010101010101000",
      INIT_3C => X"81818181618191A2B2B2A2A2A2A2A2B2B2B2B2B2A2A2A2A2A291818161718171",
      INIT_3D => X"93A3A3A3829282A2D392617271829292C3F3E3B3B2B2B2B2A2A2A2A2A2B2B2A2",
      INIT_3E => X"6161728282828393939393937372738383838393939393938383838393939393",
      INIT_3F => X"303030305161718261B2E3B2A2C3E3D3C3C3C3C3D3E3F3C39292C3A2A2A2B2B2",
      INIT_40 => X"41102010101010101010101010202082A2A2A2A2A2A2A2823030303040303030",
      INIT_41 => X"92512030303041414141414131413130304141515161515171A2A2A2B2B2A2A2",
      INIT_42 => X"31114242214262424221316272827282B3B2B2B2B2A2A2A2A2A2A29231101041",
      INIT_43 => X"C3C3C3A392A292A3C3D341102121211111423142310121210141425272727272",
      INIT_44 => X"1010001010101010101010000010101082B32010102182B39392929282926172",
      INIT_45 => X"8181A2C3C3B292B2A230000010101010102010A2F3F3F3510010100010101010",
      INIT_46 => X"81717150608191A2B2B2B2A2B2B2B2C2C2C2C2B2A2A2B2A2A291818161718171",
      INIT_47 => X"9393A3A3929292B2C37171717171928282D3F3C3B2B2B2B2A2A2A2A29292A2B2",
      INIT_48 => X"7161828293838383838383837383738383839393939393939393939393939393",
      INIT_49 => X"618192A2B2C3D3C3B2F3F3E3A2B2D3F3D3C3C3E3F3E3D3C3A2A2D382415192C3",
      INIT_4A => X"51102010202010201010101010101051B29292A2A2A2A2923030303030404151",
      INIT_4B => X"92612030303041413030413030303030303041415151616171B2A2A2B2B2A2B2",
      INIT_4C => X"62210121625252525262423242527272A2C3B3C3C3B3C3C3C3C3B2C351101041",
      INIT_4D => X"C3C3C3C3D3C38251729231102121211121423121310021210131523262626262",
      INIT_4E => X"10201010101010101010102000000082A21000101051A3727262526272825162",
      INIT_4F => X"8181B2C3C3A2A2B2B28251200010314141411051B2B271001010101010101000",
      INIT_50 => X"92405050617191A2B2B2B2B2B2B2C2C2C2C2C2B2B2B2B2A2A291818161618171",
      INIT_51 => X"A3A3A3A392A2A2D39271827271829282A292D3E3A2B2B2B2B2A2A2A2A29282B2",
      INIT_52 => X"82619272938383838383838383838383838393B3A39393939393838383939393",
      INIT_53 => X"C3D3C3C3C3C3B2B2E3F3F3F3A2B2C2E3E3D3E3E3D3C3C3A2A2A2D371304161C3",
      INIT_54 => X"61202020102020101010101010101020829292A2A2A2A2A25161718292A2B2C2",
      INIT_55 => X"92823030303030303030303041414141414131414151515171B2B2B2B2B2B2B2",
      INIT_56 => X"6231001162625252527262525242626262B3C3C3D3D3D3D3D3C3C3D361101041",
      INIT_57 => X"C3C3C3C3B3B3D392628241002131111111312111210121210131523131415262",
      INIT_58 => X"00101010101010213131212121106292101010212162725141527282A3B35161",
      INIT_59 => X"8181C2C2B292A2B2A2B2B3A29261514151515110416110101010101000100000",
      INIT_5A => X"A2505050517181A2B2B2B2B2B2B2B2C2C2C2B2B2B2B2B2A2A291818161619271",
      INIT_5B => X"93A39382B2B2E3C3617172827182927192B261B3B392A2B2A2B2A2A2A2A2B2B2",
      INIT_5C => X"B2619282829383839383838383838383839393A3A39393939383737383939393",
      INIT_5D => X"C3C3C3C3B2B3B2B2F3F3F3E371C2C2D3F3F3E3B2B2B2B2A2A2A2D382306141A2",
      INIT_5E => X"92301010101020201010101010102020418292A2A2B2B2B2C3D3D3D3C3C3C3C3",
      INIT_5F => X"92925141413030304141414141414141413030304151515171B2B2B2B2A2B2A2",
      INIT_60 => X"112131013262425252626262526252625272C3C3D3D3D3D3D3D3D3D351001041",
      INIT_61 => X"92B3C3C39292B3B392C382001031211111411131421121110021524211014242",
      INIT_62 => X"00206110101021212121212121217220101021212152515162828293A3825161",
      INIT_63 => X"7182C3C2B292B2B2B2A2A2B2B2C3B29261515120305100101000101010000000",
      INIT_64 => X"B261405051718192A2B2B2B2B2B2C2C2C2B2B2B2B2B2B2A2A291918171518281",
      INIT_65 => X"A3A36292C3E3F3D3717171727171827272B3A252729392A2A2A2A2A2A2B2C2C2",
      INIT_66 => X"B28292A2729383838383737383838383838383A3A39393939393939383839393",
      INIT_67 => X"C3C3C3B2B2B2B2C3E3E3F3A282C3E3F3E3C3B2B2B2A2A2A2A2A2D37130414171",
      INIT_68 => X"B26110101010101020101010102020202092C3C3D3D3D3D3C3C3C3B2B2C3C3C3",
      INIT_69 => X"82926141515141414141414141414130413030304141514171B2A2A2B2A2A2A2",
      INIT_6A => X"315272311142525242627262625252625252A2C3C3D3D3D3D3D3D3D3B2513161",
      INIT_6B => X"A3B3B3927292A29292B392001031310011312152625231411121424121001141",
      INIT_6C => X"0010825120312121212121212121102121212121315241628282829382825161",
      INIT_6D => X"7192C2B2A292B2B2B2A29292A2A2B2B2B2A27231511010101000001010000000",
      INIT_6E => X"C281405051718191A2B2B2B2B2B2C2C2C2C2B2B2B2B2A2A2A191918171508181",
      INIT_6F => X"A36262B3E3F3F3E382827292A2B3D3E3E3E3F3A34283B3B2B2B2A2B2A2A2A2C2",
      INIT_70 => X"A2B282B3826283838383838383838383838383A39393939393939383839393A3",
      INIT_71 => X"C3C3C3C3C3C3C3C2C3E3B271D3F3E3E3C2B2B2A292A2A2A2A2B2D35130313051",
      INIT_72 => X"B26110101010101010201010102010202072D3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_73 => X"92827141414141415141414141414141413030303030303061B2A2B2B2A2A2A2",
      INIT_74 => X"42424242114242525252627262626262624262B3C3C3D3C3C3D3D3C3D3B28292",
      INIT_75 => X"B3A393827292C37262A3A2001031211111313131413131315252523141000041",
      INIT_76 => X"1000101010312121212121212121212121212121414141626262727282A35151",
      INIT_77 => X"7192C2B2A2A2B2B2B2A292929292A2A2A2B2B2A2823110101000001000100000",
      INIT_78 => X"92B2924051718191A2A2B2B2B2B2B2B2C2B2B2B2B2B2A2A29191817151519281",
      INIT_79 => X"525282D3F3F3F3F3C2B2C3E3F3F3F3F3F3F3F3E3A3C3E3B3B2B2A2B292A29282",
      INIT_7A => X"92A2A292A3527283838383838383838383838393A3A3A3938383838383939383",
      INIT_7B => X"C3C3C3C3C3C3C3C3E3E3B2D3F3D3D3D3D3A2A2A2A2B2A2A2A2C3E34130303041",
      INIT_7C => X"B27110101010101010101010101020302030C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_7D => X"82827151515151515151515151515151515151414141516192B2A2A2A2A292A2",
      INIT_7E => X"4252523231113252424252627262626262524282C3D3D3D3D3D3D3D3D3A28292",
      INIT_7F => X"A39282938282C3B3414161100021311010215231211121012141113152310021",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"10001000002121212121212121212121212121213141525252726272B3824151",
      INIT_01 => X"71A2B2B2A2A2B2B3B2A2A2A292929292A2A2A2A2A2A272200000001010100010",
      INIT_02 => X"8292B2815061818191A2A2B2B2B2B2B2B2B2B2B2B2B2A2919191816171A2A282",
      INIT_03 => X"4162A2E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D3B2B2B2A2A2B29292C2A2",
      INIT_04 => X"82A2B282B3825283838383838383838383839393A39393938383838383838362",
      INIT_05 => X"C3C3C3C3C3C2D3D3D3C2D3E3E3E3D3D3D3A2B2B2B2B2B2B2A2C3D34130303130",
      INIT_06 => X"C39210101010101020822010101010102020A2C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_07 => X"82828251515151515151515151515161718292B2C3D3E3E3D3C3B2B2B2C3C3C3",
      INIT_08 => X"4242522101112152524252626262626252524252B3C3B2B2A2A29292A29292A2",
      INIT_09 => X"829293727272B3C3823131100010311011102131210021111121002162310021",
      INIT_0A => X"000010100010312121212121212121212121212141414152627282B382825141",
      INIT_0B => X"71A2B2B2B2A2B2C3B2A2929292A2A2A2A2A2A2A2A2A2B2A25110001000100010",
      INIT_0C => X"A292A2C2815171819192A2A2B2B2B2B2B2B2B2B2A2A2A28181717192C2B29282",
      INIT_0D => X"4182C3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3B2B2B2B2A2A2B2A292C3C2",
      INIT_0E => X"7192B292A2B37252728373838383838383939393A39393939393938383838352",
      INIT_0F => X"C3C3C3C3C3C3C2C2C2B2D3F3E3E3E3D3C3B2B2B2B2A2B2B2C3D3C33030303030",
      INIT_10 => X"C3B220101010100051D3921010201010101061C3C3C3C3C3C3C3C3C3D3D3D3C3",
      INIT_11 => X"71718261515151515161718292A2C3D3D3D3D3D3C3C3C3B2B3C3C3C3D3D3D3C3",
      INIT_12 => X"4242525221213242524252626262626252424242729292817161615151718292",
      INIT_13 => X"929282927262B3B3B35131200010211010111111110021211010004152110011",
      INIT_14 => X"0000101010003121212121212121212121212121415262627282A37272724131",
      INIT_15 => X"71A2B2B2B2A2B3B3B3B282929292A2A2A2A2A2A2A2A2A2A2A292410000101020",
      INIT_16 => X"A292A2B2B2616181819192A2A2A2A2A2A2A2A2A2A29281617192C2C3B2A29282",
      INIT_17 => X"62C3B3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3B2B2B2B2A2A2B2B2A292B2D3",
      INIT_18 => X"5192A2B282B3A3623162737283838383939393A3A3939393A393939393938331",
      INIT_19 => X"C3C3B2C2C3C392929292C2E3D3D3E3E3C3B2B2B2B2B2C3E3E3D3A22020203030",
      INIT_1A => X"C3B220101010100071C3C34110101010201031C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_1B => X"616171718292A2B2C3D3D3D3D3D3C3C3B2B2B2B2C3C3C3C3C3C3D3D3C3C3C3C3",
      INIT_1C => X"3142524242323142424252626262626252524242427282828272727172728292",
      INIT_1D => X"72939372726292C3B38221200010201010212121101010211110004151000000",
      INIT_1E => X"00100010201021212121212121212121212121415241627293B3725282925131",
      INIT_1F => X"71A2C3B2B2A2B3B3B3B29282929292A2A2A2A2A2A2A2A2A2A2A2A27231001010",
      INIT_20 => X"B292A2A2B292517171819192929292919191919191817192C3D3C3B3B2A29292",
      INIT_21 => X"B3C3A2E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B2B2B2B2A2A2A2B2B2A292A2C3",
      INIT_22 => X"319282B39292C3A34152737383838393939393A3A3A3A3A3A393939393A37241",
      INIT_23 => X"C3C3C3C3C3C3A2A292A2B2C2C3C3A2C3B2B2C2B2B2B2D3D3E3E3A22020202020",
      INIT_24 => X"D3B220101010100072C3C39210101010101082C3C3B3C3C3C3C3C3C3C3C3C3C3",
      INIT_25 => X"A2C3C3D3E3E3D3D3D3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3C3C3C3C3C3C3C3",
      INIT_26 => X"31425252324231424242425262625252625242324272C3C3C3D3D3D3D3D3D3E3",
      INIT_27 => X"82828282727272B3A3A341201000201010102121101011102110001141000000",
      INIT_28 => X"102010201010212121212121212121212121215252627293A362315272623131",
      INIT_29 => X"71A2D3B2B2B2B3B3B2B39282929292A2A2A2A2A2A2A2A2A2A292929292510010",
      INIT_2A => X"B2A2A2A2A2A2A292928181818181818181818192A2C2D3D3C3C3C3B3B2A2A292",
      INIT_2B => X"C3C392D3E3F3F3F3F3F3F3F3F3F3F3F3F3F3D3B2B2A2B2A2A2A2A2B2A292A2C3",
      INIT_2C => X"208282A2B382B2B3924172838393939393939393A3A3A3A3A3A3A3A3A39341A2",
      INIT_2D => X"C3C3C3C3C3B2A2B2B2B2C2B2B2B2A2B2C3B2B2B2B2D3F3F3F3E3821020202020",
      INIT_2E => X"C3C3201010101010A2C3B3C3511010101020B2B3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2F => X"D3C3C3C3C3C2B2B2B2C2C2C2C3D3D3D3D3D3D3C3D3D3C3C3C3C3D3D3D3D3D3C3",
      INIT_30 => X"1142426242213242424242525262625252524242324282C3D3D3E3D3D3D3D3D3",
      INIT_31 => X"6292838272725172B3A351201000102110102121100011102110103142110000",
      INIT_32 => X"1020201010101121211021212121212121214162626282823110315252413131",
      INIT_33 => X"8282E3D3B2B2C3B3B2B3928292929292A2A2A2A2A2A2A2A2A2A2929292924100",
      INIT_34 => X"B2A2A2A2A2A2B2C3D3D3C3B2B2B2B2B2C3C3D3D3D3D3D3C3C3C3C3B3B2A2A2A2",
      INIT_35 => X"B3B292D3E3F3F3F3F3F3F3F3F3F3F3F3F3E3B2A2A2A2A2A2A2A2B2B2A2A2A2B2",
      INIT_36 => X"20829282B3A282B3C38252839383939393A393A3A3A3A3A3A3A3A393A36282C3",
      INIT_37 => X"B2B2B2B3B2B2A2B2B2A2B2C3B2B2A2A2F3F3E3E3F3F3E3D3B2B2822020202020",
      INIT_38 => X"C3A2201010101020B2B3B2C3921010101041C3C3C3C3C3C3C3C3C3C3C3B3B2B2",
      INIT_39 => X"A2A2B2B2A2A2A2A2A2A2A2A2A2A2B2C2C3D3D3C3C3C3C3C3D3D3D3C3D3C3C3C3",
      INIT_3A => X"114242525232314242323252425262626262524242524282C3D3D3D3D3D3D3D3",
      INIT_3B => X"418272937262624172B362202000102110102121101021212100114142210000",
      INIT_3C => X"0000000010102131415121312131212121213131315262411141626262623131",
      INIT_3D => X"8271C3F3C3B2B3B3B3B3A28292929292A2A2A2A2A2A2A2A2A2A2A29292928210",
      INIT_3E => X"B2A2A2A2A2A2A2B3C3C3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3B3B2B2B2A2",
      INIT_3F => X"B39292D3E3F3E3D3F3F3F3F3F3F3F3F3F3C3A2A2A2A292A292A2A2B2A2B2B2A2",
      INIT_40 => X"20929282A2C38292B3B37262939393939393A3A3A3A3A3A3A3A3A3A38272B3A2",
      INIT_41 => X"B3C3C3C3C3B2A2A2B2B2A2B2B2B2A271A2E3F3F3E3E3D3C3A2A2302020202020",
      INIT_42 => X"C3C3511010101051C3B3C3C3821010202071D3C3C3C3C3B3B2B2B2B2B2B2B2B2",
      INIT_43 => X"C3D3D3D3D3C2B2A2A2A2A2A2A2A2A2A2A2B2B2C3D3D3D3D3D3D3D3D3D3C3C3C3",
      INIT_44 => X"00425262423232324221323242526262626242424252424293C3D3D3D3D3D3D3",
      INIT_45 => X"41A3827262616141317272102010002020102121101021212100214131210010",
      INIT_46 => X"000000000000103182A261101010000000002131527252213152525231212121",
      INIT_47 => X"9282A2F3D3B2B2B2B3B3A2829292929292A2A2A2A2A2A2A2A2A2A29292928241",
      INIT_48 => X"B2B2A2A2A2A2A2B3C3C3C3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3B3B3B2A282",
      INIT_49 => X"A292A2D3F3D3A2B2F3F3F3F3F3F3F3F3D3A2A2A2A2A292A2A2A2A2B2B2B3B2A2",
      INIT_4A => X"30A2A27292B3B382A2B3B382829393939393A3A3A3A3A3A3A3A3A3A382B3A2A2",
      INIT_4B => X"B3B3C3B3B2B2A2B2A2B2B2B2B2A28292B2C3E3F3E3D3E3D3C3A2714130303030",
      INIT_4C => X"C3C3411010101041C3C3B3C3511020202092C3B2B2B2B2B2B2B2B2B2B2B2B3B3",
      INIT_4D => X"C3D3D3D3E3E3D3D3C2B2A2A2A2A2A2B2B2A2A2A2A2B2C2C3D3D3D3D3C3C3C3C3",
      INIT_4E => X"00215252622131323221424221425262626242424242424262B3D3D3D3D3D3D3",
      INIT_4F => X"3172828272515151313131202010001021102121101021212100103131210010",
      INIT_50 => X"100000101000001072A251000000001010103141626231213141522121624121",
      INIT_51 => X"928282D3E3B2B2B2B2B3B28292A2928292A2A2A2A2A2A2A2A2A2A2A292928272",
      INIT_52 => X"A2B2A2A2A2A2A2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B2B2A282",
      INIT_53 => X"9292A2D3D3A2A2C3F3F3F3F3F3F3F3F3B2A2A2A2A29292A2A2A2A2A2B2C3C3B2",
      INIT_54 => X"92A2928282B2B3A272A2C3B3828293939393A3A3A3A3A3A3A3A3A382A2A2A2A2",
      INIT_55 => X"B2B3B2B2B2B2B2A2A2A2B2A2928292E3F3E3D3E3D3D3C3C3C37192A292928282",
      INIT_56 => X"C3D3411010100041C3B2B3B22010302030B2B2B2B2B2B3C3C3C3B3B3B3B2B2B2",
      INIT_57 => X"B2D3D3D3D3D3D3D3D3D3D3C3B2A2A2A2A2A2A2A2A2A2A2A2A2B2C3D3D3C3C3C3",
      INIT_58 => X"0000525242422142324232323232525262424242324242425272C3D3D3D3D3D3",
      INIT_59 => X"31827252A3825151413131212020100020201021101021101000112131310010",
      INIT_5A => X"5100001010100010204110100000001000214152623111214152312162823120",
      INIT_5B => X"92829292E3D3A2B2B2B2B38292A2929292A2A2A2A2A2A2A2A2A2A2A2A2929282",
      INIT_5C => X"A2B2A2A2A2A2A2B2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B2A2A2",
      INIT_5D => X"9282A2D3B392A2E3F3F3F3F3F3F3F3C3A2A2A2A2A2A292A2A292A2A2B2B2C3B2",
      INIT_5E => X"B2A292827292B3B3A272B2B3B38282A3939393A3A3A3A3A3A3A392A2A292A292",
      INIT_5F => X"B2B3B2B2C3B2B2A2A2B2B2613081E3F3E3E3D3C3E3E3E3D39261A2A2A2A2A2A2",
      INIT_60 => X"D3B2201010100061D3B3D3921020201051C3C3C3C3C3C3B3B2B2B2B2B2B2B2B2",
      INIT_61 => X"A2D3D3D3D3D3D3D3D3D3D3D3D3D3C2B2A2A2A2A2A2A2A2A2A2A2A2A2B2C2C3C3",
      INIT_62 => X"000021625252422132524221312132526252324242424242425293C3D3D3D3D3",
      INIT_63 => X"1062827272B38241413131212030100010211021101021101000112131410010",
      INIT_64 => X"8220001010100010000010100000000010315162412121314141215272311021",
      INIT_65 => X"A282929292E3B3A2B2B2B39292A292928292A2A2A2A2A2A2A2A2A2A2A2A29282",
      INIT_66 => X"A2B2A2A2A2A2A2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3B3B3B3B2A2A2",
      INIT_67 => X"8282A2D3B292D3F3F3F3F3F3F3F3E3A2A2A2A2A2A2A292A2A2A292A2B2B3B2B2",
      INIT_68 => X"B2A292927282A2A2B39282A2B3B3928293A39393A39393A39382A29282A29292",
      INIT_69 => X"B3B3B3B3B2A2B2B2A2B2B23030C3F3E3E3E3D3D3C3C3C39271B2A2A2A2B2C2B2",
      INIT_6A => X"B2921010101020A2B2B2C3611020201092C3B2B3B3B2B2B2B2B2B2B2B2B3B3B3",
      INIT_6B => X"C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C2B2A2A2A2A2A2A2A2A2A2929292A2",
      INIT_6C => X"000011425242323221325242111121325252424242424242425272B3D3D3D3D3",
      INIT_6D => X"1031626272A2B372415131202020200000201011101010201000112131410000",
      INIT_6E => X"8261000010100010101010100000000011416252312121413131517231112110",
      INIT_6F => X"A2A282929292C3B2B2B2B29292A292928292A2A2A2A2A2A2A2A2A2A2A2A2A292",
      INIT_70 => X"92A2A2A2A2A2B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3C3B3A2A2",
      INIT_71 => X"8282A2C392C3F3F3F3F3F3F3F3E3A2A2A2A2A2A2A2929292A2A2A2A2B2B2B2A2",
      INIT_72 => X"C3A28292827292A2B2B29282A2A2B3A28292A3939393938282A28272A2929292",
      INIT_73 => X"B3B3B2C38292B2B2A2B2923092F3E3E3E3D3D3C3B2B29251A2C3C3C2A2B2C3C3",
      INIT_74 => X"92611010100051D3B2B2B33110201030B2B2B2B3B2B3C3C3B3C3C3C3B3B3B3B3",
      INIT_75 => X"C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3B2A2929292A29292929292",
      INIT_76 => X"00000121624221212121315242212121424242524242424242425272C3D3D3D3",
      INIT_77 => X"102162414172B3A2416272202020201000102110101010210000112132411100",
      INIT_78 => X"8282310010101000000010100000100031525231212141413141623110415110",
      INIT_79 => X"A2A29292929292B2B2B2B2A292A292929282A2A2A2A2A2A2A2B2A2A2A2A29292",
      INIT_7A => X"92A2A2A2A2A2B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3C3C3B3A2A2",
      INIT_7B => X"8282A2A292E3F3F3F3F3F3F3F3B3A2A2A2A2A2A2A2929292A2A2A2A2A2B2B2B2",
      INIT_7C => X"A2928292827292A2A2B2A29282A2B2B3A282729293927282A27272A2A2929282",
      INIT_7D => X"C3C3C3A27182B2B2B2C38141E3F3E3E3D3C3A2A2A2A23051B2B2B2B2C3C3C2A2",
      INIT_7E => X"A2611010100061B2B2C2A22010101061C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_7F => X"A2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3B2A2A2929292A292",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1010111142523221212121323221110121525252524242524242525282C3D3D3",
      INIT_01 => X"10106272515182B37251A2412031202000101020101031210010112131421100",
      INIT_02 => X"9282720010101010100010100000002152523121213131415262411121524110",
      INIT_03 => X"A2B2A2A292928292B2A2B2A282929292928292A2A2A2A2B2B2A2A2A2A2A2A2A2",
      INIT_04 => X"A2A2A2A2A2A2B3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3C3C3C3B3A2A2",
      INIT_05 => X"72829292B2E3F3F3F3F3F3F3E3A2A2A2A2A2A2A2A2929292A2A2A2B2A2A2A2A2",
      INIT_06 => X"82928282927282A2A2A2B3A28292A2A2B2B39261515182A28282A2A292929272",
      INIT_07 => X"C3C3B2718181B2B2B2C361A2F3E3E3D3C3C3C3A2A2413092A2A29292A2A2B292",
      INIT_08 => X"A26110101010719291A27110201010A2C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_09 => X"C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3D3D3D3C3C2B2929292",
      INIT_0A => X"1000111111321111214242323232212121425252524242524242425252A3C3D3",
      INIT_0B => X"1000216262514172A35192612061312010001010202131100011111131421100",
      INIT_0C => X"9282823000101010100000100000004152412121213141526252211131312110",
      INIT_0D => X"A2A2B2A29292828292B2B2A292929292928292A2A2A2A2B2B2A2A2A2A2A2A2A2",
      INIT_0E => X"A2A2A2A2A2A2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3C3C3C3C3B3B2A2",
      INIT_0F => X"72829292E3E3F3F3F3F3F3F3D3A2A2A2A292A2A2A2929292A2A2A2A2A2A2A2A2",
      INIT_10 => X"8292828292827292A2A2A2B3A2929292A2A2B2927282A29282A2A29292928272",
      INIT_11 => X"C3C39281818192A2A29271E3E3E3D3D3D3D3C392923071A2A2A292A2A2A29282",
      INIT_12 => X"A2511010101081A291925110201041B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3",
      INIT_13 => X"D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3D3C3C3C3C3C3C3C3D3D3C3B2A2",
      INIT_14 => X"101010111111214242523211213242524242525252424242524242424272B3C3",
      INIT_15 => X"1000004141625131728272823172512020000020213121001011111131421100",
      INIT_16 => X"A282926100101000100000000000215141312121314152525231113152527252",
      INIT_17 => X"A2A2A2A2B2A2928282A2A2A29292929292829292A2A2A2B2B2A292A2A2A2A2A2",
      INIT_18 => X"A2A2A2A2A2B2B3C3C3C3C3C3C3C3C3B3C3B3B3C3C3B3B3B3C3C3C3C3C3B3B2A2",
      INIT_19 => X"729292B2F3E3F3F3E3C3D3F3C3A2A2A2A2A2A2A2A29292A2A2A2A2A2A2A2A2A2",
      INIT_1A => X"7292827292827282A2A2A2B2A29292A2A2A2A2928282929292A2A29292927272",
      INIT_1B => X"C3B28182817161A29281C3F3E3E3E3D3C3A292D37140929292A29292A2928292",
      INIT_1C => X"C3711010102091A2929240202010619292B2B2C2C3C3C3C3C3C3C3C3C3B3B3C3",
      INIT_1D => X"D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3D3D3D3C3C3C3C3C3C3C3C3C3C3C3D3D3D3",
      INIT_1E => X"10101011113152323121012121424232523242424252424252525242426293B3",
      INIT_1F => X"101000415172A292615151825161723120001020212110001021111131421100",
      INIT_20 => X"A29292821000000000000000000031413121212131627282826262829393B382",
      INIT_21 => X"B2B292A2A2A2A2928292A2B2A292929292929292A2A2B2B2B2A292A2A2A2A2A2",
      INIT_22 => X"A2A2A292A2A2B3C3C3C3C3C3B3B3B3B3B3C3C3C3C3B3B3C3C3C3C3C3C3B3B2A2",
      INIT_23 => X"729282C3F3E3F3E3A2A2A2B2A2A2A2A2A2A2A2A2929292A2A2A2A2A2A2A2A2A2",
      INIT_24 => X"628292728292727292A2A2A2B3A2A2A2A2A2A2A282729292A2A2A29292827272",
      INIT_25 => X"C3A28181814051A28292E3D3D3C3B2B2B2C3E3C33071A2929281929292828272",
      INIT_26 => X"D38200201030929191814020202081A292929292A2B2B2C3C3B3B2B2B3C3C3C3",
      INIT_27 => X"C3C3C3C3D3D3D3C3C3C3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3C3D3C3C3",
      INIT_28 => X"10101011111131423111213231324252211132525242424252525242424282A3",
      INIT_29 => X"2110003141315182A2A272617171928261411020101010001021111121411100",
      INIT_2A => X"A29292923100000000000000002131413141526293A393938262728383938272",
      INIT_2B => X"B2B292A292A2A2A2A292A2B2A29292929292929292A2B2B2A2A282A2A2A2A2A2",
      INIT_2C => X"A2A2A292A2A2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3B3B2",
      INIT_2D => X"829292C3F3E3E3B2A2A2A292A2A2A2A2A2A2A2A2929292A2A2A2A2A2A2A2A2A2",
      INIT_2E => X"628292728292827282A2A2A2A2B3A2A2A2A2A2A28282A2A2A2A2929292827272",
      INIT_2F => X"C39281816130519271A2E3D3D3C3D3E3E3E3C36140818192A2C3A29292828292",
      INIT_30 => X"D39210201030D3C2A2A292515151929191A19191929292A2A2B2C3C3C3C3C3C3",
      INIT_31 => X"A2C3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_32 => X"1010101111111142212132212132423131111142525252424252424242326283",
      INIT_33 => X"31101010314141516172B3B3A2B2B3B2C3922121100010101121112121422100",
      INIT_34 => X"A2A2A2A2611021313131312141726272727282A3A38282836262728293827283",
      INIT_35 => X"B2A2A2A29292A2A2A2A292A2A29292A29292929292A2B2A2A2A282A2A2A2A2A2",
      INIT_36 => X"A2A2A2A2A2A2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3",
      INIT_37 => X"829282C3F3F3C3A2A2A2A292A2C3A2A2B2B2A2A2929292A2A2A2A2A2A2A2A2A2",
      INIT_38 => X"72729272729282728292A2A2A2A3A2A2A2A2A2A2828292A2A2A2929292727272",
      INIT_39 => X"B28281818151408271B2D3C3C3D3D3C3D3B2A240718192C3F3F3E3A282828282",
      INIT_3A => X"D3A210201020D3E3D3D3D3928192919191919191A2A2A291919292A2B2C2C3C3",
      INIT_3B => X"A2D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_3C => X"1010101111111131324231213121210131310121525242425252424242424272",
      INIT_3D => X"421110203141519292B2D3B36262626272623120211010101111111121413110",
      INIT_3E => X"A2A2A2A272002141314141317282726272729393937282726262728383628293",
      INIT_3F => X"C3A2A2A29292A2A2A2A2A2B2A2A292A2A292829292B2B2A2A2A282A2A2A2A2A2",
      INIT_40 => X"A2A292A2A2B2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3C3C3C3C3C3E3",
      INIT_41 => X"828292C3F3F3B3A2B2A2A2A2D3F3C3A2C3C3B2A2929292A2A2A2A2A2A2A2A2A2",
      INIT_42 => X"82619282729292727292A2A2A2A2A2A2A2A2A2A2828292A2A2A2929282617272",
      INIT_43 => X"B2818192A24171A281A2E3C3B2D3D3D3C3B2824192C3F3F3F3F3D39282828272",
      INIT_44 => X"D3B220203020A2D3C3C3D3D3A2A2B292919191A1A2A2A191919191919292A2B2",
      INIT_45 => X"A2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3C3C3",
      INIT_46 => X"1010001111111121424232322101112101210101425252525252524232424262",
      INIT_47 => X"4221101020413141A2D3A2724142525252625221102010101121111121212110",
      INIT_48 => X"A2A2A2A292102131112131417272626272839393726283626262727262728382",
      INIT_49 => X"D3A2A2A29292A2A29292A2B2B2A292A2A292829292B2A2A2A2A282A2A2A2A2A2",
      INIT_4A => X"A2A2A2A2B2B2B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3E3E3C3C3C3D3E3F3",
      INIT_4B => X"8282A2B3F3F3B2A2A2B3B2A2E3F3F3C3E3D3B3A2929292A2A2A2A2A2A2A2A2A2",
      INIT_4C => X"8251928272829282728292A2A2A2B3A2A2A2A2A2828292A2A292929272727272",
      INIT_4D => X"928191A2813092B28292C3E3E3D3B2A2A2B26192E3F3F3F3F3F3C38292828272",
      INIT_4E => X"D3B23041414182D3C3C3C3C3C3D3D3D3C2A2929191A1A1A19191919191919192",
      INIT_4F => X"82A2D3C3C3C3C3C3D3D3C3C3C3C3C3C3C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_50 => X"1010001111111111313142422101012111111101214252524252524242423252",
      INIT_51 => X"5231101010303172B39272625252626252626262102010001121111121422100",
      INIT_52 => X"A2A2A2A2A2411141625131427272727283829382627283627272727272727272",
      INIT_53 => X"C3B2A2A2A292A2A29292A2B2B2B2A2A29292928292B2A292A2A282A292A2A2A2",
      INIT_54 => X"A292A2B2B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3E3E3D3C3C3E3F3E3",
      INIT_55 => X"7282C3C3F3F3B2A2A2E3E3D3F3F3F3F3F3E3D3C3929292A2A2A2A2A2A2A2A2A2",
      INIT_56 => X"9261828272729282728292A2A2A2A2A2A2A2B292828292A2A292929261727272",
      INIT_57 => X"91819191614082A292A2B2C3D3D3D3C3C3C3D3F3F3F3F3F3F3F3B38292828282",
      INIT_58 => X"B2927182617182B2C3D3E3E3D3C3C3D3D3D3C3C2B2A2929191A1A1A2A2A291A2",
      INIT_59 => X"B2A2A2A2B2D3C3C3D3C3D3D3C3C3D3C3C3C3C3D3C3C3C3C3C3C3D3D3D3D3D3C3",
      INIT_5A => X"1010001011111111214232423111111121111101114252525252525242424242",
      INIT_5B => X"4231101010203182927272625242625252627261611010101121212111313100",
      INIT_5C => X"A2A2A2A2A2611051927241527272728282829372628372626262727272727283",
      INIT_5D => X"C3B2A2A2A29292A2A292A2A2B2B3A2A29292928292B29292A2A282A2A2A2A2A2",
      INIT_5E => X"9292A2B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3E3E3F3F3E3F3F3F3D3",
      INIT_5F => X"7282D3B3F3E3B2A2A2E3F3F3F3F3F3F3F3E3E3D39292A2A2A2A2A2A2A2A2A2A2",
      INIT_60 => X"926172927272929282728292A2A2A2A2A2A2A2A2928292A2A292928261727272",
      INIT_61 => X"91818181513061A282A2B2D3D3D3E3E3F3F3F3F3F3F3F3F3F3F3B38292928282",
      INIT_62 => X"517192B2A2827161618292B2C3C3C3C3B2C3D3D3D3D3C2B2A292919291A2A291",
      INIT_63 => X"71714192A282C3C3C3D3C3C3C3C3D3C3C3C3C3C3D3D3C3D3D3D3D3C3B2927261",
      INIT_64 => X"1010001011212111214242424221111121311111013142524242525242524252",
      INIT_65 => X"52412110101041A2826272724252525252418282821010102021212111213100",
      INIT_66 => X"A2A2A2A2A2821041625241526272727272937242729372626272727272727272",
      INIT_67 => X"C3B2A2A2A292A2A2A29292A2B2C3B2A29292928292B29292A2A282A292A2A2A2",
      INIT_68 => X"92A2A2B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3F3E3F3F3F3F3F3F3D3",
      INIT_69 => X"7282C3B3E3C3A2D3A2D3F3F3F3F3F3F3F3E3E3D392A2A2A2A2A2A2A2A2A2A2A2",
      INIT_6A => X"92726192727292A282828292A2A2A2A2A2A2A2A2928292A29292927261727272",
      INIT_6B => X"91818181404071A292A2A2C3E3E3F3E3E3E3F3F3F3F3F3F3F3F3B38292928282",
      INIT_6C => X"5192D3D3C3926171715141414141416192C3C3C3C3C3D3D3D3B2A2A292919191",
      INIT_6D => X"619292617151C3C3C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3B292826151515151",
      INIT_6E => X"1010001011112121112142324232111111212111012132425252525242424252",
      INIT_6F => X"523121101010206192B382826262626262728282612000102021212111313100",
      INIT_70 => X"A2A2A2A2A2922021313141626262726272835252838362626272726272727282",
      INIT_71 => X"C3B2A2A2A2A292A2A29292A2A2C3C3929292928292B28282A2A282A292A2A2B2",
      INIT_72 => X"92A2A2B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3F3F3E3F3F3F3F3F3F3C3",
      INIT_73 => X"7292D3C3D3B2C3F3E3D3F3F3F3F3F3F3F3E3E3E3A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_74 => X"92826192827282A282828292A2A2A2A2A2A2A2A2928292A29292926272827272",
      INIT_75 => X"91818171414182A2A2B2A2B2F3E3E3F3F3F3F3F3F3F3F3F3F3F3A29292929282",
      INIT_76 => X"71E3E3C3D3B251516141517182A2B2C3D3C3C3C3C3C3C3C3D3D3D3D3C2B2A292",
      INIT_77 => X"71818241518282D3C3C3D3C3C3C3C3C3C3C3C3C3C3C3D3A25151515151515141",
      INIT_78 => X"1010101011111111211121423242310111111111011132424242424242424252",
      INIT_79 => X"623131112110102072926272728292A292924131512010002021212121212110",
      INIT_7A => X"B2A2A2A2A2A23121313141626262625272724272937262626272627272727272",
      INIT_7B => X"C3C3A2A2A2A292A2A2A292A2A2B2D3A29292928292B28282A2A282A292A2A2B2",
      INIT_7C => X"A2A2B2B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3E3F3F3F3F3F3F3F3F3E3C3",
      INIT_7D => X"71B3D3B2C3C3F3F3E3D3F3F3F3F3F3F3F3F3F3F3C3A2A2A2A2A2A2A2A2A2A292",
      INIT_7E => X"92826192827282A29282829292A2A2A2A2A2A2A2928282A29292826272727282",
      INIT_7F => X"61818171514082B2A2A2C3E3F3F3F3F3F3F3F3F3F3F3F3F3F3E3A29292929282",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8292A2B2C3C3B2A2A2B2C3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3B281",
      INIT_01 => X"61517192715161C3C3C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3B292928271717171",
      INIT_02 => X"1010101011112111111111423242521111111111111131324242524242423252",
      INIT_03 => X"7231421131201020303131313161828282828271412010001021212111212110",
      INIT_04 => X"A2A2A2A2A2A24110313131526262525272525293936262627272726262727272",
      INIT_05 => X"C3E3E3B2A2A2A2A2A2A29292A2B2D3B29292929292B28282A2A292A292A2A2B2",
      INIT_06 => X"A2A2B2B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3F3F3F3F3F3E3F3F3F3E3C3",
      INIT_07 => X"71C3F3B2C3F3F3F3F3D3F3F3F3F3F3F3F3F3F3F3E3C3A2A2A2A2A2A2A2A2A292",
      INIT_08 => X"9292629282828292928282929292A2A2A2A2A2A2928282A29292727282726182",
      INIT_09 => X"61718261403061A281C3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3E3A29292929292",
      INIT_0A => X"C3B2B2C3C3C3D3D3D3C3C3C3C3C3C3C3D3C3C3C3C3C3C3D3D3D3C3B292716161",
      INIT_0B => X"A2826182614192C3C2C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3C3D3C3C3D3D3",
      INIT_0C => X"1010101011111111111111214232523201111111010121424242424242424252",
      INIT_0D => X"7241422121411020203131314182515161615131202020100021212121212110",
      INIT_0E => X"A2A2A2A2A2A261102131315262524252625272A3836262727272626262627272",
      INIT_0F => X"C3E3F3E3B2A2A2A2A2A2A292A2B2C3C392929292A2B28282A2A292A2A2A2B2B2",
      INIT_10 => X"A2A2B2B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3D3F3F3F3F3F3F3F3F3F3F3D3C3",
      INIT_11 => X"92B2F3D3B2F3F3F3F3D3F3F3F3F3F3F3F3E3F3F3F3E3A2A2A2A2A2A2A2A2A2A2",
      INIT_12 => X"9292728292828292A28282829292A2A2A2A2A2A2A282829292927272827261A2",
      INIT_13 => X"616171613040303092F3E3E3E3F3F3F3E3F3F3F3F3F3F3F3F3E39292929292A2",
      INIT_14 => X"C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3C3A292716151616161",
      INIT_15 => X"C371306192715171B2C3C3C3B2B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_16 => X"1010101011111111111111113242325231111111111111424242425242425242",
      INIT_17 => X"8252413100521010102031313172622120202020202020100010212111212110",
      INIT_18 => X"B2A2A2A2A2A2721021313142625241525242A3A3625262727262727272727272",
      INIT_19 => X"B2E3F3F3E3A2A2A2A2A2A292A2B2B3D3A2929292A2B27272A2A292A2A2A2B2A2",
      INIT_1A => X"92A2A2B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3F3F3F3F3F3F3F3F3F3F3D3C3",
      INIT_1B => X"C3B2F3E3A2E3F3F3F3D3F3F3F3F3F3F3F3E3F3F3F3E3B2A2A2A2A2A2A2A2A2A2",
      INIT_1C => X"A292829292828292A292828292A292A2A2A2A2A2A282729292827282727261E3",
      INIT_1D => X"61617141414040A2F3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3D392929292A292",
      INIT_1E => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3A29271615151516161615151",
      INIT_1F => X"C3926182A271304181B2C3B292B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_20 => X"1010101011111111212111112142323142211111111101214242424252424242",
      INIT_21 => X"6241214200414100101020313162626231203141515151410010211121212110",
      INIT_22 => X"A2A2A2A2A2A2821021313152624242524172B362525262626262626252525252",
      INIT_23 => X"B2E3F3F3F3D3A2A2A2A2A292A2B2B2D3A2929292A2B28271A2A292A2A2B2A2A2",
      INIT_24 => X"9292A2A3A3A3B3B3A3A3A3A392928272726252B3F3F3F3F3F3F3F3F3F3E3C3C3",
      INIT_25 => X"F3D3F3F3A2D3F3F3F3D3F3F3F3F3F3F3F3F3F3F3F3E3B3A2A2A2A2A2A2A2A292",
      INIT_26 => X"92A2929292928292A2A292829292A292A2A2A2A2A292729292827282726182F3",
      INIT_27 => X"C3B251514151B2F3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3C392929292A292",
      INIT_28 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3B2929292A2A2B2B2B2B3B2B2B2",
      INIT_29 => X"C3B2825161615171B2B2A282B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2A => X"1010101011111111112111011121323132311111111101114242424242424242",
      INIT_2B => X"2121004111315210102010212172525272517272726262411000211111312110",
      INIT_2C => X"A2A2A2A2A2A2A220001021313131313141723111211111212121212111111111",
      INIT_2D => X"B2E3F3F3F3F3B2A2A2A2A2A2A2B2B2C3B2929292A2B28271B2A2A2A2A2B2A2A2",
      INIT_2E => X"314141415151A2B35141414141313131313141B3F3F3F3F3F3F3F3F3F3F3C2C3",
      INIT_2F => X"F3E3F3F3B2B2F3F3F3D3F3F3F3F3F3F3F3F3F3F3F3F3C3A2A2A2A2A2A2A2A272",
      INIT_30 => X"8292A29292929292A2A292829292929292A2A2A2A292728292827282626192F3",
      INIT_31 => X"C3D3614181E3F3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3C3929292929292",
      INIT_32 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3C3C3C3D3D3D3C3C3C3C3C3C3D3D3C3",
      INIT_33 => X"C3B2615151617181929292C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_34 => X"1010101011111111112121210111423121311111111111113242424242424242",
      INIT_35 => X"2121002121116221101010101062723272724162726251101000102121212110",
      INIT_36 => X"A2A2A2A2A2A2A231000000000000001052311010101121212121212121212121",
      INIT_37 => X"B2D3F3F3F3F3E3A2A2A2A2A2A2B2B2C3C3A2A292A2B28261B2A2A2A2A2B2A2A2",
      INIT_38 => X"212121313172C3B35131313131313131414152C3F3F3F3F3F3F3F3F3F3F3E3C2",
      INIT_39 => X"F3E3F3F3E3B2F3F3F3E3E3F3F3F3F3F3F3F3F3F3F3F3D3B2A2A29292A2A2A261",
      INIT_3A => X"9292A2A29292929292A29292929292A292A2A2A2A2927282928282726161A2E3",
      INIT_3B => X"C3E3B2A2E3F3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3B392929292A2A2",
      INIT_3C => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_3D => X"C3B251617171716161818282A2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_3E => X"1010101011111111212131422101213211211111111111012142424242424242",
      INIT_3F => X"2121101121115241111010101031725252723110313120203121202121212110",
      INIT_40 => X"B2A2A2A2A2A2A251001000101000216241101010112121312121212121212121",
      INIT_41 => X"B2C3F3F3F3F3F3E3B2A2A2A2A2A2B2B2C392A292A2B29261A2A2A2A2A2A2A2A2",
      INIT_42 => X"2121213141A3C3B35241413131313131313162B3F3F3F3F3F3F3F3F3F3F3F3D3",
      INIT_43 => X"F3E3F3F3F3B2E3F3F3E3D3F3F3F3F3F3F3F3F3F3F3F3E3B3A2A2A2A2A2A2A251",
      INIT_44 => X"929292A2A292928292A29292929292929282A2A2A2927272928282725172C3D3",
      INIT_45 => X"C3B2C3F3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3E3A292929292A2A3",
      INIT_46 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3C3D3",
      INIT_47 => X"D3B2616161514140517192B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_48 => X"1010111011111111111121214221113121112111111101111132423242424252",
      INIT_49 => X"2121101021114252211110202010526242626231101031514131202021211110",
      INIT_4A => X"A2A2A2A2A2A2B271001000000031623110101010212121212121212121212121",
      INIT_4B => X"D3D3F3F3F3F3F3F3E3C3A2A2A2A2C3B2C392A2A2A2B29271A2A2A2A2A2A2A2A2",
      INIT_4C => X"212121417282A2927241313131313131314272A3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4D => X"F3E3E3F3F3B2D3F3F3E3C3F3F3F3F3F3F3F3F3F3F3F3E3C3B2A2A2A2A2A2A251",
      INIT_4E => X"92929292A2A2A2929292A29292929292A28292A2A29272728282726151A2E3C3",
      INIT_4F => X"6141B2E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3E3A292929292A2A3",
      INIT_50 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C382",
      INIT_51 => X"C392303030417192B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_52 => X"1011111011111111112121112121112132311111111111010121424242424252",
      INIT_53 => X"2121111021103152311121102010116252526262212161614121101021211111",
      INIT_54 => X"A2A2A2A2A2A2B282000000105162211011101010212121212121212121212121",
      INIT_55 => X"D3C2F3F3F3F3F3F3F3F3C3A2A2A2C3C3C3A2A2A2A2A2A271A2A2A2A2A2A2A2A2",
      INIT_56 => X"2131526282828282827251413131313131528392D3F3F3F3F3F3F3F3E3F3F3F3",
      INIT_57 => X"F3E3E3F3F3C3C3F3F3F3C3F3F3F3F3F3F3F3F3F3F3F3F3F3D3A2A2A2B3B3A251",
      INIT_58 => X"92929292A29292A2A29292929292929292A282A2A29272728282727261D3F3B2",
      INIT_59 => X"4161D3E3D3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3D3A29292929292A3",
      INIT_5A => X"C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3A241",
      INIT_5B => X"4130306192B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5C => X"1111111011111111111121322131112111311111111111010121324232424252",
      INIT_5D => X"2121111010103142311121201020102172524262511031312010001021212111",
      INIT_5E => X"A2A2A2A2A2A2A292103151413110111110101010212121212121212121212121",
      INIT_5F => X"F3D3F3F3F3F3F3F3F3F3F3B3A2A2C3D3C3A2A2A2A2A2A272A2A2A2A2A2A2A2A2",
      INIT_60 => X"6292A392A2A2A2A2A2A2A3925241313121726272D3F3F3F3F3F3F3F3E3F3F3F3",
      INIT_61 => X"F3F3D3F3F3D3B2F3F3F3C3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3B2A2C3B3A272",
      INIT_62 => X"A292929292929292A2A2A3A2A2A2929292929292A29282728282726171E3F3B2",
      INIT_63 => X"4172E3D3D3D3E3E3F3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3C39292929292A2A3",
      INIT_64 => X"B2B2B2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C361",
      INIT_65 => X"7192B2C3C3C3C3B2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_66 => X"1111111011111111112111212131323121112111111111211111324232324242",
      INIT_67 => X"2121211010102142312121212010201031824252722110101010101021212111",
      INIT_68 => X"A2A2A2A2A2A2A2B3411021111121212111101010212121212121212121212121",
      INIT_69 => X"F3D3F3F3F3F3F3F3F3F3F3E3A2B2D3D3D3A2A2A2A2A2A272A2A2A2A2A2A2A2B2",
      INIT_6A => X"82A3B392927272A2A2A2A2A25121413142723182D3D3D3F3F3F3F3F3F3F3F3F3",
      INIT_6B => X"D3F3D3E3F3F3B2F3F3F3C3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3B2B3A2B2A2",
      INIT_6C => X"A292929292A29292A2A292A2A2A2A2A2A2929292929282628272726192F3F3B2",
      INIT_6D => X"3092E3D3C3D3E3E3F3F3E3E3F3F3F3F3F3F3F3F3F3F3F3F3B392A2929292A2A3",
      INIT_6E => X"B2B2B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C371",
      INIT_6F => X"C3C3C3C3C3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B2B2B2",
      INIT_70 => X"1111111111111111111121213121312121211111111111212101214242324242",
      INIT_71 => X"2121211010102142412111212120101000317252724210101010100021212111",
      INIT_72 => X"A2A2A2A2A2A2A2C3820020212121212110101011212121212121212121212121",
      INIT_73 => X"F3E3E3F3F3F3F3F3F3F3F3F3C3A2D3D3D3A292A2A2A2A282A2A2A2A2A2A2A2B2",
      INIT_74 => X"4182929272726172A2A2A2923110313152523192F3D3E3F3F3F3F3F3F3E3F3F3",
      INIT_75 => X"C3F3E3E3F3F3C3D3F3F3D3E3F3F3F3F3F3F3F3F3F3F3E3D3D3D3F3F3B3A2C3A2",
      INIT_76 => X"A29292929292929292A2A292A2A2A292A2A2A2929292826272727261B2F3F3B2",
      INIT_77 => X"51B3E3D3C3D3E3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B3929292929292A3",
      INIT_78 => X"B2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3A2",
      INIT_79 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B2B2",
      INIT_7A => X"1111111111111111110111212121213121211111111111111111113242424242",
      INIT_7B => X"2121111010101131413111212121201010004162625241001010000021212111",
      INIT_7C => X"A2A2A2A2A2A2A2D3B30010212121212111101010112111211121111111112020",
      INIT_7D => X"F3F3E3F3F3F3F3F3F3F3F3F3E3C3D3E3D3B2A2A2A2A2A282A2A2A2A2A2A2A2B2",
      INIT_7E => X"4182515172415172A2A2A2924110319272414193F3F3F3F3F3F3F3F3F3E3E3F3",
      INIT_7F => X"B2F3F3E3F3F3D3C3F3F3D3D3F3F3F3F3F3F3F3E3E3D3C3B2A2A2B3D3B2A2C3B2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A39292929292929292A2A2A2A2A2A2A292A2A2A29292826272726261D3F3F3C3",
      INIT_01 => X"B2C3D3D3C3D3E3D3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3A2929292929292A3",
      INIT_02 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3",
      INIT_03 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_04 => X"1111111111111111111111213131212132212111111111011121113242424242",
      INIT_05 => X"1010101010101131413111212121212020100031525252001010100021211111",
      INIT_06 => X"A2A2A2A2A2A2B2E3D31000101121212121111010101110101010101010101010",
      INIT_07 => X"F3F3E3F3F3F3F3F3F3F3F3F3F3E3D3E3D3B2A2A2A2A2A282A2A2A2A2A2A2A2B2",
      INIT_08 => X"61A22041827172A2A292B392311051C362414192F3F3F3F3F3E3F3F3F3F3D3D3",
      INIT_09 => X"B2D3F3F3F3F3F3C3F3F3E3D3F3F3F3F3F3F3E3C3C3C3B2B2B2A2A2A2B2B2D392",
      INIT_0A => X"A39292929292929292A2A2A2A2A2A2A29292A2A29292827262726172E3F3F3D3",
      INIT_0B => X"92C3D3C3C3C3E3C3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D39292A292929292A2",
      INIT_0C => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_0D => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_0E => X"1111111111111111112121113132312131212111111111110121112142424242",
      INIT_0F => X"1010101010101131413121212121212020101010314241100051410021212111",
      INIT_10 => X"A2A292A2A2A2C3F3F33121413121211111111110101010101010101010101010",
      INIT_11 => X"D3F3D3F3F3F3F3F3F3F3F3F3F3F3D3E3E3B3A2A2A2B2A292A2A2A2A2A2A2A2B2",
      INIT_12 => X"71A26262929292924141C3B3611072B352424272F3F3F3F3F3E3F3F3F3F3E3D3",
      INIT_13 => X"B2C3E3F3F3F3F3C3E3F3E3C3F3F3F3F3F3F3E3B3A2A2B3B2B2A2A2B2B3D3D382",
      INIT_14 => X"A39292929292A2A292929292A2929292A29292929292827261726192F3F3F3E3",
      INIT_15 => X"C3D3D3C3C3C3E3C3E3F3E3F3F3F3F3F3F3F3F3F3F3F3F3C392929292929292A2",
      INIT_16 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_17 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_18 => X"1111111111111111111111112132322121322111111111111111211132424252",
      INIT_19 => X"1010101010001131413121212121212020101010005252110031615131212111",
      INIT_1A => X"A29292A2A2A2D3F3F36120414151414131211110101010101010101010101010",
      INIT_1B => X"C3F3D3F3F3F3F3F3F3F3F3F3F3F3E3E3E3B3A2A2A2B2A292A2A2A292A2A2A2B2",
      INIT_1C => X"71A2A2A2A29292727292B3C38261B39241424272E3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_1D => X"B2C3D3F3F3F3F3E3D3F3F3C3F3F3F3F3E3F3D3C392A2C3B2B2B2A2B2D3E3D371",
      INIT_1E => X"A3A2929292929292929292A2A2929292A292929292928272617261B2F3F3F3E3",
      INIT_1F => X"C3D3C3C3B3C3E3C3D3F3E3F3F3F3F3F3F3F3F3F3F3F3F3B392929292929292A2",
      INIT_20 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_21 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_22 => X"1111111111111111111111211121323221212111111111110111212122424242",
      INIT_23 => X"1010100010000031414121111121211020102010002172311000315121211111",
      INIT_24 => X"A29292A2A2B2D3F3F38210314141414141414141413131212121111111101010",
      INIT_25 => X"C3F3D3F3F3F3F3F3F3F3F3F3F3F3E3E3E3B3A2A2A2A2A292A2A2A292A2A2A2A2",
      INIT_26 => X"61828292927282A2C3C3C3C39282B38231425262E3F3F3F3F3F3F3F3F3F3F3E3",
      INIT_27 => X"B2B2C3E3F3F3F3F3C3F3F3C3F3F3F3F3D3D3C3C3A292C3B2B3B2B2D3F3F3D371",
      INIT_28 => X"A3A29292929292A2929292A2A292929292A2929292928272517261D3F3F3F3F3",
      INIT_29 => X"D3C3C3C3B3C3E3C3D3F3E3F3F3F3F3F3F3F3F3F3F3F3E3B2A2929292929292A2",
      INIT_2A => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2B => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2C => X"1111111111111111111111112111324232212111111111110111213232324242",
      INIT_2D => X"4141414141312131414121112121211111212010100031622100000021212111",
      INIT_2E => X"A29292A2A2B2D3F3F3A210314141414141313141314141414141414141414141",
      INIT_2F => X"E3F3C3E3F3F3F3F3F3F3F3F3F3F3E3E3E3C3A2A2A2B2A292A2A2A292A2A2A2A2",
      INIT_30 => X"A28282727151B3C3C3C3C3C3A282A28231426262D3F3F3F3F3E3F3F3F3F3E3B3",
      INIT_31 => X"C3B2C3C3F3F3F3F3D3E3F3C3F3F3F3F3D3B3C3C3A292C3C3D3E3E3F3F3F3C3A2",
      INIT_32 => X"A3A29292929292A292929292929292929292929292928272516182F3F3F3F3F3",
      INIT_33 => X"C3C3C3B3B3C3E3C3C3F3E3F3F3F3F3F3F3F3F3F3F3F3E3A2A292929292929292",
      INIT_34 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_35 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_36 => X"1111111111111111111111212131213232212111111111111111112132424242",
      INIT_37 => X"3131312121212131414121112121211111212110201000314110101031212111",
      INIT_38 => X"929292A2B2B2D3E3F3C310314141414141313141313131313131313131312131",
      INIT_39 => X"F3F3C2D3F3F3F3F3F3F3F3F3F3F3E3E3E3B3A2A2A2B29292A2A2A292A2A2A2A2",
      INIT_3A => X"C3C3C3C3C3D3C3C3C3C3C3C3B292928252627252C3F3F3F3F3F3F3F3E3C3A2B2",
      INIT_3B => X"E3B2C3C3E3F3F3F3E3D3F3C3E3F3F3F3F3C3C3C3A282C3C3E3F3F3F3F3F3F3F3",
      INIT_3C => X"A2A292929292929292929292929292929292A292929282725161A2F3F3F3F3F3",
      INIT_3D => X"C3C3C3B3A2C3E3C3C3E3E3F3E3E3F3F3F3F3F3F3F3F3D3A2A2929292929292A2",
      INIT_3E => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_3F => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_40 => X"1111111111111111111111112132312132322111111111111111112122425242",
      INIT_41 => X"3131313131312121413121112121211111112121202010103131100000212111",
      INIT_42 => X"928292A2B2B3D3E3F3D320214141414141414141413131313131313131313131",
      INIT_43 => X"E3F3C3D3F3F3F3F3F3F3F3F3F3F3E3E3E3B292A2A2B29292A2A2A292A2A2A2A2",
      INIT_44 => X"B39282A292929292A2A2C3D3D3C3D3B3B3B39362B3F3F3F3F3F3F3F3F3F3F3B2",
      INIT_45 => X"F3B3B2C3D3F3F3F3F3D3F3C3E3F3F3F3F3E3C3E3C382C3D3E3F3F3F3F3F3C3D3",
      INIT_46 => X"A2A2A29292929292A292929292A2929292929292929282826161C3F3F3F3F3F3",
      INIT_47 => X"C3C3C3B3A2C3D3C3B3E3E3E3E3E3F3F3F3E3E3F3F3F3C3A2A2A29292929292A2",
      INIT_48 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_49 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_4A => X"1111111111111121211111112121323232323111111111111111011121324242",
      INIT_4B => X"3131313131312121313121212121211110112121202010101051310000212111",
      INIT_4C => X"9282A2B2B2B3D3E3F3E331213131414141414141313131313131313131313131",
      INIT_4D => X"E3F3D3C3F3F3F3F3F3F3F3F3F3F3E3E3D3C392A292B29292A2A2A292A2A2B2A2",
      INIT_4E => X"C3C37272616182A2C3D3E3F3F3F3F3F3D3C3A37292F3F3F3F3F3F3F3F3F3F392",
      INIT_4F => X"F3E3B2B2D3F3F3F3F3E3F3D3E3F3F3F3F3F3F3F3E392C3E3E3E3F3F3F3E3C3C3",
      INIT_50 => X"A2A3A292929292A2A29292929292929292929292929282826161E3F3F3F3F3F3",
      INIT_51 => X"C3C3C3B3A2C3D3C3B3E3E3E3E3E3F3F3F3E3E3F3F3F3B3A2A3A2929292929292",
      INIT_52 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_53 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_54 => X"1111111111111121112111111121213231422111111111111121211121323242",
      INIT_55 => X"3131313131312121313121212111211111112121201020100031411000102121",
      INIT_56 => X"8282A2B2B2C3D3E3F3F351103131414141414141414141313131313131313131",
      INIT_57 => X"F3F3E3C3F3F3F3F3F3F3F3F3F3F3E3E3D3D3A2A292A282A2A2A2A292A2A2B2A2",
      INIT_58 => X"E3B2E3D3E3F3F3F3F3F3F3F3F3F3F3F3D3C3B39382D3E3F3D3F3F3F3F3F3B2A2",
      INIT_59 => X"F3F3F3C3C3F3F3F3F3F3D3E3D3F3F3F3F3F3F3F3F3A2C3E3E3E3F3F3F3E3E3F3",
      INIT_5A => X"A2A2A29292929292929292929292929292929292929282826182F3F3F3F3F3F3",
      INIT_5B => X"C3C3B3B3A2C3D3C3B2D3F3E3E3E3E3F3F3F3F3F3F3E3A2A2A2929292929292A2",
      INIT_5C => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5D => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5E => X"1111111111111121212111111121312142323111111111111111211111323232",
      INIT_5F => X"4141414131313121313121212121212111111121111010101000204110102121",
      INIT_60 => X"8292A2B2B2C3D3E3E3F372103131314141414141413131313131314141414141",
      INIT_61 => X"F3F3F3C3F3F3F3F3F3F3F3F3F3F3E3E3D3D3B2A292A282A2A2A2A292A2A2B2A2",
      INIT_62 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3C3B3A382D3D3F3D3C3D3D3F3F3D3B2",
      INIT_63 => X"F3F3F3F3C3E3F3F3F3F3E3E3D3F3F3F3F3F3F3F3F3B2C3E3E3E3F3F3F3F3F3F3",
      INIT_64 => X"A2A29292929292929292A29292929292929292829292828272A2F3F3F3F3F3F3",
      INIT_65 => X"C3C3B3B3A2C3D3C3B3C3E3E3C3E3E3F3F3F3E3F3F3E3A2A2A2A2A292929292A2",
      INIT_66 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_67 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_68 => X"1111111111112121211111111111213132213111111111111111112111324232",
      INIT_69 => X"3131313131212121313121212121212111111121111010101010003141102121",
      INIT_6A => X"7292B2B2B3C3D3E3E3F392102121314141414141414141414141313131313131",
      INIT_6B => X"F3F3F3B2E3F3F3F3F3F3F3F3F3F3E3E3D3D3B3A2928271A2A2A29292A2B2B292",
      INIT_6C => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3C3C382C3E3E3F3F3D3A2F3F3F3B3",
      INIT_6D => X"F3F3F3F3E3E3F3F3F3F3F3F3E3F3F3F3F3F3F3F3F3C3C3E3E3E3F3F3F3E3F3F3",
      INIT_6E => X"92A2A2A2A29292A2A292A292929292929292929282928282A2E3F3F3F3F3F3F3",
      INIT_6F => X"C3C3B3B3A2C3D3C3B3C3E3E3D3E3E3F3F3F3E3F3F3D392A2A2A2A29292929292",
      INIT_70 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_71 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_72 => X"1111111111212121212111111111212121323111111111111111112121213232",
      INIT_73 => X"4141414131313121313121212121212111111111111111101010100000102121",
      INIT_74 => X"72A2B2B2B3D3D3D3E3F3B3102121313131414141414141414131413141414141",
      INIT_75 => X"E3F3F3C2E3F3F3F3F3F3F3F3F3F3F3E3D3E3C3A2926172B2A2A2A292A2B2B292",
      INIT_76 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3C3D3E3E3D3E3F3C3E3F3F3C3",
      INIT_77 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D3D3E3E3F3F3F3F3C3E3F3",
      INIT_78 => X"A2A2A2A2A292A29292929292929292929292929292828292C3F3F3F3F3F3F3F3",
      INIT_79 => X"C3C3B3B3A2C3D3C3B3C3E3E3E3E3E3F3F3F3E3F3F3B392A292A2929292929292",
      INIT_7A => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_7B => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_7C => X"1111111111212121212111111111212121324211111111111111011131213242",
      INIT_7D => X"4141313131312121213121212121212111211121111111101010101000001121",
      INIT_7E => X"82B2B2B2B3D3D3D3E3F3D3201021213131314141414141314141414141414141",
      INIT_7F => X"E3F3F3D3D3F3F3F3F3F3F3F3F3F3F3F3E3E3D3B3925182B2A2A29292A2B2A282",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_7_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F3F3F3F3E3F3F3F3E3F3F3F3F3F3F3F3F3F3E3F3F3F3F3E3E3E3F3D3E3F3F3D3",
      INIT_01 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3D3E3E3F3F3F3F3C3E3F3",
      INIT_02 => X"929292929292929292A2A2A292929292929292929292A3C3D3F3F3F3F3F3F3F3",
      INIT_03 => X"C3C3B3B2A2C3D3D3B3B3E3E3D3E3E3F3F3F3E3F3E3B39292A2A2A2A292929292",
      INIT_04 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_05 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_06 => X"2111111111212121211111111111212121314221011111111111011121223232",
      INIT_07 => X"4141413131312121213121212121212111212121111011101020101010001111",
      INIT_08 => X"92B2B2B2C3D3D3D3E3E3F3311021213131314141313141414141414141414141",
      INIT_09 => X"F3F3F3D3D3F3F3F3F3F3F3F3F3F3F3E3E3C3D3C3924192A2A2A29292A2B2A272",
      INIT_0A => X"F3F3F3F3D3F3F3C3B2E3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F3E3E3D3E3F3E3E3",
      INIT_0B => X"F3F3F3F3F3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3D3D3E3F3F3F3E3D3D3F3",
      INIT_0C => X"92A2A2A3B3A392A2A2A2A2A2A292929292928292A2D3E3E3E3F3F3F3F3F3F3F3",
      INIT_0D => X"C3C3B3B3A2C3D3D3B3B3D3E3D3D3E3E3F3F3D3E3E3A29292A2A2A2A292929292",
      INIT_0E => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_0F => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_10 => X"2111111111212121211111111111113121212121111111111111010121323232",
      INIT_11 => X"4141414141413121212121212111212111212121111011101011101010001111",
      INIT_12 => X"B2B2B2B2C3D3D3D3E3E3F3510000102141414141414141414141414141414141",
      INIT_13 => X"F3E3F3C3C3F3F3F3F3F3F3F3F3F3F3E3E3C3C3D3A261A2A2A2A29292A2B29272",
      INIT_14 => X"F3F3F3F3E3F3F3E3E3F3F3F3F3F3F3F3F3E3D3F3F3F3F3F3F3F3E3E3F3F3F3F3",
      INIT_15 => X"F3F3F3F3F3E3E3F3F3F3F3F3F3E3F3F3F3F3F3F3F3E3C3E3E3F3F3F3D3D3D3F3",
      INIT_16 => X"A2A2A3E3F3E3C3A2A29292929292929292929292B3E3F3F3F3F3F3F3F3F3F3F3",
      INIT_17 => X"C3B3B3A2A2C3D3D3C3B2D3F3D3D3E3F3F3F3D3E3E3A2A2A2A2A2A29292929292",
      INIT_18 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_19 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_1A => X"1121111121212111111111111111112142312111111111111111011111313222",
      INIT_1B => X"4141413131212111212121212121212111212121111111101011101010001011",
      INIT_1C => X"B2B2B3B2C3D3D3D3E3E3F3710010000010213141414141414141414141414141",
      INIT_1D => X"F3E3F3C3B3F3F3F3F3F3F3F3F3F3F3E3E3C3A2E3C382A2A2A2A29292B2A28282",
      INIT_1E => X"F3F3F3F3D3F3F3F3F3F3F3F3F3F3F3F3E3C3F3F3F3F3F3F3F3F3F3E3B2827292",
      INIT_1F => X"F3F3F3F3F3E3D3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3B2E3E3F3F3F3B2E3D3F3",
      INIT_20 => X"A2A2D3F3F3F3F3D3B3B3A3A2C3E3D3C3C3C3C3D3E3E3F3F3F3F3F3F3F3F3F3F3",
      INIT_21 => X"C3C3B3A2A2C3C3D3C3A2D3E3D3C3D3E3E3F3D3E3F3B3A2A2A29292A2A2A2A2A2",
      INIT_22 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_23 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_24 => X"2121212121211111111111111111111131311111111111111111110111214232",
      INIT_25 => X"3141314141413131212121212121212111212121111111101111101010001021",
      INIT_26 => X"B2B2B2B2C3D3D3D3E3E3F3920010001010101010112131314141414141414141",
      INIT_27 => X"F3E3F3D3B2F3F3F3F3F3F3F3F3F3F3E3E3C3A2C3E3A2A292A2928292B2A272A2",
      INIT_28 => X"F3F3F3E3D3F3F3F3D3D3F3F3F3F3F3E3D3F3F3F3F3F3F3F3F3F3F392617182B3",
      INIT_29 => X"F3F3F3F3F3E3D3F3F3F3F3F3F3F3E3F3F3F3F3F3F3E3A2E3E3F3F3D392E3D3F3",
      INIT_2A => X"A2C3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_2B => X"C3B3B3A2A2C3C3C3C3A2C3E3E3C3D3E3F3F3D3D3F3C3A2A2A2A2A2A2A2A2A2A2",
      INIT_2C => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3",
      INIT_2D => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_2E => X"2121212121211111111111111111111121212111111111111111111111113252",
      INIT_2F => X"4151514141312121212121212121212111212121111111101111111010101021",
      INIT_30 => X"B2B2B2B3C3D3D3D3E3E3F3B20010001010101111111010101011112121213141",
      INIT_31 => X"E3E3E3C3B2F3F3F3F3F3F3F3F3F3F3E3E3C3B2B2D3B2A292A29282A2B29282B2",
      INIT_32 => X"F3F3F3E3C3F3F3F3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3F3F3F3",
      INIT_33 => X"F3F3F3F3F3F3D3F3F3F3F3F3F3F3E3E3F3F3F3F3F3E3A2E3E3F3F3B2A2E3D3F3",
      INIT_34 => X"E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_35 => X"C3B3B3A2A2C3D3C3C3B3C3E3F3C3C3E3E3F3C3D3F3E3B3A2A2A2A2A2A2B3C3D3",
      INIT_36 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3",
      INIT_37 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_38 => X"2121212121211111112111111111111111213121111111111111111111111142",
      INIT_39 => X"1011212131313131212121212121212111212121111111101011111010101021",
      INIT_3A => X"B2B2B2C3D3D3D3D3E3E3F3C31010101010101010101111101111111010101010",
      INIT_3B => X"F3F3F3D3A2F3F3F3F3F3F3F3F3F3F3E3D3C3B2B2B3B29292A28282A2B28292B2",
      INIT_3C => X"E3E3F3E3B2F3E3E3D3D3F3F3F3F3E3F3E3F3F3F3F3F3F3F3E3D3D3E3D3E3F3E3",
      INIT_3D => X"F3F3F3F3F3F3D2F3F3F3F3F3F3F3E3F3F3F3F3F3F3E3A2E3E3F3F382A2E3B2D3",
      INIT_3E => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_3F => X"C3B3B392A2B3D3C3B3B3B3E3F3D3B2E3E3F3C3D3F3F3D3A2A2A2A2C3E3F3F3F3",
      INIT_40 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3",
      INIT_41 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3C3C3",
      INIT_42 => X"2111212121211111112111111111111121313111111111111111111111111131",
      INIT_43 => X"1010101010000000212121212121112121212121111111111111111110111011",
      INIT_44 => X"B3B2B2C3D3D3D3D3D3E3F3D31000101010101010101010101010101010101010",
      INIT_45 => X"D2C2B29291E3F3F3F3F3F3F3F3F3E3E3D3C3B2B2B2B39292A28282A2A282A2B2",
      INIT_46 => X"C3A292A292E3E3D3D3E3F3F3F3F3E3F3E3F3F3F3F3F3F3F3E3F3E3E3E3E3E3D3",
      INIT_47 => X"F3F3F3F3D2C292D3F3F3E3F3F3E3E3F3F3F3F3F3F3F3A2E3E3F3D371D3E3D3D3",
      INIT_48 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3F3F3F3F3F3",
      INIT_49 => X"C3B3B392A2B3D3C3B3B3B3D3E3E3A2D3E3F3C3D3F3F3F3D3B3B3C3F3F3F3F3F3",
      INIT_4A => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_4B => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3C3C3C3C3C3",
      INIT_4C => X"1111212121212111112111111111112111213121111111111111111111111111",
      INIT_4D => X"1010101010101010212121212121212121212121111111111111111111111010",
      INIT_4E => X"B2B2B2C3D3D3D3D3E3E3E3E33000101010101010101010101010101010101010",
      INIT_4F => X"C2C2B29191E3F3F3F3F3F3F3F3F3E3D3D3C3B2B2B2B39292A28282A29292B2B2",
      INIT_50 => X"F3F3E3D3C3D3E3D3D3E3E3F3F3F3B272C3E3F3F3F3E3F3E3D2C2C2B2C2B2B2B2",
      INIT_51 => X"F3F3F3F3C292C2D3F3F3E3D3D3D3F3F3F3F3F3F3F3F3A2D3D3E3B281E3E3F3F3",
      INIT_52 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3C3D3F3F3F3F3",
      INIT_53 => X"C3B3B392A2B3D3D3C3B3B2C3E3F3C3D3E3E3B3C3F3F3F3F3E3E3F3F3F3F3F3F3",
      INIT_54 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_55 => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3C3C3C3C3B2B2B3B3C3C3C3C3C3C3C3C3",
      INIT_56 => X"0011112121111121111111111111111111112121111111111101011111111111",
      INIT_57 => X"1010101010111000112121212121212121212121111111111011111110111110",
      INIT_58 => X"B2B2B2C3C3C3D3D3E3E3E3F34100101000001010101010101010101010101010",
      INIT_59 => X"B2B2B2A291D3F3F3F3F3F3F3F3F3E3D3D3C3B2B2B3B2B292927292A282A2B3B2",
      INIT_5A => X"D3E3E3E3E3D3E3B2B2E3E3D3A2E36141A2D3D3E3E3D3E3B2C2C2C2C2B2B2B2B2",
      INIT_5B => X"F3F3F3E3E3F3F3F3F3F3F3E3C2F3F3F3F3F3F3F3F3F3A2C3D3E3B251A2E3E3C3",
      INIT_5C => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3C2B2F3F3F3F3",
      INIT_5D => X"C3B3A392A2B3C3D3C3B2B2C3E3F3D3C3E3D3B3C3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_5E => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3",
      INIT_5F => X"C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B2C3C3B2B2C3C3B2B3C3C3C3C3C3C3C3",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_3_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_3_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7777777777777777777777777777767777777777777777777777777666766776",
      INIT_01 => X"6666567666776777777776666666666666666666666666666666656767777777",
      INIT_02 => X"5555655555666666665556555555555655555555555555555555566666566666",
      INIT_03 => X"5555544344333333333333322221112333333333333333444554333333345556",
      INIT_04 => X"6665577777777777767753566655666456666777777223444555555555555555",
      INIT_05 => X"7777766677777777777777677777766777777776677777777777777776666766",
      INIT_06 => X"6666567766776777777776666666666666666666666666666655677777777777",
      INIT_07 => X"5565566665666665555555555555555555555555555555555555666665666666",
      INIT_08 => X"5555554444333333333333333322112333333333333333344444333333344555",
      INIT_09 => X"6665577777777777766754666655665566667777777312345555555555555555",
      INIT_0A => X"7777766777777777777777677777666777777777777777777767777777777777",
      INIT_0B => X"6665567766676677777776666666666666677766666666655555677777777777",
      INIT_0C => X"5555665566665555555555555555555555555555555555555566665566666666",
      INIT_0D => X"5555444343333333333333333322222333333333333333345443333333344555",
      INIT_0E => X"6665577777777777765765666655665566667777777412233455555555555555",
      INIT_0F => X"7777766777777777777777677777576777776777777777777677777777775434",
      INIT_10 => X"6665566665677677776776666666666666777777666677766767777777777777",
      INIT_11 => X"5666555566655555555555555555555555555555555555556666666566666666",
      INIT_12 => X"5555554433333333333333333332222333333333333333334433333333334455",
      INIT_13 => X"6665577777777777765675656555664666667777777512233333444555555555",
      INIT_14 => X"7777765777777767777777577776476777776777667777776777777777742345",
      INIT_15 => X"6665566665677667776776566666665667777777777777777777777777777777",
      INIT_16 => X"5665555556555555555555555555555555555555555556555666666655666666",
      INIT_17 => X"5555544433333333333333333333222333333333333333334443333333334456",
      INIT_18 => X"6665577777777777766676556556655666667777777612233344433334444455",
      INIT_19 => X"7777765777777766777777577775476777776777777777777777777776667776",
      INIT_1A => X"6665567666677667776777666666666777777777777777777777777777777777",
      INIT_1B => X"5555555555555555555555555555555555555555555555566666666666666666",
      INIT_1C => X"3444454433333333333333333333222333333333333333333444333333334445",
      INIT_1D => X"6775577777777777766666556556655666667777777612233333344344433333",
      INIT_1E => X"7777665777777767777777577774576677775777667777777777777665566666",
      INIT_1F => X"6665567666677657776777766666777777777777777777777777777777777777",
      INIT_20 => X"5555555555555555555555555555555555555566555565566666666666666666",
      INIT_21 => X"3333333333333333333333333333332333333333333333334443333333334445",
      INIT_22 => X"5554477777777777766666556556656666667777777722223333333333333333",
      INIT_23 => X"7777543577777677777777577763676665555776677777777777777666666666",
      INIT_24 => X"6665567666677757776677776677777777777777777777777777777777677777",
      INIT_25 => X"5555555556555555555555555555555555555556655665566666666666666666",
      INIT_26 => X"3333333333333333333333333333332233333333333333333444333333333334",
      INIT_27 => X"5544477777777777766666556556556666677777777722223333333343333333",
      INIT_28 => X"7777535677656577777777577754777777766676677777546777777655555555",
      INIT_29 => X"6665567766567766776677777777777777777777777777777777777777557777",
      INIT_2A => X"5555555555555555555555555555555555556556666666666666666666666666",
      INIT_2B => X"3333443333333333333333333333332223333333333333333344333333333333",
      INIT_2C => X"5554467777777777766666656456566666677777777731223333333334333333",
      INIT_2D => X"7776677777765677777777567752577666777775577657325767766555555545",
      INIT_2E => X"6665566766567776776677777777777777777777777777777777777777546777",
      INIT_2F => X"5555555555555555555555555555555555556555666666666666666666666666",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => DOADO(3 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000100001FFC001D9871FFFFFFFFFF280000007FFFFFFFFFFFFFF00001FFFFFF",
      INIT_01 => X"379F3FFFFFFFFF0C0000007FFFFFFFFFFFFF300000FFFFFF200FF8980E000000",
      INIT_02 => X"200000FFFFFFFFFFFFFFC00001FFFFFFE40FF8861FC000000001C0001DFFC030",
      INIT_03 => X"FFFFDC0007FFFFFFFC8FFF80C3F000000001F0001C7FFC006079F7BFFFFFFFFC",
      INIT_04 => X"FFBFFF00187E00000005FC001C03FFC000839C3FFFFFFFFF010001FFFFFFFFFF",
      INIT_05 => X"0005FF801C007FF8000074C1FFFFFFF6010001FFFFFFFFFFFFFFFF000FFFFFFF",
      INIT_06 => X"80000F3EFFFFFFFF700001FFFFFFFFFFFFFFFFF83FFFFFFF0FF3FF00021F8000",
      INIT_07 => X"780031FFFFFFFFFFFFFFFFFC7FFFFFFF07EE7F0000C3F0000005EFE01C0003FF",
      INIT_08 => X"FFFFFFFFFFFFFFFF00FFCF000018FE000005CDF80C00001FF80000F67FFFFFFF",
      INIT_09 => X"F01FF98000033FC00005C33E0C000001FF80000FBFFFC6C0780031FFFFFFFFFF",
      INIT_0A => X"0005C04F8C0000001FF80003DFFF38E7FD81F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"00FF0001EFFEFFFFFF81F3FFFFFFFFFFFFFFFFFFFFFFFFFF00007F000000EFF0",
      INIT_0C => X"FF81C3FFFFFFFFFFFFFFFFFFFFFFFFFF00001FE0000019FE0004C01BFC000000",
      INIT_0D => X"FFFFFFFFFFFFFFFF018003FE0000037FC004C0063C000000700FF00077FFFFFF",
      INIT_0E => X"800800FF8000004FF804C000CF8000003C01FC0039F9FFFFE383EFFFFFFFFFFF",
      INIT_0F => X"FF04400031E00000BF011C001EF3FFFFFB87FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"B3C100C00F7FFFFFFB077FFE7FFFFFFFFFFFFFFFFFFFFFFF180C001FE0000019",
      INIT_11 => X"C4001FFC7FFFFFFFFFFFFFFFFFFFFFFF01006003FC0000033FC1C000047C0000",
      INIT_12 => X"FFFFFFFFFFFFFFFF30D06300FFC000006FFFC000019F0000B6F1006003DFFFFF",
      INIT_13 => X"120C00001FF800000CFFC0000061E000B19C003001FFFFFFFE0107FCFFFFFFFF",
      INIT_14 => X"039FC000000C7000906F000C00BFFFFFFE020399FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"9009C006003BFFFFFE800011FFFFFFFFFFFFFFFFFFFFFFFF02E4C01003FE0000",
      INIT_16 => X"FE000033FFFFFFFFFFFFFFFFFFFFFFFFC0082418001FE0000027C00000033E00",
      INIT_17 => X"FFFFFFFFFFFFFFFF00098700C00FFC00000CC0000000638090027001401DFFFF",
      INIT_18 => X"810831300C01FF800001C000000018F090009C01400BFFFFFE000023FFFFFFFF",
      INIT_19 => X"000000000000031C100023037007BFFFFE800783FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"90000CC15801DFFFFF800613FFFFFFFFFFFFFFFFFFFFFFFF6838860C0E203FF0",
      INIT_1B => X"FF0003FFFFFFFFFFFFFFFFFFFFFFFFFFF78004C2400007FE00000000000000CF",
      INIT_1C => X"FFFFFFFFFFFFFFFF39E0401C700600FFC00000000000001BF00002314C00EFFF",
      INIT_1D => X"03DC0C020400000FFC00700000000007F000008D83007FFFFF3806FFFFFFFFFF",
      INIT_1E => X"FF807F0000000000D000003381801DFFFF7D02FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"2000000C60C00EFFFFF900FFFFFFFFFFFFFFFFFFFFFFFFFF00BFE084B1042C00",
      INIT_20 => X"FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFF038FFC34060006000FF07FFE00000000",
      INIT_21 => X"FFFFFFFFFFFFFFFF0001FF8004E0C00003FC7FFFF800000000000003183007FF",
      INIT_22 => X"04101F72640C0806803FFFFFFFF0000000000000661801DFF9EF1FFFFFFFFFFF",
      INIT_23 => X"C01FFFFFFFFF820000000180198400EFF9FE3FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"000003F006630077FFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFF000001F54C84C002",
      INIT_25 => X"FEF3FFDFFFFFFFFFFFFFFFFFFFFFFFFF0480303B90C01C204E01FFFFF8FFFFC0",
      INIT_26 => X"FFFFFFFFFFFFFFFD04801009FE1C8B9006403FFFFFBFFFFC1F0003E00099801F",
      INIT_27 => X"024080083EF08831043807FFF8F7FFFF1FFC037C0027E00EFFFFFFFFFFFFFFFF",
      INIT_28 => X"540B00FFFE7CFFFFDFFFFBCF000DB0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_29 => X"FFFFFF5380029801BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFE00A4600000FBE1916",
      INIT_2A => X"FFFEFFFFFFBFFFFFFFFFFFFFFFFFFFDC000610001033E110E141F01FFAFF9FFF",
      INIT_2B => X"FFFFFFFFFFFFFFDE01060103001D5E202EA03B01FEE5E3FFFFFFFDFF80008E00",
      INIT_2C => X"0008011980036B42098011B03DD5FC7FFFFFFDFF8000830077FFFFFFF83FFFFF",
      INIT_2D => X"48BD417C07FB7F9F7FFFFD3D800001803BFFFFFDF87BFFFFFFFFFFFFFFFFF7BC",
      INIT_2E => X"8FFFFDAF800000E00FFFFFF7FE7FFFFFFFFFFFFFFFFFE3370012010A00700A6C",
      INIT_2F => X"077FFFFFFFFFFFFFFFFFFFFFFFFFE2F700000089600003F78C22882FF0F81EB2",
      INIT_30 => X"FFFFFFFFFFFFE3E3000025466200001F7822B807D80FCFFCEFFFFDEDC0000030",
      INIT_31 => X"0000004302100006FF0E8A02DF03E1E5FFFFFDFFF000001801BFEFFFFFFFFFFF",
      INIT_32 => X"1FF0C2E117E07F2E67E7FD9FFC01000E00DFDFFFFFFFFFFFFFFFFFFFFFFDCFDF",
      INIT_33 => X"C7ECFD87FE0180030077FFBFFFFFFFFFFFFFFFFFFFE787FF000000000400000C",
      INIT_34 => X"803BFEFFFFFFFFFFFFFFFFFE3BF97DFA016000000004000003CD323C127E0FE7",
      INIT_35 => X"FFFFFFFDFEDFFCB8001000001A260000004BB3018049007C77EBBD83FF01E001",
      INIT_36 => X"04E1800001060000000EFE497809F81F87EF5C31FFC1F820E00DFFFFFFFFFFFF",
      INIT_37 => X"80087FA743407E03F7E9DC06FFF0FE2030077FFFFFFFFFFFFFFFFFCBFEEFFC78",
      INIT_38 => X"7FE85E41FFFC1F201803BFFFFFFFFFFFFFFFFEFFB863FEFF0000000000001000",
      INIT_39 => X"0600DFFFFFFFFFFFFFFFFDFBFC3FFFA60100018000000008A00001FC6A600F60",
      INIT_3A => X"FFFFFBC9FE7FFB9F6308000500000008800881EBE257077C0FF63EE07FFE0760",
      INIT_3B => X"2184800018000000000C0002D9D2C05FE0F8867C7FFE00F803006FFFFFFFFFFF",
      INIT_3C => X"190C400DF79A9C03F01F16967FFE003801803FFFFFFFFFFFFFFFCF997CFFC61E",
      INIT_3D => X"DF03E6C7F3FF000640C00DFFFFFFFFFDFFFF7008687FCB3F202040001A000000",
      INIT_3E => X"C80006FFFFFFFFE87FF9E018F03BFF3F0E11100001600002019E44000FF083C0",
      INIT_3F => X"0FDFEE7FFBDF7FA70000000000A60000009E400036FE207C1FF07E6B6E3FE000",
      INIT_40 => X"000000000006200000026018043E774781EC0F866DBFFC003318037FFFFFFF88",
      INIT_41 => X"000041880403BC60F06F01FAEFDFFF800CC401BFFFFFFC0037BFFBFFFFFFF807",
      INIT_42 => X"0A02F83EEDFFFFF00103006FFFFFF0001CFFF3F97FFFC0FF0000000000011000",
      INIT_43 => X"00000037FFFFE0001FFFFFE21FFFE1FC0000000000000000000080C026006EC2",
      INIT_44 => X"1F7FD37C1FFFE3CC000000000000004000000045624007FC08E07607F1EFFFFC",
      INIT_45 => X"0000040040000020CC0000644208103FF0B827F0F8DF3FFE000000D8FFF80000",
      INIT_46 => X"840000004209010B790B82E40F1FBFFF80600DCF9F0000003FFF90FF0BF1C601",
      INIT_47 => X"FFB0B03703FFC3FFE06005C7F00000004FFF80E0F0FE0E010000000000000080",
      INIT_48 => X"F0600DC1FF8000007FFF8F7E7FFF0613C0000000000013040200000006180800",
      INIT_49 => X"777C3FEE3F9F7F7F6C0000000000000442102000047804010FF30706E07F007F",
      INIT_4A => X"C3E0000000000C0220004F0000080C0000FFB5606C0F8487F86017C0DFFE0000",
      INIT_4B => X"001001F400000C40080DE30E0580F051FE601780667F8000FF5CFFF37F1BFFFF",
      INIT_4C => X"4003E76BC1D83F04FFF045803DFFF051FF8FFBF0FF17FFCCF38F000000000822",
      INIT_4D => X"7FFE47B00DFEFCE3FE4FFE78FF81FFF00A031A000000000010800C01C0001844",
      INIT_4E => X"3EDFFCEF7FE3FFF208030F400000000011020C001800006004003FED781F03E0",
      INIT_4F => X"09CD8C7BE000000013000180014000208000009ED303A0787FBFC1B807EFFFFE",
      INIT_50 => X"00110280001800008000002FEF603C0FFF87F98C037BCFFEFE9FFFC36FF7FF73",
      INIT_51 => X"00400003FE2C0EC1FF80FFA701FBC1DFFF7FFFFFCDFFFF80193E8E6DFF800000",
      INIT_52 => X"3F803FA382BD1FEFFE71FFF3FFFFEF9E18124165F67C00000000802820078000",
      INIT_53 => X"FFF0FFF7FFF71DFF1C10B043B9CF8000000080263800200000008848EB448060",
      INIT_54 => X"1E181003B81FF8000000180098008000000088C007F8082F07C007E1F87CFF0F",
      INIT_55 => X"00000B8012E0C58E000109C4007E290180F800E07C73CD9DFFFC71FFFFF739FF",
      INIT_56 => X"000000C6020FE4A03C1F0079FFFFDFFDFCF67FBFFFC5FFFF0FFE0C019FF97FC0",
      INIT_57 => X"0D83E0341F3FFC7EFDFF27FFFF49FFFF0FFFFE11DA7948CF8000003C0000000F",
      INIT_58 => X"FFFFE779F3FCE7FF0FBDFD29D98308463A0000000000041F000000040041790D",
      INIT_59 => X"9820013C3DAB030C13C0000001C0040F1190000018001FEC41E07C300607EC5E",
      INIT_5A => X"078DC0000000000B0000C000090040B9780C0FB5000BFE997EF9CFC6B7FFEDF3",
      INIT_5B => X"000060000000007E1A8343EE231CDFDBAF39F3F440FF9D3F7F8001883FFF000E",
      INIT_5C => X"F2B05039A2D8CDFFBFFBFFFC7E3FFF3F807F80C01EFF316767209F0000004009",
      INIT_5D => X"FF4FFFFEFF1FCF3FFFBF8070182411C024007CEC00000001040001E000482041",
      INIT_5E => X"FFFFC010081831C10100184FF8000000840000B4000020087EAC060F20F1C79F",
      INIT_5F => X"8B8014E0FFC0000002000000E000600847EBC100EC3DEE4EFFEFFFFE7FBBFF7F",
      INIT_60 => X"00000000B6000178305EB0103C83FEC7FFF79FBFFFCFFFFFFFFFE0100810023F",
      INIT_61 => X"248FAB800393FEE3FFF327B3FFF7FFFCFC6000200C000203D9C015E0FFFE0000",
      INIT_62 => X"EF7EFFFFE3FFFEEFFD8000C000001800773010381A0FF0000000000000000038",
      INIT_63 => X"FFC011E000001F81CF30098E098BFEC000000000001E00011870B8A000F7FFF3",
      INIT_64 => X"FFF00FC409F9E4DF80000000080000001B101D0A000B6EFF0FBEFFFFE5F9FE7E",
      INIT_65 => X"8000000008000000097661E14007E7BF5FB3BFFEFFFFFFFE7F00DFC000000FE7",
      INIT_66 => X"0076530E0823F7FF1FFDB7FFFEFEFF8F9E00FFC000000FFFFFF80DFE615A118F",
      INIT_67 => X"99FFBFFFFEFEF8FFDE00FF8000000FFFFFF8000163C002DF0000000000000400",
      INIT_68 => X"8F30BF0000000807FFFCE001009C4E3C000000000000040C060661838021FBBF",
      INIT_69 => X"2FFFFF0080004424000000000000040001806086383CFFBFF9FFFDFFFBFFBFFF",
      INIT_6A => X"00000000000004E0100241B769FE2FCF79FFDC3F83FF7FFF0FB87E0000000047",
      INIT_6B => X"080183B639BE7FDFF9BFD87F47E3FFFF86C67F000000000F80EFFF8041080FE4",
      INIT_6C => X"FDFF207F67FEFFFFC067F4000000001320001F80200810180000000000000060",
      INIT_6D => X"80C3B500000000147E8080C04010306000000000000000004D800086D2FFFDAF",
      INIT_6E => X"8C03C003C0000F0000000000000000002780000632F7FFFFF9FDEFBACFFDFFFF",
      INIT_6F => X"0000000000000000203F001C123FCBFFFFA1FF61FFFFFFFFF0E0350000000C0A",
      INIT_70 => X"200F0000003FFFFFEC87EECFFF3BFFFFF8FFB40000000E042403E3DFC0000000",
      INIT_71 => X"FF6CFEFFF677FFFFFFFFFF0000000C000003E0FFC0000000000000000000F000",
      INIT_72 => X"FFFFFC0000000F000162A07FC000000000000000000E300003E030000C3FFFF7",
      INIT_73 => X"007846BFC0000000000000000010181800D00180035FFFF9FDE1FC79CFEFFFFF",
      INIT_74 => X"0000000000080B180003C080013FBFDC40F2FFFFFFBFFFFFFFFFFC00000001F9",
      INIT_75 => X"30000001FDFFBFFF1EFF9FFFFFDFFFFFFFFFFC0000000FFF804F4E5FC0000000",
      INIT_76 => X"DFFDDFFFF03FFFFFFFFFFC0000000FFF8046F85FC00000A80000000000040800",
      INIT_77 => X"F7FFFC0000000FFFE040819FC0003FFC800000000004004100380007FEF79FFE",
      INIT_78 => X"E1FFE03FC00021FF80000F7E00440FC00064003FFF7EDFF8FEFD78FFF0FFFFC7",
      INIT_79 => X"FC00207FFE03E0200042003FFFDCFE78E47DFDFDD9FFE380F7FFFC0000000FFF",
      INIT_7A => X"0742007FFFFFB97EA71CFFFF3EE3E000F7FFFC0000000FFFFFFFFFFFC00025FF",
      INIT_7B => X"FFFD7FBFFEE06080F7FFFC0000000FFFFFFFFFFFC00007DF80F8101FA7D01020",
      INIT_7C => X"F7FFFC0000000FFFFFFFFFFFC0000C9FC023F01FE6FE0010038202FFFFFFF9FF",
      INIT_7D => X"FFFFFFFFC000080098C3D01FCBFFF873E07FC1E00FFFF9FFF758FFFC7F078000",
      INIT_7E => X"320F0006C97F8FFFFE0FA78001FFFDFAFE2FD7FFE08F0003F7FFF80000000FFF",
      INIT_7F => X"FFFE5E00007FF7FFFF9DFFDFFFFE41F6F7FFF800000007FFFFFFFFFFC0000600",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6C1FDFC0DFFFFEFFF7FFF80000000FFFFFFFFFFFC0000681FFE62800FFFFF87F",
      INIT_01 => X"F7FFF80000000FFFFFFFFFFFC0001BFE0001E1C01FE03F8FFFFFBC03FC1FFFEE",
      INIT_02 => X"FFFFFFBFC03D601E00000F600E003F37FFFFF83001C7FFF3F0CFFFFFFFFFFFD8",
      INIT_03 => X"000F01E0FFF81F3FFFFFF081FF1BFC93FDFFFDFFFFFFFF81F7FFFC00000007FF",
      INIT_04 => X"FFFEC107FFC6FFFFFEFFFF1FFFFFFF00F7FFF800000007FFFFFFFFBE3FF00000",
      INIT_05 => X"2FFFF3FFFFFF7000F7FFF800000007FFFFFFFFF0200004000008380FD7FF8FE3",
      INIT_06 => X"FFFFF800000007FFFFFFFE01F1B80380000D0C00DFFFF7EFFFF8C41FFFF93EFC",
      INIT_07 => X"FFFF0003C7FF83F38003100007FBB9F93FFF883FFFF84FFFFEEFF3FFFFFFF001",
      INIT_08 => X"0000310800C0C4FF87FD10FFFFFF170FFFFF7CFFBC45F001FFFFF800000007FF",
      INIT_09 => X"63FA20FFFFFB8BC7F86F05FFFF0F7001FFFFF800000007FFFFC0000000000000",
      INIT_0A => X"D9FF4BFFEFD17001EFFFF800000007FFF80000050400000000000FC3000EA03E",
      INIT_0B => X"FFFFF8000000001FF841884000000000000007FB20C0B01F9FF420FFFF9FC4BF",
      INIT_0C => X"6C01DFC0000000000000007F0C801C0FEFFC43FFFE07E1BFDFFFA5DF4FC27FE0",
      INIT_0D => X"0000003FF0000F83F3E83FFE7039F07F7FDC7198DA063F80EFFFF8000000017F",
      INIT_0E => X"FC283FE067FFF89F7BBC0F0FBE443F80EFFFF800000007FF5C022E4000000000",
      INIT_0F => X"FFF000FF8F063E01EFFFF800000003FFD004D160000000000000000CCC0007E0",
      INIT_10 => X"3FFFF800000007FFDBFCE720000000000000000038000BF07F011FE0FDF1D81F",
      INIT_11 => X"FBFDEF800018001000000000718007F81F84503CCE799C1BCF800007FC7FFFFF",
      INIT_12 => X"00000000638FC67C03E621FD800F8710BE000000FFF1FF28FFFFF800000003FF",
      INIT_13 => X"000AF638000387B1F8000001F006082CFFFFF800000007FD3FFDCE00002401D6",
      INIT_14 => X"E0000001800FF9FF7FFFF800000007FFFFFD9C000038001200000000C1FFF63E",
      INIT_15 => X"7FFFF000000007FFDFFDFD00001CC67A0000000181FFF81F0003EFB5800083AC",
      INIT_16 => X"9918F200001820898000000203CF3C1F0FC90DCF8000807780000001FC9E0FFF",
      INIT_17 => X"000000000F3FCE0F85FE000780010223000003FE00043FFFFFFFF000000007FF",
      INIT_18 => X"80F70004C01E024B001FFFF1C0041FFFFFFFF000000007FFFABC18000224814F",
      INIT_19 => X"8FFC0040C3DD4800FFFFF000000005AFFF7C00000061C324800000020CFFF70F",
      INIT_1A => X"FFFFF000000007FFFAFC000000485816200000C01AFFFB83C0070008FBBC028B",
      INIT_1B => X"F0D4000001C040138000012434FFFDC7C001CC083FF8008400001FF0C781C800",
      INIT_1C => X"4000010020FFFEE1E001E8181FF00483040FE1F9EFD808001FFBF00000000400",
      INIT_1D => X"E001C038010000839FF07FFC6FD008001FFBF000000004007180000003D0BDC3",
      INIT_1E => X"7C1FFFF8EFD00800FFE3F000000004007A2C00000491E6C8000001E8601FFF63",
      INIT_1F => X"FF63F0000000043FF77C000006133C08800000E0C003FF70E0007FE0380000D2",
      INIT_20 => X"FFFA000002D01C0B400001F0C061FFB8F0000FE00000004F0FFFFFF0AFD00F01",
      INIT_21 => X"800000318070FFD8700007E03800001BFFFFFFFE6FF00701FF00F0000000043F",
      INIT_22 => X"70000008408000321FFFFFFC67F0040FFF01F0000000043FFFFB00000490000A",
      INIT_23 => X"CFFFFFFFE7E9E01FFF03F0000000043FFDFE000044502C008000000180003FDC",
      INIT_24 => X"FF03F0000000043FFCFE000183506A0018000021380001FC7800000043000007",
      INIT_25 => X"F7FE0001E0C86A10A400010360007C0E38000060200001482FFFFFFFFFE4E00B",
      INIT_26 => X"2C0001031FC0C70E38000041E00001F80FFF03FBFFC00000FF03F0000000023F",
      INIT_27 => X"0800008100000183877FF1FFB800405FFF03E0000000023FFFFE000003085A23",
      INIT_28 => X"06F9E0B27003FF89BF03E0000000003FFEFE000134E410810A000043E0E1A107",
      INIT_29 => X"3F03E0000000023FFEFE0000B280180E98000007FF80FFE71C000000000001E4",
      INIT_2A => X"FEFE000079707D1720000087FC73F96F04000000000001A085302F80A0E3C444",
      INIT_2B => X"4000008679732F1F8C002000000000AD02603B018FB0FF263E03A0000000043F",
      INIT_2C => X"82000008B04000290CEFEFC73BF3FFE23E0020000000003FF2FE000004A08024",
      INIT_2D => X"8FFFFF8FE881E9223E01200006C0023FF07E00000227FFB9800000C60A005A47",
      INIT_2E => X"3E012000197C023FFC7E000001FC0FF0000001CE0214080446002019F7C0007E",
      INIT_2F => X"FEBE000000F0E3FC000001FB040E0BF0E5002027F80000738FFFFFD39021BF28",
      INIT_30 => X"000001F7040E02F1C0C00008000000350FFFFF792027FC303F0120000EFE023F",
      INIT_31 => X"42B80000000000405FFFF6E8FFE000103F01600021FC023FFF1E000001C405FE",
      INIT_32 => X"40101FE78007FF103FF7FD801102223FFFDE00000390007F000001FF008E0160",
      INIT_33 => X"3EE7FF86D0FFE23FFFFE00000720009F800001F708DFFFFF461C000000000150",
      INIT_34 => X"DF3A00000E40004FC40003FD47FFFFFD07C04000000000684A1BFF9FFBC1FD10",
      INIT_35 => X"E400036C47FFFFFD0F8A200000000468400FFC7FFFDE01003FFFFFC7D1CFFE3F",
      INIT_36 => X"9D74000000000C67658FF487802801003FFFFFE303DFFA3FDEBA00000C800027",
      INIT_37 => X"B33F1380001E00003FFFFFC31FDFE23FBE3E00001907FE03E200034F4FFFF27B",
      INIT_38 => X"3FFFFF811FFFEE3F9EBE0000121FFF85E300024A09FFFFFEDD50000000007AC3",
      INIT_39 => X"1E3E0000303FFFE2F100020A9FFFFFFEDC7C00000000FA81EEFFF200003F0000",
      INIT_3A => X"39000007DFFFFFFEDC3E02000001FF23FB600F0007DFFF003FFFFF8027FFE21F",
      INIT_3B => X"D83F84000007FC42FC80370FFFFFFF103FFFFF804FFFF21F1F060000243FFFF0",
      INIT_3C => X"FD400F3FFFFFFF107FFFFF80FFFFE21F1FFE0000287FFFF85C000007FFFFFFFE",
      INIT_3D => X"7FFFFFC1FFFFFA1C1FFE000048FFFFF82C000007FFFFFFFFB857A480001FFC02",
      INIT_3E => X"1FFE000050FFFFFC26000007FFFFFFFFB86BB4C0007FFA03F88003FFFFFFFF00",
      INIT_3F => X"1B001807FFFFFFFEF87ABCD803FFFC0369EC01FFFFFFFF007FFFFFC1DEFFF000",
      INIT_40 => X"F87D58DC03FFFC0257FF20FFFFFFFF007FFFFF828C7FE0001FFE0000D1FF3FFC",
      INIT_41 => X"3FFF22FFFFFFFF007FFFFF82407FE0001FF0000080F1FE1E19001803FFFFFFFF",
      INIT_42 => X"7FFFFF82001FB0000FE2CE01A1FF83DF9C803001FFFFFFFF78FFB8EE00FFF800",
      INIT_43 => X"0FE40180A3EFFFCF9CC03301FFFFFFFF78F7FBFF00BFE8027FF8FEF7FFFFFE9E",
      INIT_44 => X"8C407701FFFFFFFFF0F79C3F003FD0065FF1FF87FFFFFF147FFFFF80403FD200",
      INIT_45 => X"F0EFCC1F0007D00FDFE1FFF7F800019F7FFFFF88205980000FC059C180F8801F",
      INIT_46 => X"FFE093FDFFFFE0FF7FFFFF80004F00001FE1E94183FC7EFFCE407781FFFFFFFE",
      INIT_47 => X"7FFFFF81000640001FF8E803C07FFCFF0E40FFC1FFFFFFFDF05F8C1F800FB01A",
      INIT_48 => X"1FF9708140003C000E21FFE07FFFFFFFE03F0EFF803F38123FE1C77FF800001F",
      INIT_49 => X"0E33FFF17FFFFFFFE07E0F7FC0FE703E7F61FCFFE00001EE7FFFFF8900008800",
      INIT_4A => X"E07DAF7D207C70F77FC37DFFE80000FF7CFFFF81200A78003FF8344D60003C00",
      INIT_4B => X"7FC1F9FFF800000F7EFCFF81023DFC003FF86A4D40003E01FE2FFFF9BFFFFFF7",
      INIT_4C => X"75FFFF881105B1003FF0F3C300307F2FDE3FFFF9DFFFFFEFE0FBF77A90F86074",
      INIT_4D => X"3FF867C110BCE3EFFE3FFFF9EFFFFFDFC1F1F7F607F1C09EFFA1FBFFFC00000F",
      INIT_4E => X"8E3FFFF9F7FFFFBFC3E0E78E0FC1C3BEDEB0F7FFFF07FFFF79FFFF900107A100",
      INIT_4F => X"83C0C7FE0783C1D4FFB0E7FDFFFFE29F3FFFFF80000F09003FE1EFC398FC3CFF",
      INIT_50 => X"FFF0DFFF7F60000F13FFFF80800A01003DE417E19FFEFF7F123FFFFDFBFFFF7F",
      INIT_51 => X"03FFDF80000801007CE217E3C7FFFFBE203FFFFDFCFFFE7F878073FF0305C37C",
      INIT_52 => X"3C647FE3C3FBFFC4607FFFFDFF7FFCFC87C037FF0207C4F4FFF0DBFFB9F0000F",
      INIT_53 => X"E073FFFCFF9FF2FE8F00177F005FC9FCEFF8F87CDFFC000E83BCFF8080040100",
      INIT_54 => X"0F401CFF6FF7F3FCFBF9607EFFFC000E83FF7F80800201007E20FFE0D8C7FFFF",
      INIT_55 => X"FFF960BE6FFF000E827F7F80800201000F00FFE0DF7FFFFFE041FFFEFF8FE1FE",
      INIT_56 => X"427F7F80800201000FC1DE60CFFFFFFFF0F0FFFEFF5002FE0C400BFF7FEFF7FC",
      INIT_57 => X"0EA75F20CFFFFFFFF0BCFFFEFF0000FC1D40177FFFFFAFFCFFFD849F2281800E",
      INIT_58 => X"F1FD7FD3761000FC1DC00F7FFFFE7FFCF5FD848F421D800F43803F8080000100",
      INIT_59 => X"19A3D0FCFFFCFBCCFC2F848FABC6C11F42001F8080010003C773FF2DDFFFFFFF",
      INIT_5A => X"FF2B9481BFFB7FFB40079F80800080E0F0F1FC334FFFFFFFF1793FF90F0000FC",
      INIT_5B => X"387C0E800000407E00F9E0364FFFFFFFEBFD3FF7670000FC3BF7E5F87F0DE67C",
      INIT_5C => X"01EB803717FFFFFFDFFF8FFF470000FC3B9E6DF01C05C4FCFFC9A5AC97FF3FF8",
      INIT_5D => X"9F63F7F5B78001FC3B8FDFF0080305FCF7EDA88E23FFBFF63FF8068040003FC2",
      INIT_5E => X"3FC7F7D0180001FCF66F800603FF9FF83FFF808040007418085F003513FFFFFF",
      INIT_5F => X"FF17CFA361FFDFF83FFFFF0040003FBBF8DF80310BFFFFFF1F3FFFF00F8001FC",
      INIT_60 => X"BFFF8780800017FFE01F807029FFFFFF3FFFFFF20FC003F83FF7FD703C0003FF",
      INIT_61 => X"F03F80E224FFFFFE7FFFFFF31FC003E87FCFFF513C0001FDFBD7EDF369FFCC00",
      INIT_62 => X"7FFFFFF397F0539C7FC7FFE13C0007FFFB97FFE770FFE1FCFFE1F81F80C03FFF",
      INIT_63 => X"7FC7FFEB7C000FED7BF3FFE779FFE078F8FF07FF80F01FFF81DF83C0967FFFFE",
      INIT_64 => X"F1DBFFF730BFE7FF1FC0FFFF80E010FFC08803C0933FFFFDDFFFFFF1BBFFFEFC",
      INIT_65 => X"E007FFFFC05807FFC00007C00BBFFFFDDFFFFFF9F8FFE3FE3FC7FFF9FC001F9B",
      INIT_66 => X"0000FF20099FFFF99FFFDFFFFFF0FFFF3FCDFFFFFE401F1B78DBFFE711DFFBFF",
      INIT_67 => X"9FFFFFFFFFFFFFFE3FEFFFFDFE00063F785FFFE7B99FFDFF00007FFF80107FF0",
      INIT_68 => X"1FEEFFFEFF5FCE73707DFFE3B88FFEFF78000FFF61907C0000017F0004CFFFFB",
      INIT_69 => X"B81DFFE3B827FE7FFF0000FFE1D8200000027FA0066FFFF71DFFFFFFFFFFFFFE",
      INIT_6A => X"7FE0001FE1A000000001FDC20637FFE819FFFFFFFFFFFFFE1FEEFFFCFF5FCC25",
      INIT_6B => X"0017FF40033BFFD01BFFFFBFFFFFFFFF0FEE7FFF7FBF984DEC0CFFE3D443FF7F",
      INIT_6C => X"1BFFFFDFFFFFFFFF87EE7FFFFFFFB89BBE0EFFE3DC61FF7F7FFC000081A0FC00",
      INIT_6D => X"C3F63FFFBFFF7031C61E7FE3E830FFFF7FFF8008003040008007FC80008CFFA0",
      INIT_6E => X"C31F7FE3E818FFFF7FFFF0FF4330027DC807F14180C77F4817FFFFFFFFFFFFFF",
      INIT_6F => X"7FFFFE1F4201BFFFCC2F810000C39C9027FFFFFFFFFFFFFFC1F73FFFFFFF6061",
      INIT_70 => X"DC2FC0004020CD002FFFFFFFFFFFFFFFE0F73FFFDFFEC0C5D3AF3FE3F4007FFF",
      INIT_71 => X"0FFFFFFFFFFFFFFFF07F9FFFFFFE83C1B8ABBFF3F8007FF77FFFFFC143A0C7FF",
      INIT_72 => X"D87F9FDFEFFC0382A0199FE3FC433FF7FFFFFFF843E07FFC7E3FC20048306000",
      INIT_73 => X"E3099FF3F8209FFFFFFFFFFFC3C207F9BE5F9980005820001FFFFFFFFFFFFFFF",
      INIT_74 => X"1FFFFFFF83C3E003BABC74C0004C80001FDFFFFFFFFFFFFFC63F9FDFEFFC07FF",
      INIT_75 => X"B8BFF601242FE1401FFFFFFFFFFFFFFFD31F9FDFFFF81FFFD1C0DFF3FC001FFF",
      INIT_76 => X"1EFFFFFFFFFFFFFFF39FCFDFF407FFFF783CBFF3FE001FFF3FFFFFFF821FFC1F",
      INIT_77 => X"FA7FCFDFFC0FFFFF69F03FF1FE012FFD7FFFFFFF83EFFFC079AF8CF0243F6180",
      INIT_78 => X"6FE01FFBFE06A7FF07FFFFFF81F1FFF872B703E4223FE1A01FFEF7FFFFFFFFFF",
      INIT_79 => X"BFFFFFFF85FF3FFFE83C2FECA23FE1901FEFF7FFFFFFFFFFFF3FCFDFFC0FFFFF",
      INIT_7A => X"FA1FBFEC821FE1E03F7FF7FFFFFFFFFFFF1FCFDFFA1FFFFF368001F3FF0657FF",
      INIT_7B => X"3E7FF7FFFFFFFFFFFD9FCEDFFA9FFFFFB61008F9FF0777FF07FFFFFF2CFFC3FF",
      INIT_7C => X"FF9FCCDFFA1FEFFFBB0001F9FF833BFFC3FFFFF3C78E787FF21FFFEC930FE1A0",
      INIT_7D => X"995008F9FF83F9FF9FFFFF3FBBE37F0FF21FFFEC930FF1E03D7FF7FFFFFFFFFF",
      INIT_7E => X"DDFFFEFFFBF1FFF1F20FFFEE910FF1C07BFFFFFFFFFFFFFFFFDFECDFFE1FFFFF",
      INIT_7F => X"F03FFFEF9187F1C06FFFFFFFFFFFFFFFCFFFECDFFF1FDFFF9C0034FFFFC1F9FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000078FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"0060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000006000000000",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000078000000000000000000000000",
      INIT_03 => X"FFFFFFFFFFFFFFFFFF00007F00000000000000000000000000060FFFFFFFFFFF",
      INIT_04 => X"FFC000FFE00000000000000000000000000063FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"000000000000000000000B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"000000C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFC000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFF0000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFF0FFFFE00000000030000000000000000009FFFFFFFF",
      INIT_09 => X"0FFFFE7FFFFC000000003C0000000000000000007FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00003F8000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FE000000000",
      INIT_0D => X"FFFFFFFFFFFFFFFFFE7FFFFFFFFFFC0000003FF800000000000000000FFFFFFF",
      INIT_0E => X"7FF7FFFFFFFFFF8000003FFF000000000000000007FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"00003FFFC00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FFFFFFFFFFE0",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFC00003FFFF8000000",
      INIT_12 => X"FFFFFFFFFFFFFFFF0F6F9CFFFFFFFFFF80003FFFFE00000008000000003FFFFF",
      INIT_13 => X"0DFBFFFFFFFFFFFFF0003FFFFF8000000E000000001FFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FC003FFFFFF000000F800000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"0FF000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1B7FEFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E07DBE7FFFFFFFFFFC03FFFFFFC0000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFE067AFF3FFFFFFFFFF03FFFFFFF80000FFC00008003FFFF",
      INIT_18 => X"7E070EDFF3FFFFFFFFFE3FFFFFFFE0000FFF00008004FFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFC000FFFC00080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"0FFFF00080003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07C701F7F1DFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007F033DBFFFFFFFFFFFFFFFFFFFFF00",
      INIT_1C => X"FFFFFFFFFFFFFFFFC61F8783AFF9FFFFFFFFFFFFFFFFFFE00FFFFC0080001FFF",
      INIT_1D => X"FC03F381FBFFFFFFFFFFFFFFFFFFFFF80FFFFF00000007FFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFF0FFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"DFFFFFF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF401F030EFFD3FF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003C381FFF9FFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFE007F831F7FFFFFFFFFFFFFFFFFFFFFFFFFFC0000007F",
      INIT_22 => X"FFFFE00D8383F7F97FFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFFFFFFFFFFF",
      INIT_23 => X"3FFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE08B3033FFD",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC40F0703DFB1FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFF601E3046FF9BFFFFFF87FFFFFFFFFFFFFFF000003",
      INIT_27 => X"FFFFFFFFC00F060EFBC7FFFFFF0FFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFF",
      INIT_28 => X"ABF4FFFFF983FFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF041E609",
      INIT_2A => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFC01E0C1EBE0FFFFC007FFF",
      INIT_2B => X"FFFFFFFFFFFFFFE0FFFFFFFFFFE081DC115FC4FFFF0A1FFFFFFFFFFFFFFE0000",
      INIT_2C => X"FFFFFFFFFFFC903C307FEE4FFFEA03FFFFFFFFFFFFFE00000FFFFFFFFFFFFFFF",
      INIT_2D => X"B042BE83FFFE007FFFFFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_2E => X"7FFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFF103",
      INIT_2F => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFC0870C177D00FFFE14F",
      INIT_30 => X"FFFFFFFFFFFFFC00FFFFFFFFFFFFFFE007C107F827FFF0031FFFFFFFFFFE0000",
      INIT_31 => X"FFFFFFFFFFFFFFF900F105FD20FFFE1A0FFFFFFFFFFE0000007FFFFFFFFFFFFF",
      INIT_32 => X"E00F0C1EE81FFFD19FFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_33 => X"3FF3FFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFF8F000FFFFFFFFFFFFFFFF",
      INIT_34 => X"0007FFFFFFFFFFFFFFFFFFFFFC008000FE9FFFFFFFFFFFFFFC00CC03ED81FFF8",
      INIT_35 => X"FFFFFFFE00000000FFEFFFFFFFFFFFFFFFA40C307FB6FFFF8FF47FFFFFFE0000",
      INIT_36 => X"FFFE7FFFFFFFFFFFFFF101B087F607FFFFF0BFFFFFFE00000003FFFFFFFFFFFF",
      INIT_37 => X"FFFF805884BF81FFFFF63FFFFFFF00000000FFFFFFFFFFFFFFFFFFFC00000000",
      INIT_38 => X"FFF7BFBFFFFFE00000007FFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFF",
      INIT_39 => X"00003FFFFFFFFFFFFFFFFE0000000000FFFFFE7FFFFFFFFFFFFFFE03841FF09F",
      INIT_3A => X"FFFFFC0000000000FFFFFFFAFFFFFFFFFFFFFE101C20F883FFF9FF1FFFFFF800",
      INIT_3B => X"FFFFFFFFE7FFFFFFFFFFFFFC06213FA01FFF7F83FFFFFF0000001FFFFFFFFFFF",
      INIT_3C => X"FFFFFFFE006103FC0FFFEF09FFFFFFC0000007FFFFFFFFFFFFFFF00000000000",
      INIT_3D => X"20FFFF18FFFFFFF8000003FFFFFFFFFFFFFF800000000000FFFFFFFFE5FFFFFF",
      INIT_3E => X"000001FFFFFFFFF7FFFE000000000000FFFFFFFFFE9FFFFFFFFFFBFFF00F183F",
      INIT_3F => X"FFE0000000000000FFFFFFFFFF59FFFFFFFFFFFFF901D883E00FFF94F3FFFFFF",
      INIT_40 => X"FFFFFFFFFFF9DFFFFFFFFFFFFFC008887E13FFF9F27FFFFFC00000FFFFFFFFF7",
      INIT_41 => X"FFFFFFFFFFFC038C0F90FFFDF03FFFFFF000007FFFFFFFFFCFC0000000000000",
      INIT_42 => X"C5FD07FFF21FFFFFFE00001FFFFFFFFFE300000000000000FFFFFFFFFFFEEFFF",
      INIT_43 => X"FF80000FFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF903C",
      INIT_44 => X"E080000000000000FFFFFFFFFFFFFFBFFFFFFFFFFFBFF803C41F89FFFE1FFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFDF33FFFFFFFFFFFFC00C47D80FFF3FFFFFFF800007FFFFFFFF",
      INIT_46 => X"7BFFFFFFFFFFFFF406C47D1BFFFF7FFFFF8000007FFFFFFFC000000000000000",
      INIT_47 => X"004C4FC8FFFF3FFFFF8008000FFFFFFFB000000000000000FFFFFFFFFFFFFF7F",
      INIT_48 => X"FF800000007FFFFF80000000000000003FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_49 => X"800000000000000093FFFFFFFFFFFFFFFDEFDFFFFFFFFFFFF00CC8F91FFFFFFF",
      INIT_4A => X"3C1FFFFFFFFFFFFFFFFFB0FFFFFFFFFFFF00489F93FFFB7FFF8008002001FFFF",
      INIT_4B => X"FFFFFE0BFFFFFFFFFFF01C91FA7FFFAFFF80084019807FFF0000000000000000",
      INIT_4C => X"FFFC00903E27FFFBFF80084002000FAE00000000000000000C70FFFFFFFFFFFF",
      INIT_4D => X"FF8008400200031C000000000000000005FCE5FFFFFFFFFFFFFFFFFE3FFFFFFF",
      INIT_4E => X"000000000000000007FCF0BFFFFFFFFFFFFFFFFFE7FFFFFFFFFFC01207E0FFFF",
      INIT_4F => X"063277841FFFFFFFFFFFFFFFFEBFFFFFFFFFFF012CFC5FFFFFC0084000000000",
      INIT_50 => X"FFFFFFFFFFE7FFFFFFFFFFC01C9FC3FFFFF80040008000000000000000000000",
      INIT_51 => X"FFFFFFFC0193F13FFFFF004000000000000000000000000006C17792007FFFFF",
      INIT_52 => X"FFFFC04000000000000000000000000007EDBE9A0803FFFFFFFFFFFFFFF87FFF",
      INIT_53 => X"000000000000000003EF4FBC46307FFFFFFFFFFFFFFFDFFFFFFFFFFF10B27F9F",
      INIT_54 => X"01E7EFFC47E007FFFFFFFFFFFFFFFFFFFFFFFFFFF806D7D0FFFFF80000000000",
      INIT_55 => X"FFFFFFFFFFFFFE71FFFFFFFFFF81D2FE7FFFFF00000000000000000000000000",
      INIT_56 => X"FFFFFFFFFFF01A5FC3FFFF800000000000000000000000000001F3FE6006803F",
      INIT_57 => X"F27FFFC0000000000000000000000000000001EE2406B7307FFFFFFFFFFFFFF0",
      INIT_58 => X"0000000000000000000000C6266CF7B9C5FFFFFFFFFFFFE0FFFFFFFFFFFE06D2",
      INIT_59 => X"000000C3C244FCF3EC3FFFFFFFFFFFF0EE6FFFFFFFFFE012BE1FFFC000000000",
      INIT_5A => X"F8703FFFFFFFFFF4FFFF3FFFFFFFFF0687F3FFC0000000000000000000000000",
      INIT_5B => X"FFFF9FFFFFFFFF81E57CBFF000000000000000000000000080000077C000FFF1",
      INIT_5C => X"0D4FAFFE0000000000000000000000007F80003FE100CE9898C060FFFFFFFFF6",
      INIT_5D => X"00000000000000000040000FE7DBCE3FDB000313FFFFFFFEFFFFFE1FFFFFFFFE",
      INIT_5E => X"0000000FF7E7CE3EFE0007B007FFFFFFFFFFFF4BFFFFFFFF8153F9FFC0000000",
      INIT_5F => X"74000B1F003FFFFFFFFFFFFF1FFFFFFFF8143EFFF00000000000000000000000",
      INIT_60 => X"FFFFFFFF49FFFFFFFF814FEFFF00000000000000003000000000000FF7EFFC00",
      INIT_61 => X"FFF0547FFFE0000000000000000800000000001FF3FFFC0026000A1F0001FFFF",
      INIT_62 => X"00000000000000000000003FFFFFE00008C00FC7E5F00FFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000001FFFFFE00030C00671F674013FFFFFFFFFFFE1FFFFFFFF075FFFF80000",
      INIT_64 => X"0000003BF6061B207FFFFFFFFFFFFFFFFFFFE2F5FFFC00000000000002000000",
      INIT_65 => X"7FFFFFFFFFFFFFFFFFFFFE1EBFF8000000000000000000010000003FFFFFF000",
      INIT_66 => X"FFFFFFF1F7C00000000000000000007F0000003FFFFFF000000000019EA5EE70",
      INIT_67 => X"00000000000007FF0000007FFFFFF000000000009C3FFD20FFFFFFFFFFFFFFFF",
      INIT_68 => X"000040FFFFFFF00000000000FF63B1C3FFFFFFFFFFFFFFF3FFFFFFFC7FC00000",
      INIT_69 => X"000000007FFFBBDBFFFFFFFFFFFFFFFFFFFFFFFFC78000000000000000007FFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFEFFFFFFFF6001000000000000000FFFF000001FFFFFFF000",
      INIT_6B => X"FFFFFFFFFE000000000000000000FFFF000000FFFFFFF000000000003EF7F01B",
      INIT_6C => X"000000000001FFFF800003FFFFFFF000000000001FF7E007FFFFFFFFFFFFFFFF",
      INIT_6D => X"C00002FFFFFFFC00000000003FEFC01FFFFFFFFFFFFFFFFFFFFFFFFFFF800210",
      INIT_6E => X"000000003FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000003003FFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000003FFFFE00002FFFFFFFC00",
      INIT_70 => X"FFFFFFFFFFC00000130000000007FFFFF00003FFFFFFFC00000000003FFFFFFF",
      INIT_71 => X"00000000000FFFFFF80000FFFFFFFE00000000003FFFFFFFFFFFFFFFFFFF0FFF",
      INIT_72 => X"F80003FFFFFFFE00000140003FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFC00008",
      INIT_73 => X"000180003FFFFFFFFFFFFFFFFFE007E7FFFFFFFFFF80000600000000001FFFFF",
      INIT_74 => X"FFFFFFFFFFF004E7FFFFFFFFFE00000380010000001FFFFFF80003FFFFFFFE00",
      INIT_75 => X"CFFFFFFFFE000000E0000000003FFFFFF80003FFFFFFF000000080003FFFFFFF",
      INIT_76 => X"20002000007FFFFFF80003FFFFFFF000000000003FFFFF57FFFFFFFFFFF807FF",
      INIT_77 => X"F80003FFFFFFF000000000003FFFC0037FFFFFFFFFF807BEFFC7FFFFFF000000",
      INIT_78 => X"000000003FFFC0007FFFF001FFB8003FFF83FFFFFF80000001008000007FFFF8",
      INIT_79 => X"03FFC00001FC001FFF81FFFFFFFF00000380000000FFFC00F80003FFFFFFF000",
      INIT_7A => X"F881FFFFFFFFC00000E0000001FC0000F80003FFFFFFF000000000003FFFC000",
      INIT_7B => X"0000000001000000F80003FFFFFFF000000000003FFFE0000007E000002FE01F",
      INIT_7C => X"F80003FFFFFFF000000000003FFFE000000000000001F00FFC01FDFFFFFFC000",
      INIT_7D => X"000000003FFFE000000000000400000C1F803FFFFFFFE0000807000000000000",
      INIT_7E => X"000000000600000001F01FFFFFFFF0010000200000000000F80007FFFFFFF000",
      INIT_7F => X"0001BFFFFFFFF8000000000000000009F80007FFFFFFF800000000003FFFE000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000100F80007FFFFFFF000000000003FFFE0000000000000000780",
      INIT_01 => X"F80007FFFFFFF000000000003FFFE001FFFE0000001FC07000007FFC03FFF800",
      INIT_02 => X"000000003FFFFFFFFFFFF00001FFC0C800007FC0003FFC000000000000000027",
      INIT_03 => X"FFF0FE000007E0C00000FF000007FE00000000000000007EF80003FFFFFFF800",
      INIT_04 => X"0001FE000001FE0001000000000000FEF80007FFFFFFF80000000001FFFFFFFF",
      INIT_05 => X"1000000000000FFEF80007FFFFFFF8000000000FDFFFFBFFFFF7C7F00000701C",
      INIT_06 => X"F00007FFFFFFF800000001FE0E47FC7FFFF2F3FF000008100007F8000000FF00",
      INIT_07 => X"0000FFFC38007C0C7FFCEFFFF8044606C001F00000003F000000000000000FFE",
      INIT_08 => X"FFFFCEF7FF3F3B007803E00000000F800000000000000FFEF00007FFFFFFF800",
      INIT_09 => X"9C07C000000007800000F80000000FFEF00007FFFFFFF800003FFFFFFFFFFFFF",
      INIT_0A => X"0000FC0000000FFEF00007FFFFFFF80007FFFFFFFFFFFFFFFFFFF03CFFF1DFC1",
      INIT_0B => X"F00007FFFFFFFFE007BE77BFFFFFFFFFFFFFF804DF807FE0600FC000000003C0",
      INIT_0C => X"93FE203FFFFFFFFFFFFFFF80F3003FF0100F8000000000C000007E000000001F",
      INIT_0D => X"FFFFFFC00E001FFC0C1F8001800000C00023FE002000007FF00007FFFFFFFFFF",
      INIT_0E => X"03DF001F800000600043FFF04000007FF00007FFFFFFFFFFE3FDF13FFFFFFFFF",
      INIT_0F => X"000FFFFFF00001FEF00007FFFFFFFFFFEFFB3E3FFFFFFFFFFFFFFFF338000FFF",
      INIT_10 => X"C00007FFFFFFFFFFE403187FFFFFFFFFFFFFFFFFF00007FF80FE201F020E0060",
      INIT_11 => X"C402107FFFFFFFFFFFFFFFFFE00001FFE07E200300066020007FFFFFFF800000",
      INIT_12 => X"FFFFFFFFC00000FFFC1C40020000782001FFFFFFFFFE00D7000007FFFFFFFFFF",
      INIT_13 => X"FFF401C00000780007FFFFFE0FFFF7D3000007FFFFFFF802C00230FFFFFFFFEF",
      INIT_14 => X"1FFFFFFE00000600800007FFFFFFF800000261FFFFCFFFE7FFFFFFFF8000007F",
      INIT_15 => X"80000FFFFFFFF800200203FFFFC30185FFFFFFFF0000003FFFFC004000007C13",
      INIT_16 => X"66E30FFFFF664074FFFFFFFF003FC01FF036000000007F387FFFFFFE00000000",
      INIT_17 => X"FFFFFFFE00FFF00FFA0000000000FFFCFFFFFC000000000000000FFFFFFFF800",
      INIT_18 => X"FF0800030001FFF4FFE0000E0000000000000FFFFFFFF80005C3FFFFFF586030",
      INIT_19 => X"7003FFFF000087FF00000FFFFFFFF8000083FFFFFF98201B7FFFFFFC03FFF807",
      INIT_1A => X"00000FFFFFFFF8000503FFFFFDB026097FFFFF3C07FFFC07FFF800070003FFF4",
      INIT_1B => X"0F2BFFFFFC303E0C7FFFFED80FFFFE03FFFE0007C007FFFBFFFFFFFF000007FF",
      INIT_1C => X"BFFFFEF81FFFFF03FFFE0007E00FFFFCFFFFFE06000007FF00040FFFFFFFF800",
      INIT_1D => X"FFFE0007FEFFFFFC7FFF8000800007FF00040FFFFFFFF8000E7FFFFFFC20420C",
      INIT_1E => X"FFE00000000007FF001C0FFFFFFFF80005D3FFFFFB600007BFFFFE101FFFFF81",
      INIT_1F => X"009C0FFFFFFFF8000883FFFFF9E000057FFFFF103FFFFF81FFFF801FC7FFFFED",
      INIT_20 => X"0001FFFFFD200004BFFFFE003FFFFFC0FFFFF01FFFFFFFFCF0000000400000FE",
      INIT_21 => X"3FFFFFE07FFFFFE0FFFFF81FC7FFFFFC00000000000000FE00FF0FFFFFFFF800",
      INIT_22 => X"7FFFFFF7877FFFFFE0000000000003FF00FE0FFFFFFFF8000001FFFFFB600005",
      INIT_23 => X"F000000000061FFF00FC0FFFFFFFF8000201FFFFF9A0000D7FFFFFE07FFFFFE0",
      INIT_24 => X"00FC0FFFFFFFF8000301FFFFFCA0040DFCFFFFC0FFFFFFE03FFFFFF3BCFFFFFF",
      INIT_25 => X"0801FFFE3F30040F78FFFEC0FFFF83F03FFFFF9FDFFFFFFFD0000000001FFFF1",
      INIT_26 => X"C1FFFEC0E03F00F01FFFFFBE1FFFFFFFF000FC00003FFFC100FC0FFFFFFFFC00",
      INIT_27 => X"1FFFFF7EFFFFFFFC78FFFE0007FFBF8000FC1FFFFFFFFC000001FFFE3CF0241C",
      INIT_28 => X"79FFF34C0FFC000600FC1FFFFFFFFC000101FFFE0318673881FFFF80001E5EF8",
      INIT_29 => X"00FC1FFFFFFFFC000101FFFF011FE7F107FFFF80007F00180FFFFFFFFFFFFFF8",
      INIT_2A => X"0101FFFF808F82E01FFFFF00000C00900FFFFFFFFFFFFFFC7BFFF1005F000003",
      INIT_2B => X"3FFFFF01808CC0E007FFDFFFFFFFFFF0FFFFFF80700300C101FC5FFFFFFFF800",
      INIT_2C => X"07FFFFF7FF3FFFF4FFFFFF80C000000101FFDFFFFFFFFC000D01FFFFF847FFC2",
      INIT_2D => X"FFFFFFC0104016C101FEDFFFF93FFC000F81FFFFFC4FFFC67FFFFF01F1FFE7F8",
      INIT_2E => X"01FEDFFFE03FFC000381FFFFFE7FFFFFFFFFFE01F9EFF7FB83FFDFE6003FFFE1",
      INIT_2F => X"01C1FFFFFFFF1FFFFFFFFE00FBFFF7FF03FFDFC007FFFFE77FFFFF8C60C000C3",
      INIT_30 => X"FFFFFE08FBFFFFFE033FFFF7FFFFFFE27FFFFF87C0C003CF00FEDFFFE07FFC00",
      INIT_31 => X"817FFFFFFFFFFFF03FFFEF01001FFFEF00FE9FFFC0FFFC0000E1FFFFFFF803FF",
      INIT_32 => X"3FEFE0007FF800EF0008027FE0FDDC000021FFFFFFE001FFFFFFFE00FFFFFFFF",
      INIT_33 => X"0118007920001C000001FFFFFFC0007FFFFFFE08FFFFFFFF81FFFFFFFFFFFEE0",
      INIT_34 => X"00C1FFFFFF80003FFBFFFC06FFFFFFFF803FFFFFFFFFFFF035E40060043E00EF",
      INIT_35 => X"FBFFFC93FFFFFFFF8001FFFFFFFFFBFC3FF00380002000FF0000003820300000",
      INIT_36 => X"028BFFFFFFFFF3FE3A700B00001000FF0000001CF020040001C1FFFFFF00001F",
      INIT_37 => X"FCC0EC00000000FF0000003CE0201C0001C1FFFFFE00000FFDFFFCB0FFFFFFFF",
      INIT_38 => X"0000007EE00010000141FFFFFC000003FCFFFDB5FFFFFFFF02AFFFFFFFFF85FF",
      INIT_39 => X"01C1FFFFFC000001FEFFFDF7FFFFFFFF0383FFFFFFFF05FFF1000C00000000FF",
      INIT_3A => X"FEFFFFFBFFFFFFFF03C1FFFFFFFE01FFFC000000000000FF0000007FC0001C00",
      INIT_3B => X"07C07FFFFFF803FFFF000000000000EF0000007F80000C0000F9FFFFF8000000",
      INIT_3C => X"FF800000000000EF0000007F00001C000001FFFFF00000003FFFFFFBFFFFFFFF",
      INIT_3D => X"0000003E000004000001FFFFF00000001FFFFFFBFFFFFFFF07E85FFFFFE003FF",
      INIT_3E => X"0001FFFFE00000001FFFFFFBFFFFFFFF07F04FBFFF8005FFFFC00000000000FF",
      INIT_3F => X"07FFFFFBFFFFFFFF07F047BFFC0003FFFFF00000000000FF0000003E00000E00",
      INIT_40 => X"07F827FFFC0003FFFFFFC000000000FF0000007C00001E000001FFFFE000C000",
      INIT_41 => X"FFFFFC00000000FF0000007C00001E00000FFFFFE000000007FFFFFFFFFFFFFF",
      INIT_42 => X"0000007C00004E00001C01FFC0007C2003FFFFFFFFFFFFFF87FC07FFFF0007FF",
      INIT_43 => X"0018007FC010000003FFFFFFFFFFFFFF87FE07FFFF4007FFFFFFFFF800000061",
      INIT_44 => X"03FFFFFFFFFFFFFF0FFF03FFFFC00FFFFFFFFFF8000000E00000007E00002C00",
      INIT_45 => X"0FFF83FFFFF80FFDFFFFFF8807FFFE6000000076003E7E000038003FC0007E00",
      INIT_46 => X"FFFFFF7E000000000000007E003FFE00001810BFC000000001FFFFFFFFFFFFFF",
      INIT_47 => X"0000007E003FBE00000110FF8000000001FFFFFFFFFFFFFE0FFFC3FFFFF00FFF",
      INIT_48 => X"0000807F8000000001FFFFFFFFFFFFFC1FFF81FFFFC007FFFFFFFEFFFFFFFFE0",
      INIT_49 => X"01FFFFFEFFFFFFF81FFF00FF3F000FF7FFFFFFFFFFFFFFF100000076007F7600",
      INIT_4A => X"1FFE00FE1F800F6FFFFFFFFFF00000000000007E007586000000403380000000",
      INIT_4B => X"FFFFFFFFFC0000000000007E00020200000001B38000000001FFFFFE7FFFFFF8",
      INIT_4C => X"00000077000A4E00000003FF8000000001FFFFFE3FFFFFF01FFC00FC0F001FCF",
      INIT_4D => X"000007FF80001C0001FFFFFE1FFFFFE03FF8007808003FCFFFDFFFFFFE000000",
      INIT_4E => X"71FFFFFE0FFFFFC03FF0007000003D9FFFCFFFFFFFF800000000006F00085E00",
      INIT_4F => X"7FE0000000003F3BFFCFFFFFFFFFFFF00000007F0000F600001807FF0000FF00",
      INIT_50 => X"FFCFFFFFFFFFFFF00000007F0005FE000019EFFF0001FF80FDFFFFFE07FFFF80",
      INIT_51 => X"0000007F0007FE000019FFFF3801FFC1FFFFFFFE03FFFF807FC0000000003E03",
      INIT_52 => X"001BFFFF3C07FFFBFFFFFFFE00FFFF037F80000000003E0FFFCFFFFFFFFFFFF0",
      INIT_53 => X"FFFFFFFF007FFD017F80000000003C3FFFC7FFFFFFFFFFF10000007F0003FE00",
      INIT_54 => X"FF8000000000187FFFC6FFFFFFFFFFF10000007F0001FE00001FFFFF3F3FFFFF",
      INIT_55 => X"FFC6FF7FFFFFFFF10000007F0001FE00003FFFFF3FFFFFFFFFFFFFFF007FFE01",
      INIT_56 => X"8000007F0001FE00003FFFFF3FFFFFFFFFCFFFFF00AFFD01FF800400000030FF",
      INIT_57 => X"017FFFFF3FFFFFFFFFC3FFFF00FFFF03FF800F00000061FFFFC27B7FFFFFFFF1",
      INIT_58 => X"FF82FFFF81EFFF03FF801E000000C3FFFFC27B7FBFFFFFF08000007F0001FE00",
      INIT_59 => X"FFC00E00000187FFFFC07B7FDFFFFFF08000007F0000FF003FFFFFF33FFFFFFF",
      INIT_5A => X"FFC46B7FCFFFFFF08000007F00007F1FFFFFFFE1BFFFFFFFFF86FFFF80FFFF03",
      INIT_5B => X"C000007F80003FFFFFF7FFE1BFFFFFFFFF02DFFF80FFFF03FFF8000000F31FFF",
      INIT_5C => X"FFF7FFE0FFFFFFFFFF007FFF80FFFF03FFFF800023FA3FFFFFE65A736FFFFFF1",
      INIT_5D => X"FF9FFFFFC07FFE03FFFFE00037FCFFFFFFE25F71FFFFFFF9C000007F80007FFF",
      INIT_5E => X"FFFFF80007FFFFFFFFE07FF9FFFFFFFFC000007F80003FFFFFEFFFE0FFFFFFFF",
      INIT_5F => X"FFE0305CFFFFFFFFC00000FF80003FFFFFFFFFE0FFFFFFFFFFFFFFFFE07FFE03",
      INIT_60 => X"40007FFFC0403FFFFFFFFFE0FFFFFFFFFFFFFFFFF03FFC07FFFFFE0003FFFFFC",
      INIT_61 => X"FFFFFFE0FFFFFFFFFFFFFFFFF03FFC1FFFFFFF8003FFFFFEFFA0120CF7FFFFFF",
      INIT_62 => X"FFFFFFFFF80FAC7FFFFFFFC003FFFFFCFFE00018FFFFFE03001FFFFFC0601FFF",
      INIT_63 => X"FFFFFFF003FFFFFEFFC00018FFFFFF8707FFFFFFC0601FFFFE3FFFE07FFFFFFF",
      INIT_64 => X"FFE00008FFFFFFFFFFFFFFFFC0703FFFFF7FFFE07FFFFFFEFFFFFFFFFC0001FF",
      INIT_65 => X"FFFFFFFFC0F03FFFFFFFFFE07FFFFFFFFFFFFFFFFF001FFFFFFFFFFC03FFFFFC",
      INIT_66 => X"FFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01BFFFFCFFE00018FFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFE01FFFFFCFFE000187FFFFFFFFFFFFFFFC0F83FFF",
      INIT_68 => X"FFFFFFFF00E03FFCFFE0001C7FFFFFFFFFFFFFFFC0F83FFFFFFEFFC07FFFFFFF",
      INIT_69 => X"7FE0001C7FFFFFFFFFFFFFFFC0F07FFFFFFDFFC07FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFC0F07FFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E03FFE",
      INIT_6B => X"FFE3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80407FFE7FF0001C3FFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFF80007FFC7FF0001C3FFFFFFFFFFFFFFFC0F07FFF",
      INIT_6D => X"FFFFFFFFC000FFFE3FE0001C1FFFFFFFFFFFFFF7C1E0FFFFFFE7FF7FFFFFFFFF",
      INIT_6E => X"3FE0001C1FFFFFFFFFFFFF0081E0FFFFF7EFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFE081E0FFFFF3CFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFE",
      INIT_70 => X"E3DFF9FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFE3FF0001C0FFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFE001FFFE1FF4000C07FFFFFFFFFFFFFE8041FFFF",
      INIT_72 => X"FFFFFFFFF003FFFF1FF6001C03FFFFFFFFFFFFFF8001FFFFC1DFF9FFFFFFFFFF",
      INIT_73 => X"1FF6000C07DFFFFFFFFFFFFF8001FFFFC1BFF27FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFC0001FFFC17FF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFF",
      INIT_75 => X"C17FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFF0FFF000C03FFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF87FFC00C01FFFFFFFFFFFFFFC3E003FF",
      INIT_77 => X"FFFFFFFFFBFFFFFF87FFC00E01FEDFFFFFFFFFFFC3F0003F807FE3FFFFFFFFFF",
      INIT_78 => X"80FFE00401F95FFFFFFFFFFFC3FE0007897FEFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"7FFFFFFFC3FFC00013FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_7A => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC1FFF00C00F9AFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC1FFF00600F88FFFFFFFFFFFD3FFFC00",
      INIT_7C => X"FFFFFFFFFDFFFFFFC1FFF806007CC7FF1FFFFFFC387FFF8001FFFFFFFFFFFFFF",
      INIT_7D => X"E0FFF006007C07FF63FFFFC07C00FFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"23FFFF007C0FFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_7F => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFE0FFC800003E07FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5440001555000000000005550005555501015555555555005555555555555554",
      INIT_01 => X"5555555555555555555555555555555555555555555555555554555555555555",
      INIT_02 => X"4105555555555555555555555555554000011555555555555555555555555555",
      INIT_03 => X"5555555555555555555455555555555555100055540000000000015500055555",
      INIT_04 => X"0000555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"5510005400000000000000554005555540405555555555555555555555555000",
      INIT_06 => X"5555555555555555555555555555555555555555555555555554555555555555",
      INIT_07 => X"5040155555555555555555555550000000015555555555555555555555555555",
      INIT_08 => X"5555555555555555555415555555555555140015015400000000505550015555",
      INIT_09 => X"5005555555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"5114001555540000000010155001555550005455555555555555555555555555",
      INIT_0B => X"5555555555555555555555555555555555555555555555555554055555555555",
      INIT_0C => X"5000055555555555555555555555555550155555555555555555555555555555",
      INIT_0D => X"5555555555555555555400005015555551040015555400000000151550015555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5105000554000000000015455000555550000455555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555000540555555",
      INIT_11 => X"5000055555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555500150055555550050005540100000000055544005555",
      INIT_13 => X"0555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"5405400155050000000015555000555550015555555555555555555555555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555005440555555",
      INIT_16 => X"0055555555555555555555555555555405555555555555555555555555555555",
      INIT_17 => X"5555555555555555555505450055555554054000554000000000055550001555",
      INIT_18 => X"0555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"5405400015400000000015554401555515555555555555555555555555555554",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555055541555555",
      INIT_1B => X"5555555555555555555555555555555415555555555555555555555555555555",
      INIT_1C => X"5555555555555555555541550155555554054000055000000000055550015555",
      INIT_1D => X"1555555555555555555555555555555555555555555555551555550555555555",
      INIT_1E => X"5401500005540000000001555000555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555154555055555555555555555555555555555415551555555",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555540555555154000015000005400000000055554005555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555055550555555555",
      INIT_23 => X"0001500000540000000014555400155555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555505455555555555555555555555555555415455540400",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555551555400000000015000001400000000015554001555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"0001540000040000000001555400155555555555555555555555555555555555",
      INIT_29 => X"5555555555555555155555555555555555555555555555555555515555555540",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555551555555555555555400000100000000005554001555",
      INIT_2C => X"5555555555555555555555555555555555555555555555555545555555555555",
      INIT_2D => X"5555500000000000000001555400055555555555555555555555555555555555",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555515555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555551555555555555555000000000000000015554000555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"5555500000001000000000555400015555555555555555555555555555555555",
      INIT_33 => X"5555555555555555550555555555555555555555555555555555505555555555",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_35 => X"5555555555555555555554555555555555555000000000000000105554001555",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_37 => X"5555500000000000000000155400055555555555555555555555555555555555",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555545555555555",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555554155555555555545000000000000000001554000555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555500000000000000000155400015555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555541555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555455555555554055555555555555000000000000000000554000155",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFC7FF1E1ED3FA07BA060BEFFFC0000000000F0787CDF7FFFC37FFFFF003F80",
      INIT_01 => X"C28641C8FFFF8000000001F03E7CFF7FFFC3FFFBEF003FC0BFEC3B5F014FCFFF",
      INIT_02 => X"000000F07A3DFF7FFFC3FFFFFF003F80F7FE3D88A0BFE7FFFFFEF8074260924B",
      INIT_03 => X"FF837FFFFC03BF00E53E3A81E80BF3FFFFFF8B3F208C0AFE9E2A0225FFFFE000",
      INIT_04 => X"FE827800750119FFFFFAFF7E89CCC1B17D7F8C81FFFFF800000000F8FFFDFFFF",
      INIT_05 => X"FFFADF7B65F896B302F3B1A8BFFFFF80600002FFFFFEFBFCFC02C7FFF8073F00",
      INIT_06 => X"67CF8524FFFFFF80680003DFFFFFF9D87C00003FF81C7F00604E3804086058FF",
      INIT_07 => X"5000037E7FF0F1F8FF000003C0007E00EBCBF00FE1EC09FFFFFAD1CDA9F7CCF7",
      INIT_08 => X"FF80100000003E008AD4B80FFC47025FFFFE627E73FFF8E7B61F3FA87FFFFFC1",
      INIT_09 => X"7819950FFF08C017FFFE56C5F3FFFFC67E607C765FFFEFC9FC0054603FC0F1FF",
      INIT_0A => X"7FFE5E71D3FFFFFE27E41183EFFFFDC397008B207F00F9FFFFC0603000003E00",
      INIT_0B => X"F634C00287FF36D835024CF0FE01F9FFE38067F00001F0001E0F7ECFFFE1170E",
      INIT_0C => X"61023AF8F003F03FC381EFFFDC03E00038E86FE9EDFC3E7FCFFE5F846AFFFFFF",
      INIT_0D => X"8FC3CDFFFF83C000061E0B190FFF80A489FC5FFF82BFFFFF2666EC0293FFFC50",
      INIT_0E => X"C601F26363FFF050167B1FFD233FFFFEF9427E4E1DFEBF00674455FCF007E61F",
      INIT_0F => X"240B1FFF7E15FFFF467CB7130D7A9F30478B7CF8000FFF9F9FE781FFFFF1C000",
      INIT_10 => X"4DB46180053F1F20B488B8FB4001FFFFDFEFC0FFFFF1C000FB98404D2FFFFC3B",
      INIT_11 => X"0381E8790613FBFFFFFF007FFFE0800067067F0BF59FFF47EFCCDFFFE1897FFD",
      INIT_12 => X"FFFE007FFFE00007426CE7C1FCBFFFF887E09FFFFB60CFFF4904FCD011AFDF00",
      INIT_13 => X"4A9CD0A15EF7FFFE22F65FFFFE7E03FE0B623F4A007F3F00790318040FDF9E1F",
      INIT_14 => X"C4579FFFFF1B8A3C2F58BFDC012C07000F8604190FFB3E1FFFF8007FFFE100FF",
      INIT_15 => X"3FCE3FE304560700038000280FE23FDFFDF8003FFFFFDFFF1F9EDCB7F75CFFFF",
      INIT_16 => X"01A000300DEE7FF83F30001BFFFFFFFF1EE117227CD79FFFF8B91FFFFFF3C1CC",
      INIT_17 => X"1FF00000E3FFFFFFB519915188945B7FFF1F1FFFFFFCBC5037F38DFBA01A4720",
      INIT_18 => X"9C7AF65F0FD2D37FFFC31FFFFFFF0D8537FCE3B59005206001A00077C1FF7FF0",
      INIT_19 => X"FFF83FFFFFFFC4E2B7FF7C960003C06023E88FF4C1FC7FF01FE0000001FFFFFF",
      INIT_1A => X"77FFD33EEC98C000066F8FE9E3F8FFF703E000C003FFFBFDE6BBFC8F7EF2D86C",
      INIT_1B => X"069FF733FFE0FFFF07E0200003FFF3F8F67DC05138C76A1D9FFF3FFFFFFFF9F7",
      INIT_1C => X"0FC0200001F987F08E1703803A90F5409BFFFFFFFFFFFE2567FFF5CCE500F000",
      INIT_1D => X"1408E75ED23C192C0BFF8FFFFFFFFFE247FFF812F2012D8406E7FF3B3FC00FFF",
      INIT_1E => X"C177FCFFFFFFFFF5B7FFFF4C2BC022E0048FFFF03FE0100F070020000107CF30",
      INIT_1F => X"0FFFFBFB8E600FF006D7FCEDFFFC018F0000200000078E10034E9ECFF3BBBFC2",
      INIT_20 => X"28C6FC7FFFF803FF00000000000F9E10E59801CFECA931FF682CFFE1FEFFFFFE",
      INIT_21 => X"80000000001E1810FDBA7B7B60680367E5D3FFFB87FBFFFFBFFFFBFBE3E01B90",
      INIT_22 => X"FDBF7E45FC9C70BA1EDE61FFF80FEFFFFFFFFBFE99D062601257E4BFFFC8036F",
      INIT_23 => X"4FC8FC719FB81FFFFFFFFA7FB643808392C7DF2FFFE402078000000000703038",
      INIT_24 => X"FFFFF99FAD9401B490251F5DEFEC0607000000000060207DDFEFF48E1338669F",
      INIT_25 => X"223FBB5783FF04078000000007C005FFFDDFD60EE7ED1C4DB5F57FF1D203E21F",
      INIT_26 => X"800000000F003FFA3DF7DFF597677630BE9E7FF9D581FFF3E0FFF91FC4E6C620",
      INIT_27 => X"C5E7FFE3FC4F59135EF9C7FFE2331F8EFF83F8C3BC3848080EADFEE3063F844F",
      INIT_28 => X"E8B7794EF64347E7AFFE0530FC52701702F1FEF004BFFCFF00000000FC40FFF5",
      INIT_29 => X"7BFFF8A7BFD74EC350287EE2135CFFF000000001EC41FFE5BEE77F9332B2D26E",
      INIT_2A => X"3802FE400C13B7F0000000038D03FF7A3DE57FFDDB519EA5215DE3A89F83A82F",
      INIT_2B => X"000000063807FEEC35D7FF476FB6028BDFD3B8F531E1E587DBFFFA317E706480",
      INIT_2C => X"29B9FF65EFFE1E4C1ECD868EADB40E83F1FFFA08FFFF7F436A057F80F7E79E18",
      INIT_2D => X"773C16F9EE31E2867BBFFBEADFF7DCF800038C4D9BF69E00000000060007E83E",
      INIT_2E => X"3FFFFBF57FF77E582000B3D40B473E00000000E60407FC6C60F2FF6AD75F7FFF",
      INIT_2F => X"C50043BB00C03E000000003C3C0DC5EB3C94A7F1679F0C6BB076AF30DD034CD3",
      INIT_30 => X"180003F87C38581FE3FF35969FEE115D6627DA6CE7AF25205FFFFB17B7F3FFE4",
      INIT_31 => X"9CFFE1CBA7FF7018A9236A7DE635C3F48BFD9B098DB9DFAF010047FE00403800",
      INIT_32 => X"96309421E8DEB0AEC3FBDBF093F0DFA48311E0470060FC00000007F078054AA7",
      INIT_33 => X"11A17B38C5F89FBFFC6BA523401FF80000001FE13C23CF2F0AC7F9F5DFFF5286",
      INIT_34 => X"F044EC73403CFE000000780107B9F4F808247FCDF7FB2003F1E2078D73B0D01C",
      INIT_35 => X"1000E40EFEDEF0AF2F968FF1DAFF0117FDABB5CB862B3903FAABD854E0D803AF",
      INIT_36 => X"8FF07CFE39071C36CBCFAE324F69231E492B57CCC03A4B3E49F1FBDC4E783C00",
      INIT_37 => X"DFB10E8390D10235C0055253C02C50DFF700F4CE1E70F80100039053DAAAF71E",
      INIT_38 => X"B82BE06240F38347CC0B9DFC1E30F0010007416DA865491DF7E3CC47FE28E25E",
      INIT_39 => X"ECF188FC3E00F004003C05FADD1EC7C3EDFB3BC47F814987FFFECC3CC7FFC726",
      INIT_3A => X"01F00DC87B980381DCF249DEC0F3AC39FB4CF04BE0FDEE89D78B03E1A00D0E16",
      INIT_3B => X"FD68BFFB643C0968FBEF7FB9302D3E549AF69B4CE69F0003FC415EFC7E01F000",
      INIT_3C => X"1FE671E08EBF6FD3470EDD72FC370077AC462BFCFF07F00007D063A95C6D5EDC",
      INIT_3D => X"6A679AF45E32C009A72831F1FF3FF00C4791A81A7626EBD82E9771FC6580D0B9",
      INIT_3E => X"F5C07D61F7FFFD83D7BAC952719080291FAF53FC57DF0FEA016FF3FAC440157F",
      INIT_3F => X"8F973E0488587E667FF003F26479ABF8287CBB81CC8939CD0646B988C1A09903",
      INIT_40 => X"EFEA09FBD7A3391F03BE7F9F6E37E7A5EF2CD76A150E33340CA58073E7FFFF5C",
      INIT_41 => X"F924CFCBEBEA00915C773AC63177FE6FDD20161FFFFFF8A5B66CD8EDAC984597",
      INIT_42 => X"560F035D0C67FFCF826C70FFFFFD9247E6EE5005FD8319E4FFF8881BDBCBA021",
      INIT_43 => X"E07DA18FFF02280FE17008EA012305C9FFFEECBA27D581759FC497A8E75C31C8",
      INIT_44 => X"C5A6F3C595C612C0FFFFE76CCBE91FD0C9F8084B43FD7D18D30186EB0A19FFBD",
      INIT_45 => X"FFFFFFE3D40A02ED240F800103BC1BB6531C33C562E0BFF94EBE4E397E0573BF",
      INIT_46 => X"72003A58237EED94C13896A3AEF00FFA6D3FA3C7E123DB938B32C5622859D2F4",
      INIT_47 => X"A6A5B8C375EEECF5DD2F815F64F1C7C033D37860CFDFB5D57FFFFFF82CA73B46",
      INIT_48 => X"EE7FE050DEFA37C0C473ADF81D7A360647FFFFFF9E07EEF94C98C18133EE2DE0",
      INIT_49 => X"2214A2FF888C762FC07FFFFFFEFF9FF8DFCA4A3C3C7A74EF1D1BE1839EB9AB1F",
      INIT_4A => X"FF44FFFFFFF6207E79DF7AB7C50DDF5C66A197309CD658C7F3E8E2625CF0E242",
      INIT_4B => X"7CFB1B573E08EF6A1F61B2262B3A7438FDA4E50E3D40800590A6C44B54A7C9C2",
      INIT_4C => X"74E78755C5AB5EC97E4E89C275D3A083915E0404CA68B24DADCE87FFFFFFCB6B",
      INIT_4D => X"EE8895E1577B68EC626BE178EC067CF2F3FDCB3FFFFFFD56737E07DB53810BF8",
      INIT_4E => X"9BED0AAFE00CF8E90A72A42F3FFFFE4F67F85088C59012580DCB8ECF1A8FE419",
      INIT_4F => X"3E53D1093BFFFFFFDBBE4490DF4868EEFCF7E6FABB49ADB84FFDBFF53AF10A1D",
      INIT_50 => X"FAB0B5DB0E65820255D898A773E66D860FC372B605AF30E04E4C96D34A09F5E2",
      INIT_51 => X"C3E19F38526DCCB183DA6C1C3DCA7A711F8BEC520361C856480C07CEF68FFFFF",
      INIT_52 => X"10836A909A215CFB4A2363E2B5D7034F349F568779BB7FFFFFC08AA3CD145871",
      INIT_53 => X"F3F8398794722CFE24FA9BEE2A9903FFFFF8B06F47AE7400A16DF8E26B4A88EE",
      INIT_54 => X"3F2033FF3BFE21CEABEECC861FA4C83E3105FBC70293A9B35BBFE080B359D7F4",
      INIT_55 => X"FC013FA8E6C6AF0CC01939FE38E6EE315827FC629D70CD5385ED9EC01DE82071",
      INIT_56 => X"4E00022B5FC4F1A41F2CFFB1E5367B5AA9F64CB9CCCEA26EF59DEEC7490ED712",
      INIT_57 => X"DBE99FB61BBF3645A719907A81E754C7FF80B1B1ADFE9F1DB18015F289AAF96A",
      INIT_58 => X"1B363F9B0237C3FCF3DE3E468869A8BB46C00217B9FFFAB1FAB00172AD67C2A9",
      INIT_59 => X"E7DF80FEFF259985FEE590007F13EFFF4BC701FFA5A105F7CFFCB3B2020E0D7D",
      INIT_5A => X"9C737C0009F8A9BB6670301091C9E5EA11942E09B66F7B9C2AC798376FE87743",
      INIT_5B => X"743F4F1019D53C3734B7E5D825759DD4C06A931889CADD2977FC0D8846C90B34",
      INIT_5C => X"341FC991B9BA2EF455F1B782CDC4703D00611D72C45765AC98936923806FC010",
      INIT_5D => X"4F04D66D2C0FD0A2A01CF997E5F8F42FA0B04A7D80163C16FEA515B81ADCB941",
      INIT_5E => X"0DFFC02BF74456A1C5FC139EDA508A5C9DF0A7F59C182AF8A2D4ACB73317463E",
      INIT_5F => X"FCBB9B7103F02017024458ADE84DB848B3EFFF56F43EE949F2964B41B788BCB1",
      INIT_60 => X"0A2E02B4979C387B392D3376CE02F3802B8E6E5D95B470BFD1860826724FC6AD",
      INIT_61 => X"EC939A5D1BEE0811D49B7401EB78EC235C5C60604447F987E09F9AD9CB6A9000",
      INIT_62 => X"EBA35F6AF074FED689B069D0075F9BEB703B8C401EF8E2000187D21469A8E2BA",
      INIT_63 => X"33B02A8A0703FD6DC01789DB0D82BA0E000034386FBF8C5F1BF38DFD8273AE99",
      INIT_64 => X"FC7F0FEE68C58E1A0000017C9EC3F5DB99B4575983CB6BA1151D1D32B62069A3",
      INIT_65 => X"8000009F4C5013BCD87092ABB2D89C84C6FE56DC039E6F2DF94F4D8F70000FF9",
      INIT_66 => X"F1B277F28624CD417B939E53C6B88D54631FAE0FFF0037F7FFFC1FE513043361",
      INIT_67 => X"0DD245CD4D6BEA81AB3AAA0FFFEF13C3DFF60019EE275DB500000033031A080B",
      INIT_68 => X"6247F42FFFFF93BAA7F990E578D7A1980000000503C61FCEFF297348D4A6AA4A",
      INIT_69 => X"55DFB02C4EF9C7DE000000013B470EA24BC53282EC1A56DB369F2E1695AAB030",
      INIT_6A => X"800000008FFC16EF6DBE71C6F172BD3D4446DC7DFFA30E870473D00FFFFFA033",
      INIT_6B => X"F8D3FB878600C056147C782367F681F88934481FFFFFAF573F167F3E7E870DF7",
      INIT_6C => X"F22728C08F9E7E0743C6C43FFFFFF60B675327FF121F0003E0000000F97F856F",
      INIT_6D => X"2021743FFFFF664FE4717B5EBF66D6CFFA0000003BBFFE0FEF82FF9432588A54",
      INIT_6E => X"879306DEE03F117FFE80000001FFFFC4CB64C3E624FABA46547CC9EF418A81F8",
      INIT_6F => X"FF00000000210FFFF2C481E73DAF8BAC0865276DAC7678076C1C3C3FFFFFCCC9",
      INIT_70 => X"FBBE9789F4C0314C79919BB8A06101E0B243247FFFFFDE82BBE683FFE0007FFF",
      INIT_71 => X"806D975B271BF807CAFFEC7FFFFFFA9AA117E39FE3002FFFFE100000000275FF",
      INIT_72 => X"DC7FD07FFFFFD6BFFCB185AFA3C03FFFFFFC00000019C49FF5EFB7FF7DEA9D95",
      INIT_73 => X"4716385FB7F17FFFFC9FFFB341FBFBC1681C31D6E890E6506FEFD3B5B00403F8",
      INIT_74 => X"FFFFFFFE7FE40782A75DF989B232AF95260E0EB6D740F80700FFFCFFFFFFE9D6",
      INIT_75 => X"CF1DBF810E50FF60BF7F2C2AD85C03FF00FFF8BFFFFFEFDEEF8725EF1FFF9FFF",
      INIT_76 => X"27FE59BB1801FF0102FFF03FFFFFE6B07F108EAF1FFF3213FFFFFFFFE7E7002E",
      INIT_77 => X"1BFFF83FFFFFFF1E19384C6F3FFE408ABFFFFF9EE3C01F3423BDC7FDFCF1BEF1",
      INIT_78 => X"DA8806BF3FFF65943BFFE8EE000638AE15580F1FFF10D7A830BB0F03DDFF00B0",
      INIT_79 => X"EBAFCA21BC5590C4A27FB65FFFC5A9DAD22AA4E8850449601BFFF83FFFFFF246",
      INIT_7A => X"0B6059FFFFFFE57166CB91C9E5E5D03B0BFFF8BFFFFFFD7E978FFC5F3FFEC4B3",
      INIT_7B => X"57EAE722F1EB5D4A1BFFF8FFFFFFFA7A3F8FFF3E1FFF43D2E8D3C7C2FB07F841",
      INIT_7C => X"13FFF9FFFFFFFBE63F8FFFDC1FFFDC9E13237BC35F0248B02B4DF147C7FFCA2C",
      INIT_7D => X"2F8FFFBD3FFF73B0DCC097C0E82B69BB53200FE3EDFFC3CAF2BB5B4669528F80",
      INIT_7E => X"362F0B942D848EC0426D4E3FFD7FF662EC389B565FFB900DF7FFF9FFFFFFF290",
      INIT_7F => X"06186E7EFFDFF122C9A4E1C39DFE4FF8F2FFF8FFFFFFFBD83F8FFF7E7FFF6608",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EC478FA742ED470BF3FFF8FFFFFFF07C0F8FFF1F3FFC2A85A5662B1F0013F7B3",
      INIT_01 => X"7BFFF8FFFFFFF05E0F87FF7F3FFFDBDD3875C2BF77F2FC019DC311F2E477FC16",
      INIT_02 => X"2F87FF3FFF8019E0E01E2ECFF6560702F8F5A7A58165FF5C0B7F72E002145E27",
      INIT_03 => X"3263342EF750D70EB8FFCEE983997E2D6B47602102CD78766BFFF8DFFFFFFB40",
      INIT_04 => X"B00C9AAD01ED3FA8D2E757EE704C908207FFF8DFFFFFFB581F83FF5D000F9FF0",
      INIT_05 => X"E1F9A4F0201F849007FFF8DFFFFFF3000F83FE6DADF874BFEBA828DDEFC78783",
      INIT_06 => X"03FFF89FFFFFFD441B820DBD253E8381831D0C6CC30EADE50E8931D7807A2F63",
      INIT_07 => X"0F8EFC834C11A0178603900BD7AEB9E430FF778F803D4B5D027E010F13802401",
      INIT_08 => X"4FFF80683F9ED4B02639EFBFF01F99E370A09F1F5A478601C7BFF9DFFFFFFC3C",
      INIT_09 => X"014FC2BFFE3EF8DA9578939F9A2B3D014D87F9DFFFFFFDAC1CBEC540AC3A040C",
      INIT_0A => X"C533D2CB0F55CFFD3D07F9DFFFFFFBF78C5B7DFFFFFFFFFFFFFF414341774FDE",
      INIT_0B => X"EF25F9DFFFFFF38E9D3888FFFFFFFFEDFFF9B5416F4C465F8A45D53A0A9E3213",
      INIT_0C => X"DD3506BFFFFFFFDEFFFFA99F0F0759E6C70E9BC0C90A0FA2B9D5933298FE378F",
      INIT_0D => X"FFFFB2A2471FF7FBF07D1B07CB5BF078162BAA9ABD86207F3F03F5DFFFFFF640",
      INIT_0E => X"B4D2B71F86BE4119967812D06B1AC06FB703F7DFFFFFFB0A1E1D90FFFFFFFFFF",
      INIT_0F => X"F9847D7E32AC2639F743F7DFFFFFF85FC81980DFFFFFFFFFFF98CB8CF4FFF3EA",
      INIT_10 => X"AFC3F7DFFFFFF8005A9266FFFFFFFFFFFF80A15FEA7DE9E5464E304FC02BCB65",
      INIT_11 => X"0A78247FFFFFFFEFFFC0408015B79FF72B8FAC91907CABA6B2100193F9510616",
      INIT_12 => X"FF8F9000D2733FFC3BE33ECB9FDE5C68B77FFE1C7FEAEC399F07F7FFFFFFFC02",
      INIT_13 => X"0E8F4A82BDE0FED501FFFFC1B3B45436AF0FF7FFFFFFF7A6A3D9417FFFD7FF19",
      INIT_14 => X"8FFFFFF73FC4B17F5F07F7FFFFFFF37FD59D42FFFFE5B931FF8F20C0BE386DBF",
      INIT_15 => X"AF03F7FFFFFFF53F9D3D87FFFF929AAFFF9800008307977E810602BA8BC00B27",
      INIT_16 => X"121FDFFFFEA428DB7BF82002E676268EA440A336000680A9BFFFFFF100064710",
      INIT_17 => X"3BF81001C4AFAFF7441DB6F0804F8735B407D99F207E197F6E0077FFFFFFFDED",
      INIT_18 => X"5CB03FF90EF682768E4CF9FD5FFC75912E00F7FFFFFFFC024063FFFFF8CE9C2B",
      INIT_19 => X"081CC73CD005F37F3E0077FFFFFFFEDBF531FFFFFEA4EF723BE8C3E4DC67F74F",
      INIT_1A => X"FE001FFFFFFFF3B6DA74FFFFFF7A3A566FE070D1BD67C8CF9C69747BB7390296",
      INIT_1B => X"7A79FFFFFC0A590B9EC000F3EA783F699FFC121BDE4604F075FFCFE4C3DDF4FF",
      INIT_1C => X"FBC8037B1E3FFF954FFD3735E3DC4CE7E907CA125875F7FFDE000FFFFFFFFC78",
      INIT_1D => X"0FFE3FB45FE0E0DC1FE4B1E8987DDCFD3E000FFFFFFFF96D6FD1FFFFFC656415",
      INIT_1E => X"FA18001A8C39F3FEFE000FBFFFFFFC36D261FFFFFB379E2D5AC801A7DB03FE74",
      INIT_1F => X"5E000FBFFFFFFE60E5BBFFFFFF60E127FDCC00DE8B80FF9B17FF1F304403FBFE",
      INIT_20 => X"FD4EFFFFF1C696E6B6C401FE0200FF2097FF32543E1F8F73A400009CFE9BE579",
      INIT_21 => X"1BC821EC4300084D23FF082FB71FC7503000000D15DBF5C21E000FBFFFFFFE5E",
      INIT_22 => X"17FF73DBFFDFC66640000002C7C5EDD71E000FBFFFFFFD5FE5F6FFFFFA2781EF",
      INIT_23 => X"D00000050F9A43281E000FBFFFFFF947B0FBFFFFF95783F7E952100F30D75F30",
      INIT_24 => X"1E000FBFFFFFFE47FCFBFFFC3DDFA9EA2444017EA13E7EA6CBFFFC19B7EF8426",
      INIT_25 => X"E97BFFFF59B3BAC54F6809D95F630D748FFFFE1F9FB01D5D3800000C4F995FA1",
      INIT_26 => X"9AB102FBC0DE3A53780DFE9E07C211D5905C140BC78C001C1E000FBFFFFFF943",
      INIT_27 => X"7966BC3EF9E011B451A7E0028383C2E89C000FBFFFFFFD01F0ABFFFFDDCB7891",
      INIT_28 => X"8A26ACAF0C0B5C7F3C000FBFFFFFF903F209FFFF282948CA774480BF9F7EA7A2",
      INIT_29 => X"4E000FBFFFFFFD03EBD9FFFF48EF28316A49411D738E98819973D5F7D80001D5",
      INIT_2A => X"DFF9FFFFC14C362A2408019A0ED44649B9DEA145FF0131D122EF6E4C8ED785A7",
      INIT_2B => X"B800015F2E77D7ED4F580048CA8030DDE9B737020E8523B96C000FBFFFFFFB01",
      INIT_2C => X"1004605309F23E2AB3F8A719DD36A2EF6C000FBFFEFFFB03E241FFFFDC6D6F22",
      INIT_2D => X"67FFF39B358E3A1A6C000FBFF8BFFF6349C1FFFFFE541C1BE08041149CA9D412",
      INIT_2E => X"4C000FBFE827FBE7EF19FFFFC7F7F7D790C82182B557CAF5AA27D06710A017A6",
      INIT_2F => X"DE39FFFF474AA4DF81FC2032E5D4EF025229DC4499800396DFFEF7577003C0D5",
      INIT_30 => X"01FC02CFFDD5FB0FB7180E63FE00105916FBA6C08F4B26811C000FBFE9BFFDE7",
      INIT_31 => X"48607E3F80001FFDE9FBFC966066A7B09C001FBFD47D07E799F9FFFFDF6A7AE5",
      INIT_32 => X"BC3C4787BFFBFE909C000047BA32A1EFAA9BFFFFAE060C9282F00775F1F77FE2",
      INIT_33 => X"9C007DB95D30B1EF9A7BFFFF1C78017D4160209DFDA300022F38A70040003F9B",
      INIT_34 => X"0BBDFFFF60A7FCDBD3601805F835D802D995EF0000017FB45AF801D47383F080",
      INIT_35 => X"52703A93F877FFC23AB7DF806001BFBC358BE57E0025F390D3C8C0388FA051CF",
      INIT_36 => X"702E43C07803FF514493F7D83F860390BC53E108F7B676EE1A1DFF8E615803D9",
      INIT_37 => X"64CB137FFFA1FE90BEA7E180F70DF7CF1D71F0014BB3FCD4D0136C3CFC0A9F86",
      INIT_38 => X"FD61213FF92BC1CE0B85F0008F6F0390E7D0C935F582E405E3CF4BC0F803EF2B",
      INIT_39 => X"3077E000A0D88CEA657089F0E704F1022A706BE000038D3ED79873FFFF06FE90",
      INIT_3A => X"47A18BB86E1C3C6A6732BDC0000341C84577F07FF0000190FCD5D06EBAFF8DDF",
      INIT_3B => X"5FF18A88001C07C2B8246A001FFE7F90FC5ED0BE642F06DE20C1E0013FB3DF35",
      INIT_3C => X"0A07E80FFFFE7990BEE1C93E9FD3CFFC3D7580014967FF12EB200E1A0C19275E",
      INIT_3D => X"BC43D03E8F6793F1C1F9B8013F668F9B75CE0E5B0031BAD97751C8C008300B4F",
      INIT_3E => X"A7F8838092E4004963FEEB5AD072BDFDD374236000C018361D1C3D9FFFFF7910",
      INIT_3F => X"FCC879F3C0773FF8D17DBF747F80344F9A7A04FBFFFF61103E7FD62E21158DE0",
      INIT_40 => X"303A064C7FE07C42FDFD8377FFFF6100BFFFD737560B3D62A4FA37636AD60171",
      INIT_41 => X"B6FDDAEFC3FFB8833FE216BEEE4A5C0060E34AE15AEB020ACBCDB8EBF573FC09",
      INIT_42 => X"0FFFDB7DE420840079FD1C4323C939994F00A1CC01307864A03C249E3FF0780F",
      INIT_43 => X"BDFF609F750FEF919C3F635E000260E58402A5FB3FF0CCE2DC84519DFC00001D",
      INIT_44 => X"A9A5771C800200CC240AF6AFFFFC89B8AFE1DEF9FE0F9FAF35C3E13D27BC0300",
      INIT_45 => X"4C158D4D7FF8E47063F0CA0F400000883BE7F1F065D24201ECD1AE07EF487F99",
      INIT_46 => X"DF9A72B2C00005FA0A62337761D54303C7FCE7A0840808D7B907FF84018301F9",
      INIT_47 => X"BF1BF27D2643810F943718708C96F42FB1E21BCF03FBC1F04CAF65FF3FFB085F",
      INIT_48 => X"F3A78138CFE0B76B90D0A3E3021FE1C6555E077D79F6D85F572F44FF07FCC0EB",
      INIT_49 => X"58CFE7F2C000630253B8E5FADBABD9EE1E5B3ABF0B03CC2AB7FFB07525C40207",
      INIT_4A => X"9160C9DF4393D33692929D182BF83F1A84FC30F52A3C113ADA92592C4FFCE308",
      INIT_4B => X"1076590027FFFF43857831F439B0103BCC0105CD39847B023A92A7F680007E40",
      INIT_4C => X"C0F835F617D929D81CA567D293043F13C8DEFBFEC0FFFC18BEC9B9B23F26E79B",
      INIT_4D => X"5B67AEF41852A817A8BA6FF8A01FF094BF15A0BC4BCE9F46CB0890190C7FFEFF",
      INIT_4E => X"8EC24EF8F00FF0D6BF0F6058627E84062645544E01A7830D00F435C20472430E",
      INIT_4F => X"A92EDC616C3FC34C9797BF3CA1A0007D120C15F7867AD660D9AEEA60B5BBD208",
      INIT_50 => X"B813B498C01EFFDD83CC14DF4479FC005A7038567500186746CC3F7CE82FC0D1",
      INIT_51 => X"839811829A7DE23F91462EE9128F1B9ED2C43E7E8907C554E81E1EE0F6FFA788",
      INIT_52 => X"C784DBC3BBFC403166083FFE0BC3E0D4C2FF9110E7FFC013C022A549ABAFFFCD",
      INIT_53 => X"0B2D5DFD0A000CD548BF3630E5FF10C8F6394F35B4F7EFEE600031C0C077F1FE",
      INIT_54 => X"51FF863094FF9928231713DD66696FEF18083180CF7E14FF82700B0B0719C190",
      INIT_55 => X"4B148B8836A0FC1338183B86D0B4C4FFE4F143DB11838C40090DEFFE0A1018C5",
      INIT_56 => X"38103B8240764EFE7F47877B1C031C0E1987FFFF0E03D041C39F803081FFC6C0",
      INIT_57 => X"FA5108C36C041C0BEC8B6F0706C37842975EC2A020BE728D86876FD5BDBADFD2",
      INIT_58 => X"EB7E6F8DFEEE1246E77EBC20201FA97E0EA6205FC02D7811DC019B8043185EFF",
      INIT_59 => X"C1EDAB214036DC4A1706B46004AC80239CDFCF8CC039E9FD6AE61626C0001DA3",
      INIT_5A => X"8824C03E705C3F99BFF00719005E65EB0376C83800002FD7E1CA6F8536FC1E4E",
      INIT_5B => X"E70072D0E01837780BEFB828E8000F044C4BE7E074FE1E68FD5DB02A82C0AF93",
      INIT_5C => X"1F21B819D0001C30FBEC2EF774FC1E699F9BCE053DC1DBE1CFBA77B8B2A8BFFC",
      INIT_5D => X"061A7BD1F57C1EEF77B384046FD632E95FFF273DF5B43FF9CE0170893E304F18",
      INIT_5E => X"F3B9F82E677877D09D22087D73FD3EFEA8807F00A7102000014DEC3B64001FE7",
      INIT_5F => X"6163CAF9E9DEDFFB3FFFE29EE7ED400000FF800EC2001F8E9FCFF0CA153C1CE5",
      INIT_60 => X"5FFEB4B8471F00000442AF2D30001C22BFFFFF9F1CBF9DD2F2803DC64BEFF428",
      INIT_61 => X"0331735FF3801CE3BFFFF709B89FF90ABAF0132ADFFBFEB84E276A19C65D7E02",
      INIT_62 => X"CFFFEE3546C4012FB8781CB9D3F7EB4FFBBD80E0515665C7CFA9F90EC6AFD00E",
      INIT_63 => X"9C7C0304BDFBF644889B8E4DDBDE2613357CF07EDFCF400032387C6791D01FCD",
      INIT_64 => X"7BB7CD4CF2A421FC1F003CA4C71FC0000170FF0F28C03FFE2FFFFE34C921FF4D",
      INIT_65 => X"87F3FE3F3F0FA000043E7F87F2C007FB0FFFCA34831FE78DBCAA02825DFFE402",
      INIT_66 => X"EC2ECDC3F2004FFC57FFC031829F3F0E1CAE008F7977FC425BF6C970E4C3300B",
      INIT_67 => X"17FF8036887FFF8E740F0384E57F233829DCCC163B8B5B7F00FB21E81EAF8003",
      INIT_68 => X"9F2B0383FCF8210066DBCC1B88C9BA3F75FF27F83F0760FF041D32218B10AFFF",
      INIT_69 => X"BCFE4C2B827CBF7F72BFF2F8378C5FFC0C219525800DBFE39FFF881AC0FFFE06",
      INIT_6A => X"FFE3FF505E56FC07BC3AAC609546FFE955FF9859E07FFE0F97AB83C27E40795A",
      INIT_6B => X"B47DA1A28023FF94D3FE005D412FFF04B7CB83C37CE0099380EDED8FFE407FFF",
      INIT_6C => X"D9FC003B603FFC0439DB83C1FCC0FEE2AF0D2D8FCF3C9FCF7FFAFFF45CB900FF",
      INIT_6D => X"8FEBC3C0FE006B39DC9F6F8FC0922DDF7FFF5AE1FCC827F8097A305787525D2A",
      INIT_6E => X"151EDE45C7EFEFD77FFFF2007EC3E80022646A1039FDE16B53FE040F627FE001",
      INIT_6F => X"7FFFFC407A43000019A4179221FEB48463F8061F223F00027BEBD3C0CE00896B",
      INIT_70 => X"3C890133E3D993825FF30619001F10035DA9E1C45F001569AEBBBC49C48586CB",
      INIT_71 => X"53F88638840000132CEAE3C077002AA59F1D5A19C9A346FB3FFFC0D47CD00000",
      INIT_72 => X"0636E3E34701F520A111D099EDDA0773FFF8FF11FC9500001DE2D9FBBCE0F482",
      INIT_73 => X"C2B85299EEE8BA09FFF3F0007E363000ABD1347201F864407B31063004000023",
      INIT_74 => X"1EF90070B9F60A303D0BA2770077B8842A18063104001023C154E3E39F2675B5",
      INIT_75 => X"781A0E064EFBF9C4AD008E67840011E1CCD073E3860155C6C1CC1785E6EBC7DF",
      INIT_76 => X"AE8ADE67040401F0CC2A77C388FA7634468D0B1BE209D10C3FF00080FFC1F040",
      INIT_77 => X"059A76C3837E57A2064EB70FE37DDB1F70000010AA7BF19CB2A6F47F14BBFD80",
      INIT_78 => X"6FB80D09E00A301F0003008E8932F3F2688F0BCED13FFD8CEDCC6C078C0003E8",
      INIT_79 => X"20F170B5E106DFFE374617F757FDED80CFA61C061C03E30780D876D7C67C9035",
      INIT_7A => X"FCAC3FD766DFED886E1FAC041001AFEE44DC74D3CDE95CFD24EF080BE1E0EC84",
      INIT_7B => X"2A3F8C0420072EEF426875D78F65EA3E750AB405F01C6C0A8FA3F03EA54991E2",
      INIT_7C => X"406A77D7DC372827F1424C87F09844CA9146A5ECD290BA29B07DEFD34CDFFD18",
      INIT_7D => X"D95EDA81F022620A480100CFFDC09377BE823FC3BDEFF18820BF98042007F97F",
      INIT_7E => X"CB2552FE9F32C3EEA119BFE16D6FF5042D7F810C200FFF7E406877D7FA20B163",
      INIT_7F => X"250FFFE22F67F765937FF20C6007FBFC002E75F7EC719D13615D2D87F0B60560",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F07AC07103798017FF000415001C6A969ED801000400E4FF1B0EB5540045415F",
      INIT_01 => X"CF3FDFFFEF8FAAEABC00005555BFFBF82BAAA6B795B0F7BFFEFBBC65D566FEAF",
      INIT_02 => X"8C84C400000015413C1540004011537A62EACAAFFFFFFEAFA297D6BFFF97A44D",
      INIT_03 => X"2FEAA9B095B0FBBFFFFFBC518E26BAABF26AC0AEF8FE8017FF001744000D6A9A",
      INIT_04 => X"9DFF7ABFFFFFEEAFA696E5BFFFD6A04E7DFFDFFFEFEFAAEABC00000155FFFFF5",
      INIT_05 => X"DFCEB064FFFE7017FF000511D0156BAA3E77C0F0000000001400000000549E6A",
      INIT_06 => X"7EAFDFFFEFEFAAEABC00015556FFFFF4EFAAAAB195B0FBBFFEB36C8D459AAFFF",
      INIT_07 => X"18BCF3400004000000000000009E5AAAA83EEBAFFFFFEBAFE6A6E9BBFFD2E10F",
      INIT_08 => X"DFDAAABDE6B3FBBFFEFB2C41F915550074FAAC5572A9A017FF00659320035AAA",
      INIT_09 => X"341FAAAFFFFFDBFFFAAAFABEFFE29137DF9FDFFFFFF3AAEEBC0000FA51FFFFE0",
      INIT_0A => X"0F27E855B401A013FF006473340115AA31A2B4C00000000000000000079ABF3F",
      INIT_0B => X"EFFFDFFFFFF7AAAD6BFCFFFBFDFFFFFCDFFEAABCEAB3FBFFFEFBB2AAA8415500",
      INIT_0C => X"795B044000000000000000004055111508DEAAAFFFFFDBEFBEAAFABEBFE2913B",
      INIT_0D => X"DFFBAABC2AB7FBFFFEFC2AAB1FC555555D49EACCE80FAC03FF005A67B401169A",
      INIT_0E => X"2EBAAAFFFFFFCBEFAFAAFEBFBFE195FEEFBFEBFFFFF7AAEF6A94FFFFF2FFFFFB",
      INIT_0F => X"4C473E9DBB0F4C13FF006CD86400D5AA25A974D0000000000000000000000004",
      INIT_10 => X"EFFBE7FFFFF8AAFF6B853FFFF6FFFFFDCFFEEABF2AB7EBFFFEFE1AA1BF155555",
      INIT_11 => X"7693770000000000000000000000001133AAAAFFFFFFFFFCABFAFEBFEFE194C1",
      INIT_12 => X"4FFF8AA32ABBEBBFFEFF1591FF0554001F414AB379F38F13F3015A3B980155AA",
      INIT_13 => X"9EAAAFFFFFFFFFFCEBFEBFBFEBE4A7BCEBF7E3FFFFFDEAFF6B5E3FFFCDFFFFFF",
      INIT_14 => X"033D82A2690F4B00C3015EFA340079AA1FC8C000000000000000000000000001",
      INIT_15 => X"EBC3F3FFFFFF7A0F61669FFFD3BFFFBF7FFFF2A02ABBEABFFEBC1BC33F055100",
      INIT_16 => X"3E710000000000000000000000000008266AAFFFFFFFBEFCEFFFFABFFBE450EF",
      INIT_17 => X"DFFFFCB16AB8EAAFFEBE8E70FF04500003F8C3A896F0EB0003015CFAB400755A",
      INIT_18 => X"0A6AAFFFFFFF6FFCEFFFF3FEBEE453FFF7DFF3FFFFFFEE4C32FFF33FFABFFFBF",
      INIT_19 => X"03F4D0FE768FAA1003016BF39806A25ADC03000000000000FC00000000000002",
      INIT_1A => X"B6FFF2FFFFFFFF3F4283FFDF3E97FFFFDFFFFEB56AA8EAAFFABC60003F000000",
      INIT_1B => X"000000000000003FF000000000000007DA5AABFFFFFF3FFCEBFFFFFFFAE4537F",
      INIT_1C => X"EBFFFF367BBCEEAFFABD5C00FC00000003F4D03BADCFA91000015BFEE4019D5A",
      INIT_1D => X"4A5AAFFFFFFF3EBCFFFFFFFFFFE443FF3AF1F6FFFFF96F235A1DFE775FDBFFEF",
      INIT_1E => X"03F7E40FEEAAA510000147EBE400699A000000000000000FC000000000000002",
      INIT_1F => X"FEF4F5FFFEA3E1E31A2CFE77BCFFFFEBFBFFFFCA7BFCEEAFFABE18003F00000F",
      INIT_20 => X"00000000000000000000000000000041DA59AFFFFFFFFFFC3AFFFFFFFFE4037C",
      INIT_21 => X"FBFFFFFABBF9EEAFEABFAB000FCFFFFFFFF2F403FA529910000157FB3400A866",
      INIT_22 => X"595CBFFFFFFEFFFF3AFFFFFFFFE80CFDDFFCF8FFFC0FFBF5ED73E26A7FFFEFF5",
      INIT_23 => X"FFF2F443EBCF5410000169CFF8007BAA00000000000000000000000000000000",
      INIT_24 => X"CBFCB8FFF8F3FB14E0AA64E102FFEFF977FFFFFA8BF9EEAFEAF3C29003FFFFFF",
      INIT_25 => X"00000000000000000000000000000000151CBBFFFFFDFEFF3FFFFFFFEFE8CDFE",
      INIT_26 => X"77FFFFFA8AFDEEAFEAF7EEFE43FFFFFFFFE2F443EEC48E400005558384006F66",
      INIT_27 => X"541CBBFFFFFCFFFF3FBFFFFFFBA8CFFEC7FE7CFFB4A3FFB7FFE82173C2FFFFFF",
      INIT_28 => X"FFEEF403FE8A920000055670F8002F2A00000000000000000000000000000000",
      INIT_29 => X"F2FF3CFF50933DF7868755D2C5FFFFFE37FFFFFA8AF9EAAFEAFBDEFFFFA5003F",
      INIT_2A => X"00000000000000000000000000000001541D7BFFFFFFFFFF3FBFFFFFFBE8CEFF",
      INIT_2B => X"B2FFFFFA8AB9E9AFAAFBFEFFEAAFFFFFFEE6F4000FA42510000555A138001C15",
      INIT_2C => X"541D7FFFFFFBFFFF3FFFFFFFBEE9F3FF30FF6CFF80907BF190E155DEC9BFEFF8",
      INIT_2D => X"AA56F40003E9BA40000456FC38001B5600000000000000000000000000000001",
      INIT_2E => X"B0FF9CBFC0C0BFFF555555EA3D7FFF8BFDFFFFFA8BB9E9AF96F7CDBFFFEAAAAA",
      INIT_2F => X"0000000000000000000000000000000154DC3BBFFFFBFFFFFFEFFFFFEEA9FBFF",
      INIT_30 => X"B0FFFFFABBB5E9BF9BC7ECFFFFFAAAAAEEA5E40000FA5D800001558F08001B19",
      INIT_31 => X"54D93FEFFFF3FFFFFFFFFFFFEFA9F7FFCCBFDCBFE201BFF127AAA698A53FFFFF",
      INIT_32 => X"AAA5A400C0FAB284000555A00D0016C600000000000000000000000000000001",
      INIT_33 => X"EF7FEDBFFF92AFF140E75FFFA6FFFFFDB4FFFFFA8BB6E9BF5BCAF0BFFFEAFFAA",
      INIT_34 => X"0000000000000000000000000000000150D92FEFFFF33FFFCFFFFFFEEBA9FBFF",
      INIT_35 => X"F8FFFFFA5AB2EABF5BCAFBBFFFFEAAAAAAA5A40000FE4BB4000555BCC8002AC2",
      INIT_36 => X"50D9EEAFFFFFFFFFFFFFFFFFFAE9DFFFFC3FFA7FFFE2AFFBB9BFFFFFE8BB7FFF",
      INIT_37 => X"FFA9A400003F9EF40015556F0D001ED000000000000000000000000000000001",
      INIT_38 => X"FF2FFF7FFFF2AFFFFFFFFFFFE8BB41F7FCFFFFFA9EA2AABE1FC6F26BFFEAAFFF",
      INIT_39 => X"0000000000000000000000000000000150D91F6BFBEFFFFFFFFFFFFFBEA93FFF",
      INIT_3A => X"FEBFFFFA929FAABE2F16BA1BFFFFFEEAAA95A000003FA4B50015555F3D000BC4",
      INIT_3B => X"50D91F6BFBDFFFFFFFFFFFFEAEA9EFFFFFAFFFBFFFC2AFEFFFFFFFFFFAAAF5FC",
      INIT_3C => X"FFE9A0000003E9B10015556ACD0007F100000000000000000000000000000001",
      INIT_3D => X"FFFFFFFFFFD6BFC7FFFFFFFFFF6D6CBCBFBFFFFEA773AABD2F16B206FFFFFFFF",
      INIT_3E => X"0000000000000000000000000000000140D91FFBFBCFFFFFFFFFFFFAAF9A3FFF",
      INIT_3F => X"BC7FFFFFA857A9BC7F16BBC6BFFFFFFFFEA564000003FA610055555BC10006F1",
      INIT_40 => X"53D90BABFBCFFFFFFFFFFFFFEBE17FFFFFFFFFFFFFD6BFCBFFBFBFFFFBFEADBD",
      INIT_41 => X"FFA564000033FEA04055555BF20001C100000000000000000000000000000001",
      INIT_42 => X"FFEBFFFFFFE6BF97FFBCEFFFFBFFE9BAFC7FFFFF9957A9B8BF16BC85AFFFFFFF",
      INIT_43 => X"0000000000000000000000000000000150DA0B6BFBFFFFFFFC0FFFFAAAEEBFFF",
      INIT_44 => X"FC3FFFFE82AAA5F4FF16BD6DBEFFFFFFFFF951000033CFA040555557EA0005C0",
      INIT_45 => X"43DA3B5BFBFFFFFFF2F3FFEAAA3FFFFFFFD7FFFFFFE2FF57FFBEBFFFE7FFFAFF",
      INIT_46 => X"FE9455000003CFEC10555556390001B000000000000000000000000000000001",
      INIT_47 => X"FFD7FFFFFFEEBFA7FF7FEFFF8FFFFEC1FC3FFFFF8E0AA5F1F356BF6ADBFFFFFF",
      INIT_48 => X"0000000000000000000000000000000553D5779BF7CFFFFFFBFE136811BFFFFF",
      INIT_49 => X"FDFFFFFE88AAA6E2FF5ABD2BFF1AFFFFEAA9540000030FFC55515555F5000564",
      INIT_4A => X"53D57787F6DFFFFFDFFFFFFFFFFFFFFFFFE7FFFBFFEABD67FE7F5FFE7FFFFDB4",
      INIT_4B => X"FFA45400000303FC55545555B900055200000000000000000000000000000005",
      INIT_4C => X"FFE3FFFAFFEABE57FE3FAFFFFFFFFAFFA8EFFFFE8F79D6D3FC5ABF6AF03FC05B",
      INIT_4D => X"0000000000000000000000000000000543D903C7F6E3FFC5BFFFFFFFFFFFFFFF",
      INIT_4E => X"ACAFFFFE8F39D2C7FC5AAC6AFFC303FFC16955000003C3FC055411556E000159",
      INIT_4F => X"52C902DFF6FBFDFFFFFFFFFFFFFFFFFFFE9FFFFBFFFAB89DAEFA9FFBBFFF956A",
      INIT_50 => X"FFFE1500000000CC415010457D00055700000000000000000000000000000005",
      INIT_51 => X"FFE0FBABFFFAB3153AA96FFBBFFEA950E4EFFFFA4FC5C78F3C5AAE9ABFFFFFFF",
      INIT_52 => X"0000000000000000000000000000000553C902FEF5FD07FFFFFFFFFFFFFFFAFF",
      INIT_53 => X"53DFFFFA4FC9875FFD56AFDAAFFFFFFFFFFF10000000000F054400016E000155",
      INIT_54 => X"42CA0DF5F1FFFFFFFFFFFFFFFFFFF0FFFFCDB40BFFF9AB9FF9696BFC7FE9EA55",
      INIT_55 => X"FFCE10000000C0C3C04000015A0001550000000000F000000000000000000015",
      INIT_56 => X"FD7FFD9FFFF858696AABE9A8DA96A54050CFFFFA4F3D8763FD56AF5AAFFFFFFF",
      INIT_57 => X"00000000C3C30000000000000000000552C67DB5A1FFFFFFFFFFFFFFFFFFAEBF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_16_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  signal addra_16_sn_1 : STD_LOGIC;
begin
  addra_16_sp_1 <= addra_16_sn_1;
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_16_sp_1 => addra_16_sn_1,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOADO(3 downto 0) => DOADO(3 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal p_107_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_47_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_51_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_63_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_71_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_75_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(18 downto 0) => ena_array(18 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      DOADO(3 downto 0) => p_107_out(3 downto 0),
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(15 downto 0) => douta(15 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[5].ram.r_n_0\,
      \douta[3]\(0) => \ramloop[6].ram.r_n_0\,
      \douta[4]\(1) => \ramloop[7].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[7].ram.r_n_1\,
      \douta[4]_0\(0) => \ramloop[8].ram.r_n_0\,
      \douta[5]\(0) => \ramloop[9].ram.r_n_0\,
      \douta[6]\(1) => \ramloop[10].ram.r_n_0\,
      \douta[6]\(0) => \ramloop[10].ram.r_n_1\,
      \douta[6]_0\(0) => \ramloop[11].ram.r_n_0\,
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      I3 => ena,
      O => \ram_ena_inferred__0/i__n_0\
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena_inferred__0/i__n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      DOUTA(0) => \ramloop[11].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_71_out(8 downto 0) => p_71_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_67_out(8 downto 0) => p_67_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(3),
      p_63_out(8 downto 0) => p_63_out(8 downto 0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4),
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_55_out(8 downto 0) => p_55_out(8 downto 0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_51_out(8 downto 0) => p_51_out(8 downto 0)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7),
      p_47_out(8 downto 0) => p_47_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena_inferred__0/i__n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(11),
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[24].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(12),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[25].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(13),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
\ramloop[26].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(14),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[27].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(15),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[28].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(16),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[29].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(17),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[30].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_16_sp_1 => \ramloop[3].ram.r_n_2\,
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOADO(3 downto 0) => p_107_out(3 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOUTA(0) => \ramloop[5].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      DOUTA(0) => \ramloop[6].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[3].ram.r_n_2\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      DOUTA(0) => \ramloop[8].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      DOUTA(0) => \ramloop[9].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "34";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     15.992902 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "34";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     15.992902 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_2
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
