-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun  2 11:41:27 2022
-- Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gif4_sim_netlist.vhdl
-- Design      : gif4
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
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFBFDFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFDFFFF7FFEFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFBFEBFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFDBFCFFFFFFFF",
      INIT_50 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF7F5FFF",
      INIT_51 => X"FFF7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFC7C0FFFFFF",
      INIT_52 => X"FFFF1FFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCF",
      INIT_53 => X"FFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF7FFF",
      INIT_54 => X"FBEFFF93D7CFFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_55 => X"FFFFF7BFFB7FFEFDFFBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_56 => X"FFFFFFF7FFFFEFFFFFFE7FE7EFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFDFBFFE3FFFFFFFB7FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFF9F7FF9FFFFFFFF3DFDFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFE3FFFEFFFFFFFF0C5FF7EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFDF7FFE41FFFDFFF7FFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF1FE0FFBFFFFFDFBDFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFEFFFF3FFFFFFFEFDEFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFEFFBFFFFDDFE07FFFFCF7FFFFFFF",
      INIT_5E => X"9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FDF6FF81FE3F8007FFEFFBFFF",
      INIT_5F => X"FF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFDFE00FF7E0003FFFFB",
      INIT_60 => X"0007FFBDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BFFBFFF8001FF80000F",
      INIT_61 => X"3F000003FFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFBFFC0000FF00",
      INIT_62 => X"00001E000001FFEEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFBE780000",
      INIT_63 => X"7BF8000000000000FFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFBF8",
      INIT_64 => X"BFFFF7F80000000000007FF7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFF",
      INIT_65 => X"FFF37FFF77B80000000000007FF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFE7FFFF7FF80000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFF6F780000000000003FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFEF7F80000000000001FFFFB9FFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFEFFFFFFF80000000000001FFFFFDFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDEF780000000000000EFFFFDFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEEF00000000000000FEFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDEFF00000000000000F7FEFEFFFFF",
      INIT_6D => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFDFF000478000C00007FBFFEF",
      INIT_6E => X"07FEF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFDDDF000FF801FE00007ED",
      INIT_6F => X"E00001F6FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFBFDE000FF801FE000",
      INIT_70 => X"000FC00000FBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FBC000FF801F",
      INIT_71 => X"003C0003C000007DFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BBC0007E",
      INIT_72 => X"FF80000000000000003D7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEF7FC0",
      INIT_73 => X"FFFEEF80000000000000003EBB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEF",
      INIT_74 => X"FF7FFFBDFF00000000000000001F7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_75 => X"FFFFFFF7FF79DF00000000000000000F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFE7FFE00000000000000000FBFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFF7FFFFBC000001E0000000000FBFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFF7F77C000001F1C000000007FBFBFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFEFC1FDEFF600003FDE000001B47FDFBFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBFFBF80001FFE00000FFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF7F80000FFE00002FFFFFDF7FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC00003F80000FFFFDFB7F",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C7F7DFFF00001C000007FFFF",
      INIT_7E => X"001FFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF7DFFF00000000000F",
      INIT_7F => X"0000003FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFC0000000",
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
      INIT_00 => X"80000000005FFFFDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFD7FFFFF4000",
      INIT_01 => X"FFFFA0000000007FFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F3FFDFFFF",
      INIT_02 => X"FFEFFFFFE0000000007FFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1",
      INIT_03 => X"FFF03E3FFFFFC000000000BFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFE000000000FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFDDFFFFFFE000000000FFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFDFFFFFFE000000000FFFFFFCFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFEDFFFFFFC0000000017FFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE0000000007FFFFFBFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE0000000007FFFFBBFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFA0000000007FFFFFBFFFFFFF",
      INIT_0B => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFA000000000FFFFFFBFFF",
      INIT_0C => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFF",
      INIT_0D => X"007FFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFC000000000FF",
      INIT_0E => X"0000007FFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFF80000000",
      INIT_0F => X"0000000000FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF0000",
      INIT_10 => X"FFFF00000000007FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFFF",
      INIT_11 => X"FDEFFFFF00000000003FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFF7FFFC00000000001FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFEF3FFF800000000000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFF000000000000FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF7DFF80000000000007FDF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFBF7FE0000000000003FFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFE80000000000000FF9FFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E1000000000000007FBFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F9BFF80000000000BF7FFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFE000000001FE7FFFFF",
      INIT_1B => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000007F9FF",
      INIT_1C => X"FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0007F",
      INIT_1D => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFF",
      INIT_1E => X"0000E7FFFF20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000F",
      INIT_1F => X"F0000000003FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF000",
      INIT_20 => X"FFFDE000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFBC000000000001EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFC000600000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFBC000F00000000F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF78000F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFF8000F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF70001E00000000F7FFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70001E00000000FFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0001E00000000FFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F0001E00000000FFFF7FFFFFF",
      INIT_2A => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE3F00FFFFFFEFCFBFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"BFFCF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFEFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDEFDFFFFE",
      INIT_2E => X"FFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED",
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
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFCFA00F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFF0C0000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00014000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0005FFF78005FFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE801FFFFFFEC01FFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFEC01FFFFFFFF",
      INIT_50 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC17FFFFFFFFFF803FFF",
      INIT_51 => X"FFE81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFDFFFFFA0",
      INIT_52 => X"0001FFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFB80001D",
      INIT_53 => X"0000000017FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFE000",
      INIT_54 => X"07FC006BC03007FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82FD",
      INIT_55 => X"FFF80FE007FFFF2E00FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_56 => X"FFFFFFF81F0027FFFFFF800FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFF07F017FFFFFFFF803F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFE0FE05FFFFFFFFFA01FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFC0FC17FFFFFFFD3C807E0BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFE01F83FFFBFFFF000807F01FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFF803F07FA01DFF4000001F83FFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FE0FD00007F0000001FE1FFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD03FF1F400001E01F80001F07FFFFFFF",
      INIT_5E => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFE0E007E01807FF8001F87FFF",
      INIT_5F => X"007C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02FFE0201FF0081FFFC000FC",
      INIT_60 => X"FFF8003C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFC0007FFE007FFFF0",
      INIT_61 => X"C0FFFFFC001E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF8003FFFF00FF",
      INIT_62 => X"FFFFE1FFFFFE001F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF8287FFFF",
      INIT_63 => X"8787FFFFFFFFFFFF001F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF8787",
      INIT_64 => X"7FFF0F87FFFFFFFFFFFF800FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF",
      INIT_65 => X"FFFCFFFF0FC7FFFFFFFFFFFF8007E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_66 => X"FFFFFFF8FFFF8707FFFFFFFFFFFFC007F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFF1FFFF9F87FFFFFFFFFFFFC003F87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFE1FFFE0F07FFFFFFFFFFFFE001FC7FFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFC0FFFF0F87FFFFFFFFFFFFE0C0781FFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFE1FFFE1F87FFFFFFFFFFFFF1C03E3FFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFE0F0FFFFFFFFFFFFFF0603C1FFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFE1F0FFFFFFFFFFFFFF0F81E1FFFFF",
      INIT_6D => X"0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFC3E0FFFB87FFF3FFFF81C1E0F",
      INIT_6E => X"F80E0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFE3E0FFF007FE01FFFF80E",
      INIT_6F => X"1FFFFE0F0707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFF83E1FFF007FE01FFF",
      INIT_70 => X"FFF03FFFFF07078FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF8783FFF007FE0",
      INIT_71 => X"FFC3FFFC3FFFFF81070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF87C3FFF81",
      INIT_72 => X"707FFFFFFFFFFFFFFFC38307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF0703F",
      INIT_73 => X"FFE0F07FFFFFFFFFFFFFFFC0C703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFE0",
      INIT_74 => X"FF8FFFE3C0FFFFFFFFFFFFFFFFE08703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F",
      INIT_75 => X"FFFFFE0FFF87E0FFFFFFFFFFFFFFFFF00783FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFF0FFE87E1FFFFFFFFFFFFFFFFF0C787FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFF07FE07C3FFFFFE1FFFFFFFFFF043C3FFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF03F00F83FFFFFE0E3FFFFFFFF807C3FFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFF03D01F04DFFFFC021FFFFFC43803C7FFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFE00007F07F7FFFE001FFFFFFFF001C7FFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00017C07FFFFFF001FFFFFFFF8030FFFFF",
      INIT_7C => X"070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0005FC0FFFFFFFC07FFFF7FFFE078F",
      INIT_7D => X"FFFC0707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C3FF83FFEFFFFE3FFFFFFFFFE",
      INIT_7E => X"FFFFFFFC031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFE83FFF7FFFFFFFFFEF",
      INIT_7F => X"FFFFFFFFFFFE0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFC07FFF3FFFFFFF",
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
      INIT_00 => X"BFFFFFFFFFBFFFFC0C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FCC07FFFBFFF",
      INIT_01 => X"FFFFDFFFFFFFFFFFFFFC0C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E003FFFF",
      INIT_02 => X"000FFFFF9FFFFFFFFFFFFFFC303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000F",
      INIT_03 => X"FFF8C17FFFFFFFFFFFFFFF7FFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_04 => X"FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFC0BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFC2FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFEFFFFFC3FFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFDFFFFFFFFFFFFFF83FFFFFFF",
      INIT_0B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFDFFFFFFFFFFFFFF83FFF",
      INIT_0C => X"FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFBFFFFFFFFFFFFFF8",
      INIT_0D => X"FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFF7FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFF7FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF7FFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFE",
      INIT_11 => X"FC0FFFFFFFFFFFFFFFBFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F",
      INIT_12 => X"FFFFFF0FFFFDFFFFFFFFFFDFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFE0FFFFFFFFFFFFFFFEFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFF03FFFFFFFFFFFFFFF7FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF02FFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFC07F1FFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD03F7FFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81EFFFFFFFFFFFFFF603FFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC064007FFFFFFFFFF00FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000001FFFFFFFFE01FFFFFF",
      INIT_1B => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFF807FF",
      INIT_1C => X"00006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000FFF80",
      INIT_1D => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F00000000",
      INIT_1E => X"FFFF180000D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFF0",
      INIT_1F => X"0FFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF",
      INIT_20 => X"FFFE1FFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_21 => X"FFFFFFFC3FFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFF83FFF9FFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFC3FFF0FFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF87FFF0FFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF07FFF0FFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFE1FFFFFFFF0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFE1FFFFFFFF0FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFE1FFFFFFFF0FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60FFFE1FFFFFFFF0FFCFFFFFFF",
      INIT_2A => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00001C0FF00000018307FF",
      INIT_2B => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_2C => X"600283000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000",
      INIT_2D => X"001DFFFFFF833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF866470200001",
      INIT_2E => X"FFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF2",
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
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000A000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFF80003FFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFF0007FFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFF003FFFFFFFF",
      INIT_50 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFE00FFFF",
      INIT_51 => X"FFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFC3FFFFFC0",
      INIT_52 => X"0000FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFC000033",
      INIT_53 => X"000000000FFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07F8000",
      INIT_54 => X"03F00004380003FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FE",
      INIT_55 => X"FFFC07C000FFFFF0007FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_56 => X"FFFFFFF80F801FFFFFFF001FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFE03E00FFFFFFFFC007F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFC07C03FFFFFFFFFC03FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFF81F80FFFFFFFFE0300FF07FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFC03F81FF87FFFE000003F83FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFC07F03FC003FF8000003FC1FFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF07E0000FE00000007C0FFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FE0F800003C00000003E0FFFFFFFF",
      INIT_5E => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFE03000000C00000001F07FFF",
      INIT_5F => X"00FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC00000000000000000F8",
      INIT_60 => X"0000007E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFC000000000000000",
      INIT_61 => X"00000000003E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFC00000000000",
      INIT_62 => X"000000000000001F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC3000000",
      INIT_63 => X"8780000000000000000FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF8700",
      INIT_64 => X"7FFF8780000000000000000FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF",
      INIT_65 => X"FFF87FFF8780000000000000000FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_66 => X"FFFFFFF0FFFF8F800000000000000007F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFE0FFFF0F800000000000000003F87FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFE0FFFF0F800000000000000001F83FFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFE1FFFE0F000000000000000000FC3FFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFC1FFFE0F0000000000000000E07C1FFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFE1F0000000000000000F03E1FFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFE1E0000000000000000781E1FFFFF",
      INIT_6D => X"0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFE1E00000000000000007C0E1F",
      INIT_6E => X"000F0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFC3E00000000000000001E",
      INIT_6F => X"000000070F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFC3C00000000000000",
      INIT_70 => X"0000000000038707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFF83C0000000000",
      INIT_71 => X"00000000000000038787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF078000000",
      INIT_72 => X"F00000000000000000018787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFF0F800",
      INIT_73 => X"FFE1E00000000000000000018787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFF0",
      INIT_74 => X"FF0FFFC1E0000000000000000000C387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F",
      INIT_75 => X"FFFFFF0FFF83C0000000000000000000C387FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFE0FFF07C000000000000000000043C7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFE0FFC07C00000000000000000000387FFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFE07F80F800000000000000000000387FFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFE03E03F03E00000000000003B800383FFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFE00003E07F80000000000007FF80383FFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FE0FFC000000000001FFFC0387FFFF",
      INIT_7C => X"0307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FC1FFE000000000003FFFC0307",
      INIT_7D => X"FFFC030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FF81FFF00000000000FFFFC",
      INIT_7E => X"001FFFFC070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFF03FFF80000000001F",
      INIT_7F => X"0000001FFFFC061FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE07FFF80000000",
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
      INIT_00 => X"C0000000003FFFFE0E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF80FFFF8000",
      INIT_01 => X"FFFFC0000000003FFFFC181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801801FFFF",
      INIT_02 => X"001FFFFFC0000000003FFFFC183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003",
      INIT_03 => X"FFFF00FFFFFFC0000000007FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_04 => X"FFFFFFFFC1FFFFFFC0000000007FFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFE1FFFFFFC0000000007FFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFE1FFFFFFC0000000007FFFFC1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFE1FFFFFFC000000000FFFFFC3FFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFC000000000FFFFFC3FFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000000FFFFFC3FFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000000FFFFF87FFFFFFF",
      INIT_0B => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC000000000FFFFF87FFF",
      INIT_0C => X"FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC000000000FFFFF8",
      INIT_0D => X"00FFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF8000000000FF",
      INIT_0E => X"000000FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF80000000",
      INIT_0F => X"0000000000FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF8000",
      INIT_10 => X"FFFE00000000007FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF",
      INIT_11 => X"FE1FFFFE00000000007FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F",
      INIT_12 => X"FFFFFE0FFFFE00000000003FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFF07FFF800000000001FFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFF03FFF000000000000FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFF81FFE0000000000007FE0FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFC0FF80000000000003FC1FFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE03F00000000000000F03FFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000E07FFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000407FFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFF",
      INIT_1B => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000003FF",
      INIT_1C => X"00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000",
      INIT_1D => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_1E => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_1F => X"00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_20 => X"FFFC00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_21 => X"FFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9000000000000000FFFFFFFFFF",
      INIT_2A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000007FF",
      INIT_2B => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_2C => X"00010C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_2D => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC19B80000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFC05FF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF5FFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFF7FFEFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFBFFFB6FFDFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7FFFFFFF0FEFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFDCFEFFFFFFFF",
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
      INIT_45 => X"ADADADADADADADADADADADADAD9CAC787878787878787878ADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"11111111111111114444444444567878ACADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADAD9B78784444444434112211",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"1133678AADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"8979796744221111111111111111111111111111111111111111111111111111",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"11111111111111111111111111111111111111112278ACADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADAD9B78796711111111111111111111111111111111",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"11111111111111349BADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"1111111111111111111111223322321111111111111111111111111111111111",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD9B6711111111",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"4444444444444444332222221111111111111111111111112145789BADADADAD",
      INIT_6B => X"ADADADADADADADADAC6722111111111111111111111111111122324444444444",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"222111111111111111111122559BADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"1111112244444444444444444444444444444444444444444444444444444433",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADAD782211111111111111",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"444444444444444444444444444444444444333322211111111111111111678A",
      INIT_7A => X"ADADADADADAD7911111111111111112233444444444444444444444444444444",
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
      INITP_00 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFD3FFFFF",
      INITP_01 => X"FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFE3E0FFFFEF",
      INITP_02 => X"FFCD1FF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFBE3C0EB",
      INITP_03 => X"7FFFFFFF17FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FDBFF",
      INITP_04 => X"F7E9FF9407CFF1FFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC",
      INITP_05 => X"FFFBF7EFFD87F821FC7FCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_06 => X"FFFFFFF7D7FFD3FFFFFCFFBFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFEF9E7F7FFFFFFF0FF7F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFF9FFCFFFFFFFFFE13FAFAF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFE3CF9F7FFFFFFF8C5FDFF71FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFF9F3FFF43FFFFFFF7F7F7DFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFF3F3FFFFFFF9FFFFFFFFBFDEFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7FFFFFF7FFFFFFFC3FF7FFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5FEFFFFFFFEBFE07FFFFFF7FFFFFFF",
      INITP_0E => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6FF81FEFF8007FFDFFBFFF",
      INITP_0F => X"FE3BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFDFDFE00FF7E0003FFFF3",
      INIT_00 => X"4444444444444422211111111111111167799BADADADADADADADADADADADADAD",
      INIT_01 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADAD9C3311111111112233444444",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"1111118AADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"2222323333333333444444444444444444444444444444444433221111111111",
      INIT_09 => X"ADADAD9B55111111111121444444444444444444444444444444333333442222",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"44444444444444444444443321111111111111339BADADADADADADADADADADAD",
      INIT_10 => X"4444444444222222221111111111111111111111111111111111323322223344",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADAD7911111111111122434444444444",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"111111111167ACADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"1111111111111111111111111111112233333344444444444444444444333311",
      INIT_18 => X"9B67111111111111224444444444444433222211111111111111111111111111",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"1111112222444444444444444444443211111111111144ACADADADADADADADAD",
      INIT_1F => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_20 => X"ADADADADADADADADADADADADADADAD9B22111111111122334444444444443322",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"4433111111111155ACADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"4444567856111111111132221111111111111111112233334444444444444444",
      INIT_27 => X"1111111111214444444444332222111111111111111111111122221122674444",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD7822",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"111111111111111122334444444444444444331111111111229BADADADADADAD",
      INIT_2E => X"11111111113344459BACAC9CACADADADADADADADAD9CAC8A7878AC7844442211",
      INIT_2F => X"ADADADADADADADADADADADADAD78211111111111214444444444221111111111",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"44444432111111111122ACADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADAC9A34111111111111111111112233444444",
      INIT_36 => X"111111224444444433111111111111111111346778ACADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A211111",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"AC9A443433111111111111111133444444444444441111111111229BADADADAD",
      INIT_3D => X"569BADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADAD9B441111111111214444444444221111111111112133",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"4444444444432211111111339BADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADAC8A8AACADAC6833111111111111113243",
      INIT_45 => X"214444444444221111111111113367ADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD9A221111111111",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"111122222255567945111111111111113244444444444432111111113478ACAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B8A5622",
      INIT_4D => X"ADADADADADADAD9A8A2211111111113344444444442211111111113378ADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"112244444444444422111111111178ADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADAD9A452111111111111111111111113211111111111111",
      INIT_54 => X"4444444433111111111145ADADADADADADADAD9B9A55222222569BADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADAD55111111111111112244",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"111111111111111111111111111111111111224444444444443211111111349C",
      INIT_5B => X"9B67331111111111111121333322569BADADADADADADADAD7933211111111111",
      INIT_5C => X"ADADADAD8A562111111111111133444444444444111111111145ADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"11111111224444444444211111111133ACADADADADADADADADADADADADADADAD",
      INIT_62 => X"569BADADADADAD45111111111111111111112111111111111111111111111111",
      INIT_63 => X"444444331111111145ADADADADAD893321111111111111111111111111111121",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADAD9B211111111111112244444444",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"56ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"A5A5B59463321111111111111111111111111111111133444444332111111111",
      INIT_6A => X"11111111111111111111111111111111112167ACADAC33111111111111111194",
      INIT_6B => X"ADAC67331111111111114444444444444444441111111145ADADADAD89332111",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"11111111111111334444444422111111118AADADADADADADADADADADADADADAD",
      INIT_71 => X"111111229B671111111111114273B5B5B5B5B5B5B5C5B5A5B542111111111111",
      INIT_72 => X"44443311111111113245AD5621111111111111114263636363A5A53211111111",
      INIT_73 => X"ADADADADADADADADADADADADADADADADAD331111111111113344444444444444",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"11229BADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"B5B5B5B5B5B5B5B5B5A532111111111111111111111111114444444444211111",
      INIT_79 => X"111132A4C5B5B5B5B5B5B5B5634211111111111122211111111121B5C5B5B5B5",
      INIT_7A => X"7911111111112133444444444444444444442111111111111111321111111111",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"11111111111111112244444444441111111122ACADADADADADADADADADADADAD",
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
      INITP_00 => X"0007FF7EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFDFFF8001FF80000F",
      INITP_01 => X"3F000003FFFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF7FFFEFC0000FF00",
      INITP_02 => X"00001E000001FFEE79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFBF780000",
      INITP_03 => X"B738000000000000FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF3F8",
      INITP_04 => X"BFFF77380000000000007FEFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INITP_05 => X"FFFB7FFFF7B80000000000007FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INITP_06 => X"FFFFFFF77FFF2FB80000000000003FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFEFFFFEF380000000000003FFDF3BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFDEFFFFEF380000000000001FFEFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFCFFFFF7780000000000001FDE7DFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFDEFFFEEF780000000000000EDF7CDFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFCDE700000000000000E6FFCEFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFEDEF00000000000000FF3FFEFFFFF",
      INITP_0D => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFCDCF000478000C000073BFFFF",
      INITP_0E => X"07FE66F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFD9FF000FF801FE000078F",
      INITP_0F => X"E00001F7E6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFDE000FF801FE000",
      INIT_00 => X"11111111111111111173C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C59411111111",
      INIT_01 => X"443311111111111111111111111111536394C5B5B5B5B5B5B5B5B5B5B5C59411",
      INIT_02 => X"ADADADADADADADADADADADADADADAD9B22111111112244444444444444444444",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"111111229BADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"B5B5B5B5B5B5B5B5B5B5B5B5B552111111111111111111111132444444443211",
      INIT_08 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B56311111111111111A4B5B5B5B5B5B5B5",
      INIT_09 => X"11111111224444444444444444444444443211111111221111111111212194B5",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A22",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"1111111111111111111133444444331111111111449BADADADADADADADADADAD",
      INIT_0F => X"B573111111111101A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C53211",
      INIT_10 => X"442211111122FF982211111153C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_11 => X"ADADADADADADADADADADADADADAD441111111122444444444444444444444444",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"221111111122ACADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5C53211111111111111111111113344444433",
      INIT_17 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5842121212173B5B5B5B5B5B5B5B5",
      INIT_18 => X"111132444444444444444444444444444411111110CCFFFF7711111121A5B5B5",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD671111",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"1111111111111111111111214444444444321111111155ADADADADADADADADAD",
      INIT_1E => X"B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A4",
      INIT_1F => X"3311111110DDFFFFEE1011111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_20 => X"ADADADADADADADADADADADADAC22111111214444444444444444444444444444",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"4444221111111156ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B563111111111111111111111133444444",
      INIT_26 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_27 => X"113344444444333333334444444444443211111132FFFFFFEE1111111194B5B5",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC211111",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"B5521111111111111111111122444444444444321111111189ADADADADADADAD",
      INIT_2D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"3211111133FFFFFFFF22111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2F => X"ADADADADADADADADADADADAD9B221111214444444433BBCCCCCC334444444444",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"444444441111111145ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A51111111111111111111111444444",
      INIT_35 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_36 => X"4344444433A9FFFFFFFF77444444444433111110AAFFFFFFAA1011111194B5B5",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B22111111",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5321111111111111111111111444444444444441111111189ADADADADADAD",
      INIT_3C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"21111122FFFFFFFFBB1011111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3E => X"ADADADADADADADADADADAD45111111224444444444EEFFFFFFFF884444444444",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"444444444421111111229BADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A511111111111111111111111144",
      INIT_44 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_45 => X"44444433AAFFFFFFFFFF88444444443211111110DDFFFFFF9910111111A5B5B5",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAC1111111122",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5C5211111112166661011111111113244444444331111111167ADADADADAD",
      INIT_4B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4C => X"11111111EEFFFFFF5511111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4D => X"ADADADADADADADADADAD79111111112244444433FFFFFFFFFFFF884444444422",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"1133444444442211111122ACADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57311111132FFFF991111111111",
      INIT_53 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_54 => X"44444466FFFFFFFFFFFF77444444431111111133FFFFFFFF2211111152C5B5B5",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD441111111144",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B53111111199FFFF77111111111111444444443311111111ACADADADAD",
      INIT_5A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5B => X"11111088FFFFFFCC1011111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5C => X"ADADADADADADADADAD9C111111112244444433BBFFFFFFFFFFFF444444444411",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"11111133444444111111118AADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B56311111133FFFFFFEE111111",
      INIT_62 => X"B5B5B5B5B5B5B5B5B5C5B5B5B5B5848494B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_63 => X"444433BBFFFFFFFFFFCC334444443311111110DDFFFFFF5411111111B5B5B5B5",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD55111111113344",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5941111111099BBFFFFBB2111111111224444441111111167ADADADAD",
      INIT_69 => X"0194B5B5B5B5B5B5B5B5B5C5C5C5C594423273B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"111133FFFFFFEE1111111152C5B5B5B5B5B5B5B5B5B5B5B5733273B5C5421111",
      INIT_6B => X"ADADADADADADADADAC22111111214444444444FFFFFFFFFFFF77444444443311",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"111111114444442211111133ADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"111101A4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A511111111100077FFFFDD11",
      INIT_71 => X"B5B5B5B5B5B5B59401111132631111111163B5B5B5B5B5B5B5B5B55342426321",
      INIT_72 => X"444444FFFFFFFFFFCC334444444411111110CBFFFFFFDD2111111163B5B5B5B5",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADAD8A11111111224444",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B563111111111122FFFFFF871111111133444422111111118AADADAD",
      INIT_78 => X"1173B5B5B5B5B5B5B5B5B5111111111111111194B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"1122FFFFFFFF3311111152B5B5B5B5B5B5B5B5B5B5B5B5941111111111111111",
      INIT_7A => X"ADADADADADADADAD6711111111334444444444FFFFFFFFAA3344444444321111",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"22111111334444441111111156ADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"11110194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5631111111133EEFFDD",
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
      INITP_00 => X"000FC00000F93F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFDC000FF801F",
      INITP_01 => X"003C0003C000007D3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67FFF73BC0007E",
      INITP_02 => X"6F80000000000000003FF73BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF77BC0",
      INITP_03 => X"FFFEFF80000000000000003EF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFE6",
      INITP_04 => X"FE77FFCFCF00000000000000001E9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_05 => X"FFFFFEE7FFBBDF00000000000000000F1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFEFFFFF3DE00000000000000000F1BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFEFFFCF3BC000001E0000000000F7FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFEFBF7D7BC000001F1C000000007FFFBFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFCFBD79FF8200003FDE000004447FFFBFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFE3F3FF7E00001FFE00000FF87FBBFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFD3CEFFC0000FFE00000FFFDF9B3FFFF",
      INITP_0C => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF1FFFFFE00003F80000BFFFDFF77",
      INITP_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF057FFDFFF00001C000007FFFF",
      INITP_0E => X"000FFFFFF377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE63FFF9FFF80000000000F",
      INITP_0F => X"0000001FFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9FFCFBFFFC0000000",
      INIT_00 => X"B5B5B5B5B5B5B5B5211111111111111131A5B5B5B5B5B5B5B5B5B54211111111",
      INIT_01 => X"44444477EEFFBB4444444444441111111166FFFFFF9911111111A4B5B5B5B5B5",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADAD3411111121444444",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5B5B5311111111132DDFFA9101111114444441111111145ADADAD",
      INIT_07 => X"C5B5B5B5B5B5B5B5B5B5B5B542111111111173B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"10CCFFFFFF3311111111A4B5B5B5B5B5B5B5B5B5B5B5B5B5B521111111111163",
      INIT_09 => X"ADADADADADADADAD341111113244444444444433444433444444444421111111",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"99101111114444442211111133ADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"1121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5521111111177FF",
      INIT_0F => X"B5B5B5B5B5B5B5B5B59442424263B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5A53211",
      INIT_10 => X"4444444444444444444444331111111176FFFFFFAA1011111152C5B5B5B5B5B5",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADAC2211111122444444",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"B5B5B5B5B5B5B5B5B5A51111111143FFDD211111113344442211111111ACADAD",
      INIT_16 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"AAFFFFEE2111111111A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5B5B5B5",
      INIT_18 => X"ADADADADADADADAC331111112244444444444444444444444444442211111110",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"FF44111111334444321111111189ADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5531111111188",
      INIT_1E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"44444444444444444444441111111176FFFFFF441111111142C5B5B5B5B5B5B5",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADAD3411111133444444",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5B5B55311111110DDAA101111224444331111111167ADAD",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"FFFFAA101111111184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_27 => X"ADADADADADADADAC2211111133444444444444444444444444332211111144FF",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"77AA101111224444441111111179ADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57311111111",
      INIT_2D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"4444444444444444331111111132CCFFFFFF331111111121B5B5B5B5B5B5B5B5",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADAD781111111133444444",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5B5B5B5B5B5B5B5B5A51111111155CC10111122444444331111119BADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"FFFF5511111142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5",
      INIT_36 => X"ADADADADADADAD44111111114444444444444444444444322111111110DDFFFF",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"1043111111114444442211111167ADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C553111111",
      INIT_3C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B552214253C5B5B5B5B5B5C5B5B5B5B5B5B5",
      INIT_3D => X"44444444444422111111111111EEFFFFFFCC1111111194B5B5B5B5B5B5B5B5B5",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADAD341111111133444444",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B5B5B5B5B5B5B5B5B5B5B5B5A51111111111111111214444442211111156ADAD",
      INIT_43 => X"11111121A4B5B5632132A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"DD1111111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57311",
      INIT_45 => X"ADADADADADADAD341111111111324444444444442211111111111122CCFFFFFF",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"1111111111113344442211111122ADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7B9B8B6B8B9B7B5B5B5C5321111",
      INIT_4B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B542111111111111637311111132B5B5B5B5B5",
      INIT_4C => X"3333222211111111111176EEFFFFFFDD2111111111A5B9B9B9BBB9B5B5B5B5B5",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADAC221111111111113333",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"B6BBBBBBBBBCBBBBBBBBBBBBB94311111111111111113344442211111145ADAD",
      INIT_52 => X"1111111111111111111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_53 => X"1111111110BABBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A401",
      INIT_54 => X"ADADADADADAD8A11111111111111111111111111111111111033FFFFFFFFFF66",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"11111111111133443311111122ACADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BABBBBBBBBBBBBBBBBBBBBBBBBBB881011",
      INIT_5A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A52111111111111111111153B5B5B5B5B5",
      INIT_5B => X"111111111111104399EEFFFFFFFFAA111111111076CBBBBBBBBBBBBBBBBAB5B5",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADAC211111111111111111",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBCB221111111111112144442111111144ADADAD",
      INIT_61 => X"C5631111111111112184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBB",
      INIT_62 => X"11111198CBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_63 => X"ADADADADADADAC21111111111111111111111111104499EEFFFFFFFFFFDD2211",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"11111111112244441111111144ADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB5411",
      INIT_69 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A54221317384C5B5B5B5B5B5B5B5",
      INIT_6A => X"10113344CCFFFFFFFFFFFFFFDD221111111132CCBBBBBBBBBBBBBBBBBBBBBBB9",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADAD9C111111111133220010",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB211111111111112244441111111178ADADAD",
      INIT_70 => X"B5B5B5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBB",
      INIT_71 => X"111099CBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_72 => X"ADADADADADADAC2111111110CBFFDDDDDDEEFFFFFFFFFFFFFFFFFFBA43111111",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"111111111132443311111133ACADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB2111",
      INIT_78 => X"B9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFF9910111111111199CBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADAD681111111143DDEEFF",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBCC3311111111112244442211111178ADADADAD",
      INIT_7F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBB",
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
      INITP_00 => X"C0000000007FFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78FA3EFFFFC000",
      INITP_01 => X"FFFFA0000000003FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF067EFFFF",
      INITP_02 => X"FFBFFFFFE0000000007FFFFFC3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7F3",
      INITP_03 => X"FFF8BFDFFFFF8000000000FFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFDFFFFFFE0000000007FFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFE0000000007FFFFBF4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFBC7FFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFDFFFFFFE0000000017FFFFBDFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFE0000000007FFFFBBFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000007FFFFFBFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFA000000000FFFFF7BFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000007FFFF7BFFF",
      INITP_0C => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FFFFF80000000007FFFF7",
      INITP_0D => X"00FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FF",
      INITP_0E => X"0000007FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFC0000000",
      INITP_0F => X"00000000007FFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73FFFFF0000",
      INIT_00 => X"88CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_01 => X"ADADADADADADADAC2211111111101177FFFFFFFFFFEE98AABB55211111111110",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"1111111133443211111121ACADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7710",
      INIT_07 => X"BBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"333354999921111110111111111132BBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADAD9B45211111111111",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBCB21111111113244211111111145ADADADADAD",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_10 => X"ADADADADADADADADADAD782111111111111111111111111111111111222299BB",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"111122442211111111218AADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"B5B5B5B5B5B5B5B5B5B7CBBBBBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBBBBBB2111",
      INIT_16 => X"BBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"111111111111111111101176CCCBCBBBBBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD8921111111",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"BBBBCBBBBBBBBBBBBBBBBBBBBBCB551111111111111111111189ADADADADADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"ADADADADADADADADADADADAD9B565656332221111111213276AABBCBBBBBBBBB",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"111111111111111156ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBBBBCC4411",
      INIT_25 => X"BBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"ADAD4511111143DCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB11111111111122798A8AADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBBBBBCB7B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADAD6711111133CCBBBBBBBBBBBBBBBB",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"11112256ACADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBA1111",
      INIT_34 => X"BBBCB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"ADADAD21111133CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBA111111118AADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9BBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADAD33111132CBBBBBBBBBBBBBBBBB",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"1122ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB1111",
      INIT_43 => X"BBBCB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"ADADAD4511111066CBBBBBBBBBBBBBBBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBCB7611111122ADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADAD4511111133CCBBBBBBBBBBBBBB",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"1156ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBBBBBB111111",
      INIT_52 => X"BBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_53 => X"ADADAD2211111143CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBA1111111156ADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADAD6711111121BBBBBBBBBBBBBBBB",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"1167ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB111111",
      INIT_61 => X"BBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_62 => X"ADADADAC34111111BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBCB88111111118AADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADAD8911111132CBBBBBBBBBBBBB",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"33ACADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBCBBBBBBBBBBBBBBBBBBBBBCC32111111",
      INIT_70 => X"BBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_71 => X"ADADADAD6711111111AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBAA111111118AADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBCBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADAD681111111166CBBBBBBBBBBB",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"B5B5B5B5B5B5B5B5B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB5511111144",
      INIT_7F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
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
      INITP_00 => X"FFFF0000000000FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_01 => X"FFEFFFFE00000000003FFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INITP_02 => X"FFFFFEEFFFF800000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFF400000000001FFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFEFFFFE800000000000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFEFF80000000000003FCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFBEFFE0000000000005F9EFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEF5E80000000000001639FFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ED00000000000000DFBFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9BFF80000000000BFBFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFE000000001FEFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFE0000007FCFF",
      INITP_0C => X"FFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007F",
      INITP_0D => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC0FFFFFFFF",
      INITP_0E => X"0000E7FFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000F",
      INITP_0F => X"F0000000003FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_00 => X"ADADADAD9B2111111111BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBCB881011111167ADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADAD791111111177CCBBBBBBBB",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBA91111111144AD",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"ADADADADADAD671111111165CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB6",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"BBBBBBBBBBBBBBBBCC331111112189ADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBB",
      INIT_16 => X"BBCBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADAD4411111111AABBBBBB",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5B5B5B8CBBBBBBBBBBBBBBBBBBBBBCC441111111122ADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"ADADADADADADAD671111111133BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"BBBBBBBBBBBBCB77111111112168ADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B9BBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADAD9B211111111111CBCB",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBCBA9111111111167ADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"ADADADADADADADAD6721111111113377BBBBBBBBBBBBBBBBBBBABAB5B5B5B5B5",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"BBBBBBBBCC77001111112156ADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBB",
      INIT_34 => X"77CBBBBBBBBBBBBBB9B4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD8A111111111111",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBB4411111111228AADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"ADADADADADADADADADAD7922111111111121BBCBBBBBBBB9B5B5B5B5B5B5B5B5",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"B8CCBB22111111111156ADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_43 => X"11112153C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B32111111",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C59465211111111111339BADADADADADAD",
      INIT_4A => X"535353535294A494A5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4B => X"ADADADADADADADADADADADAD8A3311111111111132B5C5636373422121213263",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"11111111111111229BADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57363",
      INIT_52 => X"111111111121421111111111111111111111111111111111113163A4A5A494A4",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD6722",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"B5B5B5B5B5B5B5B5B5B5A4A58411111111111111113389ACADADADADADADADAD",
      INIT_59 => X"1111111111111111111111111111111121215394C5A5A4B5B5C5B5B5B5B5B5B5",
      INIT_5A => X"ADADADADADADADADADADADADADADADAC79111111111111111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"1111112167ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"11111111211111216331216384C5B5B5A5A5C5C5A5A5A5A59421111111111111",
      INIT_61 => X"AD9B211111111111111111111111111111111111111111111111111111111111",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"1111212111111111111111111111111111223368ADADADADADADADADADADADAD",
      INIT_68 => X"6321212111111111111111111111111111111111111111111111111111213252",
      INIT_69 => X"ADADADADADADADADADADADADADADADAD78111111111111111152636363638484",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"349CADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"1111111111111111111111111111111111111111111111111111111111111121",
      INIT_70 => X"11111111112163A5A5C5B5B5B5B5B5B5B5C5C5C5A5A5A5846373737352111111",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD79",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"111111111111111122221122679B9B9BADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5B5B5B5B5B5B5C5A5A59453212163841111213111111111111111",
      INIT_78 => X"ADADADADADADADADADADADADADADAD3311111111A4C5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"B5C5C5B5B5A5A5B5B5736321212132521111211111112168ACAC9AACADADADAD",
      INIT_7F => X"11111131C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
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
      INITP_00 => X"FFF9E000000000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFBC000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFBC000600000001F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFC000F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFF8000F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFF78000F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001E00000000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE70001E00000000F7FFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0001E00000000F7FFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8F0001E00000000F0207FFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FFFFE3F00FFFFFFFFEFBFF",
      INITP_0B => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"BFFE77FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INITP_0D => X"FFEDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA77FFFFFFFF",
      INITP_0E => X"FFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFD",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD7911",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"A5A5631111111168ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5B5C5",
      INIT_07 => X"ADADADADADADADADADADADADAD9C221111111194B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B51111111133ADADADADADADADAD",
      INIT_0E => X"111174B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A1111",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"B5B5C54211111111ACADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"732121A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_16 => X"ADADADADADADADADADADADADAD7811111101A5B5B5B5B5B5B5B5B5B5B5B5B5C5",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B584111111119BADADADADADADAD",
      INIT_1D => X"1163B5B5B5B5B5B5B5B5B5B5B5B5B5B511111152C5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC331111",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"B5B5B5B52111111179ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"11111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_25 => X"ADADADADADADADADADADADAD9B1111111173B5B5B5B5B5B5B5B5B5B5B5B5B584",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52111111179ADADADADADADAD",
      INIT_2C => X"21B5B5B5B5B5B5B5B5B5B5B5B5B5B5A411111121C5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD78111111",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"B5B5B5B5111111119BADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"11111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_34 => X"ADADADADADADADADADADADAD3311111173B5B5B5B5B5B5B5B5B5B5B5B5B5C553",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B511111111ACADADADADADADAD",
      INIT_3B => X"73B5B5B5B5B5B5B5B5B5B5B5B5B5A41111111184B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD9C22111111",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"B5B5B5B511111121ACADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"11111184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_43 => X"ADADADADADADADADADADAD8A11111111B5B5B5B5B5B5B5B5B5B5B5B5B5B59411",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ACAC78788AADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"C5C5A5748484848484848484848494B5A484847311111121ACACACACACACACAC",
      INIT_4A => X"8484B59484848494C5C5B5B5B5B5C542111111B5B5B5B5B5B5B5B5B5C5C5C5B5",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADACAC6844447821111121",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"1111111111111133452111111111332211111111118AADADADADADADADADADAD",
      INIT_51 => X"1111213273B5B5B5948484844232426332421111111111111111111111111111",
      INIT_52 => X"AD45444444442122211111111111111111111111111111114232528484844232",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"111111111167ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_59 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_5A => X"ADADADADADADADADADADADADADADADADAC211111111111111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"11111111111111111111111111111111111111111167ADADADADADADADADADAD",
      INIT_60 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_61 => X"AD34111111111111111111111111111111111111111111111111111111111111",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"11112121339CADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"2122452121212121212121212121335644212121567955552111111111112121",
      INIT_68 => X"7945553321212121212133211111111111111111111111111111111111111133",
      INIT_69 => X"ADADADADADADADADADADADADADADADADAD681111212255567845557978456789",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADAD79797979799B8A79799BADADADADADADADADADADADADAD",
      INIT_6F => X"111111111111111111212122554578ADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADAD4568ACADADADADADADADADADADADADADADADADADADADADADAD9B79792211",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADAD9B787878787878787878789A9CACADADADAD",
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "gif4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "gif4.mif";
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gif4,blk_mem_gen_v8_4_2,{}";
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
  attribute C_INIT_FILE of U0 : label is "gif4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "gif4.mif";
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
