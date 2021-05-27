// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar  1 20:27:54 2021
// Host        : think running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Robby/Desktop/Lab_4/Lab_4.srcs/sources_1/bd/design_1/ip/design_1_z1top_fifo_display_0_0/design_1_z1top_fifo_display_0_0_sim_netlist.v
// Design      : design_1_z1top_fifo_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_z1top_fifo_display_0_0,z1top_fifo_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "z1top_fifo_display,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_z1top_fifo_display_0_0
   (CLK_125MHZ_FPGA,
    BUTTONS,
    SWITCHES,
    LEDS,
    pixel_clk,
    video_out_pData,
    video_out_pHSync,
    video_out_pVSync,
    video_out_pVDE);
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;
  input [1:0]SWITCHES;
  output [5:0]LEDS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_z1top_fifo_display_0_0_pixel_clk, INSERT_VIP 0" *) output pixel_clk;
  output [23:0]video_out_pData;
  output video_out_pHSync;
  output video_out_pVSync;
  output video_out_pVDE;

  wire \<const0> ;
  wire [3:0]BUTTONS;
  (* IBUF_LOW_PWR *) wire CLK_125MHZ_FPGA;
  wire [5:0]LEDS;
  wire [1:0]SWITCHES;
  wire pixel_clk;
  wire [7:7]\^video_out_pData ;
  wire video_out_pHSync;
  wire video_out_pVDE;
  wire video_out_pVSync;

  assign video_out_pData[23] = \<const0> ;
  assign video_out_pData[22] = \<const0> ;
  assign video_out_pData[21] = \<const0> ;
  assign video_out_pData[20] = \<const0> ;
  assign video_out_pData[19] = \<const0> ;
  assign video_out_pData[18] = \<const0> ;
  assign video_out_pData[17] = \<const0> ;
  assign video_out_pData[16] = \<const0> ;
  assign video_out_pData[15] = \<const0> ;
  assign video_out_pData[14] = \<const0> ;
  assign video_out_pData[13] = \<const0> ;
  assign video_out_pData[12] = \<const0> ;
  assign video_out_pData[11] = \<const0> ;
  assign video_out_pData[10] = \<const0> ;
  assign video_out_pData[9] = \<const0> ;
  assign video_out_pData[8] = \<const0> ;
  assign video_out_pData[7] = \^video_out_pData [7];
  assign video_out_pData[6] = \^video_out_pData [7];
  assign video_out_pData[5] = \^video_out_pData [7];
  assign video_out_pData[4] = \^video_out_pData [7];
  assign video_out_pData[3] = \^video_out_pData [7];
  assign video_out_pData[2] = \^video_out_pData [7];
  assign video_out_pData[1] = \^video_out_pData [7];
  assign video_out_pData[0] = \^video_out_pData [7];
  GND GND
       (.G(\<const0> ));
  design_1_z1top_fifo_display_0_0_z1top_fifo_display inst
       (.BUTTONS(BUTTONS),
        .CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
        .LEDS(LEDS[3:0]),
        .SWITCHES(SWITCHES),
        .pixel_clk(pixel_clk),
        .video_out_pData(\^video_out_pData ),
        .video_out_pHSync(video_out_pHSync),
        .video_out_pVDE(video_out_pVDE),
        .video_out_pVSync(video_out_pVSync));
endmodule

