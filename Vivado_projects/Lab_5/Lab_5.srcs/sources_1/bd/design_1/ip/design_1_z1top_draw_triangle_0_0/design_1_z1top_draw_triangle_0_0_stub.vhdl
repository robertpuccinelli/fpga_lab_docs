-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Mar  7 17:17:13 2021
-- Host        : think running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Robby/Desktop/Lab_5/Lab_5.srcs/sources_1/bd/design_1/ip/design_1_z1top_draw_triangle_0_0/design_1_z1top_draw_triangle_0_0_stub.vhdl
-- Design      : design_1_z1top_draw_triangle_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_z1top_draw_triangle_0_0 is
  Port ( 
    CLK_125MHZ_FPGA : in STD_LOGIC;
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pixel_clk : out STD_LOGIC;
    video_out_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_pHSync : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC;
    FPGA_SERIAL_RX : in STD_LOGIC;
    FPGA_SERIAL_TX : out STD_LOGIC
  );

end design_1_z1top_draw_triangle_0_0;

architecture stub of design_1_z1top_draw_triangle_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_125MHZ_FPGA,BUTTONS[3:0],SWITCHES[1:0],LEDS[5:0],pixel_clk,video_out_pData[23:0],video_out_pHSync,video_out_pVSync,video_out_pVDE,FPGA_SERIAL_RX,FPGA_SERIAL_TX";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "z1top_draw_triangle,Vivado 2019.1";
begin
end;
