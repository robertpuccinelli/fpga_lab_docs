// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Mar  7 17:17:13 2021
// Host        : think running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Robby/Desktop/Lab_5/Lab_5.srcs/sources_1/bd/design_1/ip/design_1_z1top_draw_triangle_0_0/design_1_z1top_draw_triangle_0_0_stub.v
// Design      : design_1_z1top_draw_triangle_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "z1top_draw_triangle,Vivado 2019.1" *)
module design_1_z1top_draw_triangle_0_0(CLK_125MHZ_FPGA, BUTTONS, SWITCHES, LEDS, 
  pixel_clk, video_out_pData, video_out_pHSync, video_out_pVSync, video_out_pVDE, 
  FPGA_SERIAL_RX, FPGA_SERIAL_TX)
/* synthesis syn_black_box black_box_pad_pin="CLK_125MHZ_FPGA,BUTTONS[3:0],SWITCHES[1:0],LEDS[5:0],pixel_clk,video_out_pData[23:0],video_out_pHSync,video_out_pVSync,video_out_pVDE,FPGA_SERIAL_RX,FPGA_SERIAL_TX" */;
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;
  input [1:0]SWITCHES;
  output [5:0]LEDS;
  output pixel_clk;
  output [23:0]video_out_pData;
  output video_out_pHSync;
  output video_out_pVSync;
  output video_out_pVDE;
  input FPGA_SERIAL_RX;
  output FPGA_SERIAL_TX;
endmodule
