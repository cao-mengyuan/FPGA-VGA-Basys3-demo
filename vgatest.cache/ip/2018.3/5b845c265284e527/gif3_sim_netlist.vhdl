-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun  2 11:40:08 2022
-- Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gif3_sim_netlist.vhdl
-- Design      : gif3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(4)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(0),
      I1 => \douta[7]_INST_0_i_1_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(0),
      I1 => \douta[7]_INST_0_i_1_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(0),
      I1 => \douta[7]_INST_0_i_2_2\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(0),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(4)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(1),
      I1 => \douta[7]_INST_0_i_1_5\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(1),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(1),
      I1 => \douta[7]_INST_0_i_1_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(1),
      I1 => \douta[7]_INST_0_i_2_2\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(1),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(2),
      I1 => \douta[7]_INST_0_i_1_5\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(2),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(2),
      I1 => \douta[7]_INST_0_i_1_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(2),
      I1 => \douta[7]_INST_0_i_2_2\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(2),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(3),
      I1 => \douta[7]_INST_0_i_1_5\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(3),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(3),
      I1 => \douta[7]_INST_0_i_1_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(3),
      I1 => \douta[7]_INST_0_i_2_2\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(3),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(4),
      I1 => \douta[7]_INST_0_i_1_5\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(4),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(4),
      I1 => \douta[7]_INST_0_i_1_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(4),
      I1 => \douta[7]_INST_0_i_2_2\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(4),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(5),
      I1 => \douta[7]_INST_0_i_1_5\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(5),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(5),
      I1 => \douta[7]_INST_0_i_1_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(5),
      I1 => \douta[7]_INST_0_i_2_2\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(5),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(6),
      I1 => \douta[7]_INST_0_i_1_5\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(6),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(6),
      I1 => \douta[7]_INST_0_i_1_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(6),
      I1 => \douta[7]_INST_0_i_2_2\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(6),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_4\(7),
      I1 => \douta[7]_INST_0_i_1_5\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_6\(7),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_0\(7),
      I1 => \douta[7]_INST_0_i_1_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_1_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_1_3\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_1\(7),
      I1 => \douta[7]_INST_0_i_2_2\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[7]_INST_0_i_2_3\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_4\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(7),
      I2 => sel_pipe_d1(2),
      I3 => DOADO(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[7]_INST_0_i_2_0\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(4)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_4\(0),
      I1 => \douta[8]_INST_0_i_1_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[8]_INST_0_i_1_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_0\(0),
      I1 => \douta[8]_INST_0_i_1_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[8]_INST_0_i_1_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[8]_INST_0_i_1_3\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_1\(0),
      I1 => \douta[8]_INST_0_i_2_2\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[8]_INST_0_i_2_3\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[8]_INST_0_i_2_4\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => p_15_out(8),
      I2 => sel_pipe_d1(2),
      I3 => DOPADOP(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[8]_INST_0_i_2_0\(0),
      O => \douta[8]_INST_0_i_6_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADBDBD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(14),
      I4 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      I3 => addra(13),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"ADADADADADADADADADADADADADADADBDADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADBDADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADBDADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => p_15_out(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFE3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFF7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFF9FBFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_48 => X"FFFBEFFFFFFFFFFFFFFFFFFF87FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFDF7FFFFFFFFFFFEF9FFFFFFFFFFDFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFEEAFFFF8FFFFFFFFFBF3FF7FFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFEFA03FFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF7FFFFFFFFDFFFFFFF7DFDFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF3FFFDFFFFFFB7FFFFF7FFFEFFFFF",
      INIT_4F => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF7FFFFFFFBEF",
      INIT_50 => X"FFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFE7FFFFFFDFFFFFFFFFF",
      INIT_51 => X"FFBFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFBFFF7F",
      INIT_52 => X"FF7F7FDFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFCFFC1DFF7FFB",
      INIT_53 => X"FFFFFFB3F7E7FDFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFF7FEFFFFF",
      INIT_54 => X"F9FFFFFFFFFC7DFDFEFEFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFCFFFF3F",
      INIT_55 => X"FFEFF7FFDFFEFFFFBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFBFB",
      INIT_56 => X"FFFFC7DFFFEDFFFFDB7FEFBFBF93F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFDFBF7FFFFFFFFF7BFFEFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFBFFFFEFFFFFFF8C7FDF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFEFFF1FBFFFFFF8FFFFF7FE7FFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFDFBEFFFF073FFFFFFFFFDFFFFFEC7FFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFF3FFDFFF8FECF8FFFFFFBEFBFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFCFBFFC7FFFF3F103FFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFF73FFFFDF8000FFE3DEFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBF4FF01FE780007FFFFFFFFFFF",
      INIT_5F => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFDF8003FF00001FFEFF7F",
      INIT_60 => X"03FFBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000FE000007FF",
      INIT_61 => X"000001FFD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FC00007E0000",
      INIT_62 => X"0018000000FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFC7800003C",
      INIT_63 => X"780000000000007FEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7800",
      INIT_64 => X"FFFFF80000000000003FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_65 => X"FFFFFDFFB00000000000003FFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF",
      INIT_66 => X"FFFFFF7FFFDF700000000000003FFBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFDEFFFFFF700000000000003FFBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFDFFFFBFFF00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFDFFFFBFF00000000000001E7DFFBFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFDFFFFBFF00000000000001EBDFFDFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFBBEF00000000000000F5EFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBFE00000000000000FEF7FFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFF7BDE00087800000000FEFFDFFFF",
      INIT_6E => X"EFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFF7FC001FF800FC0000F7FBE",
      INIT_6F => X"0007EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FC001FF801FE0000F",
      INIT_70 => X"1FC00003F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFEFBC001FF001FE0",
      INIT_71 => X"3C0007800001F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFDFF7C000FE00",
      INIT_72 => X"80000000000000007DEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFDFF78000",
      INIT_73 => X"7FEF00000000000000003FEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFBDF7",
      INIT_74 => X"F7FFFFFF00000000000000003FEF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_75 => X"FFFF7BFDFFFE00000000000000001FEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFF7FFFEFFE00000000000000000FEF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFBF7FFFB80000000000000000FEF77FFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFBBEFBDFBF00003800000000007EFF7FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFBEBF7BFFE00003C1E00000BF07FFF7FFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF80003FBE00002FFC7FFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9FFE0003FFE00001FFFFEF77FFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF9F3FFE0001FFC00003FFFBFF7FFF",
      INIT_7D => X"FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECF7F7FFE00007F80000FFFFDFE",
      INIT_7E => X"0FFFFDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7EFEFFFF00001F00001FFF",
      INIT_7F => X"00000FFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF97FBFFFF0000000000",
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
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
      INIT_00 => X"000000007FFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFFF000000",
      INIT_01 => X"FF80000000003FFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFDFFFFF40",
      INIT_02 => X"FFFFFFC0000000007FFFFEFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FFF",
      INIT_03 => X"FFFFFFFFFFC000000000BFFFFEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F",
      INIT_04 => X"FFFFFFFFFFFFFF80000000007FFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFDFFFFFFFE0000000017FFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFEEFFFFFFE0000000007FFFFDDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFDDFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000017FFFFBDFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC0000000017FFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC0000000017FFFF7BFFFFF",
      INIT_0C => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF0000000001FFFFF7BF",
      INIT_0D => X"7FFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE8000000000FFFF",
      INIT_0E => X"00007FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFF0000000000",
      INIT_0F => X"07FFF000FFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFE000063",
      INIT_10 => X"FC000FFFF800BFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_11 => X"F7FFFC001FFFF8003FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_12 => X"FFFFF7FFF0000FE378007FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_13 => X"FFFFFFFF7FFFE800040000001FFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFF3FFFF800000000001FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFDF7FF000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFEFDFC000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7EF8000000000000BF7DFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFF8001EFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C4FFFFFFFE009FFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCFFFFFFFFFFFE1FDFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE0003FFFFFF",
      INIT_1D => X"0000F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D0000003",
      INIT_1E => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE8000000",
      INIT_1F => X"80000000000079FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC000",
      INIT_20 => X"FFFF8000000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_21 => X"FFFFFFF78000000000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFF8000F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF78000F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFEF0000F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF70000780000000F7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF70000780000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70000780000000FFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70000780000000FFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000780000000FFFFFFFFFFF",
      INIT_2A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ED9FC7EFBC000000F7EEFFF",
      INIT_2B => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFDB6FFEFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBBF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF",
      INIT_33 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFF",
      INIT_34 => X"F0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_35 => X"FFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFE0201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFE0781FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFE0F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFE0F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFE0703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F03FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F03FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFE03FFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFE01FFFFFFF",
      INIT_42 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFE007FF",
      INIT_43 => X"FFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFE0",
      INIT_44 => X"FFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFF803FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFC03FFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF",
      INIT_47 => X"1FFFFFFFFFFFFFFFFFFC07FFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF",
      INIT_48 => X"FFF81FFFFFFFFFFFFFFFFFFFC7FFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_49 => X"FFFFFFFE0FFFFFFFFFFFF9FFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFE07FFFFFFFFFF01BBFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFE0FFFFFFFFF1700005FFFFFFFFFC10007FFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFE0247FFFFF9000000007FFFFFFFC1FE0FFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFF8403FFFFC8000000003FFFFFFF83FC0FFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFC00129300004FFFFFF03FC0FFFFF",
      INIT_4F => X"F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFC0007FFFE18000FFFFF03F81F",
      INIT_50 => X"FC00F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFC00FFFFFFFE0003FFFE01",
      INIT_51 => X"003FFC00F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFE00BFFFFFFFFB803FF",
      INIT_52 => X"03FFC03FFC00F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFA02FFFEFFE9FFC",
      INIT_53 => X"00000047F013FE00F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF00FFE80000",
      INIT_54 => X"FE0000000003FA03FE00F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFE01FFE0",
      INIT_55 => X"F017F00031FE80003E01FF83F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFC07",
      INIT_56 => X"FFFFE83FE01FFFFFE3000FC07FC3F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFE07F801FFFFFFF9C07F01FFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFF407E017FFFFFFF3401F81FFFFC03FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFF01FC05FFFFFFD00000FC1FFFFE03FFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFE03F007FEDFFF8000003C0FFFFE0FFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFC07C00FB011FD0000007F07FFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF03F805B8000BC0EFC001F01FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD03F807C0000387FFF0017E3FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FC0B00FE0187FFF8001C1FFFFFF",
      INIT_5F => X"F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF80207FFC00FFFFE001F0FF",
      INIT_60 => X"FC00707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF8000FFFF01FFFFF800",
      INIT_61 => X"FFFFFE00383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF0C03FFFF81FFFF",
      INIT_62 => X"FFE7FFFFFF00381FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF0E87FFFFC3",
      INIT_63 => X"87FFFFFFFFFFFF800C0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF1F07FF",
      INIT_64 => X"FC0F87FFFFFFFFFFFFC00607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFE0F",
      INIT_65 => X"E07FFE1FCFFFFFFFFFFFFFC007C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F",
      INIT_66 => X"FFFFF0FFFE3F8FFFFFFFFFFFFFC003E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFE1FFFE1F0FFFFFFFFFFFFFC003E07FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFC1FFFC3F0FFFFFFFFFFFFFE003F03FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFC3FFF87E0FFFFFFFFFFFFFE103F87FFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFC3FFFC7F0FFFFFFFFFFFFFE1C3FC1FFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFC3FFFC7F0FFFFFFFFFFFFFF0C1FC3FFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF03E1FFFFFFFFFFFFFF0707E1FFFFFFF",
      INIT_6D => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF87C1FFF787FFFFFFFF0707E0FFF",
      INIT_6E => X"183E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF0FE3FFE007FF03FFFF0F87F",
      INIT_6F => X"FFF8081E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFF0F83FFE007FE01FFFF0",
      INIT_70 => X"E03FFFFC063E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFE1FC3FFE00FFE01F",
      INIT_71 => X"C3FFF87FFFFE001F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFC1F83FFF01FF",
      INIT_72 => X"7FFFFFFFFFFFFFFF820F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFE1F07FFF",
      INIT_73 => X"83E0FFFFFFFFFFFFFFFFC00F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFC1F8",
      INIT_74 => X"8FFF03C0FFFFFFFFFFFFFFFFC00F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF",
      INIT_75 => X"FFFF87FE0781FFFFFFFFFFFFFFFFE00F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFF87F80F01FFFFFFFFFFFFFFFFF00F8FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFF87F01E07FFFFFFFFFFFFFFFFF01F8FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFF87F03C07EFFFFC7FFFFFFFFFF81F0FFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFC0407807F7FFFC3E1FFFFF7FF80F0FFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFF8000F00FFBFFFC041FFFFCFFB81F8FFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC001E07FFFFFFC001FFFFDFFF80F8FFFFFFF",
      INIT_7C => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007E0FFFDFFFE003FFFFBFFFC0F8FFF",
      INIT_7D => X"FC0C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F00FFFFFFFF807FFFFFFFFE0F",
      INIT_7E => X"EFFFFE383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FD03FFFFFFFFE0FFFFEFFF",
      INIT_7F => X"FFFFFFFFFC301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05807FFFFFFFFFFFFFF",
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
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
      INIT_00 => X"FFFFFFFF9FFFFC307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8001FFFFF7FFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFBF",
      INIT_02 => X"FFFFFFFFFFFFFFFFBFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00FFFF",
      INIT_03 => X"FFC0FFFFFFBFFFFFFFFF7FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_04 => X"FFFFFFE0FFFFFFFFFFFFFFFF7FFFFE13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFE0FFFFFFFFFFFFFFFEFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFEFFFFFC3FFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFBFFFFFFFFEFFFFF87FFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFEFFFFF83FFFFF",
      INIT_0C => X"F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFF7FFFFFFFFE7FFFF87F",
      INIT_0D => X"7FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF7FFFFFFFFFFFFF",
      INIT_0E => X"FFFF7FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFF",
      INIT_0F => X"F8000FFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFDFFFF9C",
      INIT_10 => X"FFFFF00007FF7FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFF",
      INIT_11 => X"0FFFF3FFE00007FFBFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFF",
      INIT_12 => X"FFFF0FFFFFFFF01C87FFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_13 => X"FFFFFFFF87FFF7FFFBFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFC2FFF7FFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFE07FBFFFFFFFFFFFE7F81FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFF3F81FFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF402FFFFFC00007FFFF03FFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FF3B00000001FFA0FFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE803000000000001E01FFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00000000000000007FFFF",
      INIT_1C => X"007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFC00001F",
      INIT_1D => X"FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800182FFFFFFC",
      INIT_1E => X"FFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC17FFFFFF",
      INIT_1F => X"7FFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF",
      INIT_20 => X"FFF87FFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_21 => X"FFFFFFF87FFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFF87FFF0FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF87FFF0FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF0FFFF0FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF8FFFF87FFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF87FFFFFFF0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF87FFFFFFF07FFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF87FFFFFFF07FFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF87FFFFFFF07FFFFFFFFF",
      INIT_2A => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1E0381043FFFFFF03F1FFF",
      INIT_2B => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000",
      INIT_2C => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000",
      INIT_2D => X"439BCF10703F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD19F83E",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFF",
      INIT_33 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFF",
      INIT_34 => X"F0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_35 => X"FFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFE01C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFE07C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFE0F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFE0783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFF0783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0707FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFE00FFFFFFF",
      INIT_42 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFE00FFF",
      INIT_43 => X"FFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFE0",
      INIT_44 => X"FFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFF803FFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF",
      INIT_47 => X"1FFFFFFFFFFFFFFFFFFE07FFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF",
      INIT_48 => X"FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_49 => X"FFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFE0FFFFFFFFFFFF847FFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFE07FFFFFFFFE000003FFFFFFFFFC0C00FFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFF07FFFFFFFE00000007FFFFFFFF81FC0FFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFF0003FFFFF00000000007FFFFFF83FE0FFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFF80021FC00003FFFFFF83FC1FFFFF",
      INIT_4F => X"F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFF003FFFFFE0007FFFFE01FC1F",
      INIT_50 => X"FC01F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFF801FFFFFFFC0007FFFC01",
      INIT_51 => X"007FFC01F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFF807FFFFFFFFC000FF",
      INIT_52 => X"00FF803FFC01F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFC01FFFF201FFFC",
      INIT_53 => X"0000000FF80FFE01F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FF807FF00000",
      INIT_54 => X"FC0000000003FC03FF01F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFF03FFC0",
      INIT_55 => X"F80FF800000100007F80FF01F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFC07",
      INIT_56 => X"FFFFF01FC003FFFFFC801FC07FEFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFC07F803FFFFFFFE003E03FFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFF80FF00FFFFFFF00803F01FFFFC03FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFF03FE03FFFFFFE00001F80FFFFC07FFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFE07E00FFF3FFF0000007E07FFFF3FFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFF80FE01FC003FE0000003F03FFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF01FC03C0000780000001F83FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03F80F80000100000000FC1FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FF806000000000000003E0FFFFFF",
      INIT_5F => X"F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FF800000000000000001E0FF",
      INIT_60 => X"0000703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF000000000000000000",
      INIT_61 => X"00000000381FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FF04000000000000",
      INIT_62 => X"0000000000001C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF0700000000",
      INIT_63 => X"80000000000000001E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFE0F8000",
      INIT_64 => X"FE1F80000000000000000F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFE1F",
      INIT_65 => X"F07FFC1F80000000000000000781FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F",
      INIT_66 => X"FFFFE0FFFC1F800000000000000007C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFE0FFFC3F800000000000000007E0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFE1FFFC3F000000000000000003F07FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFC3FFFC3F000000000000000083F83FFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF83FFF83E0000000000000000C1F83FFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFF83FFF83E0000000000000000E0FC1FFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF87E0000000000000000F0FC1FFFFFFF",
      INIT_6D => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF07E0000000000000000F07E1FFF",
      INIT_6E => X"183F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF07C0000000000000000307E",
      INIT_6F => X"00001C3F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF0FC0000000000000000",
      INIT_70 => X"000000000C1F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFE0F8000000000000",
      INIT_71 => X"000000000000061F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE0F800000000",
      INIT_72 => X"0000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFC1F80000",
      INIT_73 => X"03F00000000000000000001F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF83F0",
      INIT_74 => X"07FE07E00000000000000000001F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF",
      INIT_75 => X"FFFF87FC0FC00000000000000000001F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFF87FC1F800000000000000000001F07FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFF87F83F030000000000000000000F07FFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFC3E07E07C000000000000000000F07FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF8100FC0FF800000000000000000F07FFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFF8001F81FFC000000000001FFC00F07FFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8003F03FFC000000000003FFF01F07FFFFFF",
      INIT_7C => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FC07FFE000000000007FFFC0F07FF",
      INIT_7D => X"FE1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF80FFFE00000000000FFFFC0E",
      INIT_7E => X"1FFFFC1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FE01FFFF00000000001FFF",
      INIT_7F => X"00001FFFFE183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03007FFFF0000000000",
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
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
      INIT_00 => X"000000003FFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFF800000",
      INIT_01 => X"FF80000000003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFF80",
      INIT_02 => X"FFFFFF80000000007FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFF",
      INIT_03 => X"FFE1FFFFFFC0000000007FFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1",
      INIT_04 => X"FFFFFFE1FFFFFFC000000000FFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFE1FFFFFFC000000000FFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFE1FFFFFFC000000000FFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFF1FFFFFFC000000000FFFFFC1FFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC000000000FFFFFC1FFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC000000000FFFFFC3FFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC000000000FFFFF83FFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF8000000000FFFFF87FFFFF",
      INIT_0C => X"F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF8000000000FFFFF87F",
      INIT_0D => X"FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF00000000007FFF",
      INIT_0E => X"0000FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFE0000000000",
      INIT_0F => X"000000007FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFE000000",
      INIT_10 => X"F800000000007FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFC00",
      INIT_11 => X"0FFFF800000000007FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF",
      INIT_12 => X"FFFE07FFF000000000003FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_13 => X"FFFFFFFF03FFF000000000003FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFF81FFF000000000001FFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFE0FFE000000000000FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFF03FC000000000000FFC1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00F00000000000007F83FFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80700000000000001F07FFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000C07FFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000003FFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000003FFFF",
      INIT_1C => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000007",
      INIT_1D => X"0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000",
      INIT_1E => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000",
      INIT_1F => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_20 => X"FFF000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_21 => X"FFFFFFF000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFF",
      INIT_2A => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E000000000000000FFFFFF",
      INIT_2B => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_2C => X"0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_2D => X"BC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3E607C1",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INITP_05 => X"FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"1111118AADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A34",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADAD8A34111111111167ADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"11111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD3411111111",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADAD8A341111111111111111111167ADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"111111ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADAD3411111111111111111111",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADAD111111111111111111111111111111ADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADAD34111111111111111111111111",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADAD11111111111111346767671111111167ADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADAD1111111111118AADADAD671111",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADAD11111111118AADADADAD111111111167ADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADAD111111111134ADADADAD111111",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADAD671111111111ADADAD671111111111ADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"1134ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADAD1111111111ADADAD67111111",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADAD3411111134ADADAD111111111167ADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"1167ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADAD676767ADADADAD11111111",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADAD8A1111111111ADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"11ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD3411111111",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INITP_02 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFBFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFBFBFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFEFFFFFFFFFFFFFFFFFFFBFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_09 => X"FFFFFFFDFFFFFFFFFFFFF143FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFDFFFFFFFFFFE677263FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFF7FFFFFFFF4AFFFFA7FFFFFFFFBEFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFBBFFFFF2FFFFFFFBFFFFFFFFBFFDFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFF7BFDFFFFFFFDE93FFFFBFFFFFF7DFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC1FECE1FFF7FFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5BFFFDE7FFB7FFFEFDFFEF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADAD111111111111118AADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD676767AD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"11111134ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD1111111111",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADAD1111111134ADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADAD11111111111111111167ADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD1111111111",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"11111111118AADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD1111111111",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADAD111111111167ADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADAD1111111111111111111111ADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"11ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD3411111111",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"111111111111ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD3411111111",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADAD67111111111167ADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADAD676767ADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADAD34111111111111111111ADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"1111ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD11111111",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"11346767ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"111111111111ADADADADADADADADADADADADADADADADADADADADADAD8A111111",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD341111",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADAD111111111167ADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADAD111111111111111111118AADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADAD8A671111111111118AADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"111111ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD341111",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"111111111111111111111167ADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"AD8A676767ADADADADADADADADADADADADADADADADADADADADADAD3411111111",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADAD6711111111118AADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADAD11111111111111111111111111111111118AADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADAC78789A9CAD9C9C9CACADAD",
      INIT_4E => X"11111111ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD3411",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"11111111111111111111111167ADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD671111111111",
      INIT_54 => X"78797979781111334478454444679BACACACADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADACACACADAC",
      INIT_56 => X"ADADADADADADADADADADADADADAD8A111111111167ADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADAD8A11111111113467671111111111111111111167ADADAD",
      INIT_5B => X"1122679AACADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADAD9B787978221122452211111111111111111111111111111111",
      INIT_5D => X"1111111134ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD11",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADAD341111111111ADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD341111111111AD",
      INIT_63 => X"11111111111111111111111111111111111111111156797979ADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADAC7878221111111111111111",
      INIT_65 => X"ADADADADADADADADADADADADADADAD67111111111167AD67678A6767678AADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADAD8A11111111118AADADADADADADAD671111111111ADADADAD",
      INIT_6A => X"111111111111111111213345459CADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADAD797933111111111111111111111111111111111111111111111111111111",
      INIT_6C => X"34111111113411111111111111118AADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADAD111111111167ADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"8AADADADADADADADADADADADADADADADADADADADADADADAD671111111111ADAD",
      INIT_72 => X"1111213344333344333322221111111111111111111111111111111111337979",
      INIT_73 => X"ADADADADADADADADADADADADADADADAD9B331111111111111111111111113322",
      INIT_74 => X"ADADADADADADADADADADADADADADADAD671111111111111111111111111134AD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADAD3411111111111134ADADADADADAD6711111111118AADADADAD",
      INIT_79 => X"33333322221111111111111111111111217879798AADADADADADADADADADADAD",
      INIT_7A => X"2111111111111111111133333333444444444444444444444444444444444433",
      INIT_7B => X"AD1111111111111111111111111111ADADADADADADADADADADADADADADAD8978",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADAD111111111167ADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFBFFBFFFDFF",
      INITP_01 => X"7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE3FFFFFFFF83FDFF",
      INITP_02 => X"1CFFB7DFFFFFF79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFC0DFEFFFF",
      INITP_03 => X"FFFFFFF7FBE3FDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF3FE40DFE",
      INITP_04 => X"FF3FFFFFFFFC787DFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFEFBFE0F",
      INITP_05 => X"FFEFE3FFFE007FFC1F7EFF7DFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBF7",
      INITP_06 => X"FFFFEFBFFFF621FF84FFCFBFFFBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFBFFFFFFFFFFFFE53EFDFDFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFBEFFFF3FFFFFF0D7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFAFEFFFFFFFFEFFFFFFFEFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFDF3E1FFE32FFEFFFFFE7CF7FFFFF7FFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFF6FEDFCFFFFFF9FFDFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFBF7FFFFBF103FFEF3DFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBFFFFBFFFFE78000FFEB9DFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFFFFFF01FF780007FF9EFFFFFFF",
      INITP_0F => X"677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFDF8003FF00001FFCEFFF",
      INIT_00 => X"111111111168ADADADADADADADADADADADADADADADAD341111111111111111AD",
      INIT_01 => X"4444444444444444444444444444444444444444444421111111111111111111",
      INIT_02 => X"ADADADADADADADADADADADADAD45111111111111111111223344444444444444",
      INIT_03 => X"ADADADADADADADADADADADADADADADADAD6711111111111111111111111111AD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADAD11111111111111111167ADADADAD8A1111111111ADADADADADAD",
      INIT_08 => X"4444444444444444442222222211111111111111111144559BADADADADADADAD",
      INIT_09 => X"1111111121334444444444444444444444444444444444444444444444444444",
      INIT_0A => X"ADAD11111111111111111111111134ADADADADADADADADADADADAD8979211111",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADAD671111111111ADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"11111111111111112156ADADADADADADADADADADADAD11111111111111111167",
      INIT_10 => X"3333333322223322222222222222223233333344444444444444444444331111",
      INIT_11 => X"ADADADADADADADADAD7945111111111111112122444444444444444444443333",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADAD671111111111111111111111ADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADAD11111111111111111167ADADADAD3411111111348AADADADADAD",
      INIT_17 => X"11111111111122223344444444444444442211111111111111118AADADADADAD",
      INIT_18 => X"2144444444444444444444222211111111111111111111111111111111111111",
      INIT_19 => X"ADAD67111111111111111111348AADADADADADADADADADAD7921111111111111",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADAD111111111111118AADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"4444444432111111111121335678ACADADADADADADAD8A111111111111111167",
      INIT_1F => X"1111111111111111111111111111111111111111111111111121111122334444",
      INIT_20 => X"ADADADADADAD9B56111111111111334444444444444444443333221111111111",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADAD8A341111111111111134ADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADAD671111111111111167ADADADAD1111111111111111348AADAD",
      INIT_26 => X"11111111111111111111111111113333334444444432211111111111111189AD",
      INIT_27 => X"4444444444332211111111111111111111111111111111111111111111111111",
      INIT_28 => X"ADADADAD671111111134ADADADADADADADADADADAD8A21111111111111334444",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADAD11111111111111111134ADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"112233444444443333111111111121449BADADADADADADAD34111111111134AD",
      INIT_2E => X"1111335511111144444444444444445644111111111111111111111111111111",
      INIT_2F => X"ADADADAD79111111111111213344444444444444221111111111111111111111",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"219BADADADADADADAD8A67116767ADADADADADAD8A111111111111111111ADAD",
      INIT_35 => X"ADAC8A7878673434672111111111111111111122444444444433111111111111",
      INIT_36 => X"44442211111111111111113334559B9C9C9CAC9CAC9C9CADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADAD9B56331111111111214444444444",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADAD8A1111111111111111ADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"11111111112244444444432111111111112178ADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADAC8A89784544221111",
      INIT_3E => X"ADAC33111111111111334444444444443311111111111111111178ADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"1111119BADADADADADADADADADADADADADADADADADAD1111111111111111ADAD",
      INIT_44 => X"ADADADAD44222222112122335655111111111111111122444444444421111111",
      INIT_45 => X"111111111111113378ACADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADAD89221111111111113344444444444433",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADAD3411111111111167ADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"11111111111111334444444444221111111111229BADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADAD9B6733111111111111111111111111",
      INIT_4D => X"2211111111113344444444443333321111111111113389ADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"1111111144ADADADADADADADADADADADADADADADADADAD67111167678AADADAD",
      INIT_53 => X"4521111111111111111111111111111111111111111111111133444444442211",
      INIT_54 => X"1111112179ADADADADADADAC8A9A9B67223489AC9A9BADADADADADADADADAD9C",
      INIT_55 => X"ADADADADADADADADADADADADADAD8A2111111111112244444444441111111111",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"11111111111111111111444444444443111111111133ACADADADADADADADADAD",
      INIT_5B => X"111111221121569BADADADADAD9B562211111111111111111121312111111111",
      INIT_5C => X"1111111133444444444432111111111111111179ADADADAD9B67332211111111",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B332111",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"33111111111168ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"1111114284636363A5B5C5B5A573211111111111111111111111114444444444",
      INIT_63 => X"213489ADAD893333221111111111111111111111111111215589ADAD9B221111",
      INIT_64 => X"ADADADADADADADADADADAD8A2111111111112133444444444432111111111111",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"63111111111111111111112122334444444421111111349BADADADADADADADAD",
      INIT_6A => X"11111111111111111111339C441111111163A5B5B5B5B5B5B5B5B5B5B5B5C5A5",
      INIT_6B => X"1111334444444444441111111111111167ADADAD9B2211111111111111111111",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAC783211111111",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"4444331111111145ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"52B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5421111111111111111111111113244",
      INIT_72 => X"33789B332111111111112142636363A563637332111111111111113322111111",
      INIT_73 => X"ADADADADADADADADAD4411111111111132444444444444444421111111111111",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"B5C5943211111111111111111111113344444422111111119BADADADADADADAD",
      INIT_79 => X"B5B5B5C5A5A552111111111111111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_7A => X"44444444444444444411111111111111112122111111111111A5C5C5B5C5B5B5",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADAD5611111111111133",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"334444331111111178ADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
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
      INITP_00 => X"03FF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF0000FE000007FE",
      INITP_01 => X"000001FF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEFFFF3FC00007E0000",
      INITP_02 => X"0018000000FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFEFEF800003C",
      INITP_03 => X"B80000000000007FECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFEE7F800",
      INITP_04 => X"FCCFF80000000000003FEFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFFCF",
      INITP_05 => X"EF3FFDCFB00000000000003FF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INITP_06 => X"FFFFFFFFFDFFB00000000000003FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFF9F700000000000003FF7DF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFCFFF99E700000000000001FFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFB9FFFDBF700000000000001E7BF7FFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFEF00000000000001E9CFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF00000000000000ECEFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF3FE00000000000000E667FEFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF77DE00087800000000E77FCEFFF",
      INITP_0E => X"DF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFC001FF800FC0000FDF7E",
      INITP_0F => X"0007EDFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFEE7DC001FF801FE0000F",
      INIT_00 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5733211111111111111111111",
      INIT_01 => X"1111111111111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A53211111111111173",
      INIT_02 => X"ADADADADADADAD9B111111111122444444444444444444442211111111111111",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"B5B5B5B5B5B521111111111111111111113344441111111111339BADADADADAD",
      INIT_08 => X"B5B5B5B5B5B5B5B5B5321111111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_09 => X"44444444444444441111111133DD211111111111111173C5B5B5B5B5B5B5B5B5",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADAD9C441111111111334444",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"1111334433111111111133ADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5211111111111111111",
      INIT_10 => X"441111111184C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52111111194B5",
      INIT_11 => X"ADADADADADAC3311111111334444444444444444444444441111111166FFDD77",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"B5B5B5B5B5B5B5B56311111111111111111121444433111111111155ADADADAD",
      INIT_17 => X"B5B5B5B5B5B5B5B5B5B5A4536363C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_18 => X"444444444444442211111132EEFFFFFF8811111131C5B5B5B5B5B5B5B5B5B5B5",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADAD7811111111224444444444",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"1111112244443211111111113389ADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B532111111111111",
      INIT_1F => X"DD10111132C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_20 => X"ADADADADAD34111111113344444444333344444444444411111110A9FFFFFFFF",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B532111111111111111111334444331111111111229CAD",
      INIT_26 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_27 => X"DD88334444443311111110AAFFFFFFFFFF22111121C5B5B5B5B5B5B5B5B5B5B5",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADAD5611111111324444444455DD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"111111111133444444211111111155ADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5521111111111",
      INIT_2E => X"FF22111174B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2F => X"ADADAD7811111111113344444455FFFFFFFF664444441111111110EEFFFFFFFF",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B521111111111111111111113244444444211111111167",
      INIT_35 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_36 => X"FFFF774444442211111133FFFFFFFFFFDC10111163B5B5B5B5B5B5B5B5B5B5B5",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADAD55111111113344444433FFFFFF",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"1111111111324444444443111111112156ADADADADADADADADADADADADADADAD",
      INIT_3C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5421111111111",
      INIT_3D => X"7711111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3E => X"ADAD9B11111111224444443388FFFFFFFFFF7744444422111110AAFFFFFFFFFF",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"1179ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5A5111111111111111111111144444444444311111111",
      INIT_44 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_45 => X"FFFF7744443311111110EEFFFFFFFFDD1111111163B5B5B5B5B5B5B5B5B5B5B5",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADAD67111111114444444444FFFFFFFF",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"772111111111334444444444441111111133ADADADADADADADADADADADADADAD",
      INIT_4B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B54211111122",
      INIT_4C => X"1011111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4D => X"AD9C21111111334444444444FFFFFFFFFFFF6644443311111133FFFFFFFFFFBB",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"B5B5B5B5B5B5B5B5B5B5C54211111132FFBB1011111121434444444444221111",
      INIT_53 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_54 => X"FF883344442211111144FFFFFFFFFF5511111111B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_55 => X"ADADADADADADADADADADADADADADADADAD5511111111334444444488FFFFFFFF",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"CCFF8810111111214444444444441111111155ADADADADADADADADADADADADAD",
      INIT_5A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B58411111110",
      INIT_5B => X"11111153B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5C => X"AD33111111114444444444FFFFFFFFFFFF774444442111111144FFFFFFFFFF44",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"1111219CADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"B5B5B5B5B5B5B5B5B5B5B5B51111111099FFFFBB101111112244444444442211",
      INIT_62 => X"C5B5B5B5B5B58494B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_63 => X"EE554444331111111087FFFFFFFFEE21111111A5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_64 => X"ADADADADADADADADADADADADADADADADAC22111111224444444488FFFFFFFFFF",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"A9FFFFDD00111111114444444444331111111178ADADADADADADADADADADADAD",
      INIT_69 => X"B5B5B5B5C5C5C5B58484B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B521111110",
      INIT_6A => X"111153B5B5B5B5B5B5B5B5B5B5B5B5733273B5C5C521110152B5B5B5B5B5B5B5",
      INIT_6B => X"9B111111113344444433CCFFFFFFFFEE444444442111111111DDFFFFFFFF7711",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"11111155ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"B5B5B5B5B5B5B5B5B5B5B594111111114466DDFF661111111133444444444421",
      INIT_71 => X"111121423211111111B5B5B5B5B5B5B5B5B5B57342426321110173B5B5B5B5B5",
      INIT_72 => X"334444441111111144FFFFFFFFFF6611111163B5B5B5B5B5B5B5B5B5B5B59411",
      INIT_73 => X"ADADADADADADADADADADADADADADADAD8A111111113344444433DDFFFFFFFFBB",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"111100CCFF2111111111444444444432111111219BADADADADADADADADADADAD",
      INIT_78 => X"B5B5A51111111111111153B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B521111111",
      INIT_79 => X"1121B5B5B5B5B5B5B5B5B5B5B5B58411111111111111111121B5B5B5B5B5B5B5",
      INIT_7A => X"56111111114444444433CCFFFFFFFF884444444411111110BBFFFFFFFFBB1011",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"1111111178ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"B5B5B5B5B5B5B5B5B5B5B5B59442211111111177FFBB10111111224444444433",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
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
      INITP_00 => X"1FC00003EDFE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFDFFBC001FF001FE0",
      INITP_01 => X"3C0007800001F7CF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFDFF3C000FE00",
      INITP_02 => X"80000000000000007BFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFDEF78000",
      INITP_03 => X"7FE700000000000000003FEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FF3DFF",
      INITP_04 => X"F7FC7BCF00000000000000003FEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FE",
      INITP_05 => X"FFFFF7FDE7FE00000000000000001FEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFF3FFDF7E00000000000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFF73EBBFF840000000000000000FEF77FFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFBDC77FF3D00003800000000007EE77FFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFEBEFDEFE00003C1E000008007FFF7FFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFCF7DFF80003FBE000023F77EFF7FFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3F79FFC0003FFE00003FFEFEFF7FFFFFF",
      INITP_0C => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF239F7FFC0001FFC00003FFFDFE7FFF",
      INITP_0D => X"FFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3EFE7FFC00007F800017FFFDFF",
      INITP_0E => X"1FFFFDDDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFB7AFFFE00001F00000FFF",
      INITP_0F => X"00001FFFFDD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF81F3FFFF8000000000",
      INIT_00 => X"111111111111111184B5B5B5B5B5B5B5B5B5A51111111111111152B5B5B5B5B5",
      INIT_01 => X"4444441111111144FFFFFFFFFF3311111121B5B5B5B5B5B5B5B5B5B5B5B5B532",
      INIT_02 => X"ADADADADADADADADADADADADADADADAD5611111121444444444455EEFFFFFF55",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"1111111099FF331111112144444444331111111178ADADADADADADADADADADAD",
      INIT_07 => X"B5B5B56311111111111184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C56311",
      INIT_08 => X"1121C5B5B5B5B5B5B5B5B5B5B5B5B5B552111111111121A5B5B5B5B5B5B5B5B5",
      INIT_09 => X"221111111144444444444433558755444444221111111166FFFFFFFFBB101111",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"1111111178ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5C56311111111109998111111114444444433",
      INIT_0F => X"B57342424252B5B5B5B5B5B5B5B5B5B5B5B5B5B5944242423284B5B5B5B5B5B5",
      INIT_10 => X"44442111111111EEFFFFFFFF771111111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_11 => X"ADADADADADADADADADADADADADADADAD56111111114444444444444444444444",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"941111111111331111111122444444442111111178ADADADADADADADADADADAD",
      INIT_16 => X"B5B5B5B5B5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5",
      INIT_17 => X"21B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_18 => X"5611111111444444444444444444444444211111111177FFFFFFFFFF33111111",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"2211111178ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5941111111111111111112244444444",
      INIT_1E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"111111111121FFFFFFFFFF771111111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_20 => X"ADADADADADADADADADADADADADADADAD34111111114444444444444444444444",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5C521111111111111111122444444442111111122ADADADADADADADADADADAD",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_27 => X"451111111144444444444444444444221111111111AAFFFFFFFF991011111121",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"1111111122ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B521111111111111112244444444",
      INIT_2D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"1111111099FFFFFFFFAA211111111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2F => X"ADADADADADADADADADADADADADADADAD9B111111113344444444444444442111",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5731111111111111122444444442111111155ADADADADADADADADADADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_36 => X"9B11111111434444444444444433111111111099FFFFFFFFAA211111111132C5",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"2111111132ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5211111111111112144444444",
      INIT_3C => X"B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"1100BBFFFFFFFFAA211111111132BBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3E => X"ADADADADADADADADADADADADADADADAD9C211111113344444444444432111111",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B5B5B5B58411111111111111444444441111111122ADADADADADADADADADADAD",
      INIT_43 => X"9494B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"BBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B552114294B5B5B5B5B5B5",
      INIT_45 => X"AD5611111121444444444421111111111099FFFFFFFF99211111111100A9BBBB",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"1111111122ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B5B5B5B5A51111111111111144444444",
      INIT_4B => X"B5B5B5B5B5941111111184A4B5B59432111152B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4C => X"88FFFFFFFF8811111111110099BBBBBBBBBBBBBAB7B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4D => X"ADADADADADADADADADADADADADADADADAD331111111111221111111111111110",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"BBB9B6B5C521111111111122444444442211111144ADADADADADADADADADADAD",
      INIT_52 => X"111121C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59411111111111132A51111",
      INIT_54 => X"9B211111111111111111111111111077FFFFFFFF9921111111110099BBBBBBBB",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"2111111122ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B5B5B5B8BBBBBBBBBBBBBBBBBBBBBBBBBBB74211111111112244444444",
      INIT_5A => X"B5B5B5B5B5B521111111111111111111111131C5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5B => X"FFFFFFAA00111111113299BBBBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5",
      INIT_5C => X"ADADADADADADADADADADADADADADADADAD3411111111111111111111110099FF",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"BBBBBBBBBBAA101111111111444444442111111145ADADADADADADADADADADAD",
      INIT_61 => X"1111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"BBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5212111111111111111",
      INIT_63 => X"AD9B2111111111111111111199EEFFFFFFCC32111111111122AABBBBBBBBBBBB",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"11111145ACADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC22111111111144444421",
      INIT_69 => X"B5B5B5B5B5B5B5C5C5211111111111111173B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"8811111111111100A9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADAD331111111177999988DDFFFFFFEE",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"BBBBBBBBBBCB7611111111334444221111111179ADADADADADADADADADADADAD",
      INIT_70 => X"73B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5731111111111",
      INIT_72 => X"ADAD671111111177DDFFFFFFFFDDAA431111111111115599BBBBBBBBBBBBBBBB",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"111122ACADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B8BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC32111111114444331111",
      INIT_78 => X"B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"111111111099CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB6B5B5B5B5B5B5B5",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADAC2211111111113287DD33001111",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"BBBBBBBBBBCB65111111114432111111111179ADADADADADADADADADADADADAD",
      INIT_7F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBB",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => ena,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
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
      INITP_00 => X"000000007FFFFED79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFD7FFFF800000",
      INITP_01 => X"FFC0000000007FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFC0",
      INITP_02 => X"FFFFFF80000000003FFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INITP_03 => X"FFFDFFFFFF8000000000BFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D",
      INITP_04 => X"FFFFFFDDFFFFFF8000000000FFFFFEE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFDDFFFFFFC0000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFCDFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFEEFFFFFFC000000000FFFFFDFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFE0000000017FFFFBDFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC0000000017FFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC0000000017FFFFBBFFFFF",
      INITP_0C => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFF3BF",
      INITP_0D => X"FFFFEE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000000000FFFF",
      INITP_0E => X"00007FFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFE0000000000",
      INITP_0F => X"07FFF000FFFFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFC000063",
      INIT_00 => X"BBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_01 => X"ADADAD892211111111111100111111111111115499BBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"1144ACADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B4B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB66111111212111111111",
      INIT_07 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"111166CCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADAD9B4511111111111111111111",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"BBBBBBBBBBCB6611111111111111111122ACADADADADADADADADADADADADADAD",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6CBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_10 => X"ADADADADADAD7922111111111111112132BACBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"9BADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"B5B8CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC221111111111111122",
      INIT_16 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"CCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADAD9B5656891111111099",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"BBBBBBBBBBBBCC22111111111111349BADADADADADADADADADADADADADADADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"ADADADADADADADADADAD791111111099BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B8BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA11111111345668ACAD",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAC1111111099",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"BBBBBBBBBBCB66111111119BADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBCB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"ADADADADADADADADADAD8A1111111099BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB6611111133ADADADADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB6B5B5B5B5B5",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAC32111111AA",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"BBBBBBBBBBCB5411111133ADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBCB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"ADADADADADADADADADADAD7811111187CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC2211111133ADADADADAD",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB6B5B5B5B5B5",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD7811111144",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"BBBBBBBBCB99111111118AADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4C => X"ADADADADADADADADADADAD7811111111BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB1111111155ADADADADADAD",
      INIT_52 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_53 => X"98BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B11111110",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"BBBBBBBBAA0011111166ADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5B => X"ADADADADADADADADADADAD9B1111111099BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99101111118AADADADADADAD",
      INIT_61 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_62 => X"33BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD45111111",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"BBBBBBBB1111111167ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"ADADADADADADADADADADADAD9B1111111099BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"B8BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB6511111122ACADADADADADADAD",
      INIT_70 => X"B5B5B5B5B5B5B5B5B5C5C5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_71 => X"1155CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD89111111",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"BBBBCB6611111144ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"84A4C5C5B5B5B5B5B5B5B5B5B5B5B5B5B7CBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5B58474424284B5B56342",
      INIT_79 => X"ADADADADADADADADADADADADAD3311111111BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"B6BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBA22111133ACADADADADADADADAD",
      INIT_7F => X"B5B5B5B57342111111111111111111111111424273B5B5B5B5B5B5B5B5B5B5B5",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(13),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
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
      INITP_00 => X"F0000FFFF800BFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFE00",
      INITP_01 => X"E7FFF4001FFFF8003FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFEF7FFE0000FE378007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFE7FFFF800040000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFEFFE800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFBE7FE000000000001FFEEFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFDFE0000000000017FBEFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFE7D70000000000000BFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC000003FFFF8002E7BFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00C4FFFFFFFE014F3FFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFCFFFFFFFFFFFE1BEFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFBFFFF",
      INITP_0C => X"FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFEB",
      INITP_0D => X"0000FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D0000003",
      INITP_0E => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE8000000",
      INITP_0F => X"8000000000007BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INIT_00 => X"111155CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB5B5B5B5B5B5B5B5B5B5",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD781111",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"BBBB661111118AADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"1111111111A5B5B5B5B5B5B5B5B5B5B5B4B9BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBAB6B5B5B5B5B5B5B5B5B5B5B5B5B573111111111111111111111111",
      INIT_08 => X"ADADADADADADADADADADADADAD9B111111111188CBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBCB21111111119BADADADADADADADADAD",
      INIT_0E => X"B5B5B5211111111111111111111111111111111111A5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"11111110A9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD6711",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"761111111155ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"8463111131B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBCB",
      INIT_16 => X"BBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5C5731111111132323284B5B55332",
      INIT_17 => X"ADADADADADADADADADADADADADADAD451111111122CBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5BABBBBBBBBBBBBBBBBBBBBBBBBCB32111111119BADADADADADADADADADAD",
      INIT_1D => X"B5B5B5B5733263B5B5C5C5B5B5B5B5C5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"221111111155CCCBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"1111111145ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBCB33",
      INIT_25 => X"BBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"ADADADADADADADADADADADADADADADAD9B33111111114487CBBBBBBBBBBBBBBB",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B6BBBBBBBBBBBBBBBBBBCB991011111144ADADADADADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"ADAC67111111111099CBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"1111219CADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9BBBBBBBBBBBBBBCB771111",
      INIT_34 => X"BBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADAD67111111111154AACBBBBBBBBB",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B7BBBBBBBBBBCBA9111111112167ADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5A494949494B5B59494B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"ADADADAC2211111111111033BBCBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"1178ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"321111425353536353A5A494B5B5B5B5B5B5B5B5B5B5B6BBBBCBCB9911111111",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5A4A4A453536332111111111121",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADAD89342111111111112188BBC9",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"B5B5B5B5B5B5B5B6CB7622101111111144ACADADADADADADADADADADADADADAD",
      INIT_4A => X"53532101110011111111111111111111111111111111111111111111212163B5",
      INIT_4B => X"ADADADADADAD45111111111111101163C5B5B5B5B5B5B594535294A4A4537384",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"11111111111111111111111111111121215263A5C5B57352111111111111679C",
      INIT_52 => X"1163C5A563632111111111111111111111111111111111111111111111111111",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADAC683311111111111111",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"1111111121211111111111111144ADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"1111111111111111111111111111013242111111111111111111111111111111",
      INIT_5A => X"ADADADADADADADADAD7934211111111111112111111111111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"B5A5A5A5A5B55321211111111111111111111111111111111111114455ACADAD",
      INIT_61 => X"1111111111111111111111111111111111111111111142737373B5A5A5A5A5B5",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B45111111",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"111111111111111111228AADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"2131736394A5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5B5A5A5A563735221",
      INIT_69 => X"ADADADADADADADADADADADADAD79211111111111111131111121637363214253",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5211111111122333344ACADADADADADAD",
      INIT_70 => X"1111636363A4C5A5A5C5B5B5B5C5B5B5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A1111",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"841111111145ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_78 => X"ADADADADADADADADADADADADAD3311111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C563111111229AADADADADADADADADAD",
      INIT_7F => X"1184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(12),
      I3 => addra(14),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
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
      INITP_00 => X"FFF78000000000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INITP_01 => X"FFFFFFF78000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFF78000F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFF8000F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFEF0000F00000001F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000780000000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF70000780000000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70000780000000F7FFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000780000000FFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0000780000000FFFFFFFFFFF",
      INITP_0A => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE321FC7EFBC000000F000FFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"5BE7FFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFFBF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A111111",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"B5C52111111133ACADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_07 => X"ADADADADADADADADADADADAD4411111121C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5321111111167ADADADADADADADAD",
      INIT_0E => X"21C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57473B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD22111111",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"B5B5941111111145ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"63111132C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_16 => X"ADADADADADADADADADADADAD4411111121C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C53211111155ADADADADADADADAD",
      INIT_1D => X"63B5B5B5B5B5B5B5B5B5B5B5B5B5B5C53211111194B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD33111111",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"B5B5B56311111155ACADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"3211111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_25 => X"ADADADADADADADADADADAD8A1111111173B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C53211111167ADADADADADADAD",
      INIT_2C => X"84B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57311111111B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD33111111",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"B5B5B5B51111111145ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"7311111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_34 => X"ADADADADADADADADADADADAD5611111173B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C54211111168ADADADADADADAD",
      INIT_3B => X"84B5B5B5B5B5B5B5B5B5B5B5B5B5B5B58411111132B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B211111",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"B5B5B5C54211111179ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"9411111132B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_43 => X"ADADADADADADADADADADADADBB211111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C53211111179ADADADADADADAD",
      INIT_4A => X"C5C5C5C5C5B5B5B5B5B5C5C5C5C5C5B5B511111111B5C5C5C5B5B5B5B5B5B5B5",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADBBA42163",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"84A5B594521111115678ACACACACAC8A7878788AADADADADADADADADADADADAD",
      INIT_51 => X"6311111111733232324284A5A574A4B5B594848494B5B5A4848484B584848484",
      INIT_52 => X"AD9B67444444559B787867444484844232323232325384848442323232324284",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"111111118AADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_59 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_5A => X"ADADADADADADADADADADADADADADADADAD451111111111111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"111111111111111111111111111111111111111133ADADADADADADADADADADAD",
      INIT_60 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_61 => X"AD45111111111111111111111111111111111111111111111111111111111111",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"1111111133ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_68 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_69 => X"ADADADADADADADADADADADADADADADADAD451111111111211111111111111111",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"214455222121212121214545454555332121212167ADADADADADADADADADADAD",
      INIT_6F => X"6845687979684545452121344411334555332121334545332121214521212121",
      INIT_70 => X"AD7945454555569B797978454579795545454545456779797956454545455579",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => ena,
      I3 => addra(14),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 28 to 28 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ena_array(0) => ena_array(28)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[13].ram.r_n_0\,
      DOADO(6) => \ramloop[13].ram.r_n_1\,
      DOADO(5) => \ramloop[13].ram.r_n_2\,
      DOADO(4) => \ramloop[13].ram.r_n_3\,
      DOADO(3) => \ramloop[13].ram.r_n_4\,
      DOADO(2) => \ramloop[13].ram.r_n_5\,
      DOADO(1) => \ramloop[13].ram.r_n_6\,
      DOADO(0) => \ramloop[13].ram.r_n_7\,
      DOPADOP(0) => \ramloop[13].ram.r_n_8\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_INST_0_i_1_4\(7) => \ramloop[3].ram.r_n_0\,
      \douta[7]_INST_0_i_1_4\(6) => \ramloop[3].ram.r_n_1\,
      \douta[7]_INST_0_i_1_4\(5) => \ramloop[3].ram.r_n_2\,
      \douta[7]_INST_0_i_1_4\(4) => \ramloop[3].ram.r_n_3\,
      \douta[7]_INST_0_i_1_4\(3) => \ramloop[3].ram.r_n_4\,
      \douta[7]_INST_0_i_1_4\(2) => \ramloop[3].ram.r_n_5\,
      \douta[7]_INST_0_i_1_4\(1) => \ramloop[3].ram.r_n_6\,
      \douta[7]_INST_0_i_1_4\(0) => \ramloop[3].ram.r_n_7\,
      \douta[7]_INST_0_i_1_5\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_1_5\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_1_5\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_1_5\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_1_5\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_1_5\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_1_5\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_1_5\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_1_6\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_1_6\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_1_6\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_1_6\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_1_6\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_1_6\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_1_6\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_1_6\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_2_0\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_2_0\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_2_0\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_2_0\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_2_0\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_2_0\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_2_0\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_2_0\(0) => \ramloop[12].ram.r_n_7\,
      \douta[7]_INST_0_i_2_1\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_2_1\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_2_1\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_2_1\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_2_1\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_2_1\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_2_1\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_2_1\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_2_2\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_2_2\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_2_2\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_2_2\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_2_2\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_2_2\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_2_2\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_2_2\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_2_3\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_2_3\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_2_3\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_2_3\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_2_3\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_2_3\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_2_3\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_2_3\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_2_4\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_2_4\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_2_4\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_2_4\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_2_4\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_2_4\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_2_4\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_2_4\(0) => \ramloop[8].ram.r_n_7\,
      \douta[8]_INST_0_i_1_0\(0) => \ramloop[7].ram.r_n_8\,
      \douta[8]_INST_0_i_1_1\(0) => \ramloop[6].ram.r_n_8\,
      \douta[8]_INST_0_i_1_2\(0) => \ramloop[5].ram.r_n_8\,
      \douta[8]_INST_0_i_1_3\(0) => \ramloop[4].ram.r_n_8\,
      \douta[8]_INST_0_i_1_4\(0) => \ramloop[3].ram.r_n_8\,
      \douta[8]_INST_0_i_1_5\(0) => \ramloop[2].ram.r_n_8\,
      \douta[8]_INST_0_i_1_6\(0) => \ramloop[1].ram.r_n_8\,
      \douta[8]_INST_0_i_2_0\(0) => \ramloop[12].ram.r_n_8\,
      \douta[8]_INST_0_i_2_1\(0) => \ramloop[11].ram.r_n_8\,
      \douta[8]_INST_0_i_2_2\(0) => \ramloop[10].ram.r_n_8\,
      \douta[8]_INST_0_i_2_3\(0) => \ramloop[9].ram.r_n_8\,
      \douta[8]_INST_0_i_2_4\(0) => \ramloop[8].ram.r_n_8\,
      ena => ena,
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      DOADO(7) => \ramloop[13].ram.r_n_0\,
      DOADO(6) => \ramloop[13].ram.r_n_1\,
      DOADO(5) => \ramloop[13].ram.r_n_2\,
      DOADO(4) => \ramloop[13].ram.r_n_3\,
      DOADO(3) => \ramloop[13].ram.r_n_4\,
      DOADO(2) => \ramloop[13].ram.r_n_5\,
      DOADO(1) => \ramloop[13].ram.r_n_6\,
      DOADO(0) => \ramloop[13].ram.r_n_7\,
      DOPADOP(0) => \ramloop[13].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(28),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9),
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10),
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.797931 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "gif3.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "gif3.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gif3,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "20";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.797931 mW";
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
  attribute C_INIT_FILE of U0 : label is "gif3.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "gif3.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 57600;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 57600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 57600;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 57600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
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
