// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Feb  9 22:30:10 2021
// Host        : think running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Robby/Desktop/Lab2/Lab2.sim/sim_1/impl/timing/xsim/z1top_mode_counter_time_impl.v
// Design      : z1top_counter
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xa7z020clg400-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module REGISTER_CE
   (Q,
    E,
    CLK_125MHZ_FPGA);
  output [3:0]Q;
  input [0:0]E;
  input CLK_125MHZ_FPGA;

  wire CLK_125MHZ_FPGA;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]led_cnt_next;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1__0 
       (.I0(Q[0]),
        .O(led_cnt_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(led_cnt_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(led_cnt_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(led_cnt_next[3]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK_125MHZ_FPGA),
        .CE(E),
        .D(led_cnt_next[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK_125MHZ_FPGA),
        .CE(E),
        .D(led_cnt_next[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK_125MHZ_FPGA),
        .CE(E),
        .D(led_cnt_next[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK_125MHZ_FPGA),
        .CE(E),
        .D(led_cnt_next[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

module REGISTER_R
   (E,
    CLK_125MHZ_FPGA);
  output [0:0]E;
  input CLK_125MHZ_FPGA;

  wire CLK_125MHZ_FPGA;
  wire [0:0]E;
  wire p_0_in;
  wire \q[0]_i_10_n_0 ;
  wire \q[0]_i_11_n_0 ;
  wire \q[0]_i_12_n_0 ;
  wire \q[0]_i_13_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[0]_i_4_n_0 ;
  wire \q[0]_i_5_n_0 ;
  wire \q[0]_i_7_n_0 ;
  wire \q[0]_i_8_n_0 ;
  wire \q[0]_i_9_n_0 ;
  wire \q[12]_i_2_n_0 ;
  wire \q[12]_i_3_n_0 ;
  wire \q[12]_i_4_n_0 ;
  wire \q[12]_i_5_n_0 ;
  wire \q[12]_i_6_n_0 ;
  wire \q[16]_i_2_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[16]_i_5_n_0 ;
  wire \q[20]_i_2_n_0 ;
  wire \q[20]_i_3_n_0 ;
  wire \q[20]_i_4_n_0 ;
  wire \q[20]_i_5_n_0 ;
  wire \q[24]_i_2_n_0 ;
  wire \q[24]_i_3_n_0 ;
  wire \q[24]_i_4_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[4]_i_4_n_0 ;
  wire \q[4]_i_5_n_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[8]_i_5_n_0 ;
  wire \q[8]_i_6_n_0 ;
  wire [26:0]q_reg;
  wire \q_reg[0]_i_2_n_0 ;
  wire \q_reg[0]_i_2_n_4 ;
  wire \q_reg[0]_i_2_n_5 ;
  wire \q_reg[0]_i_2_n_6 ;
  wire \q_reg[0]_i_2_n_7 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_4 ;
  wire \q_reg[12]_i_1_n_5 ;
  wire \q_reg[12]_i_1_n_6 ;
  wire \q_reg[12]_i_1_n_7 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_4 ;
  wire \q_reg[16]_i_1_n_5 ;
  wire \q_reg[16]_i_1_n_6 ;
  wire \q_reg[16]_i_1_n_7 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_4 ;
  wire \q_reg[20]_i_1_n_5 ;
  wire \q_reg[20]_i_1_n_6 ;
  wire \q_reg[20]_i_1_n_7 ;
  wire \q_reg[24]_i_1_n_5 ;
  wire \q_reg[24]_i_1_n_6 ;
  wire \q_reg[24]_i_1_n_7 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_4 ;
  wire \q_reg[4]_i_1_n_5 ;
  wire \q_reg[4]_i_1_n_6 ;
  wire \q_reg[4]_i_1_n_7 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_4 ;
  wire \q_reg[8]_i_1_n_5 ;
  wire \q_reg[8]_i_1_n_6 ;
  wire \q_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_q_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_q_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \q[0]_i_1 
       (.I0(\q[0]_i_3_n_0 ),
        .I1(\q[0]_i_4_n_0 ),
        .I2(q_reg[11]),
        .I3(q_reg[12]),
        .I4(\q[0]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[0]_i_10 
       (.I0(q_reg[0]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_11 
       (.I0(q_reg[3]),
        .I1(q_reg[6]),
        .I2(q_reg[0]),
        .I3(q_reg[4]),
        .O(\q[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_12 
       (.I0(q_reg[7]),
        .I1(q_reg[10]),
        .I2(q_reg[5]),
        .I3(q_reg[8]),
        .O(\q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q[0]_i_13 
       (.I0(q_reg[13]),
        .I1(q_reg[14]),
        .I2(q_reg[15]),
        .I3(q_reg[16]),
        .I4(q_reg[26]),
        .I5(q_reg[25]),
        .O(\q[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_3 
       (.I0(q_reg[20]),
        .I1(q_reg[19]),
        .I2(q_reg[18]),
        .I3(q_reg[17]),
        .O(\q[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[0]_i_4 
       (.I0(q_reg[2]),
        .I1(q_reg[1]),
        .I2(q_reg[9]),
        .I3(\q[0]_i_11_n_0 ),
        .I4(\q[0]_i_12_n_0 ),
        .O(\q[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[0]_i_5 
       (.I0(\q[0]_i_13_n_0 ),
        .I1(q_reg[21]),
        .I2(q_reg[22]),
        .I3(q_reg[23]),
        .I4(q_reg[24]),
        .O(\q[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[0]_i_6 
       (.I0(\q[0]_i_5_n_0 ),
        .I1(q_reg[12]),
        .I2(q_reg[11]),
        .I3(\q[0]_i_4_n_0 ),
        .I4(\q[0]_i_3_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[0]_i_7 
       (.I0(q_reg[3]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[0]_i_8 
       (.I0(q_reg[2]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[0]_i_9 
       (.I0(q_reg[1]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[12]_i_2 
       (.I0(\q[0]_i_5_n_0 ),
        .I1(q_reg[12]),
        .I2(q_reg[11]),
        .I3(\q[0]_i_4_n_0 ),
        .I4(\q[0]_i_3_n_0 ),
        .O(\q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[12]_i_3 
       (.I0(q_reg[15]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[12]_i_4 
       (.I0(q_reg[14]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[12]_i_5 
       (.I0(q_reg[13]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[12]_i_6 
       (.I0(q_reg[12]),
        .O(\q[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[16]_i_2 
       (.I0(q_reg[19]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[16]_i_3 
       (.I0(q_reg[18]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[16]_i_4 
       (.I0(q_reg[17]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[16]_i_5 
       (.I0(q_reg[16]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[20]_i_2 
       (.I0(q_reg[23]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[20]_i_3 
       (.I0(q_reg[22]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[20]_i_4 
       (.I0(q_reg[21]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[20]_i_5 
       (.I0(q_reg[20]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[24]_i_2 
       (.I0(q_reg[26]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[24]_i_3 
       (.I0(q_reg[25]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[24]_i_4 
       (.I0(q_reg[24]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[4]_i_2 
       (.I0(q_reg[7]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[4]_i_3 
       (.I0(q_reg[6]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[4]_i_4 
       (.I0(q_reg[5]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[4]_i_5 
       (.I0(q_reg[4]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[8]_i_2 
       (.I0(\q[0]_i_5_n_0 ),
        .I1(q_reg[12]),
        .I2(q_reg[11]),
        .I3(\q[0]_i_4_n_0 ),
        .I4(\q[0]_i_3_n_0 ),
        .O(\q[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[8]_i_3 
       (.I0(q_reg[11]),
        .O(\q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[8]_i_4 
       (.I0(q_reg[10]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \q[8]_i_5 
       (.I0(q_reg[9]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \q[8]_i_6 
       (.I0(q_reg[8]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(q_reg[11]),
        .I4(q_reg[12]),
        .I5(\q[0]_i_5_n_0 ),
        .O(\q[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_7 ),
        .Q(q_reg[0]),
        .R(E));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_2_n_0 ,\NLW_q_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_0_in,p_0_in,p_0_in,p_0_in}),
        .O({\q_reg[0]_i_2_n_4 ,\q_reg[0]_i_2_n_5 ,\q_reg[0]_i_2_n_6 ,\q_reg[0]_i_2_n_7 }),
        .S({\q[0]_i_7_n_0 ,\q[0]_i_8_n_0 ,\q[0]_i_9_n_0 ,\q[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_5 ),
        .Q(q_reg[10]),
        .R(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[11] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_4 ),
        .Q(q_reg[11]),
        .S(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[12] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_7 ),
        .Q(q_reg[12]),
        .S(E));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\NLW_q_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_0_in,p_0_in,p_0_in,\q[12]_i_2_n_0 }),
        .O({\q_reg[12]_i_1_n_4 ,\q_reg[12]_i_1_n_5 ,\q_reg[12]_i_1_n_6 ,\q_reg[12]_i_1_n_7 }),
        .S({\q[12]_i_3_n_0 ,\q[12]_i_4_n_0 ,\q[12]_i_5_n_0 ,\q[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_6 ),
        .Q(q_reg[13]),
        .R(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[14] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_5 ),
        .Q(q_reg[14]),
        .S(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_4 ),
        .Q(q_reg[15]),
        .R(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[16] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_7 ),
        .Q(q_reg[16]),
        .S(E));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\NLW_q_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_0_in,p_0_in,p_0_in,p_0_in}),
        .O({\q_reg[16]_i_1_n_4 ,\q_reg[16]_i_1_n_5 ,\q_reg[16]_i_1_n_6 ,\q_reg[16]_i_1_n_7 }),
        .S({\q[16]_i_2_n_0 ,\q[16]_i_3_n_0 ,\q[16]_i_4_n_0 ,\q[16]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[17] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_6 ),
        .Q(q_reg[17]),
        .S(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_5 ),
        .Q(q_reg[18]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_4 ),
        .Q(q_reg[19]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_6 ),
        .Q(q_reg[1]),
        .R(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[20] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_7 ),
        .Q(q_reg[20]),
        .S(E));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\NLW_q_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_0_in,p_0_in,p_0_in,p_0_in}),
        .O({\q_reg[20]_i_1_n_4 ,\q_reg[20]_i_1_n_5 ,\q_reg[20]_i_1_n_6 ,\q_reg[20]_i_1_n_7 }),
        .S({\q[20]_i_2_n_0 ,\q[20]_i_3_n_0 ,\q[20]_i_4_n_0 ,\q[20]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[21] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_6 ),
        .Q(q_reg[21]),
        .S(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[22] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_5 ),
        .Q(q_reg[22]),
        .S(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_4 ),
        .Q(q_reg[23]),
        .R(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[24] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_7 ),
        .Q(q_reg[24]),
        .S(E));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[24]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO(\NLW_q_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in,p_0_in}),
        .O({\NLW_q_reg[24]_i_1_O_UNCONNECTED [3],\q_reg[24]_i_1_n_5 ,\q_reg[24]_i_1_n_6 ,\q_reg[24]_i_1_n_7 }),
        .S({1'b0,\q[24]_i_2_n_0 ,\q[24]_i_3_n_0 ,\q[24]_i_4_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[25] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_6 ),
        .Q(q_reg[25]),
        .S(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[26] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_5 ),
        .Q(q_reg[26]),
        .S(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_5 ),
        .Q(q_reg[2]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_4 ),
        .Q(q_reg[3]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_7 ),
        .Q(q_reg[4]),
        .R(E));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[4]_i_1 
       (.CI(\q_reg[0]_i_2_n_0 ),
        .CO({\q_reg[4]_i_1_n_0 ,\NLW_q_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_0_in,p_0_in,p_0_in,p_0_in}),
        .O({\q_reg[4]_i_1_n_4 ,\q_reg[4]_i_1_n_5 ,\q_reg[4]_i_1_n_6 ,\q_reg[4]_i_1_n_7 }),
        .S({\q[4]_i_2_n_0 ,\q[4]_i_3_n_0 ,\q[4]_i_4_n_0 ,\q[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_6 ),
        .Q(q_reg[5]),
        .R(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[6] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_5 ),
        .Q(q_reg[6]),
        .S(E));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_4 ),
        .Q(q_reg[7]),
        .R(E));
  FDSE #(
    .INIT(1'b1)) 
    \q_reg[8] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_7 ),
        .Q(q_reg[8]),
        .S(E));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\NLW_q_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\q[8]_i_2_n_0 ,p_0_in,p_0_in,p_0_in}),
        .O({\q_reg[8]_i_1_n_4 ,\q_reg[8]_i_1_n_5 ,\q_reg[8]_i_1_n_6 ,\q_reg[8]_i_1_n_7 }),
        .S({\q[8]_i_3_n_0 ,\q[8]_i_4_n_0 ,\q[8]_i_5_n_0 ,\q[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK_125MHZ_FPGA),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_6 ),
        .Q(q_reg[9]),
        .R(E));
endmodule

(* ECO_CHECKSUM = "cb91cfff" *) 
(* NotValidForBitStream *)
module z1top_counter
   (CLK_125MHZ_FPGA,
    BUTTONS,
    LEDS);
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;
  output [5:0]LEDS;

  wire CLK_125MHZ_FPGA;
  wire CLK_125MHZ_FPGA_IBUF;
  wire CLK_125MHZ_FPGA_IBUF_BUFG;
  wire [5:0]LEDS;
  wire [3:0]LEDS_OBUF;
  wire p_0_out;

initial begin
 $sdf_annotate("z1top_mode_counter_time_impl.sdf",,,,"tool_control");
end
  BUFG CLK_125MHZ_FPGA_IBUF_BUFG_inst
       (.I(CLK_125MHZ_FPGA_IBUF),
        .O(CLK_125MHZ_FPGA_IBUF_BUFG));
  IBUF CLK_125MHZ_FPGA_IBUF_inst
       (.I(CLK_125MHZ_FPGA),
        .O(CLK_125MHZ_FPGA_IBUF));
  OBUF \LEDS_OBUF[0]_inst 
       (.I(LEDS_OBUF[0]),
        .O(LEDS[0]));
  OBUF \LEDS_OBUF[1]_inst 
       (.I(LEDS_OBUF[1]),
        .O(LEDS[1]));
  OBUF \LEDS_OBUF[2]_inst 
       (.I(LEDS_OBUF[2]),
        .O(LEDS[2]));
  OBUF \LEDS_OBUF[3]_inst 
       (.I(LEDS_OBUF[3]),
        .O(LEDS[3]));
  OBUF \LEDS_OBUF[4]_inst 
       (.I(1'b0),
        .O(LEDS[4]));
  OBUF \LEDS_OBUF[5]_inst 
       (.I(1'b0),
        .O(LEDS[5]));
  REGISTER_CE led_cnt
       (.CLK_125MHZ_FPGA(CLK_125MHZ_FPGA_IBUF_BUFG),
        .E(p_0_out),
        .Q(LEDS_OBUF));
  REGISTER_R timer_cnt
       (.CLK_125MHZ_FPGA(CLK_125MHZ_FPGA_IBUF_BUFG),
        .E(p_0_out));
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
