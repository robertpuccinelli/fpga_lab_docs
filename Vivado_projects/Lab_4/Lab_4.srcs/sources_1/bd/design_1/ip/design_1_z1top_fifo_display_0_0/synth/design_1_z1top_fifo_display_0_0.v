// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:z1top_fifo_display:1.0
// IP Revision: 1

(* X_CORE_INFO = "z1top_fifo_display,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "design_1_z1top_fifo_display_0_0,z1top_fifo_display,{}" *)
(* CORE_GENERATION_INFO = "design_1_z1top_fifo_display_0_0,z1top_fifo_display,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=z1top_fifo_display,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_z1top_fifo_display_0_0 (
  CLK_125MHZ_FPGA,
  BUTTONS,
  SWITCHES,
  LEDS,
  pixel_clk,
  video_out_pData,
  video_out_pHSync,
  video_out_pVSync,
  video_out_pVDE
);

input wire CLK_125MHZ_FPGA;
input wire [3 : 0] BUTTONS;
input wire [1 : 0] SWITCHES;
output wire [5 : 0] LEDS;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_z1top_fifo_display_0_0_pixel_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *)
output wire pixel_clk;
output wire [23 : 0] video_out_pData;
output wire video_out_pHSync;
output wire video_out_pVSync;
output wire video_out_pVDE;

  z1top_fifo_display inst (
    .CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
    .BUTTONS(BUTTONS),
    .SWITCHES(SWITCHES),
    .LEDS(LEDS),
    .pixel_clk(pixel_clk),
    .video_out_pData(video_out_pData),
    .video_out_pHSync(video_out_pHSync),
    .video_out_pVSync(video_out_pVSync),
    .video_out_pVDE(video_out_pVDE)
  );
endmodule
