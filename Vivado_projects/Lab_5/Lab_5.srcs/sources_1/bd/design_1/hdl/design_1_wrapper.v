//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Mar  7 17:15:57 2021
//Host        : think running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BUTTONS,
    CLK_125MHZ_FPGA,
    FPGA_SERIAL_RX,
    LEDS,
    SWITCHES,
    TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p);
  input [3:0]BUTTONS;
  input CLK_125MHZ_FPGA;
  input FPGA_SERIAL_RX;
  output [5:0]LEDS;
  input [1:0]SWITCHES;
  output TMDS_0_clk_n;
  output TMDS_0_clk_p;
  output [2:0]TMDS_0_data_n;
  output [2:0]TMDS_0_data_p;

  wire [3:0]BUTTONS;
  wire CLK_125MHZ_FPGA;
  wire FPGA_SERIAL_RX;
  wire [5:0]LEDS;
  wire [1:0]SWITCHES;
  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;

  design_1 design_1_i
       (.BUTTONS(BUTTONS),
        .CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
        .FPGA_SERIAL_RX(FPGA_SERIAL_RX),
        .LEDS(LEDS),
        .SWITCHES(SWITCHES),
        .TMDS_0_clk_n(TMDS_0_clk_n),
        .TMDS_0_clk_p(TMDS_0_clk_p),
        .TMDS_0_data_n(TMDS_0_data_n),
        .TMDS_0_data_p(TMDS_0_data_p));
endmodule