(* ORIG_REF_NAME = "REGISTER" *) 
module design_1_z1top_fifo_display_0_0_REGISTER
   (Q,
    BUTTONS,
    clk_out1);
  output [3:0]Q;
  input [3:0]BUTTONS;
  input clk_out1;

  wire [3:0]BUTTONS;
  wire [3:0]Q;
  wire clk_out1;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(BUTTONS[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(BUTTONS[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(BUTTONS[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(BUTTONS[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_4
   (SR,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    D,
    clk_out1);
  output [0:0]SR;
  output [0:0]\q_reg[1]_0 ;
  output [0:0]\q_reg[2]_0 ;
  output [0:0]\q_reg[3]_0 ;
  input [3:0]D;
  input clk_out1;

  wire [3:0]D;
  wire [0:0]SR;
  wire clk_out1;
  wire [0:0]\q_reg[1]_0 ;
  wire [0:0]\q_reg[2]_0 ;
  wire [0:0]\q_reg[3]_0 ;
  wire [3:0]synchronized_signals;

  LUT1 #(
    .INIT(2'h1)) 
    \q[8]_i_1 
       (.I0(synchronized_signals[0]),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \q[8]_i_1__0 
       (.I0(synchronized_signals[1]),
        .O(\q_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[8]_i_1__1 
       (.I0(synchronized_signals[2]),
        .O(\q_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[8]_i_1__2 
       (.I0(synchronized_signals[3]),
        .O(\q_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(synchronized_signals[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(synchronized_signals[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(synchronized_signals[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(synchronized_signals[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_5
   (\q_reg[2]_0 ,
    Q,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[2]_1 ,
    \q_reg[0]_2 ,
    LEDS,
    \q_reg[3]_0 ,
    clk_out1);
  output \q_reg[2]_0 ;
  output [0:0]Q;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[2]_1 ;
  input \q_reg[0]_2 ;
  input [3:0]LEDS;
  input [3:0]\q_reg[3]_0 ;
  input clk_out1;

  wire [3:0]LEDS;
  wire [0:0]Q;
  wire [2:0]buttons_pressed;
  wire clk_out1;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[2]_1 ;
  wire [3:0]\q_reg[3]_0 ;

  LUT6 #(
    .INIT(64'hF0F00000F1F10100)) 
    \q[0]_i_1__1 
       (.I0(buttons_pressed[2]),
        .I1(Q),
        .I2(\q_reg[0]_2 ),
        .I3(buttons_pressed[1]),
        .I4(LEDS[1]),
        .I5(buttons_pressed[0]),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF0F00000F1F10100)) 
    \q[0]_i_1__2 
       (.I0(buttons_pressed[0]),
        .I1(buttons_pressed[1]),
        .I2(\q_reg[0]_2 ),
        .I3(Q),
        .I4(LEDS[3]),
        .I5(buttons_pressed[2]),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF0F00000F1F10100)) 
    \q[0]_i_1__3 
       (.I0(buttons_pressed[0]),
        .I1(buttons_pressed[1]),
        .I2(\q_reg[0]_2 ),
        .I3(buttons_pressed[2]),
        .I4(LEDS[2]),
        .I5(Q),
        .O(\q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF0F00000F1F10100)) 
    \q[0]_i_1__4 
       (.I0(buttons_pressed[2]),
        .I1(Q),
        .I2(\q_reg[0]_2 ),
        .I3(buttons_pressed[0]),
        .I4(LEDS[0]),
        .I5(buttons_pressed[1]),
        .O(\q_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[3]_0 [0]),
        .Q(buttons_pressed[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[3]_0 [1]),
        .Q(buttons_pressed[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[3]_0 [2]),
        .Q(buttons_pressed[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[3]_0 [3]),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_6
   (\q_reg[3]_0 ,
    D,
    clk_out1);
  output [3:0]\q_reg[3]_0 ;
  input [3:0]D;
  input clk_out1;

  wire [3:0]D;
  wire clk_out1;
  wire [3:0]\q_reg[3]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\q_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\q_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\q_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\q_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R
   (E,
    clk_out1);
  output [0:0]E;
  input clk_out1;

  wire [0:0]E;
  wire clk_out1;
  wire \q[0]_i_2__1_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[8]_i_5_n_0 ;
  wire \q[8]_i_7_n_0 ;
  wire [15:0]q_reg;
  wire \q_reg[0]_i_1_n_0 ;
  wire \q_reg[0]_i_1_n_1 ;
  wire \q_reg[0]_i_1_n_2 ;
  wire \q_reg[0]_i_1_n_3 ;
  wire \q_reg[0]_i_1_n_4 ;
  wire \q_reg[0]_i_1_n_5 ;
  wire \q_reg[0]_i_1_n_6 ;
  wire \q_reg[0]_i_1_n_7 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire \q_reg[12]_i_1_n_4 ;
  wire \q_reg[12]_i_1_n_5 ;
  wire \q_reg[12]_i_1_n_6 ;
  wire \q_reg[12]_i_1_n_7 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire \q_reg[4]_i_1_n_4 ;
  wire \q_reg[4]_i_1_n_5 ;
  wire \q_reg[4]_i_1_n_6 ;
  wire \q_reg[4]_i_1_n_7 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire \q_reg[8]_i_1_n_4 ;
  wire \q_reg[8]_i_1_n_5 ;
  wire \q_reg[8]_i_1_n_6 ;
  wire \q_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_q_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_2__1 
       (.I0(q_reg[0]),
        .O(\q[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \q[8]_i_2 
       (.I0(\q[8]_i_4_n_0 ),
        .I1(q_reg[15]),
        .I2(q_reg[9]),
        .I3(q_reg[10]),
        .I4(q_reg[8]),
        .I5(\q[8]_i_5_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \q[8]_i_4 
       (.I0(q_reg[13]),
        .I1(q_reg[2]),
        .I2(q_reg[5]),
        .I3(q_reg[1]),
        .O(\q[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \q[8]_i_5 
       (.I0(q_reg[4]),
        .I1(q_reg[6]),
        .I2(q_reg[0]),
        .I3(q_reg[14]),
        .I4(\q[8]_i_7_n_0 ),
        .O(\q[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \q[8]_i_7 
       (.I0(q_reg[12]),
        .I1(q_reg[7]),
        .I2(q_reg[11]),
        .I3(q_reg[3]),
        .O(\q[8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_1_n_7 ),
        .Q(q_reg[0]),
        .R(E));
  CARRY4 \q_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_1_n_0 ,\q_reg[0]_i_1_n_1 ,\q_reg[0]_i_1_n_2 ,\q_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_1_n_4 ,\q_reg[0]_i_1_n_5 ,\q_reg[0]_i_1_n_6 ,\q_reg[0]_i_1_n_7 }),
        .S({q_reg[3:1],\q[0]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_5 ),
        .Q(q_reg[10]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_4 ),
        .Q(q_reg[11]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_7 ),
        .Q(q_reg[12]),
        .R(E));
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\NLW_q_reg[12]_i_1_CO_UNCONNECTED [3],\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1_n_4 ,\q_reg[12]_i_1_n_5 ,\q_reg[12]_i_1_n_6 ,\q_reg[12]_i_1_n_7 }),
        .S(q_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_6 ),
        .Q(q_reg[13]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_5 ),
        .Q(q_reg[14]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_4 ),
        .Q(q_reg[15]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_1_n_6 ),
        .Q(q_reg[1]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_1_n_5 ),
        .Q(q_reg[2]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_1_n_4 ),
        .Q(q_reg[3]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_7 ),
        .Q(q_reg[4]),
        .R(E));
  CARRY4 \q_reg[4]_i_1 
       (.CI(\q_reg[0]_i_1_n_0 ),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1_n_4 ,\q_reg[4]_i_1_n_5 ,\q_reg[4]_i_1_n_6 ,\q_reg[4]_i_1_n_7 }),
        .S(q_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_6 ),
        .Q(q_reg[5]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_5 ),
        .Q(q_reg[6]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_4 ),
        .Q(q_reg[7]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_7 ),
        .Q(q_reg[8]),
        .R(E));
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1_n_4 ,\q_reg[8]_i_1_n_5 ,\q_reg[8]_i_1_n_6 ,\q_reg[8]_i_1_n_7 }),
        .S(q_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_6 ),
        .Q(q_reg[9]),
        .R(E));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE
   (D,
    \q_reg[7]_0 ,
    Q,
    SR,
    E,
    clk_out1);
  output [0:0]D;
  output [0:0]\q_reg[7]_0 ;
  input [0:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input clk_out1;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clk_out1;
  wire \q[0]_i_2__4_n_0 ;
  wire \q[8]_i_6_n_0 ;
  wire [0:0]\q_reg[7]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire [8:0]\sat_cnt_next[0]_3 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1__6 
       (.I0(\q_reg[7]_0 ),
        .I1(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[0]_i_1__7 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg[7]_0 ),
        .O(\sat_cnt_next[0]_3 [0]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \q[0]_i_1__8 
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q[0]_i_2__4_n_0 ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg_n_0_[6] ),
        .I5(\q_reg_n_0_[3] ),
        .O(\q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_2__4 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg_n_0_[4] ),
        .I2(\q_reg_n_0_[1] ),
        .I3(\q_reg_n_0_[0] ),
        .O(\q[0]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_1__0 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[0]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1__1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[0]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[3]_i_1__0 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[0]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[4]_i_1 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[1] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[0]_3 [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[5]_i_1 
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg_n_0_[1] ),
        .I5(\q_reg_n_0_[4] ),
        .O(\sat_cnt_next[0]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \q[6]_i_1 
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg_n_0_[4] ),
        .I2(\q[8]_i_6_n_0 ),
        .I3(\q_reg_n_0_[5] ),
        .O(\sat_cnt_next[0]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[7]_i_1 
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg_n_0_[5] ),
        .I2(\q[8]_i_6_n_0 ),
        .I3(\q_reg_n_0_[4] ),
        .I4(\q_reg_n_0_[6] ),
        .O(\sat_cnt_next[0]_3 [7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[8]_i_3 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[4] ),
        .I3(\q[8]_i_6_n_0 ),
        .I4(\q_reg_n_0_[5] ),
        .I5(\q_reg_n_0_[7] ),
        .O(\sat_cnt_next[0]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q[8]_i_6 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .O(\q[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [0]),
        .Q(\q_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [1]),
        .Q(\q_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [2]),
        .Q(\q_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [3]),
        .Q(\q_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [4]),
        .Q(\q_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [5]),
        .Q(\q_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [6]),
        .Q(\q_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [7]),
        .Q(\q_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[0]_3 [8]),
        .Q(\q_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE_7
   (D,
    \q_reg[3]_0 ,
    Q,
    \q_reg[0]_0 ,
    E,
    clk_out1);
  output [0:0]D;
  output [0:0]\q_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]\q_reg[0]_0 ;
  input [0:0]E;
  input clk_out1;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk_out1;
  wire \q[0]_i_2__3_n_0 ;
  wire \q[5]_i_1__1_n_0 ;
  wire \q[8]_i_3__0_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[3]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire [8:0]\sat_cnt_next[1]_1 ;

  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \q[0]_i_1__10 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q[0]_i_2__3_n_0 ),
        .I4(\q_reg_n_0_[0] ),
        .O(\sat_cnt_next[1]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \q[0]_i_2__3 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[8] ),
        .I3(\q_reg_n_0_[7] ),
        .I4(\q_reg_n_0_[2] ),
        .I5(\q_reg_n_0_[4] ),
        .O(\q[0]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \q[1]_i_1 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q[0]_i_2__3_n_0 ),
        .O(\q_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_1__1 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \q[1]_i_1__4 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q[0]_i_2__3_n_0 ),
        .I4(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1__2 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[1]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[3]_i_1__1 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[1]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[4]_i_1__0 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[1] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[1]_1 [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[5]_i_1__1 
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg_n_0_[1] ),
        .I5(\q_reg_n_0_[4] ),
        .O(\q[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \q[6]_i_1__0 
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg_n_0_[4] ),
        .I2(\q[8]_i_3__0_n_0 ),
        .I3(\q_reg_n_0_[5] ),
        .O(\sat_cnt_next[1]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[7]_i_1__0 
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg_n_0_[5] ),
        .I2(\q[8]_i_3__0_n_0 ),
        .I3(\q_reg_n_0_[4] ),
        .I4(\q_reg_n_0_[6] ),
        .O(\sat_cnt_next[1]_1 [7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[8]_i_2__0 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[4] ),
        .I3(\q[8]_i_3__0_n_0 ),
        .I4(\q_reg_n_0_[5] ),
        .I5(\q_reg_n_0_[7] ),
        .O(\sat_cnt_next[1]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q[8]_i_3__0 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .O(\q[8]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [0]),
        .Q(\q_reg_n_0_[0] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [1]),
        .Q(\q_reg_n_0_[1] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [2]),
        .Q(\q_reg_n_0_[2] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [3]),
        .Q(\q_reg_n_0_[3] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [4]),
        .Q(\q_reg_n_0_[4] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(\q[5]_i_1__1_n_0 ),
        .Q(\q_reg_n_0_[5] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [6]),
        .Q(\q_reg_n_0_[6] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [7]),
        .Q(\q_reg_n_0_[7] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[1]_1 [8]),
        .Q(\q_reg_n_0_[8] ),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE_8
   (D,
    \q_reg[7]_0 ,
    Q,
    \q_reg[0]_0 ,
    E,
    clk_out1);
  output [0:0]D;
  output [0:0]\q_reg[7]_0 ;
  input [0:0]Q;
  input [0:0]\q_reg[0]_0 ;
  input [0:0]E;
  input clk_out1;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk_out1;
  wire \q[2]_i_2_n_0 ;
  wire \q[8]_i_3__1_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[7]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire [8:0]\sat_cnt_next[2]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \q[0]_i_1__5 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg[7]_0 ),
        .O(\sat_cnt_next[2]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_1__2 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[2]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(\q_reg[7]_0 ),
        .I1(Q),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \q[2]_i_1__0 
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q[2]_i_2_n_0 ),
        .I2(\q_reg_n_0_[6] ),
        .I3(\q_reg_n_0_[3] ),
        .I4(\q_reg_n_0_[5] ),
        .I5(\q_reg_n_0_[2] ),
        .O(\q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1__3 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[2]_i_2 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[8] ),
        .I3(\q_reg_n_0_[4] ),
        .O(\q[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[3]_i_1__2 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[4]_i_1__1 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[1] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[2]_2 [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[5]_i_1__0 
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg_n_0_[1] ),
        .I5(\q_reg_n_0_[4] ),
        .O(\sat_cnt_next[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \q[6]_i_1__1 
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg_n_0_[4] ),
        .I2(\q[8]_i_3__1_n_0 ),
        .I3(\q_reg_n_0_[5] ),
        .O(\sat_cnt_next[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[7]_i_1__1 
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg_n_0_[5] ),
        .I2(\q[8]_i_3__1_n_0 ),
        .I3(\q_reg_n_0_[4] ),
        .I4(\q_reg_n_0_[6] ),
        .O(\sat_cnt_next[2]_2 [7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[8]_i_2__1 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[4] ),
        .I3(\q[8]_i_3__1_n_0 ),
        .I4(\q_reg_n_0_[5] ),
        .I5(\q_reg_n_0_[7] ),
        .O(\sat_cnt_next[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q[8]_i_3__1 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .O(\q[8]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [0]),
        .Q(\q_reg_n_0_[0] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [1]),
        .Q(\q_reg_n_0_[1] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [2]),
        .Q(\q_reg_n_0_[2] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [3]),
        .Q(\q_reg_n_0_[3] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [4]),
        .Q(\q_reg_n_0_[4] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [5]),
        .Q(\q_reg_n_0_[5] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [6]),
        .Q(\q_reg_n_0_[6] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [7]),
        .Q(\q_reg_n_0_[7] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[2]_2 [8]),
        .Q(\q_reg_n_0_[8] ),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE_9
   (D,
    \q_reg[3]_0 ,
    Q,
    \q_reg[0]_0 ,
    E,
    clk_out1);
  output [0:0]D;
  output [0:0]\q_reg[3]_0 ;
  input [0:0]Q;
  input [0:0]\q_reg[0]_0 ;
  input [0:0]E;
  input clk_out1;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk_out1;
  wire \q[0]_i_2__2_n_0 ;
  wire \q[5]_i_1__2_n_0 ;
  wire \q[8]_i_3__2_n_0 ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[3]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire [8:0]\sat_cnt_next[3]_0 ;

  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \q[0]_i_1__9 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q[0]_i_2__2_n_0 ),
        .I4(\q_reg_n_0_[0] ),
        .O(\sat_cnt_next[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \q[0]_i_2__2 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[8] ),
        .I3(\q_reg_n_0_[7] ),
        .I4(\q_reg_n_0_[2] ),
        .I5(\q_reg_n_0_[4] ),
        .O(\q[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_1__3 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[2]_i_1__4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[1] ),
        .O(\sat_cnt_next[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \q[3]_i_1 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q[0]_i_2__2_n_0 ),
        .O(\q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[3]_i_1__3 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \q[3]_i_1__4 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(\q[0]_i_2__2_n_0 ),
        .I4(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[4]_i_1__2 
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[1] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[2] ),
        .I4(\q_reg_n_0_[3] ),
        .O(\sat_cnt_next[3]_0 [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[5]_i_1__2 
       (.I0(\q_reg_n_0_[5] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[0] ),
        .I4(\q_reg_n_0_[1] ),
        .I5(\q_reg_n_0_[4] ),
        .O(\q[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \q[6]_i_1__2 
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg_n_0_[4] ),
        .I2(\q[8]_i_3__2_n_0 ),
        .I3(\q_reg_n_0_[5] ),
        .O(\sat_cnt_next[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \q[7]_i_1__2 
       (.I0(\q_reg_n_0_[7] ),
        .I1(\q_reg_n_0_[5] ),
        .I2(\q[8]_i_3__2_n_0 ),
        .I3(\q_reg_n_0_[4] ),
        .I4(\q_reg_n_0_[6] ),
        .O(\sat_cnt_next[3]_0 [7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[8]_i_2__2 
       (.I0(\q_reg_n_0_[8] ),
        .I1(\q_reg_n_0_[6] ),
        .I2(\q_reg_n_0_[4] ),
        .I3(\q[8]_i_3__2_n_0 ),
        .I4(\q_reg_n_0_[5] ),
        .I5(\q_reg_n_0_[7] ),
        .O(\sat_cnt_next[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q[8]_i_3__2 
       (.I0(\q_reg_n_0_[3] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .O(\q[8]_i_3__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [0]),
        .Q(\q_reg_n_0_[0] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [1]),
        .Q(\q_reg_n_0_[1] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [2]),
        .Q(\q_reg_n_0_[2] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [3]),
        .Q(\q_reg_n_0_[3] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [4]),
        .Q(\q_reg_n_0_[4] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(\q[5]_i_1__2_n_0 ),
        .Q(\q_reg_n_0_[5] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [6]),
        .Q(\q_reg_n_0_[6] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [7]),
        .Q(\q_reg_n_0_[7] ),
        .R(\q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(\sat_cnt_next[3]_0 [8]),
        .Q(\q_reg_n_0_[8] ),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0
   (LEDS,
    SWITCHES_0_sp_1,
    \q_reg[0]_0 ,
    pixel_clk,
    SWITCHES);
  output [0:0]LEDS;
  output SWITCHES_0_sp_1;
  input \q_reg[0]_0 ;
  input pixel_clk;
  input [1:0]SWITCHES;

  wire [0:0]LEDS;
  wire [1:0]SWITCHES;
  wire SWITCHES_0_sn_1;
  wire pixel_clk;
  wire \q_reg[0]_0 ;

  assign SWITCHES_0_sp_1 = SWITCHES_0_sn_1;
  LUT2 #(
    .INIT(4'hE)) 
    \q[0]_i_2__0 
       (.I0(SWITCHES[0]),
        .I1(SWITCHES[1]),
        .O(SWITCHES_0_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_0
   (LEDS,
    \q_reg[0]_0 ,
    clk_out1);
  output [0:0]LEDS;
  input \q_reg[0]_0 ;
  input clk_out1;

  wire [0:0]LEDS;
  wire clk_out1;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_1
   (LEDS,
    video_out_pData,
    \q_reg[0]_0 ,
    clk_out1,
    \video_out_pData[7] );
  output [0:0]LEDS;
  output [0:0]video_out_pData;
  input \q_reg[0]_0 ;
  input clk_out1;
  input [1:0]\video_out_pData[7] ;

  wire [0:0]LEDS;
  wire clk_out1;
  wire \q_reg[0]_0 ;
  wire [0:0]video_out_pData;
  wire [1:0]\video_out_pData[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \video_out_pData[0]_INST_0 
       (.I0(LEDS),
        .I1(\video_out_pData[7] [0]),
        .I2(\video_out_pData[7] [1]),
        .O(video_out_pData));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_2
   (LEDS,
    \q_reg[0]_0 ,
    clk_out1);
  output [0:0]LEDS;
  input \q_reg[0]_0 ;
  input clk_out1;

  wire [0:0]LEDS;
  wire clk_out1;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4
   (video_out_pHSync,
    pixel_y_rst,
    pixel_y_ce,
    \q_reg[23]_0 ,
    \q_reg[7]_0 ,
    \q_reg[12]_0 ,
    \q_reg[31]_0 ,
    SWITCHES,
    Q,
    clk_out1);
  output video_out_pHSync;
  output pixel_y_rst;
  output pixel_y_ce;
  output \q_reg[23]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[12]_0 ;
  input \q_reg[31]_0 ;
  input [1:0]SWITCHES;
  input [0:0]Q;
  input clk_out1;

  wire [0:0]Q;
  wire [1:0]SWITCHES;
  wire clk_out1;
  wire [31:0]pixel_x_next;
  wire pixel_x_rst;
  wire [31:0]pixel_x_value;
  wire pixel_y_ce;
  wire pixel_y_rst;
  wire \q[0]_i_5_n_0 ;
  wire \q[0]_i_6_n_0 ;
  wire \q[0]_i_7_n_0 ;
  wire \q_reg[0]_i_2_n_0 ;
  wire \q_reg[0]_i_2_n_1 ;
  wire \q_reg[0]_i_2_n_2 ;
  wire \q_reg[0]_i_2_n_3 ;
  wire \q_reg[0]_i_2_n_4 ;
  wire \q_reg[0]_i_2_n_5 ;
  wire \q_reg[0]_i_2_n_6 ;
  wire \q_reg[0]_i_2_n_7 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[12]_i_1__0_n_0 ;
  wire \q_reg[12]_i_1__0_n_1 ;
  wire \q_reg[12]_i_1__0_n_2 ;
  wire \q_reg[12]_i_1__0_n_3 ;
  wire \q_reg[12]_i_1__0_n_4 ;
  wire \q_reg[12]_i_1__0_n_5 ;
  wire \q_reg[12]_i_1__0_n_6 ;
  wire \q_reg[12]_i_1__0_n_7 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_1 ;
  wire \q_reg[16]_i_1_n_2 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire \q_reg[16]_i_1_n_4 ;
  wire \q_reg[16]_i_1_n_5 ;
  wire \q_reg[16]_i_1_n_6 ;
  wire \q_reg[16]_i_1_n_7 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_1 ;
  wire \q_reg[20]_i_1_n_2 ;
  wire \q_reg[20]_i_1_n_3 ;
  wire \q_reg[20]_i_1_n_4 ;
  wire \q_reg[20]_i_1_n_5 ;
  wire \q_reg[20]_i_1_n_6 ;
  wire \q_reg[20]_i_1_n_7 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_i_1_n_0 ;
  wire \q_reg[24]_i_1_n_1 ;
  wire \q_reg[24]_i_1_n_2 ;
  wire \q_reg[24]_i_1_n_3 ;
  wire \q_reg[24]_i_1_n_4 ;
  wire \q_reg[24]_i_1_n_5 ;
  wire \q_reg[24]_i_1_n_6 ;
  wire \q_reg[24]_i_1_n_7 ;
  wire \q_reg[28]_i_1_n_1 ;
  wire \q_reg[28]_i_1_n_2 ;
  wire \q_reg[28]_i_1_n_3 ;
  wire \q_reg[28]_i_1_n_4 ;
  wire \q_reg[28]_i_1_n_5 ;
  wire \q_reg[28]_i_1_n_6 ;
  wire \q_reg[28]_i_1_n_7 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[4]_i_1__0_n_0 ;
  wire \q_reg[4]_i_1__0_n_1 ;
  wire \q_reg[4]_i_1__0_n_2 ;
  wire \q_reg[4]_i_1__0_n_3 ;
  wire \q_reg[4]_i_1__0_n_4 ;
  wire \q_reg[4]_i_1__0_n_5 ;
  wire \q_reg[4]_i_1__0_n_6 ;
  wire \q_reg[4]_i_1__0_n_7 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_i_1__0_n_0 ;
  wire \q_reg[8]_i_1__0_n_1 ;
  wire \q_reg[8]_i_1__0_n_2 ;
  wire \q_reg[8]_i_1__0_n_3 ;
  wire \q_reg[8]_i_1__0_n_4 ;
  wire \q_reg[8]_i_1__0_n_5 ;
  wire \q_reg[8]_i_1__0_n_6 ;
  wire \q_reg[8]_i_1__0_n_7 ;
  wire video_out_pHSync;
  wire video_out_pHSync_INST_0_i_10_n_0;
  wire video_out_pHSync_INST_0_i_10_n_1;
  wire video_out_pHSync_INST_0_i_10_n_2;
  wire video_out_pHSync_INST_0_i_10_n_3;
  wire video_out_pHSync_INST_0_i_11_n_0;
  wire video_out_pHSync_INST_0_i_12_n_2;
  wire video_out_pHSync_INST_0_i_12_n_3;
  wire video_out_pHSync_INST_0_i_13_n_0;
  wire video_out_pHSync_INST_0_i_13_n_1;
  wire video_out_pHSync_INST_0_i_13_n_2;
  wire video_out_pHSync_INST_0_i_13_n_3;
  wire video_out_pHSync_INST_0_i_14_n_0;
  wire video_out_pHSync_INST_0_i_15_n_0;
  wire video_out_pHSync_INST_0_i_1_n_0;
  wire video_out_pHSync_INST_0_i_1_n_1;
  wire video_out_pHSync_INST_0_i_1_n_2;
  wire video_out_pHSync_INST_0_i_1_n_3;
  wire video_out_pHSync_INST_0_i_2_n_0;
  wire video_out_pHSync_INST_0_i_3_n_0;
  wire video_out_pHSync_INST_0_i_4_n_0;
  wire video_out_pHSync_INST_0_i_5_n_0;
  wire video_out_pHSync_INST_0_i_6_n_0;
  wire video_out_pHSync_INST_0_i_6_n_1;
  wire video_out_pHSync_INST_0_i_6_n_2;
  wire video_out_pHSync_INST_0_i_6_n_3;
  wire video_out_pHSync_INST_0_i_7_n_0;
  wire video_out_pHSync_INST_0_i_7_n_1;
  wire video_out_pHSync_INST_0_i_7_n_2;
  wire video_out_pHSync_INST_0_i_7_n_3;
  wire video_out_pHSync_INST_0_i_8_n_0;
  wire video_out_pHSync_INST_0_i_8_n_1;
  wire video_out_pHSync_INST_0_i_8_n_2;
  wire video_out_pHSync_INST_0_i_8_n_3;
  wire video_out_pHSync_INST_0_i_9_n_0;
  wire video_out_pHSync_INST_0_i_9_n_1;
  wire video_out_pHSync_INST_0_i_9_n_2;
  wire video_out_pHSync_INST_0_i_9_n_3;
  wire video_out_pVDE_INST_0_i_11_n_0;
  wire video_out_pVDE_INST_0_i_12_n_0;
  wire video_out_pVDE_INST_0_i_13_n_0;
  wire [3:3]\NLW_q_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_video_out_pHSync_INST_0_i_12_CO_UNCONNECTED;
  wire [3:3]NLW_video_out_pHSync_INST_0_i_12_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF8888888)) 
    \q[0]_i_1 
       (.I0(pixel_y_ce),
        .I1(\q_reg[31]_0 ),
        .I2(SWITCHES[0]),
        .I3(Q),
        .I4(SWITCHES[1]),
        .O(pixel_y_rst));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \q[0]_i_1__0 
       (.I0(pixel_y_ce),
        .I1(SWITCHES[1]),
        .I2(Q),
        .I3(SWITCHES[0]),
        .O(pixel_x_rst));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_2 
       (.I0(\q[0]_i_5_n_0 ),
        .I1(\q[0]_i_6_n_0 ),
        .I2(\q[0]_i_7_n_0 ),
        .I3(\q_reg[23]_0 ),
        .O(pixel_y_ce));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_3 
       (.I0(pixel_x_value[0]),
        .O(pixel_x_next[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_5 
       (.I0(pixel_x_value[14]),
        .I1(pixel_x_value[13]),
        .I2(pixel_x_value[15]),
        .I3(pixel_x_value[12]),
        .O(\q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \q[0]_i_6 
       (.I0(pixel_x_value[7]),
        .I1(pixel_x_value[5]),
        .I2(pixel_x_value[6]),
        .I3(pixel_x_value[0]),
        .I4(pixel_x_value[9]),
        .I5(pixel_x_value[10]),
        .O(\q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \q[0]_i_7 
       (.I0(pixel_x_value[1]),
        .I1(pixel_x_value[11]),
        .I2(pixel_x_value[8]),
        .I3(pixel_x_value[4]),
        .I4(pixel_x_value[3]),
        .I5(pixel_x_value[2]),
        .O(\q[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_7 ),
        .Q(pixel_x_value[0]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_2_n_0 ,\q_reg[0]_i_2_n_1 ,\q_reg[0]_i_2_n_2 ,\q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_2_n_4 ,\q_reg[0]_i_2_n_5 ,\q_reg[0]_i_2_n_6 ,\q_reg[0]_i_2_n_7 }),
        .S({pixel_x_value[3:1],pixel_x_next[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1__0_n_5 ),
        .Q(pixel_x_value[10]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1__0_n_4 ),
        .Q(pixel_x_value[11]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1__0_n_7 ),
        .Q(pixel_x_value[12]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[12]_i_1__0 
       (.CI(\q_reg[8]_i_1__0_n_0 ),
        .CO({\q_reg[12]_i_1__0_n_0 ,\q_reg[12]_i_1__0_n_1 ,\q_reg[12]_i_1__0_n_2 ,\q_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1__0_n_4 ,\q_reg[12]_i_1__0_n_5 ,\q_reg[12]_i_1__0_n_6 ,\q_reg[12]_i_1__0_n_7 }),
        .S(pixel_x_value[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1__0_n_6 ),
        .Q(pixel_x_value[13]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1__0_n_5 ),
        .Q(pixel_x_value[14]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[12]_i_1__0_n_4 ),
        .Q(pixel_x_value[15]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_7 ),
        .Q(pixel_x_value[16]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1__0_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\q_reg[16]_i_1_n_1 ,\q_reg[16]_i_1_n_2 ,\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[16]_i_1_n_4 ,\q_reg[16]_i_1_n_5 ,\q_reg[16]_i_1_n_6 ,\q_reg[16]_i_1_n_7 }),
        .S(pixel_x_value[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_6 ),
        .Q(pixel_x_value[17]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_5 ),
        .Q(pixel_x_value[18]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_4 ),
        .Q(pixel_x_value[19]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_6 ),
        .Q(pixel_x_value[1]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_7 ),
        .Q(pixel_x_value[20]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\q_reg[20]_i_1_n_1 ,\q_reg[20]_i_1_n_2 ,\q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[20]_i_1_n_4 ,\q_reg[20]_i_1_n_5 ,\q_reg[20]_i_1_n_6 ,\q_reg[20]_i_1_n_7 }),
        .S(pixel_x_value[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_6 ),
        .Q(pixel_x_value[21]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_5 ),
        .Q(pixel_x_value[22]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_4 ),
        .Q(pixel_x_value[23]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_7 ),
        .Q(pixel_x_value[24]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[24]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO({\q_reg[24]_i_1_n_0 ,\q_reg[24]_i_1_n_1 ,\q_reg[24]_i_1_n_2 ,\q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[24]_i_1_n_4 ,\q_reg[24]_i_1_n_5 ,\q_reg[24]_i_1_n_6 ,\q_reg[24]_i_1_n_7 }),
        .S(pixel_x_value[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_6 ),
        .Q(pixel_x_value[25]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_5 ),
        .Q(pixel_x_value[26]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_4 ),
        .Q(pixel_x_value[27]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_7 ),
        .Q(pixel_x_value[28]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[28]_i_1 
       (.CI(\q_reg[24]_i_1_n_0 ),
        .CO({\NLW_q_reg[28]_i_1_CO_UNCONNECTED [3],\q_reg[28]_i_1_n_1 ,\q_reg[28]_i_1_n_2 ,\q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[28]_i_1_n_4 ,\q_reg[28]_i_1_n_5 ,\q_reg[28]_i_1_n_6 ,\q_reg[28]_i_1_n_7 }),
        .S(pixel_x_value[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_6 ),
        .Q(pixel_x_value[29]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_5 ),
        .Q(pixel_x_value[2]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_5 ),
        .Q(pixel_x_value[30]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_4 ),
        .Q(pixel_x_value[31]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_4 ),
        .Q(pixel_x_value[3]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1__0_n_7 ),
        .Q(pixel_x_value[4]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[4]_i_1__0 
       (.CI(\q_reg[0]_i_2_n_0 ),
        .CO({\q_reg[4]_i_1__0_n_0 ,\q_reg[4]_i_1__0_n_1 ,\q_reg[4]_i_1__0_n_2 ,\q_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1__0_n_4 ,\q_reg[4]_i_1__0_n_5 ,\q_reg[4]_i_1__0_n_6 ,\q_reg[4]_i_1__0_n_7 }),
        .S(pixel_x_value[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1__0_n_6 ),
        .Q(pixel_x_value[5]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1__0_n_5 ),
        .Q(pixel_x_value[6]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[4]_i_1__0_n_4 ),
        .Q(pixel_x_value[7]),
        .R(pixel_x_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1__0_n_7 ),
        .Q(pixel_x_value[8]),
        .R(pixel_x_rst));
  CARRY4 \q_reg[8]_i_1__0 
       (.CI(\q_reg[4]_i_1__0_n_0 ),
        .CO({\q_reg[8]_i_1__0_n_0 ,\q_reg[8]_i_1__0_n_1 ,\q_reg[8]_i_1__0_n_2 ,\q_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1__0_n_4 ,\q_reg[8]_i_1__0_n_5 ,\q_reg[8]_i_1__0_n_6 ,\q_reg[8]_i_1__0_n_7 }),
        .S(pixel_x_value[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\q_reg[8]_i_1__0_n_6 ),
        .Q(pixel_x_value[9]),
        .R(pixel_x_rst));
  LUT6 #(
    .INIT(64'h0000000D00000002)) 
    video_out_pHSync_INST_0
       (.I0(pixel_x_next[6]),
        .I1(video_out_pHSync_INST_0_i_2_n_0),
        .I2(video_out_pHSync_INST_0_i_3_n_0),
        .I3(video_out_pHSync_INST_0_i_4_n_0),
        .I4(video_out_pHSync_INST_0_i_5_n_0),
        .I5(pixel_x_next[7]),
        .O(video_out_pHSync));
  CARRY4 video_out_pHSync_INST_0_i_1
       (.CI(video_out_pHSync_INST_0_i_6_n_0),
        .CO({video_out_pHSync_INST_0_i_1_n_0,video_out_pHSync_INST_0_i_1_n_1,video_out_pHSync_INST_0_i_1_n_2,video_out_pHSync_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x_next[8:5]),
        .S(pixel_x_value[8:5]));
  CARRY4 video_out_pHSync_INST_0_i_10
       (.CI(video_out_pHSync_INST_0_i_1_n_0),
        .CO({video_out_pHSync_INST_0_i_10_n_0,video_out_pHSync_INST_0_i_10_n_1,video_out_pHSync_INST_0_i_10_n_2,video_out_pHSync_INST_0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x_next[12:9]),
        .S(pixel_x_value[12:9]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    video_out_pHSync_INST_0_i_11
       (.I0(pixel_x_next[9]),
        .I1(pixel_x_next[16]),
        .I2(pixel_x_next[15]),
        .I3(pixel_x_next[20]),
        .O(video_out_pHSync_INST_0_i_11_n_0));
  CARRY4 video_out_pHSync_INST_0_i_12
       (.CI(video_out_pHSync_INST_0_i_13_n_0),
        .CO({NLW_video_out_pHSync_INST_0_i_12_CO_UNCONNECTED[3:2],video_out_pHSync_INST_0_i_12_n_2,video_out_pHSync_INST_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_video_out_pHSync_INST_0_i_12_O_UNCONNECTED[3],pixel_x_next[31:29]}),
        .S({1'b0,pixel_x_value[31:29]}));
  CARRY4 video_out_pHSync_INST_0_i_13
       (.CI(video_out_pHSync_INST_0_i_9_n_0),
        .CO({video_out_pHSync_INST_0_i_13_n_0,video_out_pHSync_INST_0_i_13_n_1,video_out_pHSync_INST_0_i_13_n_2,video_out_pHSync_INST_0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x_next[28:25]),
        .S(pixel_x_value[28:25]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    video_out_pHSync_INST_0_i_14
       (.I0(pixel_x_next[28]),
        .I1(pixel_x_next[31]),
        .I2(pixel_x_next[8]),
        .I3(pixel_x_next[13]),
        .O(video_out_pHSync_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pHSync_INST_0_i_15
       (.I0(pixel_x_next[18]),
        .I1(pixel_x_next[25]),
        .I2(pixel_x_next[21]),
        .I3(pixel_x_next[23]),
        .O(video_out_pHSync_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000000004FF)) 
    video_out_pHSync_INST_0_i_2
       (.I0(pixel_x_next[1]),
        .I1(pixel_x_value[0]),
        .I2(pixel_x_next[2]),
        .I3(pixel_x_next[3]),
        .I4(pixel_x_next[4]),
        .I5(pixel_x_next[5]),
        .O(video_out_pHSync_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    video_out_pHSync_INST_0_i_3
       (.I0(pixel_x_next[19]),
        .I1(pixel_x_next[14]),
        .I2(pixel_x_next[22]),
        .I3(pixel_x_next[12]),
        .I4(video_out_pHSync_INST_0_i_11_n_0),
        .O(video_out_pHSync_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    video_out_pHSync_INST_0_i_4
       (.I0(pixel_x_next[29]),
        .I1(pixel_x_next[17]),
        .I2(pixel_x_next[26]),
        .I3(pixel_x_next[24]),
        .I4(video_out_pHSync_INST_0_i_14_n_0),
        .O(video_out_pHSync_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    video_out_pHSync_INST_0_i_5
       (.I0(pixel_x_next[30]),
        .I1(pixel_x_next[11]),
        .I2(pixel_x_next[27]),
        .I3(pixel_x_next[10]),
        .I4(video_out_pHSync_INST_0_i_15_n_0),
        .O(video_out_pHSync_INST_0_i_5_n_0));
  CARRY4 video_out_pHSync_INST_0_i_6
       (.CI(1'b0),
        .CO({video_out_pHSync_INST_0_i_6_n_0,video_out_pHSync_INST_0_i_6_n_1,video_out_pHSync_INST_0_i_6_n_2,video_out_pHSync_INST_0_i_6_n_3}),
        .CYINIT(pixel_x_value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x_next[4:1]),
        .S(pixel_x_value[4:1]));
  CARRY4 video_out_pHSync_INST_0_i_7
       (.CI(video_out_pHSync_INST_0_i_8_n_0),
        .CO({video_out_pHSync_INST_0_i_7_n_0,video_out_pHSync_INST_0_i_7_n_1,video_out_pHSync_INST_0_i_7_n_2,video_out_pHSync_INST_0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x_next[20:17]),
        .S(pixel_x_value[20:17]));
  CARRY4 video_out_pHSync_INST_0_i_8
       (.CI(video_out_pHSync_INST_0_i_10_n_0),
        .CO({video_out_pHSync_INST_0_i_8_n_0,video_out_pHSync_INST_0_i_8_n_1,video_out_pHSync_INST_0_i_8_n_2,video_out_pHSync_INST_0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x_next[16:13]),
        .S(pixel_x_value[16:13]));
  CARRY4 video_out_pHSync_INST_0_i_9
       (.CI(video_out_pHSync_INST_0_i_7_n_0),
        .CO({video_out_pHSync_INST_0_i_9_n_0,video_out_pHSync_INST_0_i_9_n_1,video_out_pHSync_INST_0_i_9_n_2,video_out_pHSync_INST_0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x_next[24:21]),
        .S(pixel_x_value[24:21]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVDE_INST_0_i_11
       (.I0(pixel_x_value[17]),
        .I1(pixel_x_value[20]),
        .I2(pixel_x_value[18]),
        .I3(pixel_x_value[29]),
        .O(video_out_pVDE_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    video_out_pVDE_INST_0_i_12
       (.I0(pixel_x_value[31]),
        .I1(pixel_x_value[19]),
        .I2(pixel_x_value[28]),
        .I3(pixel_x_value[24]),
        .I4(video_out_pVDE_INST_0_i_13_n_0),
        .O(video_out_pVDE_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVDE_INST_0_i_13
       (.I0(pixel_x_value[26]),
        .I1(pixel_x_value[30]),
        .I2(pixel_x_value[16]),
        .I3(pixel_x_value[21]),
        .O(video_out_pVDE_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    video_out_pVDE_INST_0_i_3
       (.I0(video_out_pVDE_INST_0_i_11_n_0),
        .I1(pixel_x_value[23]),
        .I2(pixel_x_value[25]),
        .I3(pixel_x_value[22]),
        .I4(pixel_x_value[27]),
        .I5(video_out_pVDE_INST_0_i_12_n_0),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    video_out_pVDE_INST_0_i_4
       (.I0(pixel_x_value[12]),
        .I1(pixel_x_value[15]),
        .I2(pixel_x_value[13]),
        .I3(pixel_x_value[14]),
        .I4(pixel_x_value[10]),
        .I5(pixel_x_value[11]),
        .O(\q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    video_out_pVDE_INST_0_i_5
       (.I0(pixel_x_value[7]),
        .I1(pixel_x_value[5]),
        .I2(pixel_x_value[6]),
        .I3(pixel_x_value[8]),
        .I4(pixel_x_value[9]),
        .O(\q_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4_3
   (video_out_pVDE,
    \q_reg[1]_0 ,
    video_out_pVSync,
    pixel_y_rst,
    pixel_y_ce,
    clk_out1,
    video_out_pVDE_0,
    video_out_pVDE_1,
    video_out_pVDE_2);
  output video_out_pVDE;
  output \q_reg[1]_0 ;
  output video_out_pVSync;
  input pixel_y_rst;
  input pixel_y_ce;
  input clk_out1;
  input video_out_pVDE_0;
  input video_out_pVDE_1;
  input video_out_pVDE_2;

  wire clk_out1;
  wire pixel_y_ce;
  wire [31:1]pixel_y_next;
  wire pixel_y_rst;
  wire [31:0]pixel_y_value;
  wire \q[0]_i_8_n_0 ;
  wire \q[0]_i_9_n_0 ;
  wire \q_reg[0]_i_3_n_0 ;
  wire \q_reg[0]_i_3_n_1 ;
  wire \q_reg[0]_i_3_n_2 ;
  wire \q_reg[0]_i_3_n_3 ;
  wire \q_reg[0]_i_3_n_4 ;
  wire \q_reg[0]_i_3_n_5 ;
  wire \q_reg[0]_i_3_n_6 ;
  wire \q_reg[0]_i_3_n_7 ;
  wire \q_reg[12]_i_1__1_n_0 ;
  wire \q_reg[12]_i_1__1_n_1 ;
  wire \q_reg[12]_i_1__1_n_2 ;
  wire \q_reg[12]_i_1__1_n_3 ;
  wire \q_reg[12]_i_1__1_n_4 ;
  wire \q_reg[12]_i_1__1_n_5 ;
  wire \q_reg[12]_i_1__1_n_6 ;
  wire \q_reg[12]_i_1__1_n_7 ;
  wire \q_reg[16]_i_1__0_n_0 ;
  wire \q_reg[16]_i_1__0_n_1 ;
  wire \q_reg[16]_i_1__0_n_2 ;
  wire \q_reg[16]_i_1__0_n_3 ;
  wire \q_reg[16]_i_1__0_n_4 ;
  wire \q_reg[16]_i_1__0_n_5 ;
  wire \q_reg[16]_i_1__0_n_6 ;
  wire \q_reg[16]_i_1__0_n_7 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_i_1__0_n_0 ;
  wire \q_reg[20]_i_1__0_n_1 ;
  wire \q_reg[20]_i_1__0_n_2 ;
  wire \q_reg[20]_i_1__0_n_3 ;
  wire \q_reg[20]_i_1__0_n_4 ;
  wire \q_reg[20]_i_1__0_n_5 ;
  wire \q_reg[20]_i_1__0_n_6 ;
  wire \q_reg[20]_i_1__0_n_7 ;
  wire \q_reg[24]_i_1__0_n_0 ;
  wire \q_reg[24]_i_1__0_n_1 ;
  wire \q_reg[24]_i_1__0_n_2 ;
  wire \q_reg[24]_i_1__0_n_3 ;
  wire \q_reg[24]_i_1__0_n_4 ;
  wire \q_reg[24]_i_1__0_n_5 ;
  wire \q_reg[24]_i_1__0_n_6 ;
  wire \q_reg[24]_i_1__0_n_7 ;
  wire \q_reg[28]_i_1__0_n_1 ;
  wire \q_reg[28]_i_1__0_n_2 ;
  wire \q_reg[28]_i_1__0_n_3 ;
  wire \q_reg[28]_i_1__0_n_4 ;
  wire \q_reg[28]_i_1__0_n_5 ;
  wire \q_reg[28]_i_1__0_n_6 ;
  wire \q_reg[28]_i_1__0_n_7 ;
  wire \q_reg[4]_i_1__1_n_0 ;
  wire \q_reg[4]_i_1__1_n_1 ;
  wire \q_reg[4]_i_1__1_n_2 ;
  wire \q_reg[4]_i_1__1_n_3 ;
  wire \q_reg[4]_i_1__1_n_4 ;
  wire \q_reg[4]_i_1__1_n_5 ;
  wire \q_reg[4]_i_1__1_n_6 ;
  wire \q_reg[4]_i_1__1_n_7 ;
  wire \q_reg[8]_i_1__1_n_0 ;
  wire \q_reg[8]_i_1__1_n_1 ;
  wire \q_reg[8]_i_1__1_n_2 ;
  wire \q_reg[8]_i_1__1_n_3 ;
  wire \q_reg[8]_i_1__1_n_4 ;
  wire \q_reg[8]_i_1__1_n_5 ;
  wire \q_reg[8]_i_1__1_n_6 ;
  wire \q_reg[8]_i_1__1_n_7 ;
  wire video_out_pVDE;
  wire video_out_pVDE_0;
  wire video_out_pVDE_1;
  wire video_out_pVDE_2;
  wire video_out_pVDE_INST_0_i_10_n_0;
  wire video_out_pVDE_INST_0_i_1_n_0;
  wire video_out_pVDE_INST_0_i_2_n_0;
  wire video_out_pVDE_INST_0_i_6_n_0;
  wire video_out_pVDE_INST_0_i_7_n_0;
  wire video_out_pVDE_INST_0_i_8_n_0;
  wire video_out_pVDE_INST_0_i_9_n_0;
  wire video_out_pVSync;
  wire video_out_pVSync_INST_0_i_10_n_0;
  wire video_out_pVSync_INST_0_i_11_n_0;
  wire video_out_pVSync_INST_0_i_12_n_0;
  wire video_out_pVSync_INST_0_i_13_n_0;
  wire video_out_pVSync_INST_0_i_14_n_0;
  wire video_out_pVSync_INST_0_i_14_n_1;
  wire video_out_pVSync_INST_0_i_14_n_2;
  wire video_out_pVSync_INST_0_i_14_n_3;
  wire video_out_pVSync_INST_0_i_15_n_0;
  wire video_out_pVSync_INST_0_i_15_n_1;
  wire video_out_pVSync_INST_0_i_15_n_2;
  wire video_out_pVSync_INST_0_i_15_n_3;
  wire video_out_pVSync_INST_0_i_16_n_0;
  wire video_out_pVSync_INST_0_i_16_n_1;
  wire video_out_pVSync_INST_0_i_16_n_2;
  wire video_out_pVSync_INST_0_i_16_n_3;
  wire video_out_pVSync_INST_0_i_17_n_2;
  wire video_out_pVSync_INST_0_i_17_n_3;
  wire video_out_pVSync_INST_0_i_1_n_0;
  wire video_out_pVSync_INST_0_i_2_n_0;
  wire video_out_pVSync_INST_0_i_3_n_0;
  wire video_out_pVSync_INST_0_i_4_n_0;
  wire video_out_pVSync_INST_0_i_4_n_1;
  wire video_out_pVSync_INST_0_i_4_n_2;
  wire video_out_pVSync_INST_0_i_4_n_3;
  wire video_out_pVSync_INST_0_i_5_n_0;
  wire video_out_pVSync_INST_0_i_6_n_0;
  wire video_out_pVSync_INST_0_i_6_n_1;
  wire video_out_pVSync_INST_0_i_6_n_2;
  wire video_out_pVSync_INST_0_i_6_n_3;
  wire video_out_pVSync_INST_0_i_7_n_0;
  wire video_out_pVSync_INST_0_i_7_n_1;
  wire video_out_pVSync_INST_0_i_7_n_2;
  wire video_out_pVSync_INST_0_i_7_n_3;
  wire video_out_pVSync_INST_0_i_8_n_0;
  wire video_out_pVSync_INST_0_i_8_n_1;
  wire video_out_pVSync_INST_0_i_8_n_2;
  wire video_out_pVSync_INST_0_i_8_n_3;
  wire video_out_pVSync_INST_0_i_9_n_0;
  wire [3:3]\NLW_q_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]NLW_video_out_pVSync_INST_0_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_video_out_pVSync_INST_0_i_17_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \q[0]_i_4 
       (.I0(video_out_pVDE_INST_0_i_2_n_0),
        .I1(\q[0]_i_9_n_0 ),
        .I2(pixel_y_value[1]),
        .I3(pixel_y_value[0]),
        .I4(pixel_y_value[2]),
        .I5(pixel_y_value[3]),
        .O(\q_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_8 
       (.I0(pixel_y_value[0]),
        .O(\q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \q[0]_i_9 
       (.I0(pixel_y_value[6]),
        .I1(pixel_y_value[5]),
        .I2(pixel_y_value[8]),
        .I3(pixel_y_value[7]),
        .I4(pixel_y_value[4]),
        .I5(pixel_y_value[9]),
        .O(\q[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[0]_i_3_n_7 ),
        .Q(pixel_y_value[0]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_3_n_0 ,\q_reg[0]_i_3_n_1 ,\q_reg[0]_i_3_n_2 ,\q_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_3_n_4 ,\q_reg[0]_i_3_n_5 ,\q_reg[0]_i_3_n_6 ,\q_reg[0]_i_3_n_7 }),
        .S({pixel_y_value[3:1],\q[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[8]_i_1__1_n_5 ),
        .Q(pixel_y_value[10]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[8]_i_1__1_n_4 ),
        .Q(pixel_y_value[11]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[12]_i_1__1_n_7 ),
        .Q(pixel_y_value[12]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[12]_i_1__1 
       (.CI(\q_reg[8]_i_1__1_n_0 ),
        .CO({\q_reg[12]_i_1__1_n_0 ,\q_reg[12]_i_1__1_n_1 ,\q_reg[12]_i_1__1_n_2 ,\q_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1__1_n_4 ,\q_reg[12]_i_1__1_n_5 ,\q_reg[12]_i_1__1_n_6 ,\q_reg[12]_i_1__1_n_7 }),
        .S(pixel_y_value[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[12]_i_1__1_n_6 ),
        .Q(pixel_y_value[13]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[12]_i_1__1_n_5 ),
        .Q(pixel_y_value[14]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[12]_i_1__1_n_4 ),
        .Q(pixel_y_value[15]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[16]_i_1__0_n_7 ),
        .Q(pixel_y_value[16]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[16]_i_1__0 
       (.CI(\q_reg[12]_i_1__1_n_0 ),
        .CO({\q_reg[16]_i_1__0_n_0 ,\q_reg[16]_i_1__0_n_1 ,\q_reg[16]_i_1__0_n_2 ,\q_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[16]_i_1__0_n_4 ,\q_reg[16]_i_1__0_n_5 ,\q_reg[16]_i_1__0_n_6 ,\q_reg[16]_i_1__0_n_7 }),
        .S(pixel_y_value[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[16]_i_1__0_n_6 ),
        .Q(pixel_y_value[17]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[16]_i_1__0_n_5 ),
        .Q(pixel_y_value[18]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[16]_i_1__0_n_4 ),
        .Q(pixel_y_value[19]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[0]_i_3_n_6 ),
        .Q(pixel_y_value[1]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[20]_i_1__0_n_7 ),
        .Q(pixel_y_value[20]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[20]_i_1__0 
       (.CI(\q_reg[16]_i_1__0_n_0 ),
        .CO({\q_reg[20]_i_1__0_n_0 ,\q_reg[20]_i_1__0_n_1 ,\q_reg[20]_i_1__0_n_2 ,\q_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[20]_i_1__0_n_4 ,\q_reg[20]_i_1__0_n_5 ,\q_reg[20]_i_1__0_n_6 ,\q_reg[20]_i_1__0_n_7 }),
        .S(pixel_y_value[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[20]_i_1__0_n_6 ),
        .Q(pixel_y_value[21]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[20]_i_1__0_n_5 ),
        .Q(pixel_y_value[22]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[20]_i_1__0_n_4 ),
        .Q(pixel_y_value[23]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[24]_i_1__0_n_7 ),
        .Q(pixel_y_value[24]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[24]_i_1__0 
       (.CI(\q_reg[20]_i_1__0_n_0 ),
        .CO({\q_reg[24]_i_1__0_n_0 ,\q_reg[24]_i_1__0_n_1 ,\q_reg[24]_i_1__0_n_2 ,\q_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[24]_i_1__0_n_4 ,\q_reg[24]_i_1__0_n_5 ,\q_reg[24]_i_1__0_n_6 ,\q_reg[24]_i_1__0_n_7 }),
        .S(pixel_y_value[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[24]_i_1__0_n_6 ),
        .Q(pixel_y_value[25]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[24]_i_1__0_n_5 ),
        .Q(pixel_y_value[26]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[24]_i_1__0_n_4 ),
        .Q(pixel_y_value[27]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[28]_i_1__0_n_7 ),
        .Q(pixel_y_value[28]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[28]_i_1__0 
       (.CI(\q_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_q_reg[28]_i_1__0_CO_UNCONNECTED [3],\q_reg[28]_i_1__0_n_1 ,\q_reg[28]_i_1__0_n_2 ,\q_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[28]_i_1__0_n_4 ,\q_reg[28]_i_1__0_n_5 ,\q_reg[28]_i_1__0_n_6 ,\q_reg[28]_i_1__0_n_7 }),
        .S(pixel_y_value[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[28]_i_1__0_n_6 ),
        .Q(pixel_y_value[29]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[0]_i_3_n_5 ),
        .Q(pixel_y_value[2]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[28]_i_1__0_n_5 ),
        .Q(pixel_y_value[30]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[28]_i_1__0_n_4 ),
        .Q(pixel_y_value[31]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[0]_i_3_n_4 ),
        .Q(pixel_y_value[3]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[4]_i_1__1_n_7 ),
        .Q(pixel_y_value[4]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[4]_i_1__1 
       (.CI(\q_reg[0]_i_3_n_0 ),
        .CO({\q_reg[4]_i_1__1_n_0 ,\q_reg[4]_i_1__1_n_1 ,\q_reg[4]_i_1__1_n_2 ,\q_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1__1_n_4 ,\q_reg[4]_i_1__1_n_5 ,\q_reg[4]_i_1__1_n_6 ,\q_reg[4]_i_1__1_n_7 }),
        .S(pixel_y_value[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[4]_i_1__1_n_6 ),
        .Q(pixel_y_value[5]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[4]_i_1__1_n_5 ),
        .Q(pixel_y_value[6]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[4]_i_1__1_n_4 ),
        .Q(pixel_y_value[7]),
        .R(pixel_y_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[8]_i_1__1_n_7 ),
        .Q(pixel_y_value[8]),
        .R(pixel_y_rst));
  CARRY4 \q_reg[8]_i_1__1 
       (.CI(\q_reg[4]_i_1__1_n_0 ),
        .CO({\q_reg[8]_i_1__1_n_0 ,\q_reg[8]_i_1__1_n_1 ,\q_reg[8]_i_1__1_n_2 ,\q_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1__1_n_4 ,\q_reg[8]_i_1__1_n_5 ,\q_reg[8]_i_1__1_n_6 ,\q_reg[8]_i_1__1_n_7 }),
        .S(pixel_y_value[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_out1),
        .CE(pixel_y_ce),
        .D(\q_reg[8]_i_1__1_n_6 ),
        .Q(pixel_y_value[9]),
        .R(pixel_y_rst));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    video_out_pVDE_INST_0
       (.I0(pixel_y_value[9]),
        .I1(video_out_pVDE_INST_0_i_1_n_0),
        .I2(video_out_pVDE_INST_0_i_2_n_0),
        .I3(video_out_pVDE_0),
        .I4(video_out_pVDE_1),
        .I5(video_out_pVDE_2),
        .O(video_out_pVDE));
  LUT6 #(
    .INIT(64'h0000000000003777)) 
    video_out_pVDE_INST_0_i_1
       (.I0(pixel_y_value[5]),
        .I1(pixel_y_value[6]),
        .I2(pixel_y_value[3]),
        .I3(pixel_y_value[4]),
        .I4(pixel_y_value[8]),
        .I5(pixel_y_value[7]),
        .O(video_out_pVDE_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVDE_INST_0_i_10
       (.I0(pixel_y_value[26]),
        .I1(pixel_y_value[27]),
        .I2(pixel_y_value[24]),
        .I3(pixel_y_value[25]),
        .O(video_out_pVDE_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    video_out_pVDE_INST_0_i_2
       (.I0(video_out_pVDE_INST_0_i_6_n_0),
        .I1(video_out_pVDE_INST_0_i_7_n_0),
        .I2(video_out_pVDE_INST_0_i_8_n_0),
        .I3(video_out_pVDE_INST_0_i_9_n_0),
        .I4(video_out_pVDE_INST_0_i_10_n_0),
        .O(video_out_pVDE_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_out_pVDE_INST_0_i_6
       (.I0(pixel_y_value[10]),
        .I1(pixel_y_value[11]),
        .I2(pixel_y_value[13]),
        .I3(pixel_y_value[12]),
        .I4(pixel_y_value[15]),
        .I5(pixel_y_value[14]),
        .O(video_out_pVDE_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVDE_INST_0_i_7
       (.I0(pixel_y_value[22]),
        .I1(pixel_y_value[23]),
        .I2(pixel_y_value[20]),
        .I3(pixel_y_value[21]),
        .O(video_out_pVDE_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVDE_INST_0_i_8
       (.I0(pixel_y_value[18]),
        .I1(pixel_y_value[19]),
        .I2(pixel_y_value[16]),
        .I3(pixel_y_value[17]),
        .O(video_out_pVDE_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVDE_INST_0_i_9
       (.I0(pixel_y_value[30]),
        .I1(pixel_y_value[31]),
        .I2(pixel_y_value[28]),
        .I3(pixel_y_value[29]),
        .O(video_out_pVDE_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    video_out_pVSync_INST_0
       (.I0(video_out_pVSync_INST_0_i_1_n_0),
        .I1(video_out_pVSync_INST_0_i_2_n_0),
        .I2(video_out_pVSync_INST_0_i_3_n_0),
        .I3(pixel_y_next[2]),
        .I4(pixel_y_next[1]),
        .I5(video_out_pVSync_INST_0_i_5_n_0),
        .O(video_out_pVSync));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_1
       (.I0(pixel_y_next[7]),
        .I1(pixel_y_next[18]),
        .I2(pixel_y_next[10]),
        .I3(video_out_pVSync_INST_0_i_9_n_0),
        .O(video_out_pVSync_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_10
       (.I0(pixel_y_next[11]),
        .I1(pixel_y_next[21]),
        .I2(pixel_y_next[14]),
        .I3(pixel_y_next[8]),
        .O(video_out_pVSync_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_11
       (.I0(pixel_y_next[16]),
        .I1(pixel_y_next[19]),
        .I2(pixel_y_next[25]),
        .I3(pixel_y_next[29]),
        .O(video_out_pVSync_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    video_out_pVSync_INST_0_i_12
       (.I0(pixel_y_next[23]),
        .I1(pixel_y_next[24]),
        .I2(pixel_y_next[6]),
        .I3(pixel_y_next[12]),
        .O(video_out_pVSync_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_13
       (.I0(pixel_y_next[28]),
        .I1(pixel_y_next[30]),
        .I2(pixel_y_next[5]),
        .I3(pixel_y_next[20]),
        .O(video_out_pVSync_INST_0_i_13_n_0));
  CARRY4 video_out_pVSync_INST_0_i_14
       (.CI(video_out_pVSync_INST_0_i_7_n_0),
        .CO({video_out_pVSync_INST_0_i_14_n_0,video_out_pVSync_INST_0_i_14_n_1,video_out_pVSync_INST_0_i_14_n_2,video_out_pVSync_INST_0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_y_next[24:21]),
        .S(pixel_y_value[24:21]));
  CARRY4 video_out_pVSync_INST_0_i_15
       (.CI(video_out_pVSync_INST_0_i_14_n_0),
        .CO({video_out_pVSync_INST_0_i_15_n_0,video_out_pVSync_INST_0_i_15_n_1,video_out_pVSync_INST_0_i_15_n_2,video_out_pVSync_INST_0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_y_next[28:25]),
        .S(pixel_y_value[28:25]));
  CARRY4 video_out_pVSync_INST_0_i_16
       (.CI(video_out_pVSync_INST_0_i_8_n_0),
        .CO({video_out_pVSync_INST_0_i_16_n_0,video_out_pVSync_INST_0_i_16_n_1,video_out_pVSync_INST_0_i_16_n_2,video_out_pVSync_INST_0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_y_next[16:13]),
        .S(pixel_y_value[16:13]));
  CARRY4 video_out_pVSync_INST_0_i_17
       (.CI(video_out_pVSync_INST_0_i_15_n_0),
        .CO({NLW_video_out_pVSync_INST_0_i_17_CO_UNCONNECTED[3:2],video_out_pVSync_INST_0_i_17_n_2,video_out_pVSync_INST_0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_video_out_pVSync_INST_0_i_17_O_UNCONNECTED[3],pixel_y_next[31:29]}),
        .S({1'b0,pixel_y_value[31:29]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_2
       (.I0(video_out_pVSync_INST_0_i_10_n_0),
        .I1(video_out_pVSync_INST_0_i_11_n_0),
        .I2(video_out_pVSync_INST_0_i_12_n_0),
        .I3(video_out_pVSync_INST_0_i_13_n_0),
        .O(video_out_pVSync_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    video_out_pVSync_INST_0_i_3
       (.I0(pixel_y_next[17]),
        .I1(pixel_y_next[22]),
        .I2(pixel_y_next[9]),
        .I3(pixel_y_next[27]),
        .O(video_out_pVSync_INST_0_i_3_n_0));
  CARRY4 video_out_pVSync_INST_0_i_4
       (.CI(1'b0),
        .CO({video_out_pVSync_INST_0_i_4_n_0,video_out_pVSync_INST_0_i_4_n_1,video_out_pVSync_INST_0_i_4_n_2,video_out_pVSync_INST_0_i_4_n_3}),
        .CYINIT(pixel_y_value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_y_next[4:1]),
        .S(pixel_y_value[4:1]));
  LUT2 #(
    .INIT(4'h7)) 
    video_out_pVSync_INST_0_i_5
       (.I0(pixel_y_next[4]),
        .I1(pixel_y_next[3]),
        .O(video_out_pVSync_INST_0_i_5_n_0));
  CARRY4 video_out_pVSync_INST_0_i_6
       (.CI(video_out_pVSync_INST_0_i_4_n_0),
        .CO({video_out_pVSync_INST_0_i_6_n_0,video_out_pVSync_INST_0_i_6_n_1,video_out_pVSync_INST_0_i_6_n_2,video_out_pVSync_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_y_next[8:5]),
        .S(pixel_y_value[8:5]));
  CARRY4 video_out_pVSync_INST_0_i_7
       (.CI(video_out_pVSync_INST_0_i_16_n_0),
        .CO({video_out_pVSync_INST_0_i_7_n_0,video_out_pVSync_INST_0_i_7_n_1,video_out_pVSync_INST_0_i_7_n_2,video_out_pVSync_INST_0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_y_next[20:17]),
        .S(pixel_y_value[20:17]));
  CARRY4 video_out_pVSync_INST_0_i_8
       (.CI(video_out_pVSync_INST_0_i_6_n_0),
        .CO({video_out_pVSync_INST_0_i_8_n_0,video_out_pVSync_INST_0_i_8_n_1,video_out_pVSync_INST_0_i_8_n_2,video_out_pVSync_INST_0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_y_next[12:9]),
        .S(pixel_y_value[12:9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_9
       (.I0(pixel_y_next[15]),
        .I1(pixel_y_next[31]),
        .I2(pixel_y_next[13]),
        .I3(pixel_y_next[26]),
        .O(video_out_pVSync_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "button_parser" *) 
module design_1_z1top_fifo_display_0_0_button_parser
   (\q_reg[2] ,
    Q,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[2]_0 ,
    clk_out1,
    \q_reg[0]_1 ,
    LEDS,
    BUTTONS);
  output \q_reg[2] ;
  output [0:0]Q;
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output \q_reg[2]_0 ;
  input clk_out1;
  input \q_reg[0]_1 ;
  input [3:0]LEDS;
  input [3:0]BUTTONS;

  wire [3:0]BUTTONS;
  wire [3:0]LEDS;
  wire [0:0]Q;
  wire clk_out1;
  wire [3:0]debounced_signals;
  wire [3:0]edge_in;
  wire [3:0]last_signal;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire \sat_cnt_rst[0] ;
  wire \sat_cnt_rst[1] ;
  wire \sat_cnt_rst[2] ;
  wire \sat_cnt_rst[3] ;

  design_1_z1top_fifo_display_0_0_debouncer button_debouncer
       (.D(edge_in),
        .Q(last_signal),
        .SR(\sat_cnt_rst[0] ),
        .clk_out1(clk_out1),
        .\q_reg[0] (\sat_cnt_rst[1] ),
        .\q_reg[0]_0 (\sat_cnt_rst[2] ),
        .\q_reg[0]_1 (\sat_cnt_rst[3] ),
        .\q_reg[3] (debounced_signals));
  design_1_z1top_fifo_display_0_0_edge_detector button_edge_detector
       (.D(debounced_signals),
        .LEDS(LEDS),
        .Q(Q),
        .clk_out1(clk_out1),
        .\q_reg[0] (\q_reg[0] ),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[0]_1 (\q_reg[0]_1 ),
        .\q_reg[2] (\q_reg[2] ),
        .\q_reg[2]_0 (\q_reg[2]_0 ),
        .\q_reg[3] (last_signal),
        .\q_reg[3]_0 (edge_in));
  design_1_z1top_fifo_display_0_0_synchronizer button_synchronizer
       (.BUTTONS(BUTTONS),
        .SR(\sat_cnt_rst[0] ),
        .clk_out1(clk_out1),
        .\q_reg[1] (\sat_cnt_rst[1] ),
        .\q_reg[2] (\sat_cnt_rst[2] ),
        .\q_reg[3] (\sat_cnt_rst[3] ));
endmodule

(* ORIG_REF_NAME = "clk_wiz" *) 
module design_1_z1top_fifo_display_0_0_clk_wiz
   (clk_out1,
    CLK_125MHZ_FPGA);
  output clk_out1;
  input CLK_125MHZ_FPGA;

  wire CLK_125MHZ_FPGA;
  wire clk_in1_design_1_clk_wiz_0_1;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_0_1;
  wire clkfbout_buf_design_1_clk_wiz_0_1;
  wire clkfbout_design_1_clk_wiz_0_1;
  wire plle2_adv_inst_n_8;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_1),
        .O(clkfbout_buf_design_1_clk_wiz_0_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(CLK_125MHZ_FPGA),
        .O(clk_in1_design_1_clk_wiz_0_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_0_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(42),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(21),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_1),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_1),
        .CLKIN1(clk_in1_design_1_clk_wiz_0_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out1_design_1_clk_wiz_0_1),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(plle2_adv_inst_n_8),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module design_1_z1top_fifo_display_0_0_debouncer
   (D,
    \q_reg[3] ,
    clk_out1,
    Q,
    SR,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 );
  output [3:0]D;
  output [3:0]\q_reg[3] ;
  input clk_out1;
  input [3:0]Q;
  input [0:0]SR;
  input [0:0]\q_reg[0] ;
  input [0:0]\q_reg[0]_0 ;
  input [0:0]\q_reg[0]_1 ;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire clk_out1;
  wire [0:0]\q_reg[0] ;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[0]_1 ;
  wire [3:0]\q_reg[3] ;
  wire wrapping_cnt_rst;

  design_1_z1top_fifo_display_0_0_REGISTER_R_CE \genblk1[0].sat_cnt 
       (.D(D[0]),
        .E(wrapping_cnt_rst),
        .Q(Q[0]),
        .SR(SR),
        .clk_out1(clk_out1),
        .\q_reg[7]_0 (\q_reg[3] [0]));
  design_1_z1top_fifo_display_0_0_REGISTER_R_CE_7 \genblk1[1].sat_cnt 
       (.D(D[1]),
        .E(wrapping_cnt_rst),
        .Q(Q[1]),
        .clk_out1(clk_out1),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[3]_0 (\q_reg[3] [1]));
  design_1_z1top_fifo_display_0_0_REGISTER_R_CE_8 \genblk1[2].sat_cnt 
       (.D(D[2]),
        .E(wrapping_cnt_rst),
        .Q(Q[2]),
        .clk_out1(clk_out1),
        .\q_reg[0]_0 (\q_reg[0]_0 ),
        .\q_reg[7]_0 (\q_reg[3] [2]));
  design_1_z1top_fifo_display_0_0_REGISTER_R_CE_9 \genblk1[3].sat_cnt 
       (.D(D[3]),
        .E(wrapping_cnt_rst),
        .Q(Q[3]),
        .clk_out1(clk_out1),
        .\q_reg[0]_0 (\q_reg[0]_1 ),
        .\q_reg[3]_0 (\q_reg[3] [3]));
  design_1_z1top_fifo_display_0_0_REGISTER_R wrapping_cnt
       (.E(wrapping_cnt_rst),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "display_controller" *) 
module design_1_z1top_fifo_display_0_0_display_controller
   (video_out_pHSync,
    video_out_pVDE,
    video_out_pVSync,
    clk_out1,
    SWITCHES,
    Q);
  output video_out_pHSync;
  output video_out_pVDE;
  output video_out_pVSync;
  input clk_out1;
  input [1:0]SWITCHES;
  input [0:0]Q;

  wire [0:0]Q;
  wire [1:0]SWITCHES;
  wire clk_out1;
  wire pixel_x_n_3;
  wire pixel_x_n_4;
  wire pixel_x_n_5;
  wire pixel_y_ce;
  wire pixel_y_n_1;
  wire pixel_y_rst;
  wire video_out_pHSync;
  wire video_out_pVDE;
  wire video_out_pVSync;

  design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4 pixel_x
       (.Q(Q),
        .SWITCHES(SWITCHES),
        .clk_out1(clk_out1),
        .pixel_y_ce(pixel_y_ce),
        .pixel_y_rst(pixel_y_rst),
        .\q_reg[12]_0 (pixel_x_n_5),
        .\q_reg[23]_0 (pixel_x_n_3),
        .\q_reg[31]_0 (pixel_y_n_1),
        .\q_reg[7]_0 (pixel_x_n_4),
        .video_out_pHSync(video_out_pHSync));
  design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized4_3 pixel_y
       (.clk_out1(clk_out1),
        .pixel_y_ce(pixel_y_ce),
        .pixel_y_rst(pixel_y_rst),
        .\q_reg[1]_0 (pixel_y_n_1),
        .video_out_pVDE(video_out_pVDE),
        .video_out_pVDE_0(pixel_x_n_3),
        .video_out_pVDE_1(pixel_x_n_5),
        .video_out_pVDE_2(pixel_x_n_4),
        .video_out_pVSync(video_out_pVSync));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) 
module design_1_z1top_fifo_display_0_0_edge_detector
   (\q_reg[2] ,
    Q,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3] ,
    \q_reg[0]_1 ,
    LEDS,
    D,
    clk_out1,
    \q_reg[3]_0 );
  output \q_reg[2] ;
  output [0:0]Q;
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output \q_reg[2]_0 ;
  output [3:0]\q_reg[3] ;
  input \q_reg[0]_1 ;
  input [3:0]LEDS;
  input [3:0]D;
  input clk_out1;
  input [3:0]\q_reg[3]_0 ;

  wire [3:0]D;
  wire [3:0]LEDS;
  wire [0:0]Q;
  wire clk_out1;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_0 ;
  wire [3:0]\q_reg[3] ;
  wire [3:0]\q_reg[3]_0 ;

  design_1_z1top_fifo_display_0_0_REGISTER_5 edge_detect
       (.LEDS(LEDS),
        .Q(Q),
        .clk_out1(clk_out1),
        .\q_reg[0]_0 (\q_reg[0] ),
        .\q_reg[0]_1 (\q_reg[0]_0 ),
        .\q_reg[0]_2 (\q_reg[0]_1 ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[2]_1 (\q_reg[2]_0 ),
        .\q_reg[3]_0 (\q_reg[3]_0 ));
  design_1_z1top_fifo_display_0_0_REGISTER_6 last_input
       (.D(D),
        .clk_out1(clk_out1),
        .\q_reg[3]_0 (\q_reg[3] ));
endmodule

(* ORIG_REF_NAME = "fifo_display" *) 
module design_1_z1top_fifo_display_0_0_fifo_display
   (video_out_pHSync,
    video_out_pVDE,
    video_out_pVSync,
    clk_out1,
    SWITCHES,
    Q);
  output video_out_pHSync;
  output video_out_pVDE;
  output video_out_pVSync;
  input clk_out1;
  input [1:0]SWITCHES;
  input [0:0]Q;

  wire [0:0]Q;
  wire [1:0]SWITCHES;
  wire clk_out1;
  wire video_out_pHSync;
  wire video_out_pVDE;
  wire video_out_pVSync;

  design_1_z1top_fifo_display_0_0_display_controller display_controller
       (.Q(Q),
        .SWITCHES(SWITCHES),
        .clk_out1(clk_out1),
        .video_out_pHSync(video_out_pHSync),
        .video_out_pVDE(video_out_pVDE),
        .video_out_pVSync(video_out_pVSync));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module design_1_z1top_fifo_display_0_0_synchronizer
   (SR,
    \q_reg[1] ,
    \q_reg[2] ,
    \q_reg[3] ,
    BUTTONS,
    clk_out1);
  output [0:0]SR;
  output [0:0]\q_reg[1] ;
  output [0:0]\q_reg[2] ;
  output [0:0]\q_reg[3] ;
  input [3:0]BUTTONS;
  input clk_out1;

  wire [3:0]BUTTONS;
  wire [0:0]SR;
  wire clk_out1;
  wire [0:0]\q_reg[1] ;
  wire [0:0]\q_reg[2] ;
  wire [0:0]\q_reg[3] ;
  wire reg_async_n_0;
  wire reg_async_n_1;
  wire reg_async_n_2;
  wire reg_async_n_3;

  design_1_z1top_fifo_display_0_0_REGISTER reg_async
       (.BUTTONS(BUTTONS),
        .Q({reg_async_n_0,reg_async_n_1,reg_async_n_2,reg_async_n_3}),
        .clk_out1(clk_out1));
  design_1_z1top_fifo_display_0_0_REGISTER_4 reg_sync
       (.D({reg_async_n_0,reg_async_n_1,reg_async_n_2,reg_async_n_3}),
        .SR(SR),
        .clk_out1(clk_out1),
        .\q_reg[1]_0 (\q_reg[1] ),
        .\q_reg[2]_0 (\q_reg[2] ),
        .\q_reg[3]_0 (\q_reg[3] ));
endmodule

(* ORIG_REF_NAME = "z1top_fifo_display" *) 
module design_1_z1top_fifo_display_0_0_z1top_fifo_display
   (video_out_pHSync,
    pixel_clk,
    video_out_pData,
    LEDS,
    video_out_pVDE,
    video_out_pVSync,
    CLK_125MHZ_FPGA,
    BUTTONS,
    SWITCHES);
  output video_out_pHSync;
  output pixel_clk;
  output [0:0]video_out_pData;
  output [3:0]LEDS;
  output video_out_pVDE;
  output video_out_pVSync;
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;
  input [1:0]SWITCHES;

  wire [3:0]BUTTONS;
  wire CLK_125MHZ_FPGA;
  wire [3:0]LEDS;
  wire [1:0]SWITCHES;
  wire blue_enable_r_n_1;
  wire bp_n_0;
  wire bp_n_2;
  wire bp_n_3;
  wire bp_n_4;
  wire [3:3]buttons_pressed;
  wire pixel_clk;
  wire [0:0]video_out_pData;
  wire video_out_pHSync;
  wire video_out_pVDE;
  wire video_out_pVSync;

  design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0 blue_enable_r
       (.LEDS(LEDS[0]),
        .SWITCHES(SWITCHES),
        .SWITCHES_0_sp_1(blue_enable_r_n_1),
        .pixel_clk(pixel_clk),
        .\q_reg[0]_0 (bp_n_4));
  design_1_z1top_fifo_display_0_0_button_parser bp
       (.BUTTONS(BUTTONS),
        .LEDS(LEDS),
        .Q(buttons_pressed),
        .clk_out1(pixel_clk),
        .\q_reg[0] (bp_n_2),
        .\q_reg[0]_0 (bp_n_3),
        .\q_reg[0]_1 (blue_enable_r_n_1),
        .\q_reg[2] (bp_n_0),
        .\q_reg[2]_0 (bp_n_4));
  design_1_z1top_fifo_display_0_0_clk_wiz clk_wiz
       (.CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
        .clk_out1(pixel_clk));
  design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_0 gray_enable_r
       (.LEDS(LEDS[3]),
        .clk_out1(pixel_clk),
        .\q_reg[0]_0 (bp_n_2));
  design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_1 green_enable_r
       (.LEDS(LEDS[1]),
        .clk_out1(pixel_clk),
        .\q_reg[0]_0 (bp_n_0),
        .video_out_pData(video_out_pData),
        .\video_out_pData[7] ({LEDS[2],LEDS[0]}));
  design_1_z1top_fifo_display_0_0_fifo_display nolabel_line101
       (.Q(buttons_pressed),
        .SWITCHES(SWITCHES),
        .clk_out1(pixel_clk),
        .video_out_pHSync(video_out_pHSync),
        .video_out_pVDE(video_out_pVDE),
        .video_out_pVSync(video_out_pVSync));
  design_1_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized0_2 red_enable_r
       (.LEDS(LEDS[2]),
        .clk_out1(pixel_clk),
        .\q_reg[0]_0 (bp_n_3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
