-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Mar  1 20:27:54 2021
-- Host        : think running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Robby/Desktop/Lab_4/Lab_4.srcs/sources_1/bd/design_1/ip/design_1_z1top_fifo_display_0_0/design_1_z1top_fifo_display_0_0_sim_netlist.vhdl
-- Design      : design_1_z1top_fifo_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER : entity is "REGISTER";
end design_1_z1top_fifo_display_0_0_REGISTER;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => BUTTONS(0),
      Q => Q(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => BUTTONS(1),
      Q => Q(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => BUTTONS(2),
      Q => Q(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => BUTTONS(3),
      Q => Q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_4 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_4 : entity is "REGISTER";
end design_1_z1top_fifo_display_0_0_REGISTER_4;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_4 is
  signal synchronized_signals : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\q[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => synchronized_signals(0),
      O => SR(0)
    );
\q[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => synchronized_signals(1),
      O => \q_reg[1]_0\(0)
    );
\q[8]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => synchronized_signals(2),
      O => \q_reg[2]_0\(0)
    );
\q[8]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => synchronized_signals(3),
      O => \q_reg[3]_0\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(0),
      Q => synchronized_signals(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(1),
      Q => synchronized_signals(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(2),
      Q => synchronized_signals(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(3),
      Q => synchronized_signals(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_5 is
  port (
    \q_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[2]_1\ : out STD_LOGIC;
    \q_reg[0]_2\ : in STD_LOGIC;
    LEDS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_5 : entity is "REGISTER";
end design_1_z1top_fifo_display_0_0_REGISTER_5;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buttons_pressed : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Q(0) <= \^q\(0);
\q[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F10100"
    )
        port map (
      I0 => buttons_pressed(2),
      I1 => \^q\(0),
      I2 => \q_reg[0]_2\,
      I3 => buttons_pressed(1),
      I4 => LEDS(1),
      I5 => buttons_pressed(0),
      O => \q_reg[2]_0\
    );
\q[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F10100"
    )
        port map (
      I0 => buttons_pressed(0),
      I1 => buttons_pressed(1),
      I2 => \q_reg[0]_2\,
      I3 => \^q\(0),
      I4 => LEDS(3),
      I5 => buttons_pressed(2),
      O => \q_reg[0]_0\
    );
\q[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F10100"
    )
        port map (
      I0 => buttons_pressed(0),
      I1 => buttons_pressed(1),
      I2 => \q_reg[0]_2\,
      I3 => buttons_pressed(2),
      I4 => LEDS(2),
      I5 => \^q\(0),
      O => \q_reg[0]_1\
    );
\q[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000F1F10100"
    )
        port map (
      I0 => buttons_pressed(2),
      I1 => \^q\(0),
      I2 => \q_reg[0]_2\,
      I3 => buttons_pressed(0),
      I4 => LEDS(0),
      I5 => buttons_pressed(1),
      O => \q_reg[2]_1\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[3]_0\(0),
      Q => buttons_pressed(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[3]_0\(1),
      Q => buttons_pressed(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[3]_0\(2),
      Q => buttons_pressed(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[3]_0\(3),
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_6 is
  port (
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_6 : entity is "REGISTER";
end design_1_z1top_fifo_display_0_0_REGISTER_6;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_6 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(0),
      Q => \q_reg[3]_0\(0),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(1),
      Q => \q_reg[3]_0\(1),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(2),
      Q => \q_reg[3]_0\(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => D(3),
      Q => \q_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_R is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_R : entity is "REGISTER_R";
end design_1_z1top_fifo_display_0_0_REGISTER_R;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_R is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \q[8]_i_4_n_0\ : STD_LOGIC;
  signal \q[8]_i_5_n_0\ : STD_LOGIC;
  signal \q[8]_i_7_n_0\ : STD_LOGIC;
  signal q_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_q_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\q[0]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q_reg(0),
      O => \q[0]_i_2__1_n_0\
    );
\q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \q[8]_i_4_n_0\,
      I1 => q_reg(15),
      I2 => q_reg(9),
      I3 => q_reg(10),
      I4 => q_reg(8),
      I5 => \q[8]_i_5_n_0\,
      O => \^e\(0)
    );
\q[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => q_reg(13),
      I1 => q_reg(2),
      I2 => q_reg(5),
      I3 => q_reg(1),
      O => \q[8]_i_4_n_0\
    );
\q[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => q_reg(4),
      I1 => q_reg(6),
      I2 => q_reg(0),
      I3 => q_reg(14),
      I4 => \q[8]_i_7_n_0\,
      O => \q[8]_i_5_n_0\
    );
\q[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => q_reg(12),
      I1 => q_reg(7),
      I2 => q_reg(11),
      I3 => q_reg(3),
      O => \q[8]_i_7_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_1_n_7\,
      Q => q_reg(0),
      R => \^e\(0)
    );
\q_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_1_n_0\,
      CO(2) => \q_reg[0]_i_1_n_1\,
      CO(1) => \q_reg[0]_i_1_n_2\,
      CO(0) => \q_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[0]_i_1_n_4\,
      O(2) => \q_reg[0]_i_1_n_5\,
      O(1) => \q_reg[0]_i_1_n_6\,
      O(0) => \q_reg[0]_i_1_n_7\,
      S(3 downto 1) => q_reg(3 downto 1),
      S(0) => \q[0]_i_2__1_n_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1_n_5\,
      Q => q_reg(10),
      R => \^e\(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1_n_4\,
      Q => q_reg(11),
      R => \^e\(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1_n_7\,
      Q => q_reg(12),
      R => \^e\(0)
    );
\q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1_n_0\,
      CO(3) => \NLW_q_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[12]_i_1_n_1\,
      CO(1) => \q_reg[12]_i_1_n_2\,
      CO(0) => \q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[12]_i_1_n_4\,
      O(2) => \q_reg[12]_i_1_n_5\,
      O(1) => \q_reg[12]_i_1_n_6\,
      O(0) => \q_reg[12]_i_1_n_7\,
      S(3 downto 0) => q_reg(15 downto 12)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1_n_6\,
      Q => q_reg(13),
      R => \^e\(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1_n_5\,
      Q => q_reg(14),
      R => \^e\(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1_n_4\,
      Q => q_reg(15),
      R => \^e\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_1_n_6\,
      Q => q_reg(1),
      R => \^e\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_1_n_5\,
      Q => q_reg(2),
      R => \^e\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_1_n_4\,
      Q => q_reg(3),
      R => \^e\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1_n_7\,
      Q => q_reg(4),
      R => \^e\(0)
    );
\q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_1_n_0\,
      CO(3) => \q_reg[4]_i_1_n_0\,
      CO(2) => \q_reg[4]_i_1_n_1\,
      CO(1) => \q_reg[4]_i_1_n_2\,
      CO(0) => \q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[4]_i_1_n_4\,
      O(2) => \q_reg[4]_i_1_n_5\,
      O(1) => \q_reg[4]_i_1_n_6\,
      O(0) => \q_reg[4]_i_1_n_7\,
      S(3 downto 0) => q_reg(7 downto 4)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1_n_6\,
      Q => q_reg(5),
      R => \^e\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1_n_5\,
      Q => q_reg(6),
      R => \^e\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1_n_4\,
      Q => q_reg(7),
      R => \^e\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1_n_7\,
      Q => q_reg(8),
      R => \^e\(0)
    );
\q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1_n_0\,
      CO(3) => \q_reg[8]_i_1_n_0\,
      CO(2) => \q_reg[8]_i_1_n_1\,
      CO(1) => \q_reg[8]_i_1_n_2\,
      CO(0) => \q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[8]_i_1_n_4\,
      O(2) => \q_reg[8]_i_1_n_5\,
      O(1) => \q_reg[8]_i_1_n_6\,
      O(0) => \q_reg[8]_i_1_n_7\,
      S(3 downto 0) => q_reg(11 downto 8)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1_n_6\,
      Q => q_reg(9),
      R => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_R_CE is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_R_CE : entity is "REGISTER_R_CE";
end design_1_z1top_fifo_display_0_0_REGISTER_R_CE;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_R_CE is
  signal \q[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \q[8]_i_6_n_0\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \sat_cnt_next[0]_3\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[0]_i_1__7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[0]_i_2__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[8]_i_6\ : label is "soft_lutpair3";
begin
  \q_reg[7]_0\(0) <= \^q_reg[7]_0\(0);
\q[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[7]_0\(0),
      I1 => Q(0),
      O => D(0)
    );
\q[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \^q_reg[7]_0\(0),
      O => \sat_cnt_next[0]_3\(0)
    );
\q[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => \q[0]_i_2__4_n_0\,
      I2 => \q_reg_n_0_[5]\,
      I3 => \q_reg_n_0_[2]\,
      I4 => \q_reg_n_0_[6]\,
      I5 => \q_reg_n_0_[3]\,
      O => \^q_reg[7]_0\(0)
    );
\q[0]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => \q_reg_n_0_[4]\,
      I2 => \q_reg_n_0_[1]\,
      I3 => \q_reg_n_0_[0]\,
      O => \q[0]_i_2__4_n_0\
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[0]_3\(1)
    );
\q[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[0]_3\(2)
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[0]_3\(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[4]\,
      I1 => \q_reg_n_0_[1]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[2]\,
      I4 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[0]_3\(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[5]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[0]\,
      I4 => \q_reg_n_0_[1]\,
      I5 => \q_reg_n_0_[4]\,
      O => \sat_cnt_next[0]_3\(5)
    );
\q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \q_reg_n_0_[6]\,
      I1 => \q_reg_n_0_[4]\,
      I2 => \q[8]_i_6_n_0\,
      I3 => \q_reg_n_0_[5]\,
      O => \sat_cnt_next[0]_3\(6)
    );
\q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => \q_reg_n_0_[5]\,
      I2 => \q[8]_i_6_n_0\,
      I3 => \q_reg_n_0_[4]\,
      I4 => \q_reg_n_0_[6]\,
      O => \sat_cnt_next[0]_3\(7)
    );
\q[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[4]\,
      I3 => \q[8]_i_6_n_0\,
      I4 => \q_reg_n_0_[5]\,
      I5 => \q_reg_n_0_[7]\,
      O => \sat_cnt_next[0]_3\(8)
    );
\q[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      O => \q[8]_i_6_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(0),
      Q => \q_reg_n_0_[0]\,
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(1),
      Q => \q_reg_n_0_[1]\,
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(2),
      Q => \q_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(3),
      Q => \q_reg_n_0_[3]\,
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(4),
      Q => \q_reg_n_0_[4]\,
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(5),
      Q => \q_reg_n_0_[5]\,
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(6),
      Q => \q_reg_n_0_[6]\,
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(7),
      Q => \q_reg_n_0_[7]\,
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[0]_3\(8),
      Q => \q_reg_n_0_[8]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_R_CE_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_R_CE_7 : entity is "REGISTER_R_CE";
end design_1_z1top_fifo_display_0_0_REGISTER_R_CE_7;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_R_CE_7 is
  signal \q[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \q[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \sat_cnt_next[1]_1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[1]_i_1__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[2]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[3]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[6]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[7]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[8]_i_3__0\ : label is "soft_lutpair8";
begin
\q[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[5]\,
      I3 => \q[0]_i_2__3_n_0\,
      I4 => \q_reg_n_0_[0]\,
      O => \sat_cnt_next[1]_1\(0)
    );
\q[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[8]\,
      I3 => \q_reg_n_0_[7]\,
      I4 => \q_reg_n_0_[2]\,
      I5 => \q_reg_n_0_[4]\,
      O => \q[0]_i_2__3_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[5]\,
      I3 => \q[0]_i_2__3_n_0\,
      O => \q_reg[3]_0\(0)
    );
\q[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[1]_1\(1)
    );
\q[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[5]\,
      I3 => \q[0]_i_2__3_n_0\,
      I4 => Q(0),
      O => D(0)
    );
\q[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[1]_1\(2)
    );
\q[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[1]_1\(3)
    );
\q[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[4]\,
      I1 => \q_reg_n_0_[1]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[2]\,
      I4 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[1]_1\(4)
    );
\q[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[5]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[0]\,
      I4 => \q_reg_n_0_[1]\,
      I5 => \q_reg_n_0_[4]\,
      O => \q[5]_i_1__1_n_0\
    );
\q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \q_reg_n_0_[6]\,
      I1 => \q_reg_n_0_[4]\,
      I2 => \q[8]_i_3__0_n_0\,
      I3 => \q_reg_n_0_[5]\,
      O => \sat_cnt_next[1]_1\(6)
    );
\q[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => \q_reg_n_0_[5]\,
      I2 => \q[8]_i_3__0_n_0\,
      I3 => \q_reg_n_0_[4]\,
      I4 => \q_reg_n_0_[6]\,
      O => \sat_cnt_next[1]_1\(7)
    );
\q[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[4]\,
      I3 => \q[8]_i_3__0_n_0\,
      I4 => \q_reg_n_0_[5]\,
      I5 => \q_reg_n_0_[7]\,
      O => \sat_cnt_next[1]_1\(8)
    );
\q[8]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      O => \q[8]_i_3__0_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(0),
      Q => \q_reg_n_0_[0]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(1),
      Q => \q_reg_n_0_[1]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(2),
      Q => \q_reg_n_0_[2]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(3),
      Q => \q_reg_n_0_[3]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(4),
      Q => \q_reg_n_0_[4]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \q[5]_i_1__1_n_0\,
      Q => \q_reg_n_0_[5]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(6),
      Q => \q_reg_n_0_[6]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(7),
      Q => \q_reg_n_0_[7]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[1]_1\(8),
      Q => \q_reg_n_0_[8]\,
      R => \q_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_R_CE_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_R_CE_8 : entity is "REGISTER_R_CE";
end design_1_z1top_fifo_display_0_0_REGISTER_R_CE_8;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_R_CE_8 is
  signal \q[2]_i_2_n_0\ : STD_LOGIC;
  signal \q[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \sat_cnt_next[2]_2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[1]_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q[2]_i_1__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q[3]_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[4]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[6]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[7]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q[8]_i_3__1\ : label is "soft_lutpair12";
begin
  \q_reg[7]_0\(0) <= \^q_reg[7]_0\(0);
\q[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \^q_reg[7]_0\(0),
      O => \sat_cnt_next[2]_2\(0)
    );
\q[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[2]_2\(1)
    );
\q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg[7]_0\(0),
      I1 => Q(0),
      O => D(0)
    );
\q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => \q[2]_i_2_n_0\,
      I2 => \q_reg_n_0_[6]\,
      I3 => \q_reg_n_0_[3]\,
      I4 => \q_reg_n_0_[5]\,
      I5 => \q_reg_n_0_[2]\,
      O => \^q_reg[7]_0\(0)
    );
\q[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[2]_2\(2)
    );
\q[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[8]\,
      I3 => \q_reg_n_0_[4]\,
      O => \q[2]_i_2_n_0\
    );
\q[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[2]_2\(3)
    );
\q[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[4]\,
      I1 => \q_reg_n_0_[1]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[2]\,
      I4 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[2]_2\(4)
    );
\q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[5]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[0]\,
      I4 => \q_reg_n_0_[1]\,
      I5 => \q_reg_n_0_[4]\,
      O => \sat_cnt_next[2]_2\(5)
    );
\q[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \q_reg_n_0_[6]\,
      I1 => \q_reg_n_0_[4]\,
      I2 => \q[8]_i_3__1_n_0\,
      I3 => \q_reg_n_0_[5]\,
      O => \sat_cnt_next[2]_2\(6)
    );
\q[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => \q_reg_n_0_[5]\,
      I2 => \q[8]_i_3__1_n_0\,
      I3 => \q_reg_n_0_[4]\,
      I4 => \q_reg_n_0_[6]\,
      O => \sat_cnt_next[2]_2\(7)
    );
\q[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[4]\,
      I3 => \q[8]_i_3__1_n_0\,
      I4 => \q_reg_n_0_[5]\,
      I5 => \q_reg_n_0_[7]\,
      O => \sat_cnt_next[2]_2\(8)
    );
\q[8]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      O => \q[8]_i_3__1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(0),
      Q => \q_reg_n_0_[0]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(1),
      Q => \q_reg_n_0_[1]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(2),
      Q => \q_reg_n_0_[2]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(3),
      Q => \q_reg_n_0_[3]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(4),
      Q => \q_reg_n_0_[4]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(5),
      Q => \q_reg_n_0_[5]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(6),
      Q => \q_reg_n_0_[6]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(7),
      Q => \q_reg_n_0_[7]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[2]_2\(8),
      Q => \q_reg_n_0_[8]\,
      R => \q_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_REGISTER_R_CE_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_REGISTER_R_CE_9 : entity is "REGISTER_R_CE";
end design_1_z1top_fifo_display_0_0_REGISTER_R_CE_9;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_REGISTER_R_CE_9 is
  signal \q[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \q[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \q[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \sat_cnt_next[3]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[2]_i_1__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q[3]_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q[3]_i_1__4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q[4]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q[6]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[7]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q[8]_i_3__2\ : label is "soft_lutpair17";
begin
\q[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[5]\,
      I3 => \q[0]_i_2__2_n_0\,
      I4 => \q_reg_n_0_[0]\,
      O => \sat_cnt_next[3]_0\(0)
    );
\q[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[8]\,
      I3 => \q_reg_n_0_[7]\,
      I4 => \q_reg_n_0_[2]\,
      I5 => \q_reg_n_0_[4]\,
      O => \q[0]_i_2__2_n_0\
    );
\q[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[3]_0\(1)
    );
\q[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[1]\,
      O => \sat_cnt_next[3]_0\(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[5]\,
      I3 => \q[0]_i_2__2_n_0\,
      O => \q_reg[3]_0\(0)
    );
\q[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[3]_0\(3)
    );
\q[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[5]\,
      I3 => \q[0]_i_2__2_n_0\,
      I4 => Q(0),
      O => D(0)
    );
\q[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[4]\,
      I1 => \q_reg_n_0_[1]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[2]\,
      I4 => \q_reg_n_0_[3]\,
      O => \sat_cnt_next[3]_0\(4)
    );
\q[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[5]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[0]\,
      I4 => \q_reg_n_0_[1]\,
      I5 => \q_reg_n_0_[4]\,
      O => \q[5]_i_1__2_n_0\
    );
\q[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \q_reg_n_0_[6]\,
      I1 => \q_reg_n_0_[4]\,
      I2 => \q[8]_i_3__2_n_0\,
      I3 => \q_reg_n_0_[5]\,
      O => \sat_cnt_next[3]_0\(6)
    );
\q[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[7]\,
      I1 => \q_reg_n_0_[5]\,
      I2 => \q[8]_i_3__2_n_0\,
      I3 => \q_reg_n_0_[4]\,
      I4 => \q_reg_n_0_[6]\,
      O => \sat_cnt_next[3]_0\(7)
    );
\q[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => \q_reg_n_0_[6]\,
      I2 => \q_reg_n_0_[4]\,
      I3 => \q[8]_i_3__2_n_0\,
      I4 => \q_reg_n_0_[5]\,
      I5 => \q_reg_n_0_[7]\,
      O => \sat_cnt_next[3]_0\(8)
    );
\q[8]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      O => \q[8]_i_3__2_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(0),
      Q => \q_reg_n_0_[0]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(1),
      Q => \q_reg_n_0_[1]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(2),
      Q => \q_reg_n_0_[2]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(3),
      Q => \q_reg_n_0_[3]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(4),
      Q => \q_reg_n_0_[4]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \q[5]_i_1__2_n_0\,
      Q => \q_reg_n_0_[5]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(6),
      Q => \q_reg_n_0_[6]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(7),
      Q => \q_reg_n_0_[7]\,
      R => \q_reg[0]_0\(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => E(0),
      D => \sat_cnt_next[3]_0\(8),
      Q => \q_reg_n_0_[8]\,
      R => \q_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0\ is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    SWITCHES_0_sp_1 : out STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0\ : entity is "REGISTER_R_CE";
end \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0\;

architecture STRUCTURE of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0\ is
  signal SWITCHES_0_sn_1 : STD_LOGIC;
begin
  SWITCHES_0_sp_1 <= SWITCHES_0_sn_1;
\q[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SWITCHES(0),
      I1 => SWITCHES(1),
      O => SWITCHES_0_sn_1
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => LEDS(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_0\ is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_0\ : entity is "REGISTER_R_CE";
end \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_0\;

architecture STRUCTURE of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_0\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => LEDS(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_1\ is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_pData : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    \video_out_pData[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_1\ : entity is "REGISTER_R_CE";
end \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_1\;

architecture STRUCTURE of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_1\ is
  signal \^leds\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  LEDS(0) <= \^leds\(0);
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => \^leds\(0),
      R => '0'
    );
\video_out_pData[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^leds\(0),
      I1 => \video_out_pData[7]\(0),
      I2 => \video_out_pData[7]\(1),
      O => video_out_pData(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_2\ is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_2\ : entity is "REGISTER_R_CE";
end \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_2\;

architecture STRUCTURE of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_2\ is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => LEDS(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4\ is
  port (
    video_out_pHSync : out STD_LOGIC;
    pixel_y_rst : out STD_LOGIC;
    pixel_y_ce : out STD_LOGIC;
    \q_reg[23]_0\ : out STD_LOGIC;
    \q_reg[7]_0\ : out STD_LOGIC;
    \q_reg[12]_0\ : out STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4\ : entity is "REGISTER_R_CE";
end \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4\;

architecture STRUCTURE of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4\ is
  signal pixel_x_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pixel_x_rst : STD_LOGIC;
  signal pixel_x_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pixel_y_ce\ : STD_LOGIC;
  signal \q[0]_i_5_n_0\ : STD_LOGIC;
  signal \q[0]_i_6_n_0\ : STD_LOGIC;
  signal \q[0]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \^q_reg[23]_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_10_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_10_n_1 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_10_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_10_n_3 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_11_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_12_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_12_n_3 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_13_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_13_n_1 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_13_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_13_n_3 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_14_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_15_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_1_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_1_n_1 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_1_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_1_n_3 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_2_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_3_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_4_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_5_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_6_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_6_n_1 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_6_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_6_n_3 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_7_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_7_n_1 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_7_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_7_n_3 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_8_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_8_n_1 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_8_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_8_n_3 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_9_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_9_n_1 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_9_n_2 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_9_n_3 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_11_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_12_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_13_n_0 : STD_LOGIC;
  signal \NLW_q_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_video_out_pHSync_INST_0_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_video_out_pHSync_INST_0_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  pixel_y_ce <= \^pixel_y_ce\;
  \q_reg[23]_0\ <= \^q_reg[23]_0\;
\q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \^pixel_y_ce\,
      I1 => \q_reg[31]_0\,
      I2 => SWITCHES(0),
      I3 => Q(0),
      I4 => SWITCHES(1),
      O => pixel_y_rst
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^pixel_y_ce\,
      I1 => SWITCHES(1),
      I2 => Q(0),
      I3 => SWITCHES(0),
      O => pixel_x_rst
    );
\q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \q[0]_i_5_n_0\,
      I1 => \q[0]_i_6_n_0\,
      I2 => \q[0]_i_7_n_0\,
      I3 => \^q_reg[23]_0\,
      O => \^pixel_y_ce\
    );
\q[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x_value(0),
      O => pixel_x_next(0)
    );
\q[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x_value(14),
      I1 => pixel_x_value(13),
      I2 => pixel_x_value(15),
      I3 => pixel_x_value(12),
      O => \q[0]_i_5_n_0\
    );
\q[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => pixel_x_value(7),
      I1 => pixel_x_value(5),
      I2 => pixel_x_value(6),
      I3 => pixel_x_value(0),
      I4 => pixel_x_value(9),
      I5 => pixel_x_value(10),
      O => \q[0]_i_6_n_0\
    );
\q[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_x_value(1),
      I1 => pixel_x_value(11),
      I2 => pixel_x_value(8),
      I3 => pixel_x_value(4),
      I4 => pixel_x_value(3),
      I5 => pixel_x_value(2),
      O => \q[0]_i_7_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_2_n_7\,
      Q => pixel_x_value(0),
      R => pixel_x_rst
    );
\q_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_2_n_0\,
      CO(2) => \q_reg[0]_i_2_n_1\,
      CO(1) => \q_reg[0]_i_2_n_2\,
      CO(0) => \q_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[0]_i_2_n_4\,
      O(2) => \q_reg[0]_i_2_n_5\,
      O(1) => \q_reg[0]_i_2_n_6\,
      O(0) => \q_reg[0]_i_2_n_7\,
      S(3 downto 1) => pixel_x_value(3 downto 1),
      S(0) => pixel_x_next(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1__0_n_5\,
      Q => pixel_x_value(10),
      R => pixel_x_rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1__0_n_4\,
      Q => pixel_x_value(11),
      R => pixel_x_rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1__0_n_7\,
      Q => pixel_x_value(12),
      R => pixel_x_rst
    );
\q_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1__0_n_0\,
      CO(3) => \q_reg[12]_i_1__0_n_0\,
      CO(2) => \q_reg[12]_i_1__0_n_1\,
      CO(1) => \q_reg[12]_i_1__0_n_2\,
      CO(0) => \q_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[12]_i_1__0_n_4\,
      O(2) => \q_reg[12]_i_1__0_n_5\,
      O(1) => \q_reg[12]_i_1__0_n_6\,
      O(0) => \q_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => pixel_x_value(15 downto 12)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1__0_n_6\,
      Q => pixel_x_value(13),
      R => pixel_x_rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1__0_n_5\,
      Q => pixel_x_value(14),
      R => pixel_x_rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[12]_i_1__0_n_4\,
      Q => pixel_x_value(15),
      R => pixel_x_rst
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[16]_i_1_n_7\,
      Q => pixel_x_value(16),
      R => pixel_x_rst
    );
\q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1__0_n_0\,
      CO(3) => \q_reg[16]_i_1_n_0\,
      CO(2) => \q_reg[16]_i_1_n_1\,
      CO(1) => \q_reg[16]_i_1_n_2\,
      CO(0) => \q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[16]_i_1_n_4\,
      O(2) => \q_reg[16]_i_1_n_5\,
      O(1) => \q_reg[16]_i_1_n_6\,
      O(0) => \q_reg[16]_i_1_n_7\,
      S(3 downto 0) => pixel_x_value(19 downto 16)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[16]_i_1_n_6\,
      Q => pixel_x_value(17),
      R => pixel_x_rst
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[16]_i_1_n_5\,
      Q => pixel_x_value(18),
      R => pixel_x_rst
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[16]_i_1_n_4\,
      Q => pixel_x_value(19),
      R => pixel_x_rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_2_n_6\,
      Q => pixel_x_value(1),
      R => pixel_x_rst
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[20]_i_1_n_7\,
      Q => pixel_x_value(20),
      R => pixel_x_rst
    );
\q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[16]_i_1_n_0\,
      CO(3) => \q_reg[20]_i_1_n_0\,
      CO(2) => \q_reg[20]_i_1_n_1\,
      CO(1) => \q_reg[20]_i_1_n_2\,
      CO(0) => \q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[20]_i_1_n_4\,
      O(2) => \q_reg[20]_i_1_n_5\,
      O(1) => \q_reg[20]_i_1_n_6\,
      O(0) => \q_reg[20]_i_1_n_7\,
      S(3 downto 0) => pixel_x_value(23 downto 20)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[20]_i_1_n_6\,
      Q => pixel_x_value(21),
      R => pixel_x_rst
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[20]_i_1_n_5\,
      Q => pixel_x_value(22),
      R => pixel_x_rst
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[20]_i_1_n_4\,
      Q => pixel_x_value(23),
      R => pixel_x_rst
    );
\q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[24]_i_1_n_7\,
      Q => pixel_x_value(24),
      R => pixel_x_rst
    );
\q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[20]_i_1_n_0\,
      CO(3) => \q_reg[24]_i_1_n_0\,
      CO(2) => \q_reg[24]_i_1_n_1\,
      CO(1) => \q_reg[24]_i_1_n_2\,
      CO(0) => \q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[24]_i_1_n_4\,
      O(2) => \q_reg[24]_i_1_n_5\,
      O(1) => \q_reg[24]_i_1_n_6\,
      O(0) => \q_reg[24]_i_1_n_7\,
      S(3 downto 0) => pixel_x_value(27 downto 24)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[24]_i_1_n_6\,
      Q => pixel_x_value(25),
      R => pixel_x_rst
    );
\q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[24]_i_1_n_5\,
      Q => pixel_x_value(26),
      R => pixel_x_rst
    );
\q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[24]_i_1_n_4\,
      Q => pixel_x_value(27),
      R => pixel_x_rst
    );
\q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[28]_i_1_n_7\,
      Q => pixel_x_value(28),
      R => pixel_x_rst
    );
\q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[24]_i_1_n_0\,
      CO(3) => \NLW_q_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[28]_i_1_n_1\,
      CO(1) => \q_reg[28]_i_1_n_2\,
      CO(0) => \q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[28]_i_1_n_4\,
      O(2) => \q_reg[28]_i_1_n_5\,
      O(1) => \q_reg[28]_i_1_n_6\,
      O(0) => \q_reg[28]_i_1_n_7\,
      S(3 downto 0) => pixel_x_value(31 downto 28)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[28]_i_1_n_6\,
      Q => pixel_x_value(29),
      R => pixel_x_rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_2_n_5\,
      Q => pixel_x_value(2),
      R => pixel_x_rst
    );
\q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[28]_i_1_n_5\,
      Q => pixel_x_value(30),
      R => pixel_x_rst
    );
\q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[28]_i_1_n_4\,
      Q => pixel_x_value(31),
      R => pixel_x_rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[0]_i_2_n_4\,
      Q => pixel_x_value(3),
      R => pixel_x_rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1__0_n_7\,
      Q => pixel_x_value(4),
      R => pixel_x_rst
    );
\q_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_2_n_0\,
      CO(3) => \q_reg[4]_i_1__0_n_0\,
      CO(2) => \q_reg[4]_i_1__0_n_1\,
      CO(1) => \q_reg[4]_i_1__0_n_2\,
      CO(0) => \q_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[4]_i_1__0_n_4\,
      O(2) => \q_reg[4]_i_1__0_n_5\,
      O(1) => \q_reg[4]_i_1__0_n_6\,
      O(0) => \q_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => pixel_x_value(7 downto 4)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1__0_n_6\,
      Q => pixel_x_value(5),
      R => pixel_x_rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1__0_n_5\,
      Q => pixel_x_value(6),
      R => pixel_x_rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[4]_i_1__0_n_4\,
      Q => pixel_x_value(7),
      R => pixel_x_rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1__0_n_7\,
      Q => pixel_x_value(8),
      R => pixel_x_rst
    );
\q_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1__0_n_0\,
      CO(3) => \q_reg[8]_i_1__0_n_0\,
      CO(2) => \q_reg[8]_i_1__0_n_1\,
      CO(1) => \q_reg[8]_i_1__0_n_2\,
      CO(0) => \q_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[8]_i_1__0_n_4\,
      O(2) => \q_reg[8]_i_1__0_n_5\,
      O(1) => \q_reg[8]_i_1__0_n_6\,
      O(0) => \q_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => pixel_x_value(11 downto 8)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \q_reg[8]_i_1__0_n_6\,
      Q => pixel_x_value(9),
      R => pixel_x_rst
    );
video_out_pHSync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000002"
    )
        port map (
      I0 => pixel_x_next(6),
      I1 => video_out_pHSync_INST_0_i_2_n_0,
      I2 => video_out_pHSync_INST_0_i_3_n_0,
      I3 => video_out_pHSync_INST_0_i_4_n_0,
      I4 => video_out_pHSync_INST_0_i_5_n_0,
      I5 => pixel_x_next(7),
      O => video_out_pHSync
    );
video_out_pHSync_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pHSync_INST_0_i_6_n_0,
      CO(3) => video_out_pHSync_INST_0_i_1_n_0,
      CO(2) => video_out_pHSync_INST_0_i_1_n_1,
      CO(1) => video_out_pHSync_INST_0_i_1_n_2,
      CO(0) => video_out_pHSync_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_x_next(8 downto 5),
      S(3 downto 0) => pixel_x_value(8 downto 5)
    );
video_out_pHSync_INST_0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pHSync_INST_0_i_1_n_0,
      CO(3) => video_out_pHSync_INST_0_i_10_n_0,
      CO(2) => video_out_pHSync_INST_0_i_10_n_1,
      CO(1) => video_out_pHSync_INST_0_i_10_n_2,
      CO(0) => video_out_pHSync_INST_0_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_x_next(12 downto 9),
      S(3 downto 0) => pixel_x_value(12 downto 9)
    );
video_out_pHSync_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => pixel_x_next(9),
      I1 => pixel_x_next(16),
      I2 => pixel_x_next(15),
      I3 => pixel_x_next(20),
      O => video_out_pHSync_INST_0_i_11_n_0
    );
video_out_pHSync_INST_0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pHSync_INST_0_i_13_n_0,
      CO(3 downto 2) => NLW_video_out_pHSync_INST_0_i_12_CO_UNCONNECTED(3 downto 2),
      CO(1) => video_out_pHSync_INST_0_i_12_n_2,
      CO(0) => video_out_pHSync_INST_0_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_video_out_pHSync_INST_0_i_12_O_UNCONNECTED(3),
      O(2 downto 0) => pixel_x_next(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => pixel_x_value(31 downto 29)
    );
video_out_pHSync_INST_0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pHSync_INST_0_i_9_n_0,
      CO(3) => video_out_pHSync_INST_0_i_13_n_0,
      CO(2) => video_out_pHSync_INST_0_i_13_n_1,
      CO(1) => video_out_pHSync_INST_0_i_13_n_2,
      CO(0) => video_out_pHSync_INST_0_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_x_next(28 downto 25),
      S(3 downto 0) => pixel_x_value(28 downto 25)
    );
video_out_pHSync_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pixel_x_next(28),
      I1 => pixel_x_next(31),
      I2 => pixel_x_next(8),
      I3 => pixel_x_next(13),
      O => video_out_pHSync_INST_0_i_14_n_0
    );
video_out_pHSync_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x_next(18),
      I1 => pixel_x_next(25),
      I2 => pixel_x_next(21),
      I3 => pixel_x_next(23),
      O => video_out_pHSync_INST_0_i_15_n_0
    );
video_out_pHSync_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000004FF"
    )
        port map (
      I0 => pixel_x_next(1),
      I1 => pixel_x_value(0),
      I2 => pixel_x_next(2),
      I3 => pixel_x_next(3),
      I4 => pixel_x_next(4),
      I5 => pixel_x_next(5),
      O => video_out_pHSync_INST_0_i_2_n_0
    );
video_out_pHSync_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_x_next(19),
      I1 => pixel_x_next(14),
      I2 => pixel_x_next(22),
      I3 => pixel_x_next(12),
      I4 => video_out_pHSync_INST_0_i_11_n_0,
      O => video_out_pHSync_INST_0_i_3_n_0
    );
