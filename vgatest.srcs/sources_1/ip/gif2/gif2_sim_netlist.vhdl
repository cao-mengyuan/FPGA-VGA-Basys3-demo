-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jun  2 11:34:37 2022
-- Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/vivado_files/vgatest/vgatest.srcs/sources_1/ip/gif2/gif2_sim_netlist.vhdl
-- Design      : gif2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gif2_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif2_bindec : entity is "bindec";
end gif2_bindec;

architecture STRUCTURE of gif2_bindec is
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
entity gif2_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME of gif2_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end gif2_blk_mem_gen_mux;

architecture STRUCTURE of gif2_blk_mem_gen_mux is
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
entity gif2_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif2_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end gif2_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of gif2_blk_mem_gen_prim_wrapper_init is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF5FFFFFFEFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EDFFFFB7FFF3FFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFCFFEBFFFFF",
      INIT_51 => X"DFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFE7FEF",
      INIT_52 => X"FFEFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFEEFAE0FF",
      INIT_53 => X"FFFFFFFFBFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FFBFFF",
      INIT_54 => X"DFFBFFFFFFFFDF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FD",
      INIT_55 => X"FFFFFFEFF97DDFFFE7DFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFCFDFFDFFFFFFFCFFFFBF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFF3FFFFFF2FFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFF3EFFFF1FFFFFFFFDFDF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFEFBFEBEE502FFF207FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFDFBFDFE9FFF3FEFFFFF1DF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFBF7FFF2FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFF7D3FFFFE67FFFFFFFFBFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FEF07FF07FEFC09FFFBFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFDFC001FFF8007FFDBFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFBF80007FE0001FFEDF7",
      INIT_60 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE00003FE00007F",
      INIT_61 => X"F000001FFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFF7FFC00001F800",
      INIT_62 => X"00006000001FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FF7FF800000",
      INIT_63 => X"6F0000000000000FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF76F00",
      INIT_64 => X"FFF7EF0000000000000FFC7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_65 => X"FF9FFFFEEF00000000000007FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_66 => X"FFFFFFFBFFEFEF00000000000007FFDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFF7BFFFFFF00000000000007FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFBFFFFDF00000000000003E7EFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF77FFBDFE00000000000001FCF6FFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFE00000000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001EFFFBBFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC00000000000001EFFBDDFFFFFF",
      INIT_6D => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7C000EF000000001FFFFFFFF",
      INIT_6E => X"FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF78001FF001DC0000FFBF",
      INIT_6F => X"00007FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FF001FE0000",
      INIT_70 => X"00FE00001F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFEF8001FF001FE",
      INIT_71 => X"00000078000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEEF00007C0",
      INIT_72 => X"F00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FEF000",
      INIT_73 => X"DF7FE00000000000000003FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFBE",
      INIT_74 => X"FDFFFFFBE00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_75 => X"FFFFFDFFFDFFC00000000000000001FEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFDEFFBF7C00000000000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFDFFFFEF3800000000000000007EEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFEFFCFFEFF00003C00000000007FEEFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFDFFBF7FFF00003E0E000000003F7FFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFEF8FEFFFF00003F1F000009EB9F7FFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDF3FF80003FFF000017FFEEDFFFFFFF",
      INIT_7C => X"7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFC0000FFE00005FFFEFDEFF",
      INIT_7D => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79DFEFFFC00007FC0000BFFFFF",
      INIT_7E => X"03FFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00001F800007F",
      INIT_7F => X"000003FFFFF7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FFFE00000E000",
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
      INIT_00 => X"0000000003FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFF00000",
      INIT_01 => X"FFF00000000003FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFE0",
      INIT_02 => X"FFFFFFF00000000007FFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFF0000000000FFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFDDFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFF80000000007FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFE000000001FFFFFEEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFEFFFFFFE000000000FFFFFEEFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFEFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC000000001FFFFFDDFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFC000000001FFFFFBDFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFBF",
      INIT_0D => X"1FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFF",
      INIT_0E => X"00001FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF000000000",
      INIT_0F => X"000000001FFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF00000",
      INIT_10 => X"FFE0000000000FFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_11 => X"EF7FFF800000000007FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFBFFF800600000007FFF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFD0007C0000003FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFF3FFF80007F800E007FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFDFBFC0003FFFFF005FFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFE7F700000FFFFF000FFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFC0003FFBFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9F00000F800007FFBFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF600000000011F7FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF000000001FEFFFFFFF",
      INIT_1B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC0000007FFFFF",
      INIT_1C => X"FFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41800FFF",
      INIT_1D => X"FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB707FFFFFEF",
      INIT_1E => X"000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00003FF",
      INIT_1F => X"E000000003FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE000",
      INIT_20 => X"FFFFE0000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_21 => X"FFFFFFFBC00000000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFBC000C00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFC001C00000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFBC001E00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFB8001E00000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001E00000001EFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000F7FFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000FFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF78001E07F800007BFFFFFFFFF",
      INIT_2A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDFFFFFFFFFFFFFFFBFFFFF",
      INIT_2B => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_2C => X"D74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INIT_2D => X"FFFFFFFEFDBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7C9CE3DF7",
      INIT_2E => X"FFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF9",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFCC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFA000059FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001A1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE004E0000002FFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF816FF80710009FFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFF30017FFFFF",
      INIT_51 => X"E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40BFFFFFFFFE803F",
      INIT_52 => X"001BF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF4875FFF",
      INIT_53 => X"00000001FC017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FF2000",
      INIT_54 => X"1FF4000000001F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0FFE",
      INIT_55 => X"FF80FFE00483800013F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0",
      INIT_56 => X"FFFFFF03FF202FFFFF1001F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFF807FE00FFFFFFFB00FD03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFC17FE0DFFFFFFFFA02F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFF05FF41F9FDFFFC7D00781FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFE07FC036000FFC00000BC07FFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFF80FF80F00007F8000000E03FFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF81FF03C00001F8000000F87FFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FE0E800F80103F6000781FFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE0603FFE0007FF8003C0FFFFF",
      INIT_5F => X"0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC0407FFF801FFFE001E0F",
      INIT_60 => X"FFC00303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF8001FFFFC01FFFF80",
      INIT_61 => X"0FFFFFE00301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF0003FFFFE07FF",
      INIT_62 => X"FFFF9FFFFFE001C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF0207FFFFF",
      INIT_63 => X"F0FFFFFFFFFFFFF001E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF0F0FF",
      INIT_64 => X"FFF8F0FFFFFFFFFFFFF003E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF0",
      INIT_65 => X"FFE3FFF1E0FFFFFFFFFFFFF800385FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1",
      INIT_66 => X"FFFFFFC7FFF0E0FFFFFFFFFFFFF800380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFF87FFC0E0FFFFFFFFFFFFF8003C07FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFF87FFE1E0FFFFFFFFFFFFFC181E0FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF87FFC3E1FFFFFFFFFFFFFE1F0F07FFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFF0FFFC7C1FFFFFFFFFFFFFE1E0F83FFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0FFF87E1FFFFFFFFFFFFFE0F87C7FFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF03C3FFFFFFFFFFFFFE1F03E1FFFFFF",
      INIT_6D => X"E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF0F83FFF10FFFFFFFFE0F83C3FF",
      INIT_6E => X"03C3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FEF0787FFE00FFE23FFFF0383",
      INIT_6F => X"FFFF80C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF1F87FFE00FFE01FFFF",
      INIT_70 => X"FF01FFFFE061F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE0F07FFE00FFE01",
      INIT_71 => X"FFFFFF87FFFFF821F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFC1E0FFFF83F",
      INIT_72 => X"0FFFFFFFFFFFFFFFF801E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF03E0FFF",
      INIT_73 => X"C0FC1FFFFFFFFFFFFFFFFC01E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FE07F",
      INIT_74 => X"FE3F81F81FFFFFFFFFFFFFFFFE01E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F",
      INIT_75 => X"FFFFFE1F01F83FFFFFFFFFFFFFFFFE01E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFC1D07FC3FFFFFFFFFFFFFFFFF01E1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFC080FF087FFFFFFFFFFFFFFFF80F1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF002FE0FDFFFFC3FFFFFFFFFF80E0FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFE007F01FFFFFFC1F1FFFFFFFFC0E0FFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF06FF03FFFFFFC0E0FFFFF5FE20E0FFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE0FFFFFFFC000FFFFEFFFE0E0FFFFFF",
      INIT_7C => X"81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF80FFFBFFFF001FFFFFFFFF1E1FF",
      INIT_7D => X"FFF887FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86E03FFFBFFFF803FFFF7FFFF0",
      INIT_7E => X"FCFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFE07FFFFFF",
      INIT_7F => X"FFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFF1FFF",
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
      INIT_00 => X"FFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFF",
      INIT_01 => X"FFEFFFFFFFFFFBFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE41FFFFFEF",
      INIT_02 => X"3FFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF",
      INIT_03 => X"FFFC3FFFFFF7FFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_04 => X"FFFFFFFC1FFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFE3FFFFFFBFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFE1FFFFFF9FFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFF1FFFFFF9FFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFDFFFFFC0FFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFDFFFFFE3FFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFBFFFFFFFFFFFFFFC1FFFF",
      INIT_0C => X"FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFC1",
      INIT_0D => X"FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF7FFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFEFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFF",
      INIT_11 => X"E0FFFFFFFFFFFFFFF7FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F",
      INIT_12 => X"FFFFF87FFFFFF9FFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFF83FFFFFF83FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFC07FFFFF807FF1FFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFE03F3FFFC00000FF9FF80FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFF83EFFFFF00000FFEFF82FFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFF0003FFF7F07FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0060FFFFF07FFFF9F07FFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000009FFFFFFFFFFF07FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000FFFFFFFFE00FFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000003FFFFFF803FFF",
      INIT_1C => X"000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000BE7FF000",
      INIT_1D => X"0000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848F80000010",
      INIT_1E => X"FFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFC00",
      INIT_1F => X"1FFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF",
      INIT_20 => X"FFF81FFFFFFFFFF207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_21 => X"FFFFFFFC3FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFF83FFF3FFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFC3FFE3FFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFC3FFE1FFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFC7FFE1FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE1FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE0FFFFFFFF07FFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE0FFFFFFFF07FFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF87FFE1F807FFFF87FFFFFFFFF",
      INIT_2A => X"4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C30000000000000003FFFFF",
      INIT_2B => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000003",
      INIT_2C => X"EFB0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001000000",
      INIT_2D => X"FFFFFFFF21C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8083631C377",
      INIT_2E => X"FFFFFFFFFFFFFFC20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFF",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF80007FFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFE000FFFFFF",
      INIT_51 => X"8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFF001F",
      INIT_52 => X"0007F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFB003FFF",
      INIT_53 => X"000000007E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFC000",
      INIT_54 => X"3FF8000000003F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FE",
      INIT_55 => X"FF007FF003FE60000FE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_56 => X"FFFFFE01FF801FFFFFE000FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFC03FF007FFFFFFC007E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFF80FFC03FFFFFFFFC01F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFF03FF80FE03FFFF8200FC0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFE07FE0180007FF000007E0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFC0FF80400001FC000001F07FFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF81FF80800000F0000000F03FFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FF0700000060000000383FFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FE0C000000000000001C1FFFFF",
      INIT_5F => X"0707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFC00000000000000000E0F",
      INIT_60 => X"00000707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FF80000000000000000",
      INIT_61 => X"000000000383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF8000000000000",
      INIT_62 => X"0000000000000380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF840000000",
      INIT_63 => X"700000000000000003E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF86000",
      INIT_64 => X"FFF0600000000000000000F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF0",
      INIT_65 => X"FFC1FFF0F00000000000000000703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1",
      INIT_66 => X"FFFFFF83FFE1F000000000000000003C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFF87FFE1E000000000000000001E0FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFF07FFC1E0000000000000000C0E07FFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFF0FFFC1C0000000000000001E0F07FFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFF0FFF83C0000000000000001F0787FFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0FFF83C0000000000000001F07C3FFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF8780000000000000000F87C3FFFFFF",
      INIT_6D => X"C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF0780000000000000000783C1FF",
      INIT_6E => X"03C3C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF0F800000000000000007C3",
      INIT_6F => X"000001C3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE0F0000000000000000",
      INIT_70 => X"000000000041E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFC1F000000000000",
      INIT_71 => X"0000000000000001E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF81F00000000",
      INIT_72 => X"00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF81F0000",
      INIT_73 => X"E07C00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF03E",
      INIT_74 => X"FC1FC0FC00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F",
      INIT_75 => X"FFFFFC1F83FC00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFE1E03F800000000000000000000F0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFE0007E078000000000000000001E0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFE001FC1FE000000000000000000F1FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFE003F81FF000000000000000000F1FFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFE01FE01FF80000000000003FDC0E1FFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFE07FF8000000000001FFFF1E1FFFFFF",
      INIT_7C => X"83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF80FFFC000000000003FFFF0C1FF",
      INIT_7D => X"FFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F01FFFC000000000007FFFF0",
      INIT_7E => X"01FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFC00000000000FF",
      INIT_7F => X"000001FFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFE000000000",
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
      INIT_00 => X"0000000003FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFE00000",
      INIT_01 => X"FFF00000000007FFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFF0",
      INIT_02 => X"1FFFFFF00000000007FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF",
      INIT_03 => X"FFFC1FFFFFF80000000007FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_04 => X"FFFFFFFE3FFFFFF80000000007FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFE1FFFFFFC000000000FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFE1FFFFFFC000000000FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFE1FFFFFFC000000001FFFFFE1FFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000003FFFFFE1FFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000001FFFFFE1FFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000003FFFFFC1FFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC000000001FFFFFC3FFFF",
      INIT_0C => X"FF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF8000000001FFFFFC3",
      INIT_0D => X"1FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF8000000001FFF",
      INIT_0E => X"00001FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF000000000",
      INIT_0F => X"000000001FFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFE00000",
      INIT_10 => X"FFC0000000000FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFE0",
      INIT_11 => X"F07FFF80000000000FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF",
      INIT_12 => X"FFFFF03FFF000000000007FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFF01FFE000000000007FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFF80FFC000000000003FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFC07F8000000000003FFC0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFF00F0000000000001FF81FFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FF83FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003F07FFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000E0FFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000001FFFFFFF",
      INIT_1B => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000001FFF",
      INIT_1C => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_1D => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_1E => X"00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000",
      INIT_1F => X"00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_20 => X"FFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_21 => X"FFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFC00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFF",
      INIT_2A => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000007FFFFF",
      INIT_2B => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_2C => X"0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_2D => X"FFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801000003F88",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFE02803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFA6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B9803FFFE7FFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37F7FBA1FFFFFFFFFFFFF",
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
      INIT_54 => X"9C9C78788A9C8978899C9C9C9C9C9C9C9CACADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC9C",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5B => X"1122679C9C7979ACACACACADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADACAC67331111111111111111111111111111111111",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"11111111111111111111111111111111111111111111113322213379797979AD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAC331111111111",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6A => X"11111111111111111111111111111156ACACADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADAC56453311111111111111111111111111111111111111111111",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"212145569CADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"1122111121222111111111111111111111111111111111111111111111111111",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADAD9B5633111111111111111111",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_79 => X"3333444432111122111111111111111111111111336679ADADADADADADADADAD",
      INIT_7A => X"ADADAD9B33111111111111213344333333444444444444444433333333333333",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FFFFFFFDEFFBFFFFF",
      INITP_01 => X"7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEBFFFFFFFFF3FCF",
      INITP_02 => X"C0EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFF1FB00FF",
      INITP_03 => X"7FFFFFFAB9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFEE4FF",
      INITP_04 => X"8FF1FFFFFFFF9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3F9",
      INITP_05 => X"FE7F3FF7F804BFFFF7FBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFEFFDFD3FFE08FFAF1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFBFF7FBFFFFFECFF7EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFF3CFFEFEFFFFFFFE7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFEFFFF9EC501FFF804FE79FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFDF7FC7D9FFFBFEFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFE7F5FBFFFFAF3FFFFFCE7BFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFF7FFFFFF7FBFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7E7FF07FBFC09FFF97DFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7FDF1FC001FFF8007FFFFEFFFFF",
      INITP_0F => X"EF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFBFFF80007FE0001FFE6FF",
      INIT_00 => X"1111111111111133798AADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_01 => X"4444444444444444444444444444444444444444444444443333332111111111",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADAD5621111111111111224444444444",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_08 => X"4444444444444444444444444444443221111111111111111111348AADADADAD",
      INIT_09 => X"8955111111111111212244444444444444444444444444444444444444444444",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"442221111111111111111111558AADADADADADADADADADADADADADADADADADAD",
      INIT_10 => X"4444443333223332221111111121222111223233333333334444444444444444",
      INIT_11 => X"ADADADADADADADADADADADADADADAC3311111111111111224444444444444444",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_17 => X"11111111111111111111111122334444444444332111111111111111111189AC",
      INIT_18 => X"1111111111213344444444444444444433322211111111111111111111111111",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC5611",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1E => X"22334444444433111111111111111122679BADADADADADADADADADADADADADAD",
      INIT_1F => X"1111111111111111111111111111111111111111111111111111111111111122",
      INIT_20 => X"ADADADADADADADADADADAD685533111111111111214344444444444444443311",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"112156ACADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_26 => X"1111111111111111111111111111111111112244444444444311111111111111",
      INIT_27 => X"1111224444444444444444443321111111111111111111111111111111111111",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD89451111111111",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2D => X"11111121223344444444332211111111111111229BADADADADADADADADADADAD",
      INIT_2E => X"11111111112256788A78787878898A4445786721111111111111111111111111",
      INIT_2F => X"ADADADADADADADAC341111111111111122444444444444444444443211111111",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"11111111228AADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_35 => X"ADADADAC9C9C9C9C797856221111111111111111111111224444444443221111",
      INIT_36 => X"44444444444444443311111111111111111144899CACADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADAD9B331111111111112144",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3C => X"11111111111111112233444444443221111111111121ACADADADADADADADADAD",
      INIT_3D => X"339AADADADADADADADADADADADADADADADADADADADADADADADADADAC9B673422",
      INIT_3E => X"ADADADADAD792111111111111122444444444444444444331111111111111111",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"21111111111167ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_44 => X"ADADADADADADADADADADADADADADADAC9C793311111111111111213344444444",
      INIT_45 => X"4444444444442211111111113333679CADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADAD8A2211111111112133444444",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4B => X"225578441111111111111111224444444433111111111145ADADADADADADADAD",
      INIT_4C => X"8A795645222222222222789BADADADADADADADADADADADAD9B8A785656222222",
      INIT_4D => X"ADADAD8A211111111121334444444444444444333321111111111132ADADAC8A",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"444432111111112167ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_53 => X"ADADADADADAD7956111111111111111111111111111111111111111121323344",
      INIT_54 => X"44443211111111111111449B89222211111111111111111111111121338AADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADAD9A21111111111133444444444444",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5A => X"1111111111111111111111111111113244444433111111112178ADADADADADAD",
      INIT_5B => X"1111111111111111111111111122339BADADADAD9C7811111111111111111111",
      INIT_5C => X"AD6711111111111133444444444444444411111111111111338A553321111111",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"44444444221111111132ADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_62 => X"9BADAD9B22111111111111112121211111111111111111111111111111111111",
      INIT_63 => X"22111111111122559B3311111111111111111111111111111111111111111133",
      INIT_64 => X"ADADADADADADADADADADADADADADADAD9B111111111111334444444444444444",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_69 => X"6394A5321111111111111111111111111121334444111111112178ADADADADAD",
      INIT_6A => X"11212153636363637353111111111111117879331111111111216394B5C5C594",
      INIT_6B => X"1111111111213344444444444444443211111111339B9B662211111111111111",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B55",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"111121444433111111111178ADADADADADADADADADADADADADADADADADADADAD",
      INIT_71 => X"111111111111111131B5B5B5B5B5B5B5B5B5B5B5B56311111111111111111111",
      INIT_72 => X"1111111178AC22111111111111326394A5C5C5C5B5B5B5B5B5B5736311111111",
      INIT_73 => X"ADADADADADADADADADADADADADAD331111111111214444444444444444444311",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_78 => X"B5B5B5B5B5C5732111111111111111111111111144444311111111119BADADAD",
      INIT_79 => X"B5B5B5B5B5B5B5B5B5B5B5C5844211111111111111111184C5B5B5B5B5B5B5B5",
      INIT_7A => X"1111113344444444444444444444111111111111113311111111111153A5B5B5",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD671111",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"11111111224444331111111145ADADADADADADADADADADADADADADADADADADAD",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"003FF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFF7FFE00003FE00007F",
      INITP_01 => X"F000001FF93DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF7FFC00001F800",
      INITP_02 => X"00006000001FFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF77F800000",
      INITP_03 => X"670000000000000FF9DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF76F00",
      INITP_04 => X"FFF66F0000000000000FFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFF",
      INITP_05 => X"FF9FFFEE6700000000000007FFB3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INITP_06 => X"FFFFFFBFFFEEEF00000000000007FFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFF73FFEECF00000000000007F3CEF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFF77FFFCEF00000000000003F1FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFE67FFDDFE00000000000001CDEE7FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFBFE00000000000001CF7F7BFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBDE00000000000001CF7B99FFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7DC00000000000001EFBBFDFFFFFF",
      INITP_0D => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEF7BC000EF000000001FFFFBFFF",
      INITP_0E => X"FF9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFEFB8001FF001DC0000F7FF",
      INITP_0F => X"00007FBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFB8001FF001FE0000",
      INIT_00 => X"11111111111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C58411111111111111",
      INIT_01 => X"111111111111111111112184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C52111",
      INIT_02 => X"ADADADADADADADADADADADADAC33111111113344444444444444444443111111",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_07 => X"B5B5B5B5B5B5B5B5C5731111111111111111111111334444111111112178ADAD",
      INIT_08 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B584211111111111B5B5B5B5B5B5B5B5B5B5B5",
      INIT_09 => X"1121444444444444444444442211111121111111111111111132C5B5B5B5B5B5",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAC33111111",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"111111111111334432111111111156ADADADADADADADADADADADADADADADADAD",
      INIT_0F => X"11111100A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111111111",
      INIT_10 => X"11AA66111111111132B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_11 => X"ADADADADADADADADADADAD8A1111111121444444444444444444444422111111",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"9CADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_16 => X"B5B5B5B5B5B5B5B5B5B5B5211111111111111111111132444422111111111145",
      INIT_17 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B594535394B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_18 => X"4444444444444444444444442211111133FFFF3311111111B5B5B5B5B5B5B5B5",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAC2111111121",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"1111111111113244444444111111111156ADADADADADADADADADADADADADADAD",
      INIT_1E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B58411111111",
      INIT_1F => X"33FFFFBB10111142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_20 => X"ADADADADADADADADADAD44111111113344444444444444444444444411111111",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"219BADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B52111111111111111111121213344443311111111",
      INIT_26 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_27 => X"4444444433333344444444442111111155FFFF3311111121B5B5B5B5B5B5B5B5",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAD441111111133",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"11111111111111111133444422111111112267ADADADADADADADADADADADADAD",
      INIT_2D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B573111111",
      INIT_2E => X"EEFFFF7711111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2F => X"ADADADADADADADADAD8A22111111224444444488CCCC88334444444411111133",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"11111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5C542111111111111111111111111334443221111",
      INIT_35 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_36 => X"4433EEFFFFFFFF774444442111111199FFFFFF7611111132B5B5B5B5B5B5B5B5",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD34111111214444",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"111111111011111111112143444432111111111178ADADADADADADADADADADAD",
      INIT_3C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5631111",
      INIT_3D => X"FFFFEE1011111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3E => X"ADADADADADADADAD8A1111111133444433CCFFFFFFFFFF884444331111111199",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"1111111145ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5211111111144BB9911111111112144444411",
      INIT_44 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_45 => X"44FFFFFFFFFFFF4444442211111110EEFFFFDD1011111163B5B5B5B5B5B5B5B5",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADAD4411111111334444",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"111110EEFFFFBB3311111111334444331111111121ADADADADADADADADADADAD",
      INIT_4B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59411",
      INIT_4C => X"FFFF6611111111A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4D => X"ADADADADADADADAC221111112244443388FFFFFFFFFFEE4444331111111133FF",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"441111111178ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_52 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B59411111110EEFFFFFFAA1011111122444444",
      INIT_53 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_54 => X"EEFFFFFFFFFF8744442211111133FFFFFFFF2211111121C5B5B5B5B5B5B5B5B5",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADAD9B1111111144444444",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"11111077FFFFFFFF55111111113344444433111111229BADADADADADADADADAD",
      INIT_5A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C521",
      INIT_5B => X"FFFF5511111121C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5C => X"ADADADADADADAD781111111144444488FFFFFFFFFFFF6644441111111155FFFF",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"44442111111156ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_61 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5C54211111133FFFFFFFFAA10111111224444",
      INIT_62 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_63 => X"FFFFFFFFFFCC33443211111110BBFFFFFF661111111174B5B5B5B5B5B5B5B5B5",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADAD6811111111444433DD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"1111111166FFFFFFFF2211111111444444441111111155ADADADADADADADADAD",
      INIT_69 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B553",
      INIT_6A => X"DD0011111163C5B5B5B5B5B5B5B5B5B5B5B5B584111142B552111153C5B5B5B5",
      INIT_6B => X"ADADADADADADAD6711111122444476FFFFFFFFFFFF8844441111111155FFFFFF",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"44442111111132ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_70 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5941111111110AAFFFFFF88111111114444",
      INIT_71 => X"B5B5B5111111111111111111B5B5B5B5B5B5B5B5B5B5B53211538431111173B5",
      INIT_72 => X"FFFFFFBB6633444411111110BBFFFFFFDD0011111163B5B5B5B5B5B5B5B5B5B5",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADAC2211111122444477FF",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"111111111121DDFFFFEE00111111334444442211111121ADADADADADADADADAD",
      INIT_78 => X"B5B5B5B5B5B5A51111111111111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"661111111173B5B5B5B5B5B5B5B5B5B5B5B5B5111111111111111111B5B5B5B5",
      INIT_7A => X"ADADADADADAD9C1111111122444444EEFFFFFFEE4444442211111144FFFFFFFF",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"44443311111121ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7F => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A4211111111111AAFFEE111111112244",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_00 => X"00FE00001EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFECE78001FF001FE",
      INITP_01 => X"00000078000007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF7FEF00007C0",
      INITP_02 => X"F00000000000000007FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFF39FF000",
      INITP_03 => X"DE7FE00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFE7DF",
      INITP_04 => X"FDFFBE7DE00000000000000001FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEF",
      INITP_05 => X"FFFFFFFF3BFDC00000000000000001FCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFCE77F3C00000000000000000FEE6FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFF5EFF6E400000000000000007EEFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFCFFCFEEF800003C00000000007F77FFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFE7E7CFF80003E0E000000003E67FFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFCF17EF9FF00003F1F00000C061EEFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCF7FF80003FFF000027FFD6DFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE7FF80000FFE00003FFFE79FFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8EF8FFF800007FC0000FFFFE7",
      INITP_0E => X"03FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFDFFFC00001F800007F",
      INITP_0F => X"000003FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFF00000E000",
      INIT_00 => X"B5B5B5521111111111111142B5B5B5B5B5B5B5B5B5B5B52111111111111121B5",
      INIT_01 => X"AACCCC773344221111111099FFFFFFCB1011111142B5B5B5B5B5B5B5B5B5B5B5",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADAC221111113344444433",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5A584421111111011DD44111111114444444421111121ADADADADADADADADAD",
      INIT_07 => X"B5B5B5B5B5B5B59411111111111142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"11111111A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B584321111112184B5B5B5B5B5",
      INIT_09 => X"ADADADADADAD9C2111111133444444443333334444221111111121DDFFFFFF87",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"4444442211112179ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5731111111122441111111144",
      INIT_0F => X"B5B5B5B5B5B5848484A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111113284B5B5",
      INIT_10 => X"4444444422111111111155FFFFFFFF8811111111A5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADAD9C111111113344444444",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"B5B5B5B5C531111111111111111111444444443311111121ADADADADADADADAD",
      INIT_16 => X"B5B5B5B5B5B5B5B5C5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"11111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_18 => X"ADADADADADAD5611111111334444444444444433111111111144EDFFFFFFFF43",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"4444443211111121ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59411111111111111111144",
      INIT_1E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"444422111111111133FFFFFFFFFF221111111194B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADAD22111111113344444444",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5B5B5B5B5841111111111111111444444443311111121ADADADADADADADAD",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_27 => X"ADADADADADAD221111112244444444444433111111111155DDFFFFFFFF991111",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"4444443211111121ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5311111111111111133",
      INIT_2D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"33111111111088FFFFFFFFFFFFBB1011111194B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADAD33111111114444444444",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5B5B5B5B5A432111111111111214444443311111134ADADADADADADADAD",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"1142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_36 => X"ADADADADADAD67111111113344443322111111111144FFFFFFFFFFFFCC441111",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"4444442111111145ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B511111111111122",
      INIT_3C => X"B5B5B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"1111111066FFFFFFFFFFFF431011111174C8B9B9B9B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADAD67111111111122111111",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B5B5B5B5B5B5B5B5C5321111111111113344443211111167ADADADADADADADAD",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"CCBBBBBBBBBBB9B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B552114252A5B5",
      INIT_45 => X"ADADADADADADAC22111111111111111111113377FFFFFFFFFFFF651111111165",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"3344443311111179ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A4211111111111",
      INIT_4B => X"B5B5B5B5B5B5B5B5B5941111111121A5B5B5B5C5422121A5B5B5B5B5B5B5B5B5",
      INIT_4C => X"1044FFFFFFFFFFEE87221111111110BBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADAD9B111111111111111111",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"BABABBB9BABAB7B8B8B7A421111111113344441111111179ADADADADADADADAD",
      INIT_52 => X"84C5733211111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B594111111111111",
      INIT_54 => X"ADADADADADADAC221111111110323399EEFFFFFFFFFFFF3311111111111044CC",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"4444331111111179ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B5B5B5B5B5B5B5B5B8BABBBBBBBBBBBBBBBBBBBBBBBBBBCB7610111122",
      INIT_5A => X"B5B5B5B5B5B5B5B5B5B56311111111111152111111111163B5B5B5B5B5B5B5B5",
      INIT_5B => X"FFFFFFFFFFFFBB101111111132BACBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADAD6711111122DDFFFFFF",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBB9910111122444411111111119BADADADADADADADAD",
      INIT_61 => X"11111111111131A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BABBBBBBBBBB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57301111111",
      INIT_63 => X"ADADADADADADAD6711111111DDFFFFFFFFFFFFFFDD2211111111111099BBBBBB",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"33111111111167ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11111111",
      INIT_69 => X"B5B5B5B5B5B5B5B5B5B5B5B5A5111111111111111121C6B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"FFFFDDA91111111111114499BBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADAD9C3311111111323299",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBCB55111111211111111155ADADADADADADADADADAD",
      INIT_70 => X"111111112194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBAB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B58421",
      INIT_72 => X"ADADADADADADADAD781111111111111122221011111111112154BBBBBBBBBBBB",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"1111111132ACADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5B5B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB76111111",
      INIT_78 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5212152A5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"1111111111111110AACBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD56211111111111",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"BBBBBBBBBBBBBBBBBBBBBBCC22111111111111229BADADADADADADADADADADAD",
      INIT_7F => X"C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBB",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"0000000003FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF0FFFFE00000",
      INITP_01 => X"FFF00000000007FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FBFFFFE0",
      INITP_02 => X"FFFFFFE00000000003FFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INITP_03 => X"FFFBDFFFFFF0000000000FFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_04 => X"FFFFFFFD9FFFFFF0000000000FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFDFFFFFFF80000000007FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFDFFFFFFFE000000001FFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFEEFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFFFFCFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFC000000003FFFFFEEFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000000001FFFFFDFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE7FFFFFC000000003FFFFFDDFFFF",
      INITP_0C => X"FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000000003FFFFF9F",
      INITP_0D => X"3FFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF0000000000FFF",
      INITP_0E => X"00001FFFFE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF000000000",
      INITP_0F => X"000000001FFFFEE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF00000",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBCB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_01 => X"ADADADADADADADADADAD5611111111111111111110116699CBBBBBBBBBBBBBBB",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"111178ACADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC32111111",
      INIT_07 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"11112155AABACBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADAC6856551111",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"BBBBBBBBBBBBBBBBBBBBBBCB441111112167ADADADADADADADADADADADADADAD",
      INIT_0E => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8CBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_10 => X"ADADADADADADADADADADADADAD791111111099CBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"56ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC32111111",
      INIT_16 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_17 => X"111154CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9C1111",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"BBBBBBBBBBBBBBBBBBBBBBCC3211111156ADADADADADADADADADADADADADADAD",
      INIT_1D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1F => X"ADADADADADADADADADADADADADAC2111111144CCBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"89ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB10111111",
      INIT_25 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_26 => X"111166CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD5611",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBB87111111219BADADADADADADADADADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"ADADADADADADADADADADADADADAD9C11111155CBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB7611111122",
      INIT_34 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_35 => X"111111BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC21",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBCB2211111156ADADADADADADADADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3D => X"ADADADADADADADADADADADADADADAD45111111AABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"B5B5B7BCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB771011111179",
      INIT_43 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_44 => X"11111154CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD45",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBCB88111111118AADADADADADADADADADADADADADADADAD",
      INIT_4A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4C => X"ADADADADADADADADADADADADADADAC2111111144CCBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB2211111133AD",
      INIT_52 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_53 => X"11111122CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD45",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBA1011111156ADADADADADADADADADADADADADADADADAD",
      INIT_59 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5B => X"ADADADADADADADADADADADADADADAD561111111099BBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBA91011111189AD",
      INIT_61 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_62 => X"1111111143CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"BBBBBBBBBBBBBBBBBA1111111179ADADADADADADADADADADADADADADADADADAD",
      INIT_68 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_6A => X"ADADADADADADADADADADADADADADADAD451111111088BBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB8810111122ADADAD",
      INIT_70 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_71 => X"9B1111111133CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"BBBBBBBBBBBBCB771011111156ADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"ADADADADADADADADADADADADADADADADAD451111111133AACBBBBBBBBBBBBBBB",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"B5B5B5B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC2211111122ACADADAD",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"FFE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFC0",
      INITP_01 => X"EF7FFF00000000000FFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_02 => X"FFFFFFFFFF800600000007FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFF8FFE0007C0000007FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFBF7F80007F800E007FFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFBF7F40003FFFFF005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFF9E00000FFFFF000FFFDFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFE000000FFFC000FF3DFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF9F00000F800007EFBFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60000000001D77FFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF0000000011EFFFFFFF",
      INITP_0B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFC0000007FDFFF",
      INITP_0C => X"FFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41800FFF",
      INITP_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B707FFFFFEF",
      INITP_0E => X"000FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF00003FF",
      INITP_0F => X"E000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE000",
      INIT_00 => X"AD9B111111111121CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"BBBBBBBBBBCB761111111167ADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADAD45111111111187CBBBBBBBBBBBBB",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B8CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBA0011111144ACADADADAD",
      INIT_0E => X"B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"ADADAD562111111122CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"BBBBBBCBAA32111111219BADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5634284B5B5B5B5B5B5B5B5",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADAD451111111132CCBBBBBBBBBB",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBCB9911111111118AADADADADADAD",
      INIT_1D => X"B5B5B5B5B51111112152B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"ADADADAD55111111111144BBCBBBBBBBBBBBBBBBBBBBBAB6B5B5B5B5B5B5B5B5",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"BBCC76101111111178ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"B5B5C5B5B5A5947321212194B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5111111111121216394A5B5",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADAD9B2211111111112187BBBBBB",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBCB881111111111219BADADADADADADAD",
      INIT_2C => X"B5B5B5B5B5B563111111111111111121215252212111111111111152C5B5B5B5",
      INIT_2D => X"ADADADADADAC3311111111111066CCCBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"CB21111111112289ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"111111111111111111111163B5B5B5B5B5B5B5B5B5B5B5B8CBBBBBBBBBBBBBBB",
      INIT_34 => X"AACBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5943232111111111111",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADAD9B3311111111114354",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B8BABBBBBBBBBBCB7711111111339CADADADADADADADADAD",
      INIT_3B => X"B5B5B5B5B5B5B5B5C5B57373311111111111111111111111215274B5B5B5B5B5",
      INIT_3C => X"ADADADADADADADADAD6811111111111111229594A4C5B5B5B5B5C5B5B5B5B5B5",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"111111111189ADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"323232315294B5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4B9BBBBBBCBBB",
      INIT_43 => X"1111111100739432212163529494B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5B57373",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADAC673411111111",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"B5B5B5B5B5B5B5B5B5B5B5B7CACA99441111111156ADADADADADADADADADADAD",
      INIT_4A => X"94535294A4B5B5C5B5B5B5B5B5B5B5B5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4B => X"ADADADADADADADADADADADAD6711111111111111111111111111111111111142",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"11111156ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_51 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A46321211011",
      INIT_52 => X"11111111111111111111111111111111111111111142636373A5A4B5B5C5B5B5",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD783311",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"B5B5B5B5B5B5A5A5A531111111111111111144ADADADADADADADADADADADADAD",
      INIT_59 => X"1111111111111111111111212142A4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_5A => X"ADADADADADADADADADADADADADADAD8968341111111111111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"228AADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_60 => X"636384A5A5A5A46353A4B5B5B5C5B5B5A5A5A5C5735211111111111111111111",
      INIT_61 => X"7911111111111111211111111111111111111111111111111111111111111131",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"111111211111111111111111223333449AADADADADADADADADADADADADADADAD",
      INIT_68 => X"6321211111111111111111111111111111111111111111111111118442212152",
      INIT_69 => X"ADADADADADADADADADADADADADADADAC4411111111845321B531214273636394",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6F => X"11111111111111111111111111111111111111111111111111556767ACADADAD",
      INIT_70 => X"1111111184B5B5C5B5C5C5B5B5B5B5B5B5C5B5A5A5A432111111111111111111",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC33",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"111111111111111144ADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_77 => X"B5B5B5B5B5B5C5B5A5A5A5732111111111111111111111111111111111111111",
      INIT_78 => X"ADADADADADADADADADADADADADAD8A1111111194B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_79 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_7E => X"A5A563636363632121111111111111111111111111679B9BADADADADADADADAD",
      INIT_7F => X"111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5A4A5A5",
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
entity \gif2_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \gif2_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"FFFFE0000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
      INITP_01 => X"FFFFFFFBC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFBC000C00000007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFBC001C00000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFBC001E00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFB8001E00000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001E00000001FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000FBFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC378001E07F800007FFFFFFFFFF",
      INITP_0A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFC34FFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0C => X"DF6FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INITP_0D => X"FFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFEDDE5FFF",
      INITP_0E => X"FFFFFFFFFFFFFFC15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF9",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9C2211",
      INIT_01 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_02 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_03 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_04 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_05 => X"1111111121ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_06 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C673A57363637363",
      INIT_07 => X"ADADADADADADADADADADADADAD791111111163B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_08 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_09 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_0D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5521111111167ADADADADADADADADADAD",
      INIT_0E => X"111173B5B5B5B5B5B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_0F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A1111",
      INIT_10 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_11 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_12 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_13 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_14 => X"B5211111111168ADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_15 => X"3142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_16 => X"ADADADADADADADADADADADADAD5611111101A5B5B5B5B5B5B5B5B5B5B5B5B5A4",
      INIT_17 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_18 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_19 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_1C => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52111111133ACADADADADADADADAD",
      INIT_1D => X"1111B5B5B5B5B5B5B5B5B5B5B5B5B511111163B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_1E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD441111",
      INIT_1F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_20 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_21 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_22 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_23 => X"B5C5421111111155ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_24 => X"111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_25 => X"ADADADADADADADADADADADADAD2211111142C5B5B5B5B5B5B5B5B5B5B5B5B511",
      INIT_26 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_27 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_28 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_29 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2B => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52111111145ADADADADADADADAD",
      INIT_2C => X"11A5B5B5B5B5B5B5B5B5B5B5B5B5B511111111B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_2D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD221111",
      INIT_2E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_2F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_30 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_31 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_32 => X"B5B5B56311111133ADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_33 => X"11111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_34 => X"ADADADADADADADADADADADAD7921111121C5B5B5B5B5B5B5B5B5B5B5B5B5B511",
      INIT_35 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_36 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_37 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_38 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_39 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3A => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B51111111167ADADADADADADAD",
      INIT_3B => X"21C5B5B5B5B5B5B5B5B5B5B5B5B5B51111111153B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_3C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD56111111",
      INIT_3D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_3F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_40 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_41 => X"B5B5B5C52111111111ACADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_42 => X"11111142C5B5B5B5B5C5C5C5B5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_43 => X"ADADADADADADADADADADADAD5611111121B5B5B5B5B5B5B5B5B5B5B5B5B5B532",
      INIT_44 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_45 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_46 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_47 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_48 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_49 => X"3294848494B5B5B5848494848484848484B5C5B573111111119BADADADADADAD",
      INIT_4A => X"6384948484A48484848484A48484845311111194A573A5B58432323253323232",
      INIT_4B => X"ADADADADADADADADADADADADADADADADADAC789BADADACACACACADAD8A211111",
      INIT_4C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_4F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_50 => X"11113211111111111167ACACACACADACACACACACADADADADADADADADADADADAD",
      INIT_51 => X"1111113211111111111111111111111111111111111111111111111111111111",
      INIT_52 => X"AD67111144331111111133442111111111111111111111111111111111111111",
      INIT_53 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_54 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_55 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_56 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_57 => X"1122111155ADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_58 => X"1111111111111111111111111111111111111111111111111111111111113332",
      INIT_59 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_5A => X"ADADADADADADADADADADADADADADADADAD451111111111111111111111111111",
      INIT_5B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5E => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_5F => X"1111111111111111111111111111111111111111119BADADADADADADADADADAD",
      INIT_60 => X"1111111111112122111111111111111111111111111111111111111111111111",
      INIT_61 => X"AD45111111111111111111111111111111111111111111111111111111111111",
      INIT_62 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_63 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_64 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_65 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_66 => X"11111111219CADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_67 => X"4545222133454545222133222121212111112111111111111111111111111111",
      INIT_68 => X"212133222133222121212233211111332233688989899BAD8955454567454545",
      INIT_69 => X"ADADADADADADADADADADADADADADADADAD552144222111111111216733212121",
      INIT_6A => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6B => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6C => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6D => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_6E => X"7989AC797979674545321111111111111111111167ADADADADADADADADADADAD",
      INIT_6F => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B",
      INIT_70 => X"ADADADADAD9B797979799BADADADADADADADADADADADADADADADADADAD8A8AAD",
      INIT_71 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_72 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_73 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_74 => X"ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_75 => X"78897879ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD",
      INIT_76 => X"ADADADADADADADADADADADADADADADADADADADADADADADADAD9B787878788A89",
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
entity gif2_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif2_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end gif2_blk_mem_gen_prim_width;

