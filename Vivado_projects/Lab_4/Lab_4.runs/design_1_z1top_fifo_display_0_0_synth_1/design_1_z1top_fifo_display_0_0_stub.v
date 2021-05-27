// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar  1 22:27:14 2021
// Host        : think running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_z1top_fifo_display_0_0_stub.v
// Design      : design_1_z1top_fifo_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "z1top_fifo_display,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK_125MHZ_FPGA, BUTTONS, SWITCHES, LEDS, 
  pixel_clk, video_out_pData, video_out_pHSync, video_out_pVSync, video_out_pVDE)
/* synthesis syn_black_box black_box_pad_pin="CLK_125MHZ_FPGA,BUTTONS[3:0],SWITCHES[1:0],LEDS[5:0],pixel_clk,video_out_pData[23:0],video_out_pHSync,video_out_pVSync,video_out_pVDE" */;
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;
  input [1:0]SWITCHES;
  output [5:0]LEDS;
  output pixel_clk;
  output [23:0]video_out_pData;
  output video_out_pHSync;
  output video_out_pVSync;
  output video_out_pVDE;
endmodule