video_out_pHSync_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_x_next(29),
      I1 => pixel_x_next(17),
      I2 => pixel_x_next(26),
      I3 => pixel_x_next(24),
      I4 => video_out_pHSync_INST_0_i_14_n_0,
      O => video_out_pHSync_INST_0_i_4_n_0
    );
video_out_pHSync_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pixel_x_next(30),
      I1 => pixel_x_next(11),
      I2 => pixel_x_next(27),
      I3 => pixel_x_next(10),
      I4 => video_out_pHSync_INST_0_i_15_n_0,
      O => video_out_pHSync_INST_0_i_5_n_0
    );
video_out_pHSync_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_out_pHSync_INST_0_i_6_n_0,
      CO(2) => video_out_pHSync_INST_0_i_6_n_1,
      CO(1) => video_out_pHSync_INST_0_i_6_n_2,
      CO(0) => video_out_pHSync_INST_0_i_6_n_3,
      CYINIT => pixel_x_value(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_x_next(4 downto 1),
      S(3 downto 0) => pixel_x_value(4 downto 1)
    );
video_out_pHSync_INST_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pHSync_INST_0_i_8_n_0,
      CO(3) => video_out_pHSync_INST_0_i_7_n_0,
      CO(2) => video_out_pHSync_INST_0_i_7_n_1,
      CO(1) => video_out_pHSync_INST_0_i_7_n_2,
      CO(0) => video_out_pHSync_INST_0_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_x_next(20 downto 17),
      S(3 downto 0) => pixel_x_value(20 downto 17)
    );