architecture STRUCTURE of gif2_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.gif2_blk_mem_gen_prim_wrapper_init
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
entity \gif2_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \gif2_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \gif2_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \gif2_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \gif2_blk_mem_gen_prim_width__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \gif2_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \gif2_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \gif2_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \gif2_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \gif2_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \gif2_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \gif2_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \gif2_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \gif2_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \gif2_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \gif2_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \gif2_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \gif2_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \gif2_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \gif2_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\gif2_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity gif2_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif2_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end gif2_blk_mem_gen_generic_cstr;

architecture STRUCTURE of gif2_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.gif2_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ena_array(0) => ena_array(28)
    );
\has_mux_a.A\: entity work.gif2_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.gif2_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(28),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9),
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10),
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized0\
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
\ramloop[2].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized1\
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
\ramloop[3].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized2\
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
\ramloop[4].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized3\
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
\ramloop[5].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized4\
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
\ramloop[6].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized5\
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
\ramloop[7].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized6\
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
\ramloop[8].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\gif2_blk_mem_gen_prim_width__parameterized8\
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
entity gif2_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif2_blk_mem_gen_top : entity is "blk_mem_gen_top";
end gif2_blk_mem_gen_top;

architecture STRUCTURE of gif2_blk_mem_gen_top is
begin
\valid.cstr\: entity work.gif2_blk_mem_gen_generic_cstr
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
entity gif2_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif2_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end gif2_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of gif2_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.gif2_blk_mem_gen_top
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
entity gif2_blk_mem_gen_v8_4_2 is
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
  attribute C_ADDRA_WIDTH of gif2_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of gif2_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of gif2_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of gif2_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of gif2_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of gif2_blk_mem_gen_v8_4_2 : entity is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of gif2_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of gif2_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of gif2_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of gif2_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.797931 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gif2_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of gif2_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of gif2_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of gif2_blk_mem_gen_v8_4_2 : entity is "gif2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of gif2_blk_mem_gen_v8_4_2 : entity is "gif2.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of gif2_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of gif2_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of gif2_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of gif2_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of gif2_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of gif2_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of gif2_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of gif2_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of gif2_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of gif2_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of gif2_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of gif2_blk_mem_gen_v8_4_2 : entity is 57600;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of gif2_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of gif2_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of gif2_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of gif2_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of gif2_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gif2_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gif2_blk_mem_gen_v8_4_2 : entity is "yes";
end gif2_blk_mem_gen_v8_4_2;

architecture STRUCTURE of gif2_blk_mem_gen_v8_4_2 is
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
inst_blk_mem_gen: entity work.gif2_blk_mem_gen_v8_4_2_synth
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
entity gif2 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gif2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gif2 : entity is "gif2,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gif2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gif2 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end gif2;

architecture STRUCTURE of gif2 is
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
  attribute C_INIT_FILE of U0 : label is "gif2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "gif2.mif";
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
U0: entity work.gif2_blk_mem_gen_v8_4_2
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
