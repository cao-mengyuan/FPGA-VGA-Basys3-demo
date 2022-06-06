-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun  2 11:33:39 2022
-- Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/vivado_files/vgatest/vgatest.srcs/sources_1/ip/gif1/gif1_sim_netlist.vhdl
-- Design      : gif1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gif1_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_bindec : entity is "bindec";
end gif1_bindec;

architecture STRUCTURE of gif1_bindec is
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
entity gif1_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end gif1_blk_mem_gen_mux;

architecture STRUCTURE of gif1_blk_mem_gen_mux is
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
entity gif1_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end gif1_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of gif1_blk_mem_gen_prim_wrapper_init is
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
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
      INIT_62 => X"ADADADADADADADADADADAD8A678AADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD6711111167AD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADAD671111111134ADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADAD3411111111111167",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_31 => X"F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_32 => X"FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFEFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_40 => X"FFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFDF",
      INIT_41 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7FFFFF",
      INIT_45 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBF",
      INIT_46 => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4FFFFFFFFFFFF81FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF7FFFFFFFFFEFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFD3FFFFFFFFDFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFD3FFFFFF",
      INIT_50 => X"FFDFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFB5F77FFD7F",
      INIT_51 => X"FFFDFFFEFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF7FFFFFDF",
      INIT_52 => X"FFFFFFFFDBFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFF",
      INIT_53 => X"FEFFFFFFFFFFFCFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F",
      INIT_54 => X"FFFFFBFFFFFFDF9FFFCFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_55 => X"FFFFFFF3FFFFFE7FFFE0FFFFF0FFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFEFEFFF2FFFFFFFEFFF7FFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFF9F3FF5FFFFFFFFFFFF8FFFFBFBBFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFBFFFEFFF856FEFFDFFEFBFFBFDBFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFEFEFF9FF07FFFF5FF3FF7CFFBFDFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFF9FFEFFDF7FDFDFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF97C1FFFDFFFFBFEFBFFFDFFEFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF7E701C1FFBFFFFDFFFDFEFDF87F",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFABFFFEFF7FFFFF3FBDFF83",
      INIT_5E => X"FFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF7FDF97FFFF5EFF0FFFDFBE",
      INIT_5F => X"007FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFEFF1FFE5F801FF",
      INIT_60 => X"FFC0003FFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFE007FFF0",
      INIT_61 => X"00007FC0000FF9FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEFF0000",
      INIT_62 => X"FFBE00003F80000FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFFE",
      INIT_63 => X"FFFFFFDE00001F000003FEFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_64 => X"FFFFDFFFFFFE000000000003FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_65 => X"FFFFFFF7FFFFFFFE000000000001FFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFF7FFFFFFDE000000000001FFDF7EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFDE000000000000FFFFBF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFDE0000000000007FFFDFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFDEFFFFBFFE0000000000003FEFE7DFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFDE0000000000003FFDFBFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFBFC0000000000001FFFFFEFFFFF",
      INIT_6C => X"BFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFF7BC0000000000001FFF7FEF",
      INIT_6D => X"0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BC0000000000000F7F",
      INIT_6E => X"000007BFF777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC000000000000",
      INIT_6F => X"800DC00007F9F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFBC00700000",
      INIT_70 => X"00FF801FE00007FF7BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFEFFFC00FB",
      INIT_71 => X"FFF800FF801FE00003FB7DBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF78",
      INIT_72 => X"FFFDDFF8007F001FE00000FFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFD",
      INIT_73 => X"FFFFFFFFFEF0001E000FC000007FDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_74 => X"FFFFFFFFFFFFFFF0000000000000003FDEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFDFFFFFFFF0000000000000001FFF7DFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFDDFFFF7FFE0000000000000000FFF7DFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFBDFFFFFBFE0000000000000000FFFDDFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFBDFFFEF7BC00000000000000007B76EFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7800000000000000007F7AEFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFF7FFF800000300000000003FFEEFFFF",
      INIT_7B => X"FBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFDEF0000007DE000000003DFEE",
      INIT_7C => X"1FFDFFAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FBDF0000007FE0000019B1",
      INIT_7D => X"00005FFFF7AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF02FFFFE0000007FE00000",
      INIT_7E => X"01000000FFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFBE1000001FE0",
      INIT_7F => X"000000000001FFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF1F7CE00000",
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
      INIT_00 => X"F7FE000000000005FFFFEBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFFFE",
      INIT_01 => X"3FFBEFFE000000000007FFFEE7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7FD",
      INIT_02 => X"FFFBFFFFFFFE800000000007FFFEE7BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0",
      INIT_03 => X"FFFFFF7DFFCFDFFF000000000007FFFFEBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFF7F7F7FFF000000000007FFFEEBFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFDFB9FDFFFF80000000001FFFFFE7F7FFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFA0000000002FFFFEEFF7FFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFF7FFFFA0000000003FFFFFFFCFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFA0000000001FFFFFFFDFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFF80000000005FFFFFFF3FFFFF",
      INIT_0A => X"EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFE0000000001FFFFDFC7F",
      INIT_0B => X"FFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFC0000000001FFFFF",
      INIT_0C => X"001FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFC0000000001F",
      INIT_0D => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFC0000000",
      INIT_0E => X"C0000000003FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC000",
      INIT_0F => X"FFFFC0000000003FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFF",
      INIT_10 => X"F7FFFFFFC0000000003FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_11 => X"FFFEF7FFFFFF80000000003FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFF77FFFFFF80000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFBBFFFFFF00000000003FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFBBFFFFFF00000000003FFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFF00000000005FFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE00000000003FFFFDFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFFF800000000001FFF7FFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD7FFF800000000002FFEFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBFFD0000000000007FBF7FFFF",
      INIT_1A => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3FA000000000000BF7EF",
      INIT_1B => X"0005FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC0000000000003",
      INIT_1C => X"00000003FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A000000000",
      INIT_1D => X"FA000000007FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8FFFFF8000",
      INIT_1E => X"7FFFFF80000007FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFF",
      INIT_1F => X"7C00037FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC00",
      INIT_20 => X"FFFE780000027FFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFDF00000001FFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFDF000000000FFFFFEF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFF001C00000003B790FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFBC001E0000000007BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFC003E000000000FBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBC003E000000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78003C000000001F7FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78003C000000001FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF780078000000003FFFFFFFFFF",
      INIT_2A => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEF800F8000FDFFE7DFFFFF",
      INIT_2B => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFFFFFFFFFFFFFFFF9",
      INIT_2C => X"FBFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"DFF65EFF677FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFF841FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFE",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF",
      INIT_31 => X"F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INIT_32 => X"FFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFE040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFF0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFBC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFCFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFF83FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFC00FFFFFFF",
      INIT_3F => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFE007FF",
      INIT_40 => X"FFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFE0",
      INIT_41 => X"FFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02FFFFFF",
      INIT_45 => X"803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007F",
      INIT_46 => X"FFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFE1FFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03E0A1FFFFFFFFFFFC701FFFFFF",
      INIT_4D => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000000BFFFFFFFFFF0000FF",
      INIT_4E => X"FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB00000002FFFFFFFFFE00",
      INIT_4F => X"FFFFFC0020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60000000002FFFFFFF",
      INIT_50 => X"0023FFFFFC0620FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00007E0880033F",
      INIT_51 => X"FFFE0001FFFFFE1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400FFFFFFE0",
      INIT_52 => X"FFFFFFFFEC00BFFFFC1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF019FFFF",
      INIT_53 => X"01FFFFFFFFFFFD003FFFFC1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0FF",
      INIT_54 => X"FFFC07FFFFDEB03FFFF01FFFFC1FE0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFF407FFFA400013FFF90BFFF81FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFF00FFFD00000003FFF807FF807C01FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFE0BFFE0000000007FFD03FF803C00FFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF40FFF0005A901002FFF07FF803C00FFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFE03FF2002FFFFFA00FFF83FFC01C00FFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFE03FE001FFFFFF9000FFC07FE01F00FFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF806FE3FFFF00003FF07FE01F81FFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45FF81EEE2FFF800001FF03FE03F87F",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FE07E0000FF800000FFC3FF83",
      INIT_5E => X"0FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FC0580000BE00F0003FC0",
      INIT_5F => X"FF8007F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFC0100E001607FE00",
      INIT_60 => X"003FFFC007F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFC0001FF8040F",
      INIT_61 => X"FFFF803FFFF007F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF8100FFFF",
      INIT_62 => X"C781FFFFC07FFFF001FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF8381",
      INIT_63 => X"0FFF87E1FFFFE0FFFFFC00FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF",
      INIT_64 => X"FFFC3FFFC7E1FFFFFFFFFFFC00FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_65 => X"FFFFFFF83FFFC7C1FFFFFFFFFFFE003F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFF03FFFC3E1FFFFFFFFFFFE003F00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFF87FFFC3E1FFFFFFFFFFFF000F807FFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFE07FFFC3C1FFFFFFFFFFFF801FE07FFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFE1FFFFC3E1FFFFFFFFFFFFC017F83FFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFF03E1FFFFFFFFFFFFC001FC3FFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFF87C3FFFFFFFFFFFFE000FC1FFFFF",
      INIT_6C => X"7E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFF0FC3FFFFFFFFFFFFE0007C0F",
      INIT_6D => X"F0E03F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF07C3FFFFFFFFFFFFF080",
      INIT_6E => X"FFFFF8700F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFF87C3FFFFFFFFFFFF",
      INIT_6F => X"7FF23FFFF80E0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFF07C3FF8FFFFF",
      INIT_70 => X"FF007FE01FFFF8068783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFE0FC3FF04",
      INIT_71 => X"0F87FF007FE01FFFFC0781C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFE0F87",
      INIT_72 => X"FFFE3F07FF80FFE01FFFFF0181C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFE",
      INIT_73 => X"FE1FFFFC3E0FFFE1FFF03FFFFF81E0C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F",
      INIT_74 => X"FFFFFE1FFFF81E0FFFFFFFFFFFFFFFC0C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFC3FFFF87C0FFFFFFFFFFFFFFFE0E0E3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFE3FFFF87E1FFFFFFFFFFFFFFFF06063FFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFF83FFFE07C1FFFFFFFFFFFFFFFF03063FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFC3FFFF07C3FFFFFFFFFFFFFFFF870F1FFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFF83FFFE1F07FFFFFFFFFFFFFFFF81071FFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFC1F07FFFFFCFFFFFFFFFFC1071FFFF",
      INIT_7B => X"1C31FFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFE01F0FFFFFF821FFFFFFFFC1031",
      INIT_7C => X"EFFE1831FFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FA07E0FFFFFF801FFFFFE706",
      INIT_7D => X"FFFFFFFE1831FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF00FC1FFFFFF801FFFFF",
      INIT_7E => X"FEFFFFFFFFFE0C21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001F81EFFFFFE01F",
      INIT_7F => X"FFFFFFFFFFFFFFFE0860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000BF03F7FFFF",
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
      INIT_00 => X"0FFDFFFFFFFFFFF9FFFF1C21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF03F9",
      INIT_01 => X"FFF81FFEFFFFFFFFFFFFFFFF1801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0803FE",
      INIT_02 => X"FE07FFF81FFF7FFFFFFFFFFFFFFF0847FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F",
      INIT_03 => X"FFFFFF01FFE03FFF7FFFFFFFFFF7FFFF1C07FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFC1FF80FFFF7FFFFFFFFFF7FFFE1C03FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFE07202FFFFBFFFFFFFFFFFFFFF180FFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFF00007FFFFDFFFFFFFFFDFFFFF0007FFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFF4000FFFFFDFFFFFFFFFDFFFFF003FFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFA00BFFFFFDFFFFFFFFFDFFFFE003FFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFBFFFFE00FFFFFF",
      INIT_0A => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFDFFFFE04FF",
      INIT_0B => X"FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFDFFFFFFFFFDFFFFE",
      INIT_0C => X"FFDFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFDFFFFFFFFFDF",
      INIT_0D => X"FFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFF",
      INIT_10 => X"0FFFFFFFBFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF",
      INIT_11 => X"FFFF0FFFFFFFBFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_12 => X"FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFC7FFFFFF7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFE3FFFFFEFFFFFFFFFFBFFFE1FFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFDFFF81FFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02FFFF7FFFFFFFFFFDFFF07FFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFEFFFFFFFFFFFFFFC07FFFF",
      INIT_1A => X"E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8017F9FFFFFFFFFFFF7F80F",
      INIT_1B => X"FFFA003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001F3FFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000F5FFFFFFFFF",
      INIT_1D => X"05FFFFFFFF8005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD07000007FFF",
      INIT_1E => X"8000007FFFFFF80027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FE0000",
      INIT_1F => X"83FFFC80000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF",
      INIT_20 => X"FFFE87FFFFFD800000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFE0FFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFC0FFFFFFFFF0000010CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFC0FFE3FFFFFFFC487FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF83FFE1FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF83FFC1FFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFC1FFFFFFFFF07FFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFC3FFFFFFFFE07FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFC3FFFFFFFFE0FFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF87FFFFFFFFC3FFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FF07FFF0200181FFFFF",
      INIT_2B => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6000000000000000039",
      INIT_2C => X"060000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000",
      INIT_2D => X"2E0E5F0071803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE103784D",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFF",
      INIT_31 => X"F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01",
      INIT_32 => X"FFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFE021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFE061FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFF1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFF87FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFF87FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFC007FFFFFF",
      INIT_3F => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFC007FF",
      INIT_40 => X"FFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFE0",
      INIT_41 => X"FFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFF",
      INIT_45 => X"803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807F",
      INIT_46 => X"FFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFE00FFFFFF",
      INIT_4D => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFF0000FF",
      INIT_4E => X"FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFE00",
      INIT_4F => X"FFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFF",
      INIT_50 => X"001FFFFFFC1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFF0000FF",
      INIT_51 => X"FFFFC000FFFFFC3FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFC",
      INIT_52 => X"FFFFFFFFF0007FFFFC1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFF",
      INIT_53 => X"00FFFFFFFFFFFE001FFFFC1FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F",
      INIT_54 => X"FFFE01FFFFE0007FFFE00FFFFC1FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFF80FFFFD80000FFFFE07FFFC0FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFF01FFF800000001FFF80FFFC07C01FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFC07FF8000000000FFFE07FFC07C01FFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF80FFF00027FFE001FFF03FFC03C00FFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFF01FFC00DFFFFFC007FF81FFC03C00FFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFE07FE003FFFFFFE001FFE0FFE03E00FFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFC01FFFFFFE00007FF07FE03F01FFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FF80F101FFFC00003FF83FF03FFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF01C0001FF0000007F81FFFF",
      INIT_5E => X"1FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE03000007F0000003FC1",
      INIT_5F => X"00000FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFC00000000C000000",
      INIT_60 => X"0000000007F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC00000000000",
      INIT_61 => X"00000000000003FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFC2000000",
      INIT_62 => X"83C000000000000001FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFC300",
      INIT_63 => X"1FFF83C000000000000001FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF",
      INIT_64 => X"FFF83FFF83C000000000000000FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_65 => X"FFFFFFF83FFF83E0000000000000007F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFF87FFF87E0000000000000003F81FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFF07FFF87E0000000000000001FC0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFF0FFFF87E0000000000000000FE03FFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFE0FFFF87C0000000000000000FF03FFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF87C00000000000000003F81FFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF87C00000000000000001FC1FFFFF",
      INIT_6C => X"3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF87C00000000000000000FE1F",
      INIT_6D => X"00701E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFF8FC00000000000000000",
      INIT_6E => X"000000380F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFF0F80000000000000",
      INIT_6F => X"00000000001C0787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFF0FC000000000",
      INIT_70 => X"000000000000000F0387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFF0F800000",
      INIT_71 => X"1F0000000000000000078383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFF0F80",
      INIT_72 => X"FFFC1F000000000000000003C183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFE",
      INIT_73 => X"FC1FFFFC1F000000000000000001C1C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F",
      INIT_74 => X"FFFFFC1FFFFC3E000000000000000001E0C3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFC1FFFF83E000000000000000000E0C1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFC1FFFF03C00000000000000000070C1FFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFC1FFFF07C00000000000000000070E1FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFC1FFFE0F80000000000000000003861FFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC0F80000000000000000003860FFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF81F00000000000000000003860FFFF",
      INIT_7B => X"1860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFF03F00000000000000000003861",
      INIT_7C => X"1FFE1860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFC07E00000000000000000F8",
      INIT_7D => X"00003FFE1860FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07C00FC000000000000000",
      INIT_7E => X"000000007FFE1861FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FC00000000000",
      INIT_7F => X"000000000000FFFE1861FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007F83F80000",
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
      INIT_00 => X"0FFE000000000003FFFE0861FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FF07FC",
      INIT_01 => X"FFFC1FFF000000000003FFFE0863FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFE",
      INIT_02 => X"FF07FFF81FFF000000000007FFFF1803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F",
      INIT_03 => X"FFFFFF83FFF03FFF80000000000FFFFF1803FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFF80FF807FFF80000000000FFFFF0807FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFC03C01FFFFC0000000000FFFFE0807FFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFE00003FFFFC0000000001FFFFF100FFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFF8000FFFFFC0000000001FFFFE001FFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFC0000000003FFFFE003FFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC0000000003FFFFE007FFFFF",
      INIT_0A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC0000000003FFFFE03FF",
      INIT_0B => X"FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFE0000000003FFFFC",
      INIT_0C => X"003FFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFE0000000003F",
      INIT_0D => X"0000003FFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC0000000",
      INIT_0E => X"C0000000003FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFC000",
      INIT_0F => X"FFFFC0000000003FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFF",
      INIT_10 => X"0FFFFFFFC0000000003FFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF",
      INIT_11 => X"FFFF0FFFFFFFC0000000003FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFF07FFFFFF80000000003FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFF87FFFFFF80000000003FFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFF83FFFFFF00000000003FFFE1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFC1FFFFFF00000000003FFFC1FFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFE00000000003FFF83FFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFC00000000001FFF03FFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF800000000001FFE07FFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFF000000000000FFC0FFFFF",
      INIT_1A => X"C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFC0000000000007F01F",
      INIT_1B => X"0003007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F80000000000003",
      INIT_1C => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_1D => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000",
      INIT_1E => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000",
      INIT_1F => X"800000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_20 => X"FFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFE0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000001FFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000001FFFFFFFFF",
      INIT_2A => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000003FFFFF",
      INIT_2B => X"00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000006",
      INIT_2C => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000",
      INIT_2D => X"C001BFFF98001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000",
      INIT_2E => X"FFFFFFFFFFFFFFC23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFEF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFF",
      INIT_00 => X"ADADADADADADAD341111111111111167ADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADAD34111111111111111167",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADAD671111111111111111111167ADADADADADADADADADADADADADADADAD",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADAD111111111111111111111167",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADAD34111111111111111111111167ADADADADADADADADADADADADADADADAD",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADAD11111111111134671111111167",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADAD3411111111348AAD1111111167ADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADAD8A341134ADADAD671111111167",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADAD671111111167ADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADAD341111348AADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD671111111167",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"AD1111111167ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADAD671111111167ADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADAD1111111167ADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD671111111167",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"671111111167ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADAD671111111167ADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADAD671111111167ADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"11118AADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD111111111111",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"671111111167ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADAD11111111111111111134ADADADADADADADADADADADAD",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADAD671111111167ADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"1111111134ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD111111111111",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"671111111167ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADAD34111111111111111111118AADADADADADADADADADAD",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADAD671111111167ADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"11111111111167ADADADADADADADADADADADADADADADADADADADADADADADADAD",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFF",
      INITP_05 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC20BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5EFFFFFFFFFFFB8FEFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFEFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFD7FFFFFFFFDFF",
      INITP_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400FFF3FFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD8A1111111111",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"671111111167ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADAD671111111111111111111167ADADADADADADADADAD",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADAD671111111167ADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"11111111111167ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD11111111",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"671111111167ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADAD8A111111111111118AADADADADADADADADADAD",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADAD671111111167ADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"676767678AADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A67",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"67111111111134678AADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADAD6711111111111111118AADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"8A111111111111111111ADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADAD11111111111111111167ADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"AD11111111111111111167ADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADAD111111111111111111ADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"AD8A111111111111118AADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADAD8A1111111134ADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADAD67676767ADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"ADADADADADADADADADADAC9C9C9C797878787878897889ADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"1111111111111134ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD8A6767678A8A34",
      INIT_62 => X"1111111122212267797979ACADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADAC79797989897979554545452211",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADAD8A11111111111111111111111111111111ADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"674522111111111111111111111111111111111111111111111111212289ADAC",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"1111111111111111ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADAD8A111111111111111111",
      INIT_71 => X"11111111111111111111111111113321229BADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADAD8A78453311111111111111111111111111111111",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADAD111111111111111111111111111111111111ADADADADADADADAD",
      INIT_78 => X"11213321229AADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADAD6745332111111111",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"1111341111111111ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"ADADADADADADADADADADADADADADADADADADADADADAD11111111111111111111",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"3FFDFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDF7C3FF5F",
      INITP_01 => X"FFFD8FFF7FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF8BFFFFFD8",
      INITP_02 => X"FFFFFFFFF5FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFE1FFFF",
      INITP_03 => X"FFFFFFFFFFFFFDDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBF",
      INITP_04 => X"FFFFF0FFFFFD6F8FFF49E7FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFBFFFFF21FFFC4FFF479FFFFE7DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFCF8FFE33FFFFFCFFFF3FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFDE5FF47FFFFFFFE3FFCFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFF7E7FE7FFB8A00FF6FFF79FFFFDBFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFDFE0FFBBFFFE9FE9FFBFFFBFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFDE3FE7FEFFFFFF4FF87F8FFFDFFEFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFBFEBE3FFFCFFFF7FFFBFFFFF7EFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9FFBFEEDDFFF3FFFF8FFBDFFFDFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEF99FFFE7FFFFFFDFFBFFFFF",
      INITP_0E => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCF97FFFF3CFF0FFFDFFF",
      INITP_0F => X"007FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFEFF1FFF7F801FF",
      INIT_00 => X"3333333333333333211111111111111111111111112133455689ACADADADADAD",
      INIT_01 => X"ADADADADADAD8933111111111111111111111111111111111121222233443333",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADAD111111111167678A8A676767AD1111111111ADADADADADADADAD",
      INIT_07 => X"1111111111111111111133898989ACADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"2122444444444444444444444444444444444444444444444444333333331111",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADAD9C673311111111111111111111",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADAD1111111111ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ACADADADADADADADADADADADADADADADADADADADADAD3411111167ADADADADAD",
      INIT_0F => X"4444444444444444444444444444333333321111111111111111111111112133",
      INIT_10 => X"ADAD9B3411111111111111212233333344444444444444444444444444444444",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADAD1111111111ADADADADADADADAD1111111111ADADADADADADADAD",
      INIT_16 => X"444433332221111111111111111111113367ACADADADADADADADADADADADADAD",
      INIT_17 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_18 => X"ADADADADADADADADADADADADADADADAD9B893311111111112122224444444444",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADAD1111111111ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"111122ACADADADADADADADADADADADADADADADADADAD1111111111ADADADADAD",
      INIT_1E => X"4444444444444444444444444444444444444444444422211111111111111111",
      INIT_1F => X"2111111111111122444444444444444444444444444444444444444444444444",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADAD1111111111ADADADADADADADAD11111111113467ADADADADADAD",
      INIT_25 => X"4444444444444444444433211111111111111122ACADADADADADADADADADADAD",
      INIT_26 => X"4444444444444444444433222222221122112122111111111122334444444444",
      INIT_27 => X"ADADADADADADADADADADADADADAD792111111111112122434444444444444444",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADAD341111111111111134ADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"1111111133568A9BADADADADADADADADADADADADAD671111111111348AADADAD",
      INIT_2D => X"1111111111111111111111112232333344444444444444444444444444333322",
      INIT_2E => X"1111111133444444444444444444444444444444433322222222111111111111",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD67221111",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADAD67111111111111118AADADADAD111111111111111111ADADADADAD",
      INIT_34 => X"11112233444444444444444444444444331111111111112179ADADADADADADAD",
      INIT_35 => X"3311112111111111111111111111111111111111111111111111111111111111",
      INIT_36 => X"ADADADADADADADADADAD9C8A2111111111111122444444444444444444444443",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"AD8A11111111111111111167ADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"44332221111111111178ADADADADADADADADADADAD671111111111111167ADAD",
      INIT_3C => X"1111111111111111111111111111111111111111334444444444444444444444",
      INIT_3D => X"2132434444444444444444443322211111111111111111111111111111111111",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD9B321111111111",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADAD6711111111111111118AADAD8A11111111111111111111ADADADAD",
      INIT_43 => X"1111111111112133444444444444444444444443111111111132ACADADADADAD",
      INIT_44 => X"11111111111111111122673333788A789B78898A787878787878782211111111",
      INIT_45 => X"ADADADADADADADAD783411111111111144444444444444444444443311111111",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADAD11111111111111111111ADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"44444444331111111111339BADADADADADADADADAD8A111111111111111167AD",
      INIT_4B => X"ADADADADADADADADADADADAC9B78221111111111111111112133444444444444",
      INIT_4C => X"4444444444444443322221111111111111111121675633679BACADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADAD671111111111112233",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADAD8A1111111111111167ADADADAD341111111111111111ADADADAD",
      INIT_52 => X"1111111111111111111111224444444444444444444422111111112167ADADAD",
      INIT_53 => X"1121678AADADADADADADADADADADADADADADADADADADADADADADADAD9C675644",
      INIT_54 => X"ADADADADADAD9C11111111111133444444444444444433111111111111111111",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADAD341111111111118AADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"444444444444443311111111218AADADADADADADADADAD1111111111111167AD",
      INIT_5A => X"ADADADADADADADADADAD8A442111111111111111111111111111111111324444",
      INIT_5B => X"444444444433111111111111213333689B9CADADADAD9B5656569BADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADAC44111111112233444444",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADAD671111111111118AADADADADADAD67676767ADADADADADADAD",
      INIT_61 => X"1111111111111111111111111111224344444444444444443311111111218AAD",
      INIT_62 => X"3333335633332211111122679B9B9BADADADADADADADADADAC56111111111111",
      INIT_63 => X"ADADADAC7944111111113244444444444444444433111111111111339BADAD78",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"213344444444444444211111111133ADADADADADADADADADAD6767676767ADAD",
      INIT_69 => X"ACADADADADADADAD331111111111111111111111111111111111111111111111",
      INIT_6A => X"44444433111111111122449BAC8A441111111111111111111111111111111156",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADAD79111111111143444444444444",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"B5A5B58411111111111111111111111111113344444444444433111111111167",
      INIT_71 => X"1111111111111111111111111111111122789BADADAD9B561111111111111142",
      INIT_72 => X"ADAD9B221111111122444444444444444444221111111111112256AD33111111",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"1111113344444444444443111111111133ADADADADADADADADADADADADADADAD",
      INIT_78 => X"1111113356AD3311111111112173C5C5B5B5B5B5B57363211111111111111111",
      INIT_79 => X"4444111111111111111111221111111111111121A5A584212121532111111111",
      INIT_7A => X"ADADADADADADADADADADADADADADADADAD9B3211111111214444444444444444",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"1145ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"B5B5B5B5B5B5B5B5732111111111111111111111334444444444444422111111",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"FFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EFFFDFFE007FFF0",
      INITP_01 => X"00007FC0000FFBFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFD8FF0000",
      INITP_02 => X"BBFE00003F80000FFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFDEBE",
      INITP_03 => X"CFFFFBFE00001F000003FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INITP_04 => X"FFFFBFFFBBFE000000000003FF7FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_05 => X"FFFFFFFFDFFFBBEE000000000001FF3E7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFF3FFFB3CE000000000001FFDFBEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFF7FFFFB7CE000000000000FFDFFF3FFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFB7FE0000000000007FEFCFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFDEFFFFB7DE0000000000003FFBFFDFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFB7DE0000000000003FF5FFDFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFF73BC0000000000001FFCFBFFFFFF",
      INITP_0C => X"7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF379C0000000000001FFE7CEF",
      INITP_0D => X"0F67DF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB79C0000000000000FEF",
      INITP_0E => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFF6FFC000000000000",
      INITP_0F => X"800DC00007DCF73BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEEF9C00700000",
      INIT_00 => X"426363A5B5B5B5C5C5C5B5C594422121111111111145111111111163B5B5B5B5",
      INIT_01 => X"AC32111111111133444444444444444444441111111110111111111111111111",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"11111111113344444444444433111111111189ADADADADADADADADADADADADAD",
      INIT_07 => X"4211111111111111111184B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5631111111111",
      INIT_08 => X"44331111111099331111111111111121B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5B5",
      INIT_09 => X"ADADADADADADADADADADADADADADADAD78111111111122444444444444444444",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"111122ACADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5C5631111111111111111112133444444444444321111",
      INIT_0F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5211111111111111152B5B5B5B5B5B5",
      INIT_10 => X"11111111112244444444444444444444443311111121FFEE66101111111152C5",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"111111111111114344444444444411111111118AADADADADADADADADADADADAD",
      INIT_16 => X"B5A521111111111121C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B542111111",
      INIT_17 => X"442211111155FFFFFF881111111132C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_18 => X"ADADADADADADADADADADADADADAD9B3311111111324444444444444444444444",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"111111339BADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5C563111111111111111111324444444444443311",
      INIT_1E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52121111153A5B5B5B5B5B5B5B5",
      INIT_1F => X"11111133444444444444444444444444441111111155FFFFFFFF4311111131C5",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC3311",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"1111111111111111444444444444441111111111228AADADADADADADADADADAD",
      INIT_25 => X"B5B5B5C5B594A4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B51111",
      INIT_26 => X"442211111155FFFFFFFF6611111142C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_27 => X"ADADADADADADADADADADADADAD45111111113344444444444444444444444444",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"11111111112156ACADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111111111111111111132444444444433",
      INIT_2D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"11114444444444444444444444444444442211111155FFFFFFFFBA10111131C5",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B211111",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"111111111111111111113344444444443311111111111156ADADADADADADADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B542",
      INIT_35 => X"442211111099FFFFFFFFCB10111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_36 => X"ADADADADADADADADADADADAD6711111111324444444444444444444444444444",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"443211111111111156ACADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B521111111111111111111113344444444",
      INIT_3C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"114444444433668888663344444444444422111110BAFFFFFFFFCC10111111A5",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD34111111",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B521111111111111111111224444444444443311111111111155ADADADADADAD",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"4422111110BAFFFFFFFF8811111131B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_45 => X"ADADADADADADADADADADAD6711111111334444443388FFFFFFFF554444444444",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"444444432111111111218AADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111111111111111112133444444",
      INIT_4B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4C => X"4444444444FFFFFFFFFFBB33444444444411111110BAFFFFFFFF5411111131C5",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD8A1111111121",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"B5B531111111111111111111111122444444444444211111111134ADADADADAD",
      INIT_52 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_53 => X"3311111110BAFFFFFFFF3311111152B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_54 => X"ADADADADADADADADADAD4511111111334444444477FFFFFFFFFFBB3344444444",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"44444444444411111111219BADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B58411111111111111111111111133",
      INIT_5A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5B => X"44444444FFFFFFFFFFFFBB33444444443311111110CCFFFFFFEE11111111B5B5",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD221111111144",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"B5B5B532111111111111111111111111224444444444331111111167ADADADAD",
      INIT_61 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_62 => X"3311111132FFFFFFFFBB00111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_63 => X"ADADADADADADADADAD67111111112244444444AAFFFFFFFFFFFFBB3344444444",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"112144444444441111111167ADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B594111111113311111111111111",
      INIT_69 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"44444499FFFFFFFFFFFF9933444444443311111177FFFFFFFFCB10111121B5B5",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD45111111114444",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"B5B5B5C53211111132FFFF9900111111111122444444442211111134ADADADAD",
      INIT_70 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_71 => X"11111110BBFFFFFFFF6611111111B5B5B5B5B5B5B5B5B5B5B5C5C5B5B5B5B5B5",
      INIT_72 => X"ADADADADADADADAD9C21111111224444444433CCFFFFFFFFFFFF664444444444",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"1111111133444444211111119BADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111111144FFFFBA221111",
      INIT_78 => X"B5B5B5B5B5B5B5B5A5524263B5B5B59494B5B5B5B5B5B5B5B5B5B5B5C5C5B5B5",
      INIT_79 => X"444433DEFFFFFFFFFFDD33444444444311111110BBFFFFFFFFCB10111111B5B5",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADAD3311111111334444",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"B5B5B5B594111111111111AAFFDC331011111111214444443311111133ACADAD",
      INIT_7F => X"11A4B5B5B5B5B5B5B5B5B5A442427353111173B5B5B5B5B5B5B5B5B5B5B5B5B5",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"00FF801FE00007EF7BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FFFF7FFC00FB",
      INITP_01 => X"CFF800FF801FE00003FB39BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE7F78",
      INITP_02 => X"FFFFFFF8007F001FE00000FBDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFD",
      INITP_03 => X"FFCFFFFFDE70001E000FC000007DDD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INITP_04 => X"FFFFFFEFFFFF9DF0000000000000003CEEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFF3BCF0000000000000001F7FFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFF9FFFFF7BDE0000000000000000F27FDFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFF7FDE0000000000000000F3F4DFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFCF7BC00000000000000007B76FFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFEF7800000000000000007976FFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFF1CFF800000300000000003972FFFFF",
      INITP_0B => X"CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF79EF0000007DE000000003BB6E",
      INITP_0C => X"13FCCF6EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDFFCF0000007FE000001B0D",
      INITP_0D => X"00001FFDCBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7C7FFBE0000007FE00000",
      INITP_0E => X"010000007FFDCF4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF9CF000001FE0",
      INITP_0F => X"0000000000007FFEEF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFE7F39700000",
      INIT_00 => X"11111111FFFFFFFFFF6611111163B5B5B5B5B5B5B5B5B5B54211111153733211",
      INIT_01 => X"ADADADADADADAD9C2211111122444444444433EEFFFFFFFFFF77444444444432",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"3211111111214444441111111156ADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"111101A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C552111111111110AAFFFFBA",
      INIT_07 => X"B5B5B5B5B5B5B5B511111111111111111194B5B5B5B5B5B5B5B5B52111111111",
      INIT_08 => X"44444466FFFFFFFF984444444444443311111111FFFFFFFFBB11111111B5B5B5",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADAD331111111133444444",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B5B532111111111111CCFFFFBB10111111112244442111111132ADAD",
      INIT_0E => X"21B5B5B5B5B5B5B5B5B5941111111111111111A5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"111110A9FFFFFFFF6611111132C5B5B5B5B5B5B5B5B5B5C53211111111111111",
      INIT_10 => X"ADADADADADAD9A21111111224444444444444433AAFFFFAA3344444444443311",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"FFAA1011111111444421111111119AADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5211111111110AAFF",
      INIT_16 => X"B5B5B5B5B5B5B5B5941111111111111184B5B5B5B5B5B5B5B5B5B52111111111",
      INIT_17 => X"44444444334444334444444444442111111144FFFFFFFFEE1111111132C5B5B5",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADAD56111111113344444444",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5A5631111111110FFFFFF33111111113344331111111189AD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B59442323221111184B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"111155FFFFFFFF871111111194B5B5B5B5B5B5B5B5B5B5B5B594846311113273",
      INIT_1F => X"ADADADADADAD5511111111444444444444444444444444444444444444441111",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"FFFF88111111112144441111111156ADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5521111111099",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5B5",
      INIT_26 => X"44444444444444444444444444331111111199FFFFFFEE2111111111B5B5B5B5",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADAD45111111114444444444",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B52111111122EEFFFF111111111133442211111132AD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"1165FFFFFFFFA91011111142C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"ADADADADADAD2111111121444444444444444444444444444444444444111111",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"11DDFFAA1011111132442211111122ADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A532111111",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"444444444444444444444444211111111155FFFFFFFF5511111111A4B5B5B5B5",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADAC22111111214444444444",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5C5521111111099FFFF2211111132443311111122AD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"11DDFFFFFFEE1111111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"ADADADADAD671111111121444444444444444444444444444444443311111111",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"1122FFFF77111111214444211111219BADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B594111111",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"4444444444444444444444211111111177FFFFFFFF3311111111B5B5B5B5B5B5",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADAD8911111111214444444444",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"B5B5B5B5B5B5B5B5B5B5B5B5C55311111110AAFF771111111133442111111133",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4B => X"FFFFFFFF771111111184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4C => X"ADADADADAD671111111121444444444444444444444444444444221111111155",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"1110A9FF991111111133442111111133ADADADADADADADADADADADADADADADAD",
      INIT_51 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A41111",
      INIT_52 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B594312173C5B5B594A4B5B5B5B5B5B5",
      INIT_53 => X"444444444444444433221111111110EEFFFFFFFF1111111132B5B5B5B5B5B5B5",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADAD8A11111111113244444444",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5C53211111098FFAA101111113344211111118A",
      INIT_59 => X"B521111111217332111111A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5A => X"FFFFFFCC1111111184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5B => X"ADADADADAD5611111111112144444444444444444444443311111111111077FF",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"111110EEFF2211111132442111111155ADADADADADADADADADADADADADADADAD",
      INIT_60 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B8B7B8B8B8B59411",
      INIT_61 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111111111111111111174B5B5B5B5",
      INIT_62 => X"44444444333211111111111121CCFFFFFFFFCC1111111132B5B5B5B5B5B5B5B5",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADAD8911111111111133444444",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"B5B5B5B9BBBBBBBBBBBBBBBBBBBB9910111110EEFF2211111132442111111122",
      INIT_68 => X"C53211111111111111111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_69 => X"FFEE111111111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"ADADADADADAD22111111111121443333333322211111111111111122EEFFFFFF",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"111110EDDD1011111132442111111133ADADADADADADADADADADADADADADADAD",
      INIT_6F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B9BBBBBBBBBBBBBBBBBBBBBBBA11",
      INIT_70 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5733211111111110163B5B5B5B5B5",
      INIT_71 => X"1111111111111111111121DDFFFFFFFFFF761111111121B5B5B6B5B5B5B5B5B5",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADAD67111111111111111111",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"B6BBBBBBBBBBBBBBBBBBBBBBBBBBBA1111111099FF441111113344111111118A",
      INIT_77 => X"B5B5B5B57363636394A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_78 => X"771111111111A9BABBBBBBBAB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"ADADADADADADAC22111111111111111111111111111111102288DDFFFFFFFFFF",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"11111177FF2211111144431111111189ADADADADADADADADADADADADADADADAD",
      INIT_7E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBBBBAA10",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"E7FC000000000005FFFFFB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF9FE77FA",
      INITP_01 => X"DFF9EFFE000000000007FFFFEBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF02DFC",
      INITP_02 => X"FFF7FFF3FFFE80000000000FFFFE5B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INITP_03 => X"FFFFFFF9FFAFDFFF00000000000FFFFEDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFD7E1EFFFF800000000007FFFEFBFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFBF487DFFFF80000000000FFFFFF3F3FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFDFF7F7FFFFE0000000002FFFFE57F7FFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFEBFF8FFFFFE0000000002FFFFEFFCFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFF5FFFFFE0000000001FFFFDFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF80000000007FFFFFFF3FFFFF",
      INITP_0A => X"E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFC0000000003FFFFCF8FF",
      INITP_0B => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000003FFFFD",
      INITP_0C => X"003FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFE0000000001F",
      INITP_0D => X"0000007FFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF80000000",
      INITP_0E => X"E0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFE000",
      INITP_0F => X"FFFFE0000000007FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_00 => X"1111111111101199FFFFFFFFFFFFFFCC101111110088CBBBBBBBBBBBBBB8B5B5",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADAD561111111111111111",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBCC5411111143FF221111113344111111219B",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BB",
      INIT_07 => X"1111111199CBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"ADADADADADADAD3411111111220010101010117788AAEEFFFFFFFFFFFFFFBB11",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"11111133CC10111111333211111156ADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB33",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"DDDDEEFFFFFFFFFFFFFFFFFFFF87101111111199CBBBBBBBBBBBBBBBBBBBBBB7",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADAD3311111110CCDCDDDD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBCB9911111098DD101111111111111122ACAD",
      INIT_15 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBB",
      INIT_16 => X"111111CBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"ADADADADADADAD891111111110DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE101111",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"111110CCFF221111111111111122ADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFEEDD7722111111111199CBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADAD67111111111077FF",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBCB6511111144FF221111111111111156ADAD",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBB",
      INIT_25 => X"32CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"ADADADADADADADADAD55111111111166CCFFFFFFFFFFFFEECB11101111111110",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"11111144CC0011111111111122ACADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC55",
      INIT_2C => X"BBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"1043DDEEAA7733101011111111113298BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAC331111111111",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBCB9910111088101111111111111156ADADAD",
      INIT_33 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"ADADADADADADADADADADAC33111111111111111110111111111111111054CBBB",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"11111111111111111111228AADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB43",
      INIT_3B => X"BBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"111111111111111111101011A9CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAC79221111",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBA11111111111111111111219BADADADADAD",
      INIT_42 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBB",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"ADADADADADADADADADADADADAD79222111111111222121214498A9AACBBBBBBB",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"1111111111111111228AADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB21",
      INIT_4A => X"BBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4B => X"11111155CBCBCBBBCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B21",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBA91011111111114456569BADADADADADADAD",
      INIT_51 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8BBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_53 => X"ADADADADADADADADADADADADADADAC2211111166CBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"11111122349BADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"B5B5B5B5B5B5B5B5B5B5B8BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB4311",
      INIT_59 => X"BBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5A => X"11111166CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B21",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBCB2211111133ADADADADADADADADADADADADAD",
      INIT_60 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBB",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_62 => X"ADADADADADADADADADADADADADADAC2211111166BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"B5B5B5B5B5B5B5B5B5B5B8BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB2111",
      INIT_68 => X"BBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_69 => X"11111166CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9C22",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBBBBBBBB990011111167ADADADADADADADADADADADADAD",
      INIT_6F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_71 => X"ADADADADADADADADADADADADADADAD4411111122CCBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"11119BADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC541111",
      INIT_77 => X"BBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_78 => X"11111122CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD33",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBB2211111145ADADADADADADADADADADADADADAD",
      INIT_7E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBB",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"EFFFFFFF80000000003FFFF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INITP_01 => X"FFFEEFFFFFFFC0000000007FFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFF00000000007FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFF33FFFFFF80000000007FFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFF9FFFFFFF00000000007FFF9FFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF00000000001FFF5DFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFFFFE00000000003FFE79FFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF000000000002FFDFBFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE0000000000007FEF7FFFF",
      INITP_0A => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3FE000000000000BEBFF",
      INITP_0B => X"00043FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC0000000000001",
      INITP_0C => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE4A000000000",
      INITP_0D => X"FA000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8FFFFF8000",
      INITP_0E => X"7FFFFF80000007FFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFF",
      INITP_0F => X"FC00037FFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_00 => X"ADADADADADADADADADADADADADADAD8911111110AABBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"119CADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB65111111",
      INIT_06 => X"BBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_07 => X"11111100AABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD89",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBB1111111133ACADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBB",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"ADADADADADADADADADADADADADADAD8A11111100BABBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"45ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9800111111",
      INIT_15 => X"BBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_16 => X"3311111133CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBCC44111111449BADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"ADADADADADADADADADADADADADADADADAC22111110A9BBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAA1011111178",
      INIT_24 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_25 => X"AD3311111133CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBCB43111111119AADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4BABBBBBBBBBB",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"ADADADADADADADADADADADADADADADADAD9C2211111154CBBBBBBBBBBBBBBBBB",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"B5B5B5B5B5B5B5B5B5B5B8BBBBBBBBBBBBBBBBBBBBBBBBBBBB111111111156AD",
      INIT_33 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_34 => X"ADAD451111111133BACBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"BBBBBBBBBBBBBBBB221111111134ACADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADAD8A221111111121BBCCAACBBBBBBB",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBCB331111111111ACADAD",
      INIT_42 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_43 => X"ADADAD67111111111121321099CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"BBBBBBBBCCAA11111111111156ADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBB",
      INIT_4A => X"CBCBBBBBBBBBBBBBBBBBBAB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADAD56211111111111111076CCCB",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"B5B5B5B5B5B5B5B5B5B5B5B5B4BABBBBBBBBCBCB3211111111111167ADADADAD",
      INIT_51 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_52 => X"ADADADADAD56111111111111111121545599CCBBBBBBBBBBBBB8B4B5B5B5B5B5",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"BAAA551111111111111178ADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BACB",
      INIT_59 => X"11115599CBCBCBCBC9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADAD451111111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5CA7700001111111111111156ADADADADADAD",
      INIT_60 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_61 => X"ADADAD781111111111112111111111111111111032552222527363A5C5C5C5C5",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"11111111111111679BADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5943211",
      INIT_68 => X"1111111111111111111111112132312152C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADAD79221111111121A4C5A552211111",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"B5B5B5B5B5B5C5C5A52111111111111111111111113379ADADADADADADADADAD",
      INIT_6F => X"1131422131636384C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_70 => X"AD89111111111184B5B5B5B5B5C5942121111111111111111111111111111111",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"1111225667ACADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"A5A5B5C5C5B5C5C5C5C5C5C5C5C5C5B5A5A5A5A5B56321211111111111111111",
      INIT_77 => X"B552111111111111111111111111111111111111111111114263636363B5C5C5",
      INIT_78 => X"ADADADADADADADADADADADADADADADADAD331111113284B5B5B5B5B5B5B5B5C5",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"11111111211111111111111111111111229BACADADADADADADADADADADADADAD",
      INIT_7E => X"1111111111111111111111111121212111112121215321215321215231212111",
      INIT_7F => X"9B2111111163B5B5B5B5B5B5B5B5B5B5B5B5A5A5A59463638432212121211111",
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
entity \gif1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif1_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"FFFF780000027FFFFFFFFFF57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFDF00000001FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFDF000000000FFFFFEF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFBF001C00000003B7807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFC001E0000000007BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFBC003E000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBC003E000000000FBFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003C000000001FFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78003C000000001FFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF80078000000003DFFFFFFFFF",
      INITP_0A => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE71F800F8000FDFFE7FFFFFF",
      INITP_0B => X"FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFC6",
      INITP_0C => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INITP_0D => X"DDFE6FFFFEFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFC47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFB7B7",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"9CADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"11111111111111111111111111111111111111111111111111111111569B6867",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5C5C5C5C5B5636384631111111111111111111111111111",
      INIT_07 => X"ADADADADADADADADADADADADADADAD672211111142C5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"1111111111111111338A9B9BADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5746321212121111111111111111111111111111111111111111111111111",
      INIT_0E => X"1111111184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A21",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"1111111111111111111111111111212211111111228A5678ADADADADADADADAD",
      INIT_15 => X"A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5C56321212121212121",
      INIT_16 => X"ADADADADADADADADADADADADADAD561111111121C5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"8A8A8A8A9CADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5C5B5C5B5C5C5C594A46363539463539431111111228A9B",
      INIT_1D => X"11111163B5B5B5B5B5B5B5B5B5B5B532111173B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC2111",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"B5B5B5B5B5B5B5B5B51111111156ADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_25 => X"ADADADADADADADADADADADADAD671111111194B5B5B5B5B5B5B5B5B5B5B58411",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C552111111119BADAD",
      INIT_2C => X"1111A5B5B5B5B5B5B5B5B5B5B5C54211111111B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD781111",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"B5B5B5B5B5B5B5731111111121ACADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"111153B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_34 => X"ADADADADADADADADADADADADAD2211111142B5B5B5B5B5B5B5B5B5B5B5B51111",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5321111111167ADADAD",
      INIT_3B => X"1163B5B5B5B5B5B5B5B5B5B5B58411111111A4B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B211111",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"B5B5B5B5B5B5841111112179ADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"1153B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_43 => X"ADADADADADADADADADADADAD5611111121A5B5B5B5B5B5B5B5B5B5B5B5731111",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"C5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5C5C5B5B5B56311111144ADADADADAD",
      INIT_4A => X"42C5B5B5B5B5B5B5B5B5B5B5A511111111A4B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAD9C33111111",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"323242A5B5421111111167ADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"11B59484B5B5A58484848484A4B5B59442323232326374211111111111111111",
      INIT_52 => X"ADADADACACADAD9B78787866111111115284B5B5B584848484A5848432111111",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"44559BADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"1111111111111111111111111111111111111111111111111111444444676744",
      INIT_59 => X"1111111111111111111111111111111121421111111111111111111111111111",
      INIT_5A => X"ADADADADADADADADADADADADADADADADAD8A4411113333111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"111111111111111111111111111111111111229CADADADADADADADADADADADAD",
      INIT_60 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_61 => X"ADAD441111111111111111111111111111111111111111111111111111111111",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"1111119BADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"1111112121334511111111111111111111111121211111111111111111111111",
      INIT_68 => X"1111111111111111111111111111111121111111111111111111111111111111",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADAD4511111111111111111111111111",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"6745559B6721214433111111111111111111229CADADADADADADADADADADADAD",
      INIT_6F => X"89793321454544212121212133454556565567ACADADAD9B7979797979797979",
      INIT_70 => X"ADAC441111212144212121212121333321224545442121212144212144452133",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"22339BADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD9B222222555622",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADAC78789BADADADADADADADADADAD",
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
entity gif1_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end gif1_blk_mem_gen_prim_width;