video_out_pHSync_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pHSync_INST_0_i_10_n_0,
      CO(3) => video_out_pHSync_INST_0_i_8_n_0,
      CO(2) => video_out_pHSync_INST_0_i_8_n_1,
      CO(1) => video_out_pHSync_INST_0_i_8_n_2,
      CO(0) => video_out_pHSync_INST_0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_x_next(16 downto 13),
      S(3 downto 0) => pixel_x_value(16 downto 13)
    );
video_out_pHSync_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pHSync_INST_0_i_7_n_0,
      CO(3) => video_out_pHSync_INST_0_i_9_n_0,
      CO(2) => video_out_pHSync_INST_0_i_9_n_1,
      CO(1) => video_out_pHSync_INST_0_i_9_n_2,
      CO(0) => video_out_pHSync_INST_0_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_x_next(24 downto 21),
      S(3 downto 0) => pixel_x_value(24 downto 21)
    );
video_out_pVDE_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x_value(17),
      I1 => pixel_x_value(20),
      I2 => pixel_x_value(18),
      I3 => pixel_x_value(29),
      O => video_out_pVDE_INST_0_i_11_n_0
    );
video_out_pVDE_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => pixel_x_value(31),
      I1 => pixel_x_value(19),
      I2 => pixel_x_value(28),
      I3 => pixel_x_value(24),
      I4 => video_out_pVDE_INST_0_i_13_n_0,
      O => video_out_pVDE_INST_0_i_12_n_0
    );
