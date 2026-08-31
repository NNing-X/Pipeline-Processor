// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Aug 31 17:27:38 2026
// Host        : potr176lnx31.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -force -mode funcsim mapped/register_file_fpga.sv
// Design      : register_file_fpga
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module register_file
   (LED_OBUF,
    BTN_IBUF,
    SW_IBUF,
    CLK_100MHZ_IBUF_BUFG);
  output [7:0]LED_OBUF;
  input [1:0]BTN_IBUF;
  input [15:0]SW_IBUF;
  input CLK_100MHZ_IBUF_BUFG;

  wire [1:0]BTN_IBUF;
  wire CLK_100MHZ_IBUF_BUFG;
  wire [7:0]LED_OBUF;
  wire \LED_OBUF[10]_inst_i_2_n_0 ;
  wire \LED_OBUF[10]_inst_i_3_n_0 ;
  wire \LED_OBUF[10]_inst_i_4_n_0 ;
  wire \LED_OBUF[10]_inst_i_5_n_0 ;
  wire \LED_OBUF[10]_inst_i_6_n_0 ;
  wire \LED_OBUF[10]_inst_i_7_n_0 ;
  wire \LED_OBUF[11]_inst_i_2_n_0 ;
  wire \LED_OBUF[11]_inst_i_3_n_0 ;
  wire \LED_OBUF[11]_inst_i_4_n_0 ;
  wire \LED_OBUF[11]_inst_i_5_n_0 ;
  wire \LED_OBUF[11]_inst_i_6_n_0 ;
  wire \LED_OBUF[11]_inst_i_7_n_0 ;
  wire \LED_OBUF[12]_inst_i_2_n_0 ;
  wire \LED_OBUF[12]_inst_i_3_n_0 ;
  wire \LED_OBUF[12]_inst_i_4_n_0 ;
  wire \LED_OBUF[12]_inst_i_5_n_0 ;
  wire \LED_OBUF[12]_inst_i_6_n_0 ;
  wire \LED_OBUF[12]_inst_i_7_n_0 ;
  wire \LED_OBUF[13]_inst_i_2_n_0 ;
  wire \LED_OBUF[13]_inst_i_3_n_0 ;
  wire \LED_OBUF[13]_inst_i_4_n_0 ;
  wire \LED_OBUF[13]_inst_i_5_n_0 ;
  wire \LED_OBUF[13]_inst_i_6_n_0 ;
  wire \LED_OBUF[13]_inst_i_7_n_0 ;
  wire \LED_OBUF[5]_inst_i_2_n_0 ;
  wire \LED_OBUF[5]_inst_i_3_n_0 ;
  wire \LED_OBUF[5]_inst_i_4_n_0 ;
  wire \LED_OBUF[5]_inst_i_5_n_0 ;
  wire \LED_OBUF[5]_inst_i_6_n_0 ;
  wire \LED_OBUF[5]_inst_i_7_n_0 ;
  wire \LED_OBUF[6]_inst_i_2_n_0 ;
  wire \LED_OBUF[6]_inst_i_3_n_0 ;
  wire \LED_OBUF[6]_inst_i_4_n_0 ;
  wire \LED_OBUF[6]_inst_i_5_n_0 ;
  wire \LED_OBUF[6]_inst_i_6_n_0 ;
  wire \LED_OBUF[6]_inst_i_7_n_0 ;
  wire \LED_OBUF[7]_inst_i_2_n_0 ;
  wire \LED_OBUF[7]_inst_i_3_n_0 ;
  wire \LED_OBUF[7]_inst_i_4_n_0 ;
  wire \LED_OBUF[7]_inst_i_5_n_0 ;
  wire \LED_OBUF[7]_inst_i_6_n_0 ;
  wire \LED_OBUF[7]_inst_i_7_n_0 ;
  wire \LED_OBUF[8]_inst_i_2_n_0 ;
  wire \LED_OBUF[8]_inst_i_3_n_0 ;
  wire \LED_OBUF[8]_inst_i_4_n_0 ;
  wire \LED_OBUF[8]_inst_i_5_n_0 ;
  wire \LED_OBUF[8]_inst_i_6_n_0 ;
  wire \LED_OBUF[8]_inst_i_7_n_0 ;
  wire [15:0]SW_IBUF;
  wire [3:0]r1;
  wire [3:0]r10;
  wire \r10[3]_i_1_n_0 ;
  wire [3:0]r11;
  wire \r11[3]_i_1_n_0 ;
  wire [3:0]r12;
  wire \r12[3]_i_1_n_0 ;
  wire [3:0]r13;
  wire \r13[3]_i_1_n_0 ;
  wire [3:0]r14;
  wire \r14[3]_i_1_n_0 ;
  wire [3:0]r15;
  wire \r15[3]_i_1_n_0 ;
  wire \r1[3]_i_1_n_0 ;
  wire [3:0]r2;
  wire \r2[3]_i_1_n_0 ;
  wire [3:0]r3;
  wire \r3[3]_i_1_n_0 ;
  wire [3:0]r4;
  wire \r4[3]_i_1_n_0 ;
  wire [3:0]r5;
  wire \r5[3]_i_1_n_0 ;
  wire [3:0]r6;
  wire \r6[3]_i_1_n_0 ;
  wire [3:0]r7;
  wire \r7[3]_i_1_n_0 ;
  wire [3:0]r8;
  wire \r8[3]_i_1_n_0 ;
  wire [3:0]r9;
  wire \r9[3]_i_1_n_0 ;

  MUXF8 \LED_OBUF[10]_inst_i_1 
       (.I0(\LED_OBUF[10]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[10]_inst_i_3_n_0 ),
        .O(LED_OBUF[4]),
        .S(SW_IBUF[11]));
  MUXF7 \LED_OBUF[10]_inst_i_2 
       (.I0(\LED_OBUF[10]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[10]_inst_i_5_n_0 ),
        .O(\LED_OBUF[10]_inst_i_2_n_0 ),
        .S(SW_IBUF[10]));
  MUXF7 \LED_OBUF[10]_inst_i_3 
       (.I0(\LED_OBUF[10]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[10]_inst_i_7_n_0 ),
        .O(\LED_OBUF[10]_inst_i_3_n_0 ),
        .S(SW_IBUF[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[10]_inst_i_4 
       (.I0(r3[0]),
        .I1(r2[0]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[8]),
        .I4(r1[0]),
        .O(\LED_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[10]_inst_i_5 
       (.I0(r7[0]),
        .I1(r6[0]),
        .I2(SW_IBUF[9]),
        .I3(r5[0]),
        .I4(SW_IBUF[8]),
        .I5(r4[0]),
        .O(\LED_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[10]_inst_i_6 
       (.I0(r11[0]),
        .I1(r10[0]),
        .I2(SW_IBUF[9]),
        .I3(r9[0]),
        .I4(SW_IBUF[8]),
        .I5(r8[0]),
        .O(\LED_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[10]_inst_i_7 
       (.I0(r15[0]),
        .I1(r14[0]),
        .I2(SW_IBUF[9]),
        .I3(r13[0]),
        .I4(SW_IBUF[8]),
        .I5(r12[0]),
        .O(\LED_OBUF[10]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[11]_inst_i_1 
       (.I0(\LED_OBUF[11]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[11]_inst_i_3_n_0 ),
        .O(LED_OBUF[5]),
        .S(SW_IBUF[11]));
  MUXF7 \LED_OBUF[11]_inst_i_2 
       (.I0(\LED_OBUF[11]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[11]_inst_i_5_n_0 ),
        .O(\LED_OBUF[11]_inst_i_2_n_0 ),
        .S(SW_IBUF[10]));
  MUXF7 \LED_OBUF[11]_inst_i_3 
       (.I0(\LED_OBUF[11]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[11]_inst_i_7_n_0 ),
        .O(\LED_OBUF[11]_inst_i_3_n_0 ),
        .S(SW_IBUF[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[11]_inst_i_4 
       (.I0(r3[1]),
        .I1(r2[1]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[8]),
        .I4(r1[1]),
        .O(\LED_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[11]_inst_i_5 
       (.I0(r7[1]),
        .I1(r6[1]),
        .I2(SW_IBUF[9]),
        .I3(r5[1]),
        .I4(SW_IBUF[8]),
        .I5(r4[1]),
        .O(\LED_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[11]_inst_i_6 
       (.I0(r11[1]),
        .I1(r10[1]),
        .I2(SW_IBUF[9]),
        .I3(r9[1]),
        .I4(SW_IBUF[8]),
        .I5(r8[1]),
        .O(\LED_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[11]_inst_i_7 
       (.I0(r15[1]),
        .I1(r14[1]),
        .I2(SW_IBUF[9]),
        .I3(r13[1]),
        .I4(SW_IBUF[8]),
        .I5(r12[1]),
        .O(\LED_OBUF[11]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[12]_inst_i_1 
       (.I0(\LED_OBUF[12]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[12]_inst_i_3_n_0 ),
        .O(LED_OBUF[6]),
        .S(SW_IBUF[11]));
  MUXF7 \LED_OBUF[12]_inst_i_2 
       (.I0(\LED_OBUF[12]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[12]_inst_i_5_n_0 ),
        .O(\LED_OBUF[12]_inst_i_2_n_0 ),
        .S(SW_IBUF[10]));
  MUXF7 \LED_OBUF[12]_inst_i_3 
       (.I0(\LED_OBUF[12]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[12]_inst_i_7_n_0 ),
        .O(\LED_OBUF[12]_inst_i_3_n_0 ),
        .S(SW_IBUF[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[12]_inst_i_4 
       (.I0(r3[2]),
        .I1(r2[2]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[8]),
        .I4(r1[2]),
        .O(\LED_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[12]_inst_i_5 
       (.I0(r7[2]),
        .I1(r6[2]),
        .I2(SW_IBUF[9]),
        .I3(r5[2]),
        .I4(SW_IBUF[8]),
        .I5(r4[2]),
        .O(\LED_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[12]_inst_i_6 
       (.I0(r11[2]),
        .I1(r10[2]),
        .I2(SW_IBUF[9]),
        .I3(r9[2]),
        .I4(SW_IBUF[8]),
        .I5(r8[2]),
        .O(\LED_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[12]_inst_i_7 
       (.I0(r15[2]),
        .I1(r14[2]),
        .I2(SW_IBUF[9]),
        .I3(r13[2]),
        .I4(SW_IBUF[8]),
        .I5(r12[2]),
        .O(\LED_OBUF[12]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[13]_inst_i_1 
       (.I0(\LED_OBUF[13]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[13]_inst_i_3_n_0 ),
        .O(LED_OBUF[7]),
        .S(SW_IBUF[11]));
  MUXF7 \LED_OBUF[13]_inst_i_2 
       (.I0(\LED_OBUF[13]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[13]_inst_i_5_n_0 ),
        .O(\LED_OBUF[13]_inst_i_2_n_0 ),
        .S(SW_IBUF[10]));
  MUXF7 \LED_OBUF[13]_inst_i_3 
       (.I0(\LED_OBUF[13]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[13]_inst_i_7_n_0 ),
        .O(\LED_OBUF[13]_inst_i_3_n_0 ),
        .S(SW_IBUF[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[13]_inst_i_4 
       (.I0(r3[3]),
        .I1(r2[3]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[8]),
        .I4(r1[3]),
        .O(\LED_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[13]_inst_i_5 
       (.I0(r7[3]),
        .I1(r6[3]),
        .I2(SW_IBUF[9]),
        .I3(r5[3]),
        .I4(SW_IBUF[8]),
        .I5(r4[3]),
        .O(\LED_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[13]_inst_i_6 
       (.I0(r11[3]),
        .I1(r10[3]),
        .I2(SW_IBUF[9]),
        .I3(r9[3]),
        .I4(SW_IBUF[8]),
        .I5(r8[3]),
        .O(\LED_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[13]_inst_i_7 
       (.I0(r15[3]),
        .I1(r14[3]),
        .I2(SW_IBUF[9]),
        .I3(r13[3]),
        .I4(SW_IBUF[8]),
        .I5(r12[3]),
        .O(\LED_OBUF[13]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[5]_inst_i_1 
       (.I0(\LED_OBUF[5]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[5]_inst_i_3_n_0 ),
        .O(LED_OBUF[0]),
        .S(SW_IBUF[7]));
  MUXF7 \LED_OBUF[5]_inst_i_2 
       (.I0(\LED_OBUF[5]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[5]_inst_i_5_n_0 ),
        .O(\LED_OBUF[5]_inst_i_2_n_0 ),
        .S(SW_IBUF[6]));
  MUXF7 \LED_OBUF[5]_inst_i_3 
       (.I0(\LED_OBUF[5]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[5]_inst_i_7_n_0 ),
        .O(\LED_OBUF[5]_inst_i_3_n_0 ),
        .S(SW_IBUF[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[5]_inst_i_4 
       (.I0(r3[0]),
        .I1(r2[0]),
        .I2(SW_IBUF[5]),
        .I3(SW_IBUF[4]),
        .I4(r1[0]),
        .O(\LED_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[5]_inst_i_5 
       (.I0(r7[0]),
        .I1(r6[0]),
        .I2(SW_IBUF[5]),
        .I3(r5[0]),
        .I4(SW_IBUF[4]),
        .I5(r4[0]),
        .O(\LED_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[5]_inst_i_6 
       (.I0(r11[0]),
        .I1(r10[0]),
        .I2(SW_IBUF[5]),
        .I3(r9[0]),
        .I4(SW_IBUF[4]),
        .I5(r8[0]),
        .O(\LED_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[5]_inst_i_7 
       (.I0(r15[0]),
        .I1(r14[0]),
        .I2(SW_IBUF[5]),
        .I3(r13[0]),
        .I4(SW_IBUF[4]),
        .I5(r12[0]),
        .O(\LED_OBUF[5]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[6]_inst_i_1 
       (.I0(\LED_OBUF[6]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[6]_inst_i_3_n_0 ),
        .O(LED_OBUF[1]),
        .S(SW_IBUF[7]));
  MUXF7 \LED_OBUF[6]_inst_i_2 
       (.I0(\LED_OBUF[6]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[6]_inst_i_5_n_0 ),
        .O(\LED_OBUF[6]_inst_i_2_n_0 ),
        .S(SW_IBUF[6]));
  MUXF7 \LED_OBUF[6]_inst_i_3 
       (.I0(\LED_OBUF[6]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[6]_inst_i_7_n_0 ),
        .O(\LED_OBUF[6]_inst_i_3_n_0 ),
        .S(SW_IBUF[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[6]_inst_i_4 
       (.I0(r3[1]),
        .I1(r2[1]),
        .I2(SW_IBUF[5]),
        .I3(SW_IBUF[4]),
        .I4(r1[1]),
        .O(\LED_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[6]_inst_i_5 
       (.I0(r7[1]),
        .I1(r6[1]),
        .I2(SW_IBUF[5]),
        .I3(r5[1]),
        .I4(SW_IBUF[4]),
        .I5(r4[1]),
        .O(\LED_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[6]_inst_i_6 
       (.I0(r11[1]),
        .I1(r10[1]),
        .I2(SW_IBUF[5]),
        .I3(r9[1]),
        .I4(SW_IBUF[4]),
        .I5(r8[1]),
        .O(\LED_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[6]_inst_i_7 
       (.I0(r15[1]),
        .I1(r14[1]),
        .I2(SW_IBUF[5]),
        .I3(r13[1]),
        .I4(SW_IBUF[4]),
        .I5(r12[1]),
        .O(\LED_OBUF[6]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[7]_inst_i_1 
       (.I0(\LED_OBUF[7]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[7]_inst_i_3_n_0 ),
        .O(LED_OBUF[2]),
        .S(SW_IBUF[7]));
  MUXF7 \LED_OBUF[7]_inst_i_2 
       (.I0(\LED_OBUF[7]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[7]_inst_i_5_n_0 ),
        .O(\LED_OBUF[7]_inst_i_2_n_0 ),
        .S(SW_IBUF[6]));
  MUXF7 \LED_OBUF[7]_inst_i_3 
       (.I0(\LED_OBUF[7]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[7]_inst_i_7_n_0 ),
        .O(\LED_OBUF[7]_inst_i_3_n_0 ),
        .S(SW_IBUF[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[7]_inst_i_4 
       (.I0(r3[2]),
        .I1(r2[2]),
        .I2(SW_IBUF[5]),
        .I3(SW_IBUF[4]),
        .I4(r1[2]),
        .O(\LED_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[7]_inst_i_5 
       (.I0(r7[2]),
        .I1(r6[2]),
        .I2(SW_IBUF[5]),
        .I3(r5[2]),
        .I4(SW_IBUF[4]),
        .I5(r4[2]),
        .O(\LED_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[7]_inst_i_6 
       (.I0(r11[2]),
        .I1(r10[2]),
        .I2(SW_IBUF[5]),
        .I3(r9[2]),
        .I4(SW_IBUF[4]),
        .I5(r8[2]),
        .O(\LED_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[7]_inst_i_7 
       (.I0(r15[2]),
        .I1(r14[2]),
        .I2(SW_IBUF[5]),
        .I3(r13[2]),
        .I4(SW_IBUF[4]),
        .I5(r12[2]),
        .O(\LED_OBUF[7]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[8]_inst_i_1 
       (.I0(\LED_OBUF[8]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[8]_inst_i_3_n_0 ),
        .O(LED_OBUF[3]),
        .S(SW_IBUF[7]));
  MUXF7 \LED_OBUF[8]_inst_i_2 
       (.I0(\LED_OBUF[8]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[8]_inst_i_5_n_0 ),
        .O(\LED_OBUF[8]_inst_i_2_n_0 ),
        .S(SW_IBUF[6]));
  MUXF7 \LED_OBUF[8]_inst_i_3 
       (.I0(\LED_OBUF[8]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[8]_inst_i_7_n_0 ),
        .O(\LED_OBUF[8]_inst_i_3_n_0 ),
        .S(SW_IBUF[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[8]_inst_i_4 
       (.I0(r3[3]),
        .I1(r2[3]),
        .I2(SW_IBUF[5]),
        .I3(SW_IBUF[4]),
        .I4(r1[3]),
        .O(\LED_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[8]_inst_i_5 
       (.I0(r7[3]),
        .I1(r6[3]),
        .I2(SW_IBUF[5]),
        .I3(r5[3]),
        .I4(SW_IBUF[4]),
        .I5(r4[3]),
        .O(\LED_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[8]_inst_i_6 
       (.I0(r11[3]),
        .I1(r10[3]),
        .I2(SW_IBUF[5]),
        .I3(r9[3]),
        .I4(SW_IBUF[4]),
        .I5(r8[3]),
        .O(\LED_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[8]_inst_i_7 
       (.I0(r15[3]),
        .I1(r14[3]),
        .I2(SW_IBUF[5]),
        .I3(r13[3]),
        .I4(SW_IBUF[4]),
        .I5(r12[3]),
        .O(\LED_OBUF[8]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \r10[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[1]),
        .O(\r10[3]_i_1_n_0 ));
  FDCE \r10_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r10[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r10[0]));
  FDCE \r10_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r10[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r10[1]));
  FDCE \r10_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r10[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r10[2]));
  FDCE \r10_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r10[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r10[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \r11[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[2]),
        .O(\r11[3]_i_1_n_0 ));
  FDCE \r11_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r11[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r11[0]));
  FDCE \r11_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r11[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r11[1]));
  FDCE \r11_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r11[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r11[2]));
  FDCE \r11_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r11[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r11[3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \r12[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[0]),
        .I4(SW_IBUF[2]),
        .O(\r12[3]_i_1_n_0 ));
  FDCE \r12_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r12[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r12[0]));
  FDCE \r12_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r12[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r12[1]));
  FDCE \r12_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r12[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r12[2]));
  FDCE \r12_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r12[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r12[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \r13[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[1]),
        .O(\r13[3]_i_1_n_0 ));
  FDCE \r13_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r13[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r13[0]));
  FDCE \r13_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r13[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r13[1]));
  FDCE \r13_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r13[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r13[2]));
  FDCE \r13_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r13[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r13[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \r14[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[0]),
        .O(\r14[3]_i_1_n_0 ));
  FDCE \r14_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r14[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r14[0]));
  FDCE \r14_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r14[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r14[1]));
  FDCE \r14_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r14[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r14[2]));
  FDCE \r14_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r14[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r14[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r15[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[2]),
        .O(\r15[3]_i_1_n_0 ));
  FDCE \r15_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r15[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r15[0]));
  FDCE \r15_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r15[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r15[1]));
  FDCE \r15_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r15[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r15[2]));
  FDCE \r15_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r15[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r15[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \r1[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[0]),
        .O(\r1[3]_i_1_n_0 ));
  FDCE \r1_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r1[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r1[0]));
  FDCE \r1_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r1[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r1[1]));
  FDCE \r1_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r1[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r1[2]));
  FDCE \r1_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r1[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r1[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \r2[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[1]),
        .O(\r2[3]_i_1_n_0 ));
  FDCE \r2_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r2[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r2[0]));
  FDCE \r2_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r2[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r2[1]));
  FDCE \r2_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r2[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r2[2]));
  FDCE \r2_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r2[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r2[3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \r3[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[0]),
        .O(\r3[3]_i_1_n_0 ));
  FDCE \r3_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r3[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r3[0]));
  FDCE \r3_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r3[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r3[1]));
  FDCE \r3_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r3[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r3[2]));
  FDCE \r3_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r3[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r3[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \r4[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[0]),
        .I4(SW_IBUF[2]),
        .O(\r4[3]_i_1_n_0 ));
  FDCE \r4_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r4[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r4[0]));
  FDCE \r4_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r4[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r4[1]));
  FDCE \r4_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r4[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r4[2]));
  FDCE \r4_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r4[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r4[3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \r5[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[1]),
        .I4(SW_IBUF[0]),
        .O(\r5[3]_i_1_n_0 ));
  FDCE \r5_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r5[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r5[0]));
  FDCE \r5_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r5[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r5[1]));
  FDCE \r5_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r5[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r5[2]));
  FDCE \r5_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r5[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r5[3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \r6[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[0]),
        .I4(SW_IBUF[1]),
        .O(\r6[3]_i_1_n_0 ));
  FDCE \r6_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r6[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r6[0]));
  FDCE \r6_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r6[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r6[1]));
  FDCE \r6_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r6[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r6[2]));
  FDCE \r6_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r6[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r6[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \r7[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[3]),
        .O(\r7[3]_i_1_n_0 ));
  FDCE \r7_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r7[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r7[0]));
  FDCE \r7_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r7[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r7[1]));
  FDCE \r7_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r7[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r7[2]));
  FDCE \r7_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r7[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r7[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \r8[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[3]),
        .O(\r8[3]_i_1_n_0 ));
  FDCE \r8_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r8[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r8[0]));
  FDCE \r8_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r8[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r8[1]));
  FDCE \r8_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r8[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r8[2]));
  FDCE \r8_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r8[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r8[3]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \r9[3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[0]),
        .O(\r9[3]_i_1_n_0 ));
  FDCE \r9_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r9[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(r9[0]));
  FDCE \r9_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r9[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(r9[1]));
  FDCE \r9_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r9[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(r9[2]));
  FDCE \r9_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\r9[3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(r9[3]));
endmodule

(* ECO_CHECKSUM = "794a3771" *) 
(* NotValidForBitStream *)
module register_file_fpga
   (CLK_100MHZ,
    BTN,
    SW,
    LED);
  input CLK_100MHZ;
  input [3:0]BTN;
  input [15:0]SW;
  output [15:0]LED;

  wire [3:0]BTN;
  wire [3:2]BTN_IBUF;
  wire CLK_100MHZ;
  wire CLK_100MHZ_IBUF;
  wire CLK_100MHZ_IBUF_BUFG;
  wire [15:0]LED;
  wire [13:5]LED_OBUF;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;

  IBUF \BTN_IBUF[2]_inst 
       (.I(BTN[2]),
        .O(BTN_IBUF[2]));
  IBUF \BTN_IBUF[3]_inst 
       (.I(BTN[3]),
        .O(BTN_IBUF[3]));
  BUFG CLK_100MHZ_IBUF_BUFG_inst
       (.I(CLK_100MHZ_IBUF),
        .O(CLK_100MHZ_IBUF_BUFG));
  IBUF CLK_100MHZ_IBUF_inst
       (.I(CLK_100MHZ),
        .O(CLK_100MHZ_IBUF));
  OBUFT \LED_OBUF[0]_inst 
       (.I(1'b0),
        .O(LED[0]),
        .T(1'b1));
  OBUF \LED_OBUF[10]_inst 
       (.I(LED_OBUF[10]),
        .O(LED[10]));
  OBUF \LED_OBUF[11]_inst 
       (.I(LED_OBUF[11]),
        .O(LED[11]));
  OBUF \LED_OBUF[12]_inst 
       (.I(LED_OBUF[12]),
        .O(LED[12]));
  OBUF \LED_OBUF[13]_inst 
       (.I(LED_OBUF[13]),
        .O(LED[13]));
  OBUFT \LED_OBUF[14]_inst 
       (.I(1'b0),
        .O(LED[14]),
        .T(1'b1));
  OBUFT \LED_OBUF[15]_inst 
       (.I(1'b0),
        .O(LED[15]),
        .T(1'b1));
  OBUFT \LED_OBUF[1]_inst 
       (.I(1'b0),
        .O(LED[1]),
        .T(1'b1));
  OBUFT \LED_OBUF[2]_inst 
       (.I(1'b0),
        .O(LED[2]),
        .T(1'b1));
  OBUFT \LED_OBUF[3]_inst 
       (.I(1'b0),
        .O(LED[3]),
        .T(1'b1));
  OBUFT \LED_OBUF[4]_inst 
       (.I(1'b0),
        .O(LED[4]),
        .T(1'b1));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(LED_OBUF[8]),
        .O(LED[8]));
  OBUFT \LED_OBUF[9]_inst 
       (.I(1'b0),
        .O(LED[9]),
        .T(1'b1));
  register_file RF
       (.BTN_IBUF(BTN_IBUF),
        .CLK_100MHZ_IBUF_BUFG(CLK_100MHZ_IBUF_BUFG),
        .LED_OBUF({LED_OBUF[13:10],LED_OBUF[8:5]}),
        .SW_IBUF(SW_IBUF));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