architecture STRUCTURE of gif1_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.gif1_blk_mem_gen_prim_wrapper_init
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
entity \gif1_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \gif1_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \gif1_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \gif1_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \gif1_blk_mem_gen_prim_width__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \gif1_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \gif1_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \gif1_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \gif1_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \gif1_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \gif1_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \gif1_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \gif1_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \gif1_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \gif1_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \gif1_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \gif1_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif1_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \gif1_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \gif1_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\gif1_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity gif1_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end gif1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of gif1_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.gif1_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ena_array(0) => ena_array(28)
    );
\has_mux_a.A\: entity work.gif1_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.gif1_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(28),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9),
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10),
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized0\
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
\ramloop[2].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized1\
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
\ramloop[3].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized2\
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
\ramloop[4].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized3\
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
\ramloop[5].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\gif1_blk_mem_gen_prim_width__parameterized8\
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
entity gif1_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end gif1_blk_mem_gen_top;

architecture STRUCTURE of gif1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.gif1_blk_mem_gen_generic_cstr
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
entity gif1_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end gif1_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of gif1_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.gif1_blk_mem_gen_top
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
entity gif1_blk_mem_gen_v8_4_2 is
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
  attribute C_ADDRA_WIDTH of gif1_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of gif1_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of gif1_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of gif1_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of gif1_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of gif1_blk_mem_gen_v8_4_2 : entity is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of gif1_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of gif1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of gif1_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of gif1_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.797931 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gif1_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of gif1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of gif1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of gif1_blk_mem_gen_v8_4_2 : entity is "gif1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of gif1_blk_mem_gen_v8_4_2 : entity is "gif1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of gif1_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of gif1_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of gif1_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of gif1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of gif1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of gif1_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of gif1_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of gif1_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of gif1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of gif1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of gif1_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of gif1_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of gif1_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of gif1_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of gif1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of gif1_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of gif1_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif1_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gif1_blk_mem_gen_v8_4_2 : entity is "yes";
end gif1_blk_mem_gen_v8_4_2;

architecture STRUCTURE of gif1_blk_mem_gen_v8_4_2 is
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
inst_blk_mem_gen: entity work.gif1_blk_mem_gen_v8_4_2_synth
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
entity gif1 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gif1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gif1 : entity is "gif1,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gif1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gif1 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end gif1;

architecture STRUCTURE of gif1 is
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
  attribute C_INIT_FILE of U0 : label is "gif1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "gif1.mif";
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
U0: entity work.gif1_blk_mem_gen_v8_4_2
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