video_out_pVDE_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x_value(26),
      I1 => pixel_x_value(30),
      I2 => pixel_x_value(16),
      I3 => pixel_x_value(21),
      O => video_out_pVDE_INST_0_i_13_n_0
    );
video_out_pVDE_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => video_out_pVDE_INST_0_i_11_n_0,
      I1 => pixel_x_value(23),
      I2 => pixel_x_value(25),
      I3 => pixel_x_value(22),
      I4 => pixel_x_value(27),
      I5 => video_out_pVDE_INST_0_i_12_n_0,
      O => \^q_reg[23]_0\
    );
video_out_pVDE_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pixel_x_value(12),
      I1 => pixel_x_value(15),
      I2 => pixel_x_value(13),
      I3 => pixel_x_value(14),
      I4 => pixel_x_value(10),
      I5 => pixel_x_value(11),
      O => \q_reg[12]_0\
    );
video_out_pVDE_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => pixel_x_value(7),
      I1 => pixel_x_value(5),
      I2 => pixel_x_value(6),
      I3 => pixel_x_value(8),
      I4 => pixel_x_value(9),
      O => \q_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4_3\ is
  port (
    video_out_pVDE : out STD_LOGIC;
    \q_reg[1]_0\ : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    pixel_y_rst : in STD_LOGIC;
    pixel_y_ce : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    video_out_pVDE_0 : in STD_LOGIC;
    video_out_pVDE_1 : in STD_LOGIC;
    video_out_pVDE_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4_3\ : entity is "REGISTER_R_CE";
end \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4_3\;

architecture STRUCTURE of \design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4_3\ is
  signal pixel_y_next : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal pixel_y_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q[0]_i_8_n_0\ : STD_LOGIC;
  signal \q[0]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \q_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \q_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \q_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \q_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_10_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_1_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_2_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_6_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_7_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_8_n_0 : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_9_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_10_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_11_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_12_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_13_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_14_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_14_n_1 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_14_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_14_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_15_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_15_n_1 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_15_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_15_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_16_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_16_n_1 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_16_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_16_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_17_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_17_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_1_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_2_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_3_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_4_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_4_n_1 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_4_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_4_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_5_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_6_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_6_n_1 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_6_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_6_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_7_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_7_n_1 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_7_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_7_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_8_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_8_n_1 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_8_n_2 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_8_n_3 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_q_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_video_out_pVSync_INST_0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_video_out_pVSync_INST_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => video_out_pVDE_INST_0_i_2_n_0,
      I1 => \q[0]_i_9_n_0\,
      I2 => pixel_y_value(1),
      I3 => pixel_y_value(0),
      I4 => pixel_y_value(2),
      I5 => pixel_y_value(3),
      O => \q_reg[1]_0\
    );
\q[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_value(0),
      O => \q[0]_i_8_n_0\
    );
\q[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y_value(6),
      I1 => pixel_y_value(5),
      I2 => pixel_y_value(8),
      I3 => pixel_y_value(7),
      I4 => pixel_y_value(4),
      I5 => pixel_y_value(9),
      O => \q[0]_i_9_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[0]_i_3_n_7\,
      Q => pixel_y_value(0),
      R => pixel_y_rst
    );
\q_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_3_n_0\,
      CO(2) => \q_reg[0]_i_3_n_1\,
      CO(1) => \q_reg[0]_i_3_n_2\,
      CO(0) => \q_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[0]_i_3_n_4\,
      O(2) => \q_reg[0]_i_3_n_5\,
      O(1) => \q_reg[0]_i_3_n_6\,
      O(0) => \q_reg[0]_i_3_n_7\,
      S(3 downto 1) => pixel_y_value(3 downto 1),
      S(0) => \q[0]_i_8_n_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[8]_i_1__1_n_5\,
      Q => pixel_y_value(10),
      R => pixel_y_rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[8]_i_1__1_n_4\,
      Q => pixel_y_value(11),
      R => pixel_y_rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[12]_i_1__1_n_7\,
      Q => pixel_y_value(12),
      R => pixel_y_rst
    );
\q_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1__1_n_0\,
      CO(3) => \q_reg[12]_i_1__1_n_0\,
      CO(2) => \q_reg[12]_i_1__1_n_1\,
      CO(1) => \q_reg[12]_i_1__1_n_2\,
      CO(0) => \q_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[12]_i_1__1_n_4\,
      O(2) => \q_reg[12]_i_1__1_n_5\,
      O(1) => \q_reg[12]_i_1__1_n_6\,
      O(0) => \q_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => pixel_y_value(15 downto 12)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[12]_i_1__1_n_6\,
      Q => pixel_y_value(13),
      R => pixel_y_rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[12]_i_1__1_n_5\,
      Q => pixel_y_value(14),
      R => pixel_y_rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[12]_i_1__1_n_4\,
      Q => pixel_y_value(15),
      R => pixel_y_rst
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[16]_i_1__0_n_7\,
      Q => pixel_y_value(16),
      R => pixel_y_rst
    );
\q_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1__1_n_0\,
      CO(3) => \q_reg[16]_i_1__0_n_0\,
      CO(2) => \q_reg[16]_i_1__0_n_1\,
      CO(1) => \q_reg[16]_i_1__0_n_2\,
      CO(0) => \q_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[16]_i_1__0_n_4\,
      O(2) => \q_reg[16]_i_1__0_n_5\,
      O(1) => \q_reg[16]_i_1__0_n_6\,
      O(0) => \q_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => pixel_y_value(19 downto 16)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[16]_i_1__0_n_6\,
      Q => pixel_y_value(17),
      R => pixel_y_rst
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[16]_i_1__0_n_5\,
      Q => pixel_y_value(18),
      R => pixel_y_rst
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[16]_i_1__0_n_4\,
      Q => pixel_y_value(19),
      R => pixel_y_rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[0]_i_3_n_6\,
      Q => pixel_y_value(1),
      R => pixel_y_rst
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[20]_i_1__0_n_7\,
      Q => pixel_y_value(20),
      R => pixel_y_rst
    );
\q_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[16]_i_1__0_n_0\,
      CO(3) => \q_reg[20]_i_1__0_n_0\,
      CO(2) => \q_reg[20]_i_1__0_n_1\,
      CO(1) => \q_reg[20]_i_1__0_n_2\,
      CO(0) => \q_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[20]_i_1__0_n_4\,
      O(2) => \q_reg[20]_i_1__0_n_5\,
      O(1) => \q_reg[20]_i_1__0_n_6\,
      O(0) => \q_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => pixel_y_value(23 downto 20)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[20]_i_1__0_n_6\,
      Q => pixel_y_value(21),
      R => pixel_y_rst
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[20]_i_1__0_n_5\,
      Q => pixel_y_value(22),
      R => pixel_y_rst
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[20]_i_1__0_n_4\,
      Q => pixel_y_value(23),
      R => pixel_y_rst
    );
\q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[24]_i_1__0_n_7\,
      Q => pixel_y_value(24),
      R => pixel_y_rst
    );
\q_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[20]_i_1__0_n_0\,
      CO(3) => \q_reg[24]_i_1__0_n_0\,
      CO(2) => \q_reg[24]_i_1__0_n_1\,
      CO(1) => \q_reg[24]_i_1__0_n_2\,
      CO(0) => \q_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[24]_i_1__0_n_4\,
      O(2) => \q_reg[24]_i_1__0_n_5\,
      O(1) => \q_reg[24]_i_1__0_n_6\,
      O(0) => \q_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => pixel_y_value(27 downto 24)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[24]_i_1__0_n_6\,
      Q => pixel_y_value(25),
      R => pixel_y_rst
    );
\q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[24]_i_1__0_n_5\,
      Q => pixel_y_value(26),
      R => pixel_y_rst
    );
\q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[24]_i_1__0_n_4\,
      Q => pixel_y_value(27),
      R => pixel_y_rst
    );
\q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[28]_i_1__0_n_7\,
      Q => pixel_y_value(28),
      R => pixel_y_rst
    );
\q_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_q_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[28]_i_1__0_n_1\,
      CO(1) => \q_reg[28]_i_1__0_n_2\,
      CO(0) => \q_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[28]_i_1__0_n_4\,
      O(2) => \q_reg[28]_i_1__0_n_5\,
      O(1) => \q_reg[28]_i_1__0_n_6\,
      O(0) => \q_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => pixel_y_value(31 downto 28)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[28]_i_1__0_n_6\,
      Q => pixel_y_value(29),
      R => pixel_y_rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[0]_i_3_n_5\,
      Q => pixel_y_value(2),
      R => pixel_y_rst
    );
\q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[28]_i_1__0_n_5\,
      Q => pixel_y_value(30),
      R => pixel_y_rst
    );
\q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[28]_i_1__0_n_4\,
      Q => pixel_y_value(31),
      R => pixel_y_rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[0]_i_3_n_4\,
      Q => pixel_y_value(3),
      R => pixel_y_rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[4]_i_1__1_n_7\,
      Q => pixel_y_value(4),
      R => pixel_y_rst
    );
\q_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_3_n_0\,
      CO(3) => \q_reg[4]_i_1__1_n_0\,
      CO(2) => \q_reg[4]_i_1__1_n_1\,
      CO(1) => \q_reg[4]_i_1__1_n_2\,
      CO(0) => \q_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[4]_i_1__1_n_4\,
      O(2) => \q_reg[4]_i_1__1_n_5\,
      O(1) => \q_reg[4]_i_1__1_n_6\,
      O(0) => \q_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => pixel_y_value(7 downto 4)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[4]_i_1__1_n_6\,
      Q => pixel_y_value(5),
      R => pixel_y_rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[4]_i_1__1_n_5\,
      Q => pixel_y_value(6),
      R => pixel_y_rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[4]_i_1__1_n_4\,
      Q => pixel_y_value(7),
      R => pixel_y_rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[8]_i_1__1_n_7\,
      Q => pixel_y_value(8),
      R => pixel_y_rst
    );
\q_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1__1_n_0\,
      CO(3) => \q_reg[8]_i_1__1_n_0\,
      CO(2) => \q_reg[8]_i_1__1_n_1\,
      CO(1) => \q_reg[8]_i_1__1_n_2\,
      CO(0) => \q_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[8]_i_1__1_n_4\,
      O(2) => \q_reg[8]_i_1__1_n_5\,
      O(1) => \q_reg[8]_i_1__1_n_6\,
      O(0) => \q_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => pixel_y_value(11 downto 8)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => pixel_y_ce,
      D => \q_reg[8]_i_1__1_n_6\,
      Q => pixel_y_value(9),
      R => pixel_y_rst
    );
video_out_pVDE_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => pixel_y_value(9),
      I1 => video_out_pVDE_INST_0_i_1_n_0,
      I2 => video_out_pVDE_INST_0_i_2_n_0,
      I3 => video_out_pVDE_0,
      I4 => video_out_pVDE_1,
      I5 => video_out_pVDE_2,
      O => video_out_pVDE
    );
video_out_pVDE_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003777"
    )
        port map (
      I0 => pixel_y_value(5),
      I1 => pixel_y_value(6),
      I2 => pixel_y_value(3),
      I3 => pixel_y_value(4),
      I4 => pixel_y_value(8),
      I5 => pixel_y_value(7),
      O => video_out_pVDE_INST_0_i_1_n_0
    );
video_out_pVDE_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_value(26),
      I1 => pixel_y_value(27),
      I2 => pixel_y_value(24),
      I3 => pixel_y_value(25),
      O => video_out_pVDE_INST_0_i_10_n_0
    );
video_out_pVDE_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => video_out_pVDE_INST_0_i_6_n_0,
      I1 => video_out_pVDE_INST_0_i_7_n_0,
      I2 => video_out_pVDE_INST_0_i_8_n_0,
      I3 => video_out_pVDE_INST_0_i_9_n_0,
      I4 => video_out_pVDE_INST_0_i_10_n_0,
      O => video_out_pVDE_INST_0_i_2_n_0
    );
video_out_pVDE_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pixel_y_value(10),
      I1 => pixel_y_value(11),
      I2 => pixel_y_value(13),
      I3 => pixel_y_value(12),
      I4 => pixel_y_value(15),
      I5 => pixel_y_value(14),
      O => video_out_pVDE_INST_0_i_6_n_0
    );
video_out_pVDE_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_value(22),
      I1 => pixel_y_value(23),
      I2 => pixel_y_value(20),
      I3 => pixel_y_value(21),
      O => video_out_pVDE_INST_0_i_7_n_0
    );
video_out_pVDE_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_value(18),
      I1 => pixel_y_value(19),
      I2 => pixel_y_value(16),
      I3 => pixel_y_value(17),
      O => video_out_pVDE_INST_0_i_8_n_0
    );
video_out_pVDE_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_value(30),
      I1 => pixel_y_value(31),
      I2 => pixel_y_value(28),
      I3 => pixel_y_value(29),
      O => video_out_pVDE_INST_0_i_9_n_0
    );
video_out_pVSync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010100"
    )
        port map (
      I0 => video_out_pVSync_INST_0_i_1_n_0,
      I1 => video_out_pVSync_INST_0_i_2_n_0,
      I2 => video_out_pVSync_INST_0_i_3_n_0,
      I3 => pixel_y_next(2),
      I4 => pixel_y_next(1),
      I5 => video_out_pVSync_INST_0_i_5_n_0,
      O => video_out_pVSync
    );
video_out_pVSync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_next(7),
      I1 => pixel_y_next(18),
      I2 => pixel_y_next(10),
      I3 => video_out_pVSync_INST_0_i_9_n_0,
      O => video_out_pVSync_INST_0_i_1_n_0
    );
video_out_pVSync_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_next(11),
      I1 => pixel_y_next(21),
      I2 => pixel_y_next(14),
      I3 => pixel_y_next(8),
      O => video_out_pVSync_INST_0_i_10_n_0
    );
video_out_pVSync_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_next(16),
      I1 => pixel_y_next(19),
      I2 => pixel_y_next(25),
      I3 => pixel_y_next(29),
      O => video_out_pVSync_INST_0_i_11_n_0
    );
video_out_pVSync_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pixel_y_next(23),
      I1 => pixel_y_next(24),
      I2 => pixel_y_next(6),
      I3 => pixel_y_next(12),
      O => video_out_pVSync_INST_0_i_12_n_0
    );
video_out_pVSync_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_next(28),
      I1 => pixel_y_next(30),
      I2 => pixel_y_next(5),
      I3 => pixel_y_next(20),
      O => video_out_pVSync_INST_0_i_13_n_0
    );
video_out_pVSync_INST_0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pVSync_INST_0_i_7_n_0,
      CO(3) => video_out_pVSync_INST_0_i_14_n_0,
      CO(2) => video_out_pVSync_INST_0_i_14_n_1,
      CO(1) => video_out_pVSync_INST_0_i_14_n_2,
      CO(0) => video_out_pVSync_INST_0_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_y_next(24 downto 21),
      S(3 downto 0) => pixel_y_value(24 downto 21)
    );
video_out_pVSync_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pVSync_INST_0_i_14_n_0,
      CO(3) => video_out_pVSync_INST_0_i_15_n_0,
      CO(2) => video_out_pVSync_INST_0_i_15_n_1,
      CO(1) => video_out_pVSync_INST_0_i_15_n_2,
      CO(0) => video_out_pVSync_INST_0_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_y_next(28 downto 25),
      S(3 downto 0) => pixel_y_value(28 downto 25)
    );
video_out_pVSync_INST_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pVSync_INST_0_i_8_n_0,
      CO(3) => video_out_pVSync_INST_0_i_16_n_0,
      CO(2) => video_out_pVSync_INST_0_i_16_n_1,
      CO(1) => video_out_pVSync_INST_0_i_16_n_2,
      CO(0) => video_out_pVSync_INST_0_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_y_next(16 downto 13),
      S(3 downto 0) => pixel_y_value(16 downto 13)
    );
video_out_pVSync_INST_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pVSync_INST_0_i_15_n_0,
      CO(3 downto 2) => NLW_video_out_pVSync_INST_0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => video_out_pVSync_INST_0_i_17_n_2,
      CO(0) => video_out_pVSync_INST_0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_video_out_pVSync_INST_0_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => pixel_y_next(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => pixel_y_value(31 downto 29)
    );
video_out_pVSync_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => video_out_pVSync_INST_0_i_10_n_0,
      I1 => video_out_pVSync_INST_0_i_11_n_0,
      I2 => video_out_pVSync_INST_0_i_12_n_0,
      I3 => video_out_pVSync_INST_0_i_13_n_0,
      O => video_out_pVSync_INST_0_i_2_n_0
    );
video_out_pVSync_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => pixel_y_next(17),
      I1 => pixel_y_next(22),
      I2 => pixel_y_next(9),
      I3 => pixel_y_next(27),
      O => video_out_pVSync_INST_0_i_3_n_0
    );
video_out_pVSync_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => video_out_pVSync_INST_0_i_4_n_0,
      CO(2) => video_out_pVSync_INST_0_i_4_n_1,
      CO(1) => video_out_pVSync_INST_0_i_4_n_2,
      CO(0) => video_out_pVSync_INST_0_i_4_n_3,
      CYINIT => pixel_y_value(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_y_next(4 downto 1),
      S(3 downto 0) => pixel_y_value(4 downto 1)
    );
video_out_pVSync_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_next(4),
      I1 => pixel_y_next(3),
      O => video_out_pVSync_INST_0_i_5_n_0
    );
video_out_pVSync_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pVSync_INST_0_i_4_n_0,
      CO(3) => video_out_pVSync_INST_0_i_6_n_0,
      CO(2) => video_out_pVSync_INST_0_i_6_n_1,
      CO(1) => video_out_pVSync_INST_0_i_6_n_2,
      CO(0) => video_out_pVSync_INST_0_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_y_next(8 downto 5),
      S(3 downto 0) => pixel_y_value(8 downto 5)
    );
video_out_pVSync_INST_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pVSync_INST_0_i_16_n_0,
      CO(3) => video_out_pVSync_INST_0_i_7_n_0,
      CO(2) => video_out_pVSync_INST_0_i_7_n_1,
      CO(1) => video_out_pVSync_INST_0_i_7_n_2,
      CO(0) => video_out_pVSync_INST_0_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_y_next(20 downto 17),
      S(3 downto 0) => pixel_y_value(20 downto 17)
    );
video_out_pVSync_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => video_out_pVSync_INST_0_i_6_n_0,
      CO(3) => video_out_pVSync_INST_0_i_8_n_0,
      CO(2) => video_out_pVSync_INST_0_i_8_n_1,
      CO(1) => video_out_pVSync_INST_0_i_8_n_2,
      CO(0) => video_out_pVSync_INST_0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_y_next(12 downto 9),
      S(3 downto 0) => pixel_y_value(12 downto 9)
    );
video_out_pVSync_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_next(15),
      I1 => pixel_y_next(31),
      I2 => pixel_y_next(13),
      I3 => pixel_y_next(26),
      O => video_out_pVSync_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    CLK_125MHZ_FPGA : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_clk_wiz : entity is "clk_wiz";
end design_1_z1top_fifo_display_0_0_clk_wiz;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_clk_wiz is
  signal clk_in1_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clk_out1_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal plle2_adv_inst_n_8 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0_1,
      O => clkfbout_buf_design_1_clk_wiz_0_1
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => CLK_125MHZ_FPGA,
      O => clk_in1_design_1_clk_wiz_0_1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_design_1_clk_wiz_0_1,
      O => clk_out1
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 42,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 21,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0_1,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0_1,
      CLKIN1 => clk_in1_design_1_clk_wiz_0_1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_out1_design_1_clk_wiz_0_1,
      CLKOUT1 => NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => plle2_adv_inst_n_8,
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_debouncer is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_debouncer : entity is "debouncer";
end design_1_z1top_fifo_display_0_0_debouncer;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_debouncer is
  signal wrapping_cnt_rst : STD_LOGIC;
begin
\genblk1[0].sat_cnt\: entity work.design_1_z1top_fifo_display_0_0_REGISTER_R_CE
     port map (
      D(0) => D(0),
      E(0) => wrapping_cnt_rst,
      Q(0) => Q(0),
      SR(0) => SR(0),
      clk_out1 => clk_out1,
      \q_reg[7]_0\(0) => \q_reg[3]\(0)
    );
\genblk1[1].sat_cnt\: entity work.design_1_z1top_fifo_display_0_0_REGISTER_R_CE_7
     port map (
      D(0) => D(1),
      E(0) => wrapping_cnt_rst,
      Q(0) => Q(1),
      clk_out1 => clk_out1,
      \q_reg[0]_0\(0) => \q_reg[0]\(0),
      \q_reg[3]_0\(0) => \q_reg[3]\(1)
    );
\genblk1[2].sat_cnt\: entity work.design_1_z1top_fifo_display_0_0_REGISTER_R_CE_8
     port map (
      D(0) => D(2),
      E(0) => wrapping_cnt_rst,
      Q(0) => Q(2),
      clk_out1 => clk_out1,
      \q_reg[0]_0\(0) => \q_reg[0]_0\(0),
      \q_reg[7]_0\(0) => \q_reg[3]\(2)
    );
\genblk1[3].sat_cnt\: entity work.design_1_z1top_fifo_display_0_0_REGISTER_R_CE_9
     port map (
      D(0) => D(3),
      E(0) => wrapping_cnt_rst,
      Q(0) => Q(3),
      clk_out1 => clk_out1,
      \q_reg[0]_0\(0) => \q_reg[0]_1\(0),
      \q_reg[3]_0\(0) => \q_reg[3]\(3)
    );
wrapping_cnt: entity work.design_1_z1top_fifo_display_0_0_REGISTER_R
     port map (
      E(0) => wrapping_cnt_rst,
      clk_out1 => clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_display_controller is
  port (
    video_out_pHSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_display_controller : entity is "display_controller";
end design_1_z1top_fifo_display_0_0_display_controller;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_display_controller is
  signal pixel_x_n_3 : STD_LOGIC;
  signal pixel_x_n_4 : STD_LOGIC;
  signal pixel_x_n_5 : STD_LOGIC;
  signal pixel_y_ce : STD_LOGIC;
  signal pixel_y_n_1 : STD_LOGIC;
  signal pixel_y_rst : STD_LOGIC;
begin
pixel_x: entity work.\design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4\
     port map (
      Q(0) => Q(0),
      SWITCHES(1 downto 0) => SWITCHES(1 downto 0),
      clk_out1 => clk_out1,
      pixel_y_ce => pixel_y_ce,
      pixel_y_rst => pixel_y_rst,
      \q_reg[12]_0\ => pixel_x_n_5,
      \q_reg[23]_0\ => pixel_x_n_3,
      \q_reg[31]_0\ => pixel_y_n_1,
      \q_reg[7]_0\ => pixel_x_n_4,
      video_out_pHSync => video_out_pHSync
    );
pixel_y: entity work.\design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4_3\
     port map (
      clk_out1 => clk_out1,
      pixel_y_ce => pixel_y_ce,
      pixel_y_rst => pixel_y_rst,
      \q_reg[1]_0\ => pixel_y_n_1,
      video_out_pVDE => video_out_pVDE,
      video_out_pVDE_0 => pixel_x_n_3,
      video_out_pVDE_1 => pixel_x_n_5,
      video_out_pVDE_2 => pixel_x_n_4,
      video_out_pVSync => video_out_pVSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_edge_detector is
  port (
    \q_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_1\ : in STD_LOGIC;
    LEDS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_edge_detector : entity is "edge_detector";
end design_1_z1top_fifo_display_0_0_edge_detector;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_edge_detector is
begin
edge_detect: entity work.design_1_z1top_fifo_display_0_0_REGISTER_5
     port map (
      LEDS(3 downto 0) => LEDS(3 downto 0),
      Q(0) => Q(0),
      clk_out1 => clk_out1,
      \q_reg[0]_0\ => \q_reg[0]\,
      \q_reg[0]_1\ => \q_reg[0]_0\,
      \q_reg[0]_2\ => \q_reg[0]_1\,
      \q_reg[2]_0\ => \q_reg[2]\,
      \q_reg[2]_1\ => \q_reg[2]_0\,
      \q_reg[3]_0\(3 downto 0) => \q_reg[3]_0\(3 downto 0)
    );
last_input: entity work.design_1_z1top_fifo_display_0_0_REGISTER_6
     port map (
      D(3 downto 0) => D(3 downto 0),
      clk_out1 => clk_out1,
      \q_reg[3]_0\(3 downto 0) => \q_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_synchronizer is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_synchronizer : entity is "synchronizer";
end design_1_z1top_fifo_display_0_0_synchronizer;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_synchronizer is
  signal reg_async_n_0 : STD_LOGIC;
  signal reg_async_n_1 : STD_LOGIC;
  signal reg_async_n_2 : STD_LOGIC;
  signal reg_async_n_3 : STD_LOGIC;
begin
reg_async: entity work.design_1_z1top_fifo_display_0_0_REGISTER
     port map (
      BUTTONS(3 downto 0) => BUTTONS(3 downto 0),
      Q(3) => reg_async_n_0,
      Q(2) => reg_async_n_1,
      Q(1) => reg_async_n_2,
      Q(0) => reg_async_n_3,
      clk_out1 => clk_out1
    );
reg_sync: entity work.design_1_z1top_fifo_display_0_0_REGISTER_4
     port map (
      D(3) => reg_async_n_0,
      D(2) => reg_async_n_1,
      D(1) => reg_async_n_2,
      D(0) => reg_async_n_3,
      SR(0) => SR(0),
      clk_out1 => clk_out1,
      \q_reg[1]_0\(0) => \q_reg[1]\(0),
      \q_reg[2]_0\(0) => \q_reg[2]\(0),
      \q_reg[3]_0\(0) => \q_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_button_parser is
  port (
    \q_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[2]_0\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    LEDS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_button_parser : entity is "button_parser";
end design_1_z1top_fifo_display_0_0_button_parser;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_button_parser is
  signal debounced_signals : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal edge_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_signal : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sat_cnt_rst[0]\ : STD_LOGIC;
  signal \sat_cnt_rst[1]\ : STD_LOGIC;
  signal \sat_cnt_rst[2]\ : STD_LOGIC;
  signal \sat_cnt_rst[3]\ : STD_LOGIC;
begin
button_debouncer: entity work.design_1_z1top_fifo_display_0_0_debouncer
     port map (
      D(3 downto 0) => edge_in(3 downto 0),
      Q(3 downto 0) => last_signal(3 downto 0),
      SR(0) => \sat_cnt_rst[0]\,
      clk_out1 => clk_out1,
      \q_reg[0]\(0) => \sat_cnt_rst[1]\,
      \q_reg[0]_0\(0) => \sat_cnt_rst[2]\,
      \q_reg[0]_1\(0) => \sat_cnt_rst[3]\,
      \q_reg[3]\(3 downto 0) => debounced_signals(3 downto 0)
    );
button_edge_detector: entity work.design_1_z1top_fifo_display_0_0_edge_detector
     port map (
      D(3 downto 0) => debounced_signals(3 downto 0),
      LEDS(3 downto 0) => LEDS(3 downto 0),
      Q(0) => Q(0),
      clk_out1 => clk_out1,
      \q_reg[0]\ => \q_reg[0]\,
      \q_reg[0]_0\ => \q_reg[0]_0\,
      \q_reg[0]_1\ => \q_reg[0]_1\,
      \q_reg[2]\ => \q_reg[2]\,
      \q_reg[2]_0\ => \q_reg[2]_0\,
      \q_reg[3]\(3 downto 0) => last_signal(3 downto 0),
      \q_reg[3]_0\(3 downto 0) => edge_in(3 downto 0)
    );
button_synchronizer: entity work.design_1_z1top_fifo_display_0_0_synchronizer
     port map (
      BUTTONS(3 downto 0) => BUTTONS(3 downto 0),
      SR(0) => \sat_cnt_rst[0]\,
      clk_out1 => clk_out1,
      \q_reg[1]\(0) => \sat_cnt_rst[1]\,
      \q_reg[2]\(0) => \sat_cnt_rst[2]\,
      \q_reg[3]\(0) => \sat_cnt_rst[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_fifo_display is
  port (
    video_out_pHSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_fifo_display : entity is "fifo_display";
end design_1_z1top_fifo_display_0_0_fifo_display;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_fifo_display is
begin
display_controller: entity work.design_1_z1top_fifo_display_0_0_display_controller
     port map (
      Q(0) => Q(0),
      SWITCHES(1 downto 0) => SWITCHES(1 downto 0),
      clk_out1 => clk_out1,
      video_out_pHSync => video_out_pHSync,
      video_out_pVDE => video_out_pVDE,
      video_out_pVSync => video_out_pVSync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0_z1top_fifo_display is
  port (
    video_out_pHSync : out STD_LOGIC;
    pixel_clk : out STD_LOGIC;
    video_out_pData : out STD_LOGIC_VECTOR ( 0 to 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    video_out_pVDE : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    CLK_125MHZ_FPGA : in STD_LOGIC;
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_z1top_fifo_display_0_0_z1top_fifo_display : entity is "z1top_fifo_display";
end design_1_z1top_fifo_display_0_0_z1top_fifo_display;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0_z1top_fifo_display is
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_enable_r_n_1 : STD_LOGIC;
  signal bp_n_0 : STD_LOGIC;
  signal bp_n_2 : STD_LOGIC;
  signal bp_n_3 : STD_LOGIC;
  signal bp_n_4 : STD_LOGIC;
  signal buttons_pressed : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^pixel_clk\ : STD_LOGIC;
begin
  LEDS(3 downto 0) <= \^leds\(3 downto 0);
  pixel_clk <= \^pixel_clk\;
blue_enable_r: entity work.\design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0\
     port map (
      LEDS(0) => \^leds\(0),
      SWITCHES(1 downto 0) => SWITCHES(1 downto 0),
      SWITCHES_0_sp_1 => blue_enable_r_n_1,
      pixel_clk => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_4
    );
bp: entity work.design_1_z1top_fifo_display_0_0_button_parser
     port map (
      BUTTONS(3 downto 0) => BUTTONS(3 downto 0),
      LEDS(3 downto 0) => \^leds\(3 downto 0),
      Q(0) => buttons_pressed(3),
      clk_out1 => \^pixel_clk\,
      \q_reg[0]\ => bp_n_2,
      \q_reg[0]_0\ => bp_n_3,
      \q_reg[0]_1\ => blue_enable_r_n_1,
      \q_reg[2]\ => bp_n_0,
      \q_reg[2]_0\ => bp_n_4
    );
clk_wiz: entity work.design_1_z1top_fifo_display_0_0_clk_wiz
     port map (
      CLK_125MHZ_FPGA => CLK_125MHZ_FPGA,
      clk_out1 => \^pixel_clk\
    );
gray_enable_r: entity work.\design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_0\
     port map (
      LEDS(0) => \^leds\(3),
      clk_out1 => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_2
    );
green_enable_r: entity work.\design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_1\
     port map (
      LEDS(0) => \^leds\(1),
      clk_out1 => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_0,
      video_out_pData(0) => video_out_pData(0),
      \video_out_pData[7]\(1) => \^leds\(2),
      \video_out_pData[7]\(0) => \^leds\(0)
    );
nolabel_line101: entity work.design_1_z1top_fifo_display_0_0_fifo_display
     port map (
      Q(0) => buttons_pressed(3),
      SWITCHES(1 downto 0) => SWITCHES(1 downto 0),
      clk_out1 => \^pixel_clk\,
      video_out_pHSync => video_out_pHSync,
      video_out_pVDE => video_out_pVDE,
      video_out_pVSync => video_out_pVSync
    );
red_enable_r: entity work.\design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_2\
     port map (
      LEDS(0) => \^leds\(2),
      clk_out1 => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_z1top_fifo_display_0_0 is
  port (
    CLK_125MHZ_FPGA : in STD_LOGIC;
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pixel_clk : out STD_LOGIC;
    video_out_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_pHSync : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_z1top_fifo_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_z1top_fifo_display_0_0 : entity is "design_1_z1top_fifo_display_0_0,z1top_fifo_display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_z1top_fifo_display_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_z1top_fifo_display_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_z1top_fifo_display_0_0 : entity is "z1top_fifo_display,Vivado 2019.1";
end design_1_z1top_fifo_display_0_0;

architecture STRUCTURE of design_1_z1top_fifo_display_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^video_out_pdata\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_z1top_fifo_display_0_0_pixel_clk, INSERT_VIP 0";
begin
  video_out_pData(23) <= \<const0>\;
  video_out_pData(22) <= \<const0>\;
  video_out_pData(21) <= \<const0>\;
  video_out_pData(20) <= \<const0>\;
  video_out_pData(19) <= \<const0>\;
  video_out_pData(18) <= \<const0>\;
  video_out_pData(17) <= \<const0>\;
  video_out_pData(16) <= \<const0>\;
  video_out_pData(15) <= \<const0>\;
  video_out_pData(14) <= \<const0>\;
  video_out_pData(13) <= \<const0>\;
  video_out_pData(12) <= \<const0>\;
  video_out_pData(11) <= \<const0>\;
  video_out_pData(10) <= \<const0>\;
  video_out_pData(9) <= \<const0>\;
  video_out_pData(8) <= \<const0>\;
  video_out_pData(7) <= \^video_out_pdata\(7);
  video_out_pData(6) <= \^video_out_pdata\(7);
  video_out_pData(5) <= \^video_out_pdata\(7);
  video_out_pData(4) <= \^video_out_pdata\(7);
  video_out_pData(3) <= \^video_out_pdata\(7);
  video_out_pData(2) <= \^video_out_pdata\(7);
  video_out_pData(1) <= \^video_out_pdata\(7);
  video_out_pData(0) <= \^video_out_pdata\(7);
  LEDS(4) <= 'Z';
  LEDS(5) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_z1top_fifo_display_0_0_z1top_fifo_display
     port map (
      BUTTONS(3 downto 0) => BUTTONS(3 downto 0),
      CLK_125MHZ_FPGA => CLK_125MHZ_FPGA,
      LEDS(3 downto 0) => LEDS(3 downto 0),
      SWITCHES(1 downto 0) => SWITCHES(1 downto 0),
      pixel_clk => pixel_clk,
      video_out_pData(0) => \^video_out_pdata\(7),
      video_out_pHSync => video_out_pHSync,
      video_out_pVDE => video_out_pVDE,
      video_out_pVSync => video_out_pVSync
    );
end STRUCTURE;
