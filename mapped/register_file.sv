// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Aug 29 21:55:52 2026
// Host        : ececomp4.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -force -mode funcsim mapped/register_file.sv
// Design      : register_file
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "81836dfd" *) 
(* NotValidForBitStream *)
module register_file
   (\rfif\.WEN ,
    \rfif\.wsel ,
    \rfif\.rsel1 ,
    \rfif\.rsel2 ,
    \rfif\.wdat ,
    \rfif\.rdat1 ,
    \rfif\.rdat2 ,
    CLK,
    nRST);
  input \rfif\.WEN ;
  input [4:0]\rfif\.wsel ;
  input [4:0]\rfif\.rsel1 ;
  input [4:0]\rfif\.rsel2 ;
  input [31:0]\rfif\.wdat ;
  output [31:0]\rfif\.rdat1 ;
  output [31:0]\rfif\.rdat2 ;
  input CLK;
  input nRST;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire nRST;
  wire nRST_IBUF;
  wire n_r1;
  wire n_r10;
  wire n_r11;
  wire n_r12;
  wire n_r13;
  wire n_r14;
  wire n_r15;
  wire n_r16;
  wire n_r17;
  wire n_r18;
  wire n_r19;
  wire n_r2;
  wire n_r20;
  wire n_r21;
  wire n_r22;
  wire n_r23;
  wire n_r24;
  wire n_r25;
  wire n_r26;
  wire n_r27;
  wire n_r28;
  wire n_r29;
  wire n_r3;
  wire n_r30;
  wire n_r31;
  wire n_r4;
  wire n_r5;
  wire n_r6;
  wire n_r7;
  wire n_r8;
  wire n_r9;
  wire [31:0]r1;
  wire [31:0]r10;
  wire [31:0]r11;
  wire [31:0]r12;
  wire [31:0]r13;
  wire [31:0]r14;
  wire [31:0]r15;
  wire [31:0]r16;
  wire [31:0]r17;
  wire [31:0]r18;
  wire [31:0]r19;
  wire \r1[31]_i_3_n_0 ;
  wire \r1_reg[0]_i_1_n_0 ;
  wire \r1_reg[10]_i_1_n_0 ;
  wire \r1_reg[11]_i_1_n_0 ;
  wire \r1_reg[12]_i_1_n_0 ;
  wire \r1_reg[13]_i_1_n_0 ;
  wire \r1_reg[14]_i_1_n_0 ;
  wire \r1_reg[15]_i_1_n_0 ;
  wire \r1_reg[16]_i_1_n_0 ;
  wire \r1_reg[17]_i_1_n_0 ;
  wire \r1_reg[18]_i_1_n_0 ;
  wire \r1_reg[19]_i_1_n_0 ;
  wire \r1_reg[1]_i_1_n_0 ;
  wire \r1_reg[20]_i_1_n_0 ;
  wire \r1_reg[21]_i_1_n_0 ;
  wire \r1_reg[22]_i_1_n_0 ;
  wire \r1_reg[23]_i_1_n_0 ;
  wire \r1_reg[24]_i_1_n_0 ;
  wire \r1_reg[25]_i_1_n_0 ;
  wire \r1_reg[26]_i_1_n_0 ;
  wire \r1_reg[27]_i_1_n_0 ;
  wire \r1_reg[28]_i_1_n_0 ;
  wire \r1_reg[29]_i_1_n_0 ;
  wire \r1_reg[2]_i_1_n_0 ;
  wire \r1_reg[30]_i_1_n_0 ;
  wire \r1_reg[31]_i_2_n_0 ;
  wire \r1_reg[31]_i_4_n_0 ;
  wire \r1_reg[31]_i_5_n_0 ;
  wire \r1_reg[31]_i_6_n_0 ;
  wire \r1_reg[31]_i_7_n_0 ;
  wire \r1_reg[31]_i_8_n_0 ;
  wire \r1_reg[31]_i_9_n_0 ;
  wire \r1_reg[3]_i_1_n_0 ;
  wire \r1_reg[4]_i_1_n_0 ;
  wire \r1_reg[5]_i_1_n_0 ;
  wire \r1_reg[6]_i_1_n_0 ;
  wire \r1_reg[7]_i_1_n_0 ;
  wire \r1_reg[8]_i_1_n_0 ;
  wire \r1_reg[9]_i_1_n_0 ;
  wire [31:0]r2;
  wire [31:0]r20;
  wire [31:0]r21;
  wire [31:0]r22;
  wire [31:0]r23;
  wire [31:0]r24;
  wire [31:0]r25;
  wire [31:0]r26;
  wire [31:0]r27;
  wire [31:0]r28;
  wire [31:0]r29;
  wire [31:0]r3;
  wire [31:0]r30;
  wire [31:0]r31;
  wire [31:0]r4;
  wire [31:0]r5;
  wire [31:0]r6;
  wire [31:0]r7;
  wire [31:0]r8;
  wire [31:0]r9;
  wire \rfif\.WEN ;
  wire [31:0]\rfif\.rdat1 ;
  wire \rfif\.rdat1[0]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[0]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[10]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[11]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[12]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[13]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[14]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[15]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[16]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[17]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[18]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[19]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[1]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[20]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[21]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[22]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[23]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[24]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[25]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[26]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[27]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[28]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[29]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[2]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[30]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_14_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_15_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_16_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_17_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_18_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[31]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[3]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[4]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[5]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[6]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[7]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[8]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat1[9]_INST_0_i_9_n_0 ;
  wire [31:0]\rfif\.rdat1_OBUF ;
  wire [31:0]\rfif\.rdat2 ;
  wire \rfif\.rdat2[0]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[0]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[10]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[11]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[12]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[13]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[14]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[15]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[16]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[17]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[18]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[19]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[1]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[20]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[21]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[22]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[23]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[24]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[25]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[26]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[27]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[28]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[29]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[2]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[30]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_14_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_15_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_16_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_17_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_18_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[31]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[3]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[4]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[5]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[6]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[7]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[8]_INST_0_i_9_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_10_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_11_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_12_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_13_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_2_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_3_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_4_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_5_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_6_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_7_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_8_n_0 ;
  wire \rfif\.rdat2[9]_INST_0_i_9_n_0 ;
  wire [31:0]\rfif\.rdat2_OBUF ;
  wire [4:0]\rfif\.rsel1 ;
  wire [4:0]\rfif\.rsel2 ;
  wire [31:0]\rfif\.wdat ;
  wire [4:0]\rfif\.wsel ;

  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF nRST_IBUF_inst
       (.I(nRST),
        .O(nRST_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r10[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_7_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_8_n_0 ),
        .I4(\r1_reg[31]_i_5_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r10));
  FDCE \r10_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r10[0]));
  FDCE \r10_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r10[10]));
  FDCE \r10_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r10[11]));
  FDCE \r10_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r10[12]));
  FDCE \r10_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r10[13]));
  FDCE \r10_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r10[14]));
  FDCE \r10_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r10[15]));
  FDCE \r10_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r10[16]));
  FDCE \r10_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r10[17]));
  FDCE \r10_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r10[18]));
  FDCE \r10_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r10[19]));
  FDCE \r10_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r10[1]));
  FDCE \r10_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r10[20]));
  FDCE \r10_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r10[21]));
  FDCE \r10_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r10[22]));
  FDCE \r10_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r10[23]));
  FDCE \r10_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r10[24]));
  FDCE \r10_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r10[25]));
  FDCE \r10_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r10[26]));
  FDCE \r10_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r10[27]));
  FDCE \r10_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r10[28]));
  FDCE \r10_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r10[29]));
  FDCE \r10_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r10[2]));
  FDCE \r10_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r10[30]));
  FDCE \r10_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r10[31]));
  FDCE \r10_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r10[3]));
  FDCE \r10_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r10[4]));
  FDCE \r10_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r10[5]));
  FDCE \r10_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r10[6]));
  FDCE \r10_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r10[7]));
  FDCE \r10_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r10[8]));
  FDCE \r10_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r10),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r10[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r11[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_6_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_9_n_0 ),
        .I5(\r1_reg[31]_i_8_n_0 ),
        .O(n_r11));
  FDCE \r11_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r11[0]));
  FDCE \r11_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r11[10]));
  FDCE \r11_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r11[11]));
  FDCE \r11_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r11[12]));
  FDCE \r11_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r11[13]));
  FDCE \r11_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r11[14]));
  FDCE \r11_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r11[15]));
  FDCE \r11_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r11[16]));
  FDCE \r11_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r11[17]));
  FDCE \r11_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r11[18]));
  FDCE \r11_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r11[19]));
  FDCE \r11_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r11[1]));
  FDCE \r11_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r11[20]));
  FDCE \r11_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r11[21]));
  FDCE \r11_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r11[22]));
  FDCE \r11_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r11[23]));
  FDCE \r11_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r11[24]));
  FDCE \r11_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r11[25]));
  FDCE \r11_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r11[26]));
  FDCE \r11_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r11[27]));
  FDCE \r11_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r11[28]));
  FDCE \r11_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r11[29]));
  FDCE \r11_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r11[2]));
  FDCE \r11_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r11[30]));
  FDCE \r11_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r11[31]));
  FDCE \r11_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r11[3]));
  FDCE \r11_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r11[4]));
  FDCE \r11_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r11[5]));
  FDCE \r11_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r11[6]));
  FDCE \r11_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r11[7]));
  FDCE \r11_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r11[8]));
  FDCE \r11_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r11),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r11[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r12[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_6_n_0 ),
        .I2(\r1_reg[31]_i_5_n_0 ),
        .I3(\r1_reg[31]_i_8_n_0 ),
        .I4(\r1_reg[31]_i_7_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r12));
  FDCE \r12_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r12[0]));
  FDCE \r12_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r12[10]));
  FDCE \r12_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r12[11]));
  FDCE \r12_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r12[12]));
  FDCE \r12_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r12[13]));
  FDCE \r12_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r12[14]));
  FDCE \r12_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r12[15]));
  FDCE \r12_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r12[16]));
  FDCE \r12_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r12[17]));
  FDCE \r12_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r12[18]));
  FDCE \r12_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r12[19]));
  FDCE \r12_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r12[1]));
  FDCE \r12_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r12[20]));
  FDCE \r12_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r12[21]));
  FDCE \r12_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r12[22]));
  FDCE \r12_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r12[23]));
  FDCE \r12_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r12[24]));
  FDCE \r12_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r12[25]));
  FDCE \r12_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r12[26]));
  FDCE \r12_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r12[27]));
  FDCE \r12_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r12[28]));
  FDCE \r12_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r12[29]));
  FDCE \r12_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r12[2]));
  FDCE \r12_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r12[30]));
  FDCE \r12_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r12[31]));
  FDCE \r12_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r12[3]));
  FDCE \r12_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r12[4]));
  FDCE \r12_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r12[5]));
  FDCE \r12_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r12[6]));
  FDCE \r12_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r12[7]));
  FDCE \r12_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r12[8]));
  FDCE \r12_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r12),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r12[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r13[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_7_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_9_n_0 ),
        .I5(\r1_reg[31]_i_8_n_0 ),
        .O(n_r13));
  FDCE \r13_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r13[0]));
  FDCE \r13_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r13[10]));
  FDCE \r13_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r13[11]));
  FDCE \r13_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r13[12]));
  FDCE \r13_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r13[13]));
  FDCE \r13_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r13[14]));
  FDCE \r13_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r13[15]));
  FDCE \r13_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r13[16]));
  FDCE \r13_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r13[17]));
  FDCE \r13_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r13[18]));
  FDCE \r13_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r13[19]));
  FDCE \r13_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r13[1]));
  FDCE \r13_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r13[20]));
  FDCE \r13_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r13[21]));
  FDCE \r13_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r13[22]));
  FDCE \r13_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r13[23]));
  FDCE \r13_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r13[24]));
  FDCE \r13_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r13[25]));
  FDCE \r13_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r13[26]));
  FDCE \r13_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r13[27]));
  FDCE \r13_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r13[28]));
  FDCE \r13_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r13[29]));
  FDCE \r13_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r13[2]));
  FDCE \r13_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r13[30]));
  FDCE \r13_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r13[31]));
  FDCE \r13_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r13[3]));
  FDCE \r13_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r13[4]));
  FDCE \r13_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r13[5]));
  FDCE \r13_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r13[6]));
  FDCE \r13_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r13[7]));
  FDCE \r13_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r13[8]));
  FDCE \r13_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r13),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r13[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r14[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_5_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_6_n_0 ),
        .I4(\r1_reg[31]_i_9_n_0 ),
        .I5(\r1_reg[31]_i_8_n_0 ),
        .O(n_r14));
  FDCE \r14_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r14[0]));
  FDCE \r14_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r14[10]));
  FDCE \r14_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r14[11]));
  FDCE \r14_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r14[12]));
  FDCE \r14_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r14[13]));
  FDCE \r14_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r14[14]));
  FDCE \r14_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r14[15]));
  FDCE \r14_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r14[16]));
  FDCE \r14_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r14[17]));
  FDCE \r14_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r14[18]));
  FDCE \r14_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r14[19]));
  FDCE \r14_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r14[1]));
  FDCE \r14_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r14[20]));
  FDCE \r14_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r14[21]));
  FDCE \r14_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r14[22]));
  FDCE \r14_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r14[23]));
  FDCE \r14_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r14[24]));
  FDCE \r14_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r14[25]));
  FDCE \r14_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r14[26]));
  FDCE \r14_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r14[27]));
  FDCE \r14_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r14[28]));
  FDCE \r14_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r14[29]));
  FDCE \r14_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r14[2]));
  FDCE \r14_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r14[30]));
  FDCE \r14_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r14[31]));
  FDCE \r14_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r14[3]));
  FDCE \r14_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r14[4]));
  FDCE \r14_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r14[5]));
  FDCE \r14_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r14[6]));
  FDCE \r14_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r14[7]));
  FDCE \r14_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r14[8]));
  FDCE \r14_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r14),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r14[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \r15[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_9_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_6_n_0 ),
        .O(n_r15));
  FDCE \r15_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r15[0]));
  FDCE \r15_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r15[10]));
  FDCE \r15_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r15[11]));
  FDCE \r15_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r15[12]));
  FDCE \r15_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r15[13]));
  FDCE \r15_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r15[14]));
  FDCE \r15_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r15[15]));
  FDCE \r15_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r15[16]));
  FDCE \r15_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r15[17]));
  FDCE \r15_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r15[18]));
  FDCE \r15_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r15[19]));
  FDCE \r15_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r15[1]));
  FDCE \r15_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r15[20]));
  FDCE \r15_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r15[21]));
  FDCE \r15_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r15[22]));
  FDCE \r15_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r15[23]));
  FDCE \r15_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r15[24]));
  FDCE \r15_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r15[25]));
  FDCE \r15_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r15[26]));
  FDCE \r15_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r15[27]));
  FDCE \r15_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r15[28]));
  FDCE \r15_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r15[29]));
  FDCE \r15_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r15[2]));
  FDCE \r15_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r15[30]));
  FDCE \r15_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r15[31]));
  FDCE \r15_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r15[3]));
  FDCE \r15_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r15[4]));
  FDCE \r15_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r15[5]));
  FDCE \r15_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r15[6]));
  FDCE \r15_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r15[7]));
  FDCE \r15_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r15[8]));
  FDCE \r15_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r15),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r15[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r16[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_9_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_7_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_5_n_0 ),
        .O(n_r16));
  FDCE \r16_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r16[0]));
  FDCE \r16_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r16[10]));
  FDCE \r16_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r16[11]));
  FDCE \r16_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r16[12]));
  FDCE \r16_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r16[13]));
  FDCE \r16_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r16[14]));
  FDCE \r16_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r16[15]));
  FDCE \r16_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r16[16]));
  FDCE \r16_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r16[17]));
  FDCE \r16_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r16[18]));
  FDCE \r16_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r16[19]));
  FDCE \r16_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r16[1]));
  FDCE \r16_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r16[20]));
  FDCE \r16_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r16[21]));
  FDCE \r16_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r16[22]));
  FDCE \r16_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r16[23]));
  FDCE \r16_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r16[24]));
  FDCE \r16_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r16[25]));
  FDCE \r16_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r16[26]));
  FDCE \r16_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r16[27]));
  FDCE \r16_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r16[28]));
  FDCE \r16_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r16[29]));
  FDCE \r16_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r16[2]));
  FDCE \r16_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r16[30]));
  FDCE \r16_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r16[31]));
  FDCE \r16_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r16[3]));
  FDCE \r16_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r16[4]));
  FDCE \r16_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r16[5]));
  FDCE \r16_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r16[6]));
  FDCE \r16_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r16[7]));
  FDCE \r16_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r16[8]));
  FDCE \r16_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r16),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r16[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r17[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_5_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_9_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_7_n_0 ),
        .O(n_r17));
  FDCE \r17_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r17[0]));
  FDCE \r17_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r17[10]));
  FDCE \r17_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r17[11]));
  FDCE \r17_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r17[12]));
  FDCE \r17_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r17[13]));
  FDCE \r17_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r17[14]));
  FDCE \r17_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r17[15]));
  FDCE \r17_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r17[16]));
  FDCE \r17_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r17[17]));
  FDCE \r17_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r17[18]));
  FDCE \r17_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r17[19]));
  FDCE \r17_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r17[1]));
  FDCE \r17_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r17[20]));
  FDCE \r17_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r17[21]));
  FDCE \r17_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r17[22]));
  FDCE \r17_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r17[23]));
  FDCE \r17_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r17[24]));
  FDCE \r17_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r17[25]));
  FDCE \r17_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r17[26]));
  FDCE \r17_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r17[27]));
  FDCE \r17_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r17[28]));
  FDCE \r17_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r17[29]));
  FDCE \r17_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r17[2]));
  FDCE \r17_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r17[30]));
  FDCE \r17_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r17[31]));
  FDCE \r17_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r17[3]));
  FDCE \r17_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r17[4]));
  FDCE \r17_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r17[5]));
  FDCE \r17_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r17[6]));
  FDCE \r17_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r17[7]));
  FDCE \r17_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r17[8]));
  FDCE \r17_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r17),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r17[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r18[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_7_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_9_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_5_n_0 ),
        .O(n_r18));
  FDCE \r18_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r18[0]));
  FDCE \r18_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r18[10]));
  FDCE \r18_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r18[11]));
  FDCE \r18_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r18[12]));
  FDCE \r18_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r18[13]));
  FDCE \r18_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r18[14]));
  FDCE \r18_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r18[15]));
  FDCE \r18_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r18[16]));
  FDCE \r18_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r18[17]));
  FDCE \r18_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r18[18]));
  FDCE \r18_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r18[19]));
  FDCE \r18_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r18[1]));
  FDCE \r18_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r18[20]));
  FDCE \r18_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r18[21]));
  FDCE \r18_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r18[22]));
  FDCE \r18_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r18[23]));
  FDCE \r18_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r18[24]));
  FDCE \r18_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r18[25]));
  FDCE \r18_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r18[26]));
  FDCE \r18_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r18[27]));
  FDCE \r18_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r18[28]));
  FDCE \r18_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r18[29]));
  FDCE \r18_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r18[2]));
  FDCE \r18_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r18[30]));
  FDCE \r18_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r18[31]));
  FDCE \r18_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r18[3]));
  FDCE \r18_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r18[4]));
  FDCE \r18_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r18[5]));
  FDCE \r18_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r18[6]));
  FDCE \r18_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r18[7]));
  FDCE \r18_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r18[8]));
  FDCE \r18_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r18),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r18[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r19[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_8_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_6_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r19));
  FDCE \r19_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r19[0]));
  FDCE \r19_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r19[10]));
  FDCE \r19_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r19[11]));
  FDCE \r19_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r19[12]));
  FDCE \r19_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r19[13]));
  FDCE \r19_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r19[14]));
  FDCE \r19_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r19[15]));
  FDCE \r19_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r19[16]));
  FDCE \r19_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r19[17]));
  FDCE \r19_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r19[18]));
  FDCE \r19_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r19[19]));
  FDCE \r19_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r19[1]));
  FDCE \r19_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r19[20]));
  FDCE \r19_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r19[21]));
  FDCE \r19_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r19[22]));
  FDCE \r19_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r19[23]));
  FDCE \r19_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r19[24]));
  FDCE \r19_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r19[25]));
  FDCE \r19_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r19[26]));
  FDCE \r19_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r19[27]));
  FDCE \r19_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r19[28]));
  FDCE \r19_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r19[29]));
  FDCE \r19_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r19[2]));
  FDCE \r19_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r19[30]));
  FDCE \r19_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r19[31]));
  FDCE \r19_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r19[3]));
  FDCE \r19_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r19[4]));
  FDCE \r19_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r19[5]));
  FDCE \r19_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r19[6]));
  FDCE \r19_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r19[7]));
  FDCE \r19_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r19[8]));
  FDCE \r19_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r19),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r19[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r1[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_5_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_7_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r1));
  LUT1 #(
    .INIT(2'h1)) 
    \r1[31]_i_3 
       (.I0(nRST_IBUF),
        .O(\r1[31]_i_3_n_0 ));
  FDCE \r1_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r1[0]));
  IBUF \r1_reg[0]_i_1 
       (.I(\rfif\.wdat [0]),
        .O(\r1_reg[0]_i_1_n_0 ));
  FDCE \r1_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r1[10]));
  IBUF \r1_reg[10]_i_1 
       (.I(\rfif\.wdat [10]),
        .O(\r1_reg[10]_i_1_n_0 ));
  FDCE \r1_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r1[11]));
  IBUF \r1_reg[11]_i_1 
       (.I(\rfif\.wdat [11]),
        .O(\r1_reg[11]_i_1_n_0 ));
  FDCE \r1_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r1[12]));
  IBUF \r1_reg[12]_i_1 
       (.I(\rfif\.wdat [12]),
        .O(\r1_reg[12]_i_1_n_0 ));
  FDCE \r1_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r1[13]));
  IBUF \r1_reg[13]_i_1 
       (.I(\rfif\.wdat [13]),
        .O(\r1_reg[13]_i_1_n_0 ));
  FDCE \r1_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r1[14]));
  IBUF \r1_reg[14]_i_1 
       (.I(\rfif\.wdat [14]),
        .O(\r1_reg[14]_i_1_n_0 ));
  FDCE \r1_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r1[15]));
  IBUF \r1_reg[15]_i_1 
       (.I(\rfif\.wdat [15]),
        .O(\r1_reg[15]_i_1_n_0 ));
  FDCE \r1_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r1[16]));
  IBUF \r1_reg[16]_i_1 
       (.I(\rfif\.wdat [16]),
        .O(\r1_reg[16]_i_1_n_0 ));
  FDCE \r1_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r1[17]));
  IBUF \r1_reg[17]_i_1 
       (.I(\rfif\.wdat [17]),
        .O(\r1_reg[17]_i_1_n_0 ));
  FDCE \r1_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r1[18]));
  IBUF \r1_reg[18]_i_1 
       (.I(\rfif\.wdat [18]),
        .O(\r1_reg[18]_i_1_n_0 ));
  FDCE \r1_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r1[19]));
  IBUF \r1_reg[19]_i_1 
       (.I(\rfif\.wdat [19]),
        .O(\r1_reg[19]_i_1_n_0 ));
  FDCE \r1_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r1[1]));
  IBUF \r1_reg[1]_i_1 
       (.I(\rfif\.wdat [1]),
        .O(\r1_reg[1]_i_1_n_0 ));
  FDCE \r1_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r1[20]));
  IBUF \r1_reg[20]_i_1 
       (.I(\rfif\.wdat [20]),
        .O(\r1_reg[20]_i_1_n_0 ));
  FDCE \r1_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r1[21]));
  IBUF \r1_reg[21]_i_1 
       (.I(\rfif\.wdat [21]),
        .O(\r1_reg[21]_i_1_n_0 ));
  FDCE \r1_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r1[22]));
  IBUF \r1_reg[22]_i_1 
       (.I(\rfif\.wdat [22]),
        .O(\r1_reg[22]_i_1_n_0 ));
  FDCE \r1_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r1[23]));
  IBUF \r1_reg[23]_i_1 
       (.I(\rfif\.wdat [23]),
        .O(\r1_reg[23]_i_1_n_0 ));
  FDCE \r1_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r1[24]));
  IBUF \r1_reg[24]_i_1 
       (.I(\rfif\.wdat [24]),
        .O(\r1_reg[24]_i_1_n_0 ));
  FDCE \r1_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r1[25]));
  IBUF \r1_reg[25]_i_1 
       (.I(\rfif\.wdat [25]),
        .O(\r1_reg[25]_i_1_n_0 ));
  FDCE \r1_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r1[26]));
  IBUF \r1_reg[26]_i_1 
       (.I(\rfif\.wdat [26]),
        .O(\r1_reg[26]_i_1_n_0 ));
  FDCE \r1_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r1[27]));
  IBUF \r1_reg[27]_i_1 
       (.I(\rfif\.wdat [27]),
        .O(\r1_reg[27]_i_1_n_0 ));
  FDCE \r1_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r1[28]));
  IBUF \r1_reg[28]_i_1 
       (.I(\rfif\.wdat [28]),
        .O(\r1_reg[28]_i_1_n_0 ));
  FDCE \r1_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r1[29]));
  IBUF \r1_reg[29]_i_1 
       (.I(\rfif\.wdat [29]),
        .O(\r1_reg[29]_i_1_n_0 ));
  FDCE \r1_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r1[2]));
  IBUF \r1_reg[2]_i_1 
       (.I(\rfif\.wdat [2]),
        .O(\r1_reg[2]_i_1_n_0 ));
  FDCE \r1_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r1[30]));
  IBUF \r1_reg[30]_i_1 
       (.I(\rfif\.wdat [30]),
        .O(\r1_reg[30]_i_1_n_0 ));
  FDCE \r1_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r1[31]));
  IBUF \r1_reg[31]_i_2 
       (.I(\rfif\.wdat [31]),
        .O(\r1_reg[31]_i_2_n_0 ));
  IBUF \r1_reg[31]_i_4 
       (.I(\rfif\.WEN ),
        .O(\r1_reg[31]_i_4_n_0 ));
  IBUF \r1_reg[31]_i_5 
       (.I(\rfif\.wsel [0]),
        .O(\r1_reg[31]_i_5_n_0 ));
  IBUF \r1_reg[31]_i_6 
       (.I(\rfif\.wsel [2]),
        .O(\r1_reg[31]_i_6_n_0 ));
  IBUF \r1_reg[31]_i_7 
       (.I(\rfif\.wsel [1]),
        .O(\r1_reg[31]_i_7_n_0 ));
  IBUF \r1_reg[31]_i_8 
       (.I(\rfif\.wsel [3]),
        .O(\r1_reg[31]_i_8_n_0 ));
  IBUF \r1_reg[31]_i_9 
       (.I(\rfif\.wsel [4]),
        .O(\r1_reg[31]_i_9_n_0 ));
  FDCE \r1_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r1[3]));
  IBUF \r1_reg[3]_i_1 
       (.I(\rfif\.wdat [3]),
        .O(\r1_reg[3]_i_1_n_0 ));
  FDCE \r1_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r1[4]));
  IBUF \r1_reg[4]_i_1 
       (.I(\rfif\.wdat [4]),
        .O(\r1_reg[4]_i_1_n_0 ));
  FDCE \r1_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r1[5]));
  IBUF \r1_reg[5]_i_1 
       (.I(\rfif\.wdat [5]),
        .O(\r1_reg[5]_i_1_n_0 ));
  FDCE \r1_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r1[6]));
  IBUF \r1_reg[6]_i_1 
       (.I(\rfif\.wdat [6]),
        .O(\r1_reg[6]_i_1_n_0 ));
  FDCE \r1_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r1[7]));
  IBUF \r1_reg[7]_i_1 
       (.I(\rfif\.wdat [7]),
        .O(\r1_reg[7]_i_1_n_0 ));
  FDCE \r1_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r1[8]));
  IBUF \r1_reg[8]_i_1 
       (.I(\rfif\.wdat [8]),
        .O(\r1_reg[8]_i_1_n_0 ));
  FDCE \r1_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r1),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r1[9]));
  IBUF \r1_reg[9]_i_1 
       (.I(\rfif\.wdat [9]),
        .O(\r1_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r20[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_6_n_0 ),
        .I2(\r1_reg[31]_i_5_n_0 ),
        .I3(\r1_reg[31]_i_9_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_7_n_0 ),
        .O(n_r20));
  FDCE \r20_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r20[0]));
  FDCE \r20_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r20[10]));
  FDCE \r20_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r20[11]));
  FDCE \r20_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r20[12]));
  FDCE \r20_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r20[13]));
  FDCE \r20_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r20[14]));
  FDCE \r20_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r20[15]));
  FDCE \r20_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r20[16]));
  FDCE \r20_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r20[17]));
  FDCE \r20_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r20[18]));
  FDCE \r20_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r20[19]));
  FDCE \r20_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r20[1]));
  FDCE \r20_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r20[20]));
  FDCE \r20_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r20[21]));
  FDCE \r20_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r20[22]));
  FDCE \r20_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r20[23]));
  FDCE \r20_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r20[24]));
  FDCE \r20_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r20[25]));
  FDCE \r20_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r20[26]));
  FDCE \r20_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r20[27]));
  FDCE \r20_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r20[28]));
  FDCE \r20_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r20[29]));
  FDCE \r20_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r20[2]));
  FDCE \r20_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r20[30]));
  FDCE \r20_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r20[31]));
  FDCE \r20_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r20[3]));
  FDCE \r20_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r20[4]));
  FDCE \r20_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r20[5]));
  FDCE \r20_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r20[6]));
  FDCE \r20_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r20[7]));
  FDCE \r20_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r20[8]));
  FDCE \r20_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r20),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r20[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r21[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_8_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_7_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r21));
  FDCE \r21_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r21[0]));
  FDCE \r21_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r21[10]));
  FDCE \r21_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r21[11]));
  FDCE \r21_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r21[12]));
  FDCE \r21_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r21[13]));
  FDCE \r21_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r21[14]));
  FDCE \r21_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r21[15]));
  FDCE \r21_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r21[16]));
  FDCE \r21_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r21[17]));
  FDCE \r21_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r21[18]));
  FDCE \r21_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r21[19]));
  FDCE \r21_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r21[1]));
  FDCE \r21_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r21[20]));
  FDCE \r21_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r21[21]));
  FDCE \r21_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r21[22]));
  FDCE \r21_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r21[23]));
  FDCE \r21_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r21[24]));
  FDCE \r21_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r21[25]));
  FDCE \r21_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r21[26]));
  FDCE \r21_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r21[27]));
  FDCE \r21_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r21[28]));
  FDCE \r21_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r21[29]));
  FDCE \r21_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r21[2]));
  FDCE \r21_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r21[30]));
  FDCE \r21_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r21[31]));
  FDCE \r21_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r21[3]));
  FDCE \r21_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r21[4]));
  FDCE \r21_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r21[5]));
  FDCE \r21_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r21[6]));
  FDCE \r21_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r21[7]));
  FDCE \r21_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r21[8]));
  FDCE \r21_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r21),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r21[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r22[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_8_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_6_n_0 ),
        .I4(\r1_reg[31]_i_5_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r22));
  FDCE \r22_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r22[0]));
  FDCE \r22_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r22[10]));
  FDCE \r22_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r22[11]));
  FDCE \r22_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r22[12]));
  FDCE \r22_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r22[13]));
  FDCE \r22_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r22[14]));
  FDCE \r22_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r22[15]));
  FDCE \r22_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r22[16]));
  FDCE \r22_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r22[17]));
  FDCE \r22_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r22[18]));
  FDCE \r22_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r22[19]));
  FDCE \r22_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r22[1]));
  FDCE \r22_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r22[20]));
  FDCE \r22_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r22[21]));
  FDCE \r22_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r22[22]));
  FDCE \r22_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r22[23]));
  FDCE \r22_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r22[24]));
  FDCE \r22_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r22[25]));
  FDCE \r22_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r22[26]));
  FDCE \r22_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r22[27]));
  FDCE \r22_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r22[28]));
  FDCE \r22_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r22[29]));
  FDCE \r22_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r22[2]));
  FDCE \r22_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r22[30]));
  FDCE \r22_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r22[31]));
  FDCE \r22_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r22[3]));
  FDCE \r22_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r22[4]));
  FDCE \r22_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r22[5]));
  FDCE \r22_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r22[6]));
  FDCE \r22_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r22[7]));
  FDCE \r22_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r22[8]));
  FDCE \r22_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r22),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r22[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \r23[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_8_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_9_n_0 ),
        .I5(\r1_reg[31]_i_6_n_0 ),
        .O(n_r23));
  FDCE \r23_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r23[0]));
  FDCE \r23_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r23[10]));
  FDCE \r23_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r23[11]));
  FDCE \r23_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r23[12]));
  FDCE \r23_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r23[13]));
  FDCE \r23_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r23[14]));
  FDCE \r23_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r23[15]));
  FDCE \r23_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r23[16]));
  FDCE \r23_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r23[17]));
  FDCE \r23_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r23[18]));
  FDCE \r23_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r23[19]));
  FDCE \r23_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r23[1]));
  FDCE \r23_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r23[20]));
  FDCE \r23_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r23[21]));
  FDCE \r23_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r23[22]));
  FDCE \r23_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r23[23]));
  FDCE \r23_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r23[24]));
  FDCE \r23_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r23[25]));
  FDCE \r23_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r23[26]));
  FDCE \r23_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r23[27]));
  FDCE \r23_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r23[28]));
  FDCE \r23_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r23[29]));
  FDCE \r23_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r23[2]));
  FDCE \r23_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r23[30]));
  FDCE \r23_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r23[31]));
  FDCE \r23_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r23[3]));
  FDCE \r23_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r23[4]));
  FDCE \r23_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r23[5]));
  FDCE \r23_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r23[6]));
  FDCE \r23_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r23[7]));
  FDCE \r23_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r23[8]));
  FDCE \r23_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r23),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r23[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r24[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_9_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_8_n_0 ),
        .I4(\r1_reg[31]_i_7_n_0 ),
        .I5(\r1_reg[31]_i_5_n_0 ),
        .O(n_r24));
  FDCE \r24_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r24[0]));
  FDCE \r24_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r24[10]));
  FDCE \r24_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r24[11]));
  FDCE \r24_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r24[12]));
  FDCE \r24_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r24[13]));
  FDCE \r24_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r24[14]));
  FDCE \r24_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r24[15]));
  FDCE \r24_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r24[16]));
  FDCE \r24_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r24[17]));
  FDCE \r24_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r24[18]));
  FDCE \r24_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r24[19]));
  FDCE \r24_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r24[1]));
  FDCE \r24_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r24[20]));
  FDCE \r24_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r24[21]));
  FDCE \r24_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r24[22]));
  FDCE \r24_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r24[23]));
  FDCE \r24_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r24[24]));
  FDCE \r24_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r24[25]));
  FDCE \r24_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r24[26]));
  FDCE \r24_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r24[27]));
  FDCE \r24_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r24[28]));
  FDCE \r24_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r24[29]));
  FDCE \r24_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r24[2]));
  FDCE \r24_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r24[30]));
  FDCE \r24_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r24[31]));
  FDCE \r24_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r24[3]));
  FDCE \r24_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r24[4]));
  FDCE \r24_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r24[5]));
  FDCE \r24_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r24[6]));
  FDCE \r24_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r24[7]));
  FDCE \r24_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r24[8]));
  FDCE \r24_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r24),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r24[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r25[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_6_n_0 ),
        .I2(\r1_reg[31]_i_9_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_7_n_0 ),
        .I5(\r1_reg[31]_i_8_n_0 ),
        .O(n_r25));
  FDCE \r25_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r25[0]));
  FDCE \r25_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r25[10]));
  FDCE \r25_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r25[11]));
  FDCE \r25_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r25[12]));
  FDCE \r25_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r25[13]));
  FDCE \r25_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r25[14]));
  FDCE \r25_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r25[15]));
  FDCE \r25_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r25[16]));
  FDCE \r25_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r25[17]));
  FDCE \r25_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r25[18]));
  FDCE \r25_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r25[19]));
  FDCE \r25_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r25[1]));
  FDCE \r25_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r25[20]));
  FDCE \r25_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r25[21]));
  FDCE \r25_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r25[22]));
  FDCE \r25_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r25[23]));
  FDCE \r25_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r25[24]));
  FDCE \r25_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r25[25]));
  FDCE \r25_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r25[26]));
  FDCE \r25_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r25[27]));
  FDCE \r25_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r25[28]));
  FDCE \r25_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r25[29]));
  FDCE \r25_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r25[2]));
  FDCE \r25_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r25[30]));
  FDCE \r25_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r25[31]));
  FDCE \r25_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r25[3]));
  FDCE \r25_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r25[4]));
  FDCE \r25_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r25[5]));
  FDCE \r25_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r25[6]));
  FDCE \r25_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r25[7]));
  FDCE \r25_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r25[8]));
  FDCE \r25_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r25),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r25[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r26[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_6_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_9_n_0 ),
        .I4(\r1_reg[31]_i_5_n_0 ),
        .I5(\r1_reg[31]_i_8_n_0 ),
        .O(n_r26));
  FDCE \r26_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r26[0]));
  FDCE \r26_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r26[10]));
  FDCE \r26_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r26[11]));
  FDCE \r26_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r26[12]));
  FDCE \r26_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r26[13]));
  FDCE \r26_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r26[14]));
  FDCE \r26_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r26[15]));
  FDCE \r26_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r26[16]));
  FDCE \r26_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r26[17]));
  FDCE \r26_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r26[18]));
  FDCE \r26_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r26[19]));
  FDCE \r26_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r26[1]));
  FDCE \r26_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r26[20]));
  FDCE \r26_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r26[21]));
  FDCE \r26_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r26[22]));
  FDCE \r26_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r26[23]));
  FDCE \r26_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r26[24]));
  FDCE \r26_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r26[25]));
  FDCE \r26_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r26[26]));
  FDCE \r26_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r26[27]));
  FDCE \r26_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r26[28]));
  FDCE \r26_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r26[29]));
  FDCE \r26_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r26[2]));
  FDCE \r26_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r26[30]));
  FDCE \r26_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r26[31]));
  FDCE \r26_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r26[3]));
  FDCE \r26_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r26[4]));
  FDCE \r26_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r26[5]));
  FDCE \r26_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r26[6]));
  FDCE \r26_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r26[7]));
  FDCE \r26_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r26[8]));
  FDCE \r26_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r26),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r26[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \r27[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_6_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r27));
  FDCE \r27_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r27[0]));
  FDCE \r27_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r27[10]));
  FDCE \r27_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r27[11]));
  FDCE \r27_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r27[12]));
  FDCE \r27_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r27[13]));
  FDCE \r27_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r27[14]));
  FDCE \r27_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r27[15]));
  FDCE \r27_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r27[16]));
  FDCE \r27_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r27[17]));
  FDCE \r27_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r27[18]));
  FDCE \r27_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r27[19]));
  FDCE \r27_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r27[1]));
  FDCE \r27_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r27[20]));
  FDCE \r27_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r27[21]));
  FDCE \r27_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r27[22]));
  FDCE \r27_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r27[23]));
  FDCE \r27_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r27[24]));
  FDCE \r27_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r27[25]));
  FDCE \r27_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r27[26]));
  FDCE \r27_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r27[27]));
  FDCE \r27_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r27[28]));
  FDCE \r27_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r27[29]));
  FDCE \r27_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r27[2]));
  FDCE \r27_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r27[30]));
  FDCE \r27_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r27[31]));
  FDCE \r27_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r27[3]));
  FDCE \r27_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r27[4]));
  FDCE \r27_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r27[5]));
  FDCE \r27_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r27[6]));
  FDCE \r27_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r27[7]));
  FDCE \r27_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r27[8]));
  FDCE \r27_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r27),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r27[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r28[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_7_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_9_n_0 ),
        .I4(\r1_reg[31]_i_5_n_0 ),
        .I5(\r1_reg[31]_i_8_n_0 ),
        .O(n_r28));
  FDCE \r28_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r28[0]));
  FDCE \r28_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r28[10]));
  FDCE \r28_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r28[11]));
  FDCE \r28_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r28[12]));
  FDCE \r28_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r28[13]));
  FDCE \r28_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r28[14]));
  FDCE \r28_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r28[15]));
  FDCE \r28_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r28[16]));
  FDCE \r28_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r28[17]));
  FDCE \r28_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r28[18]));
  FDCE \r28_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r28[19]));
  FDCE \r28_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r28[1]));
  FDCE \r28_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r28[20]));
  FDCE \r28_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r28[21]));
  FDCE \r28_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r28[22]));
  FDCE \r28_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r28[23]));
  FDCE \r28_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r28[24]));
  FDCE \r28_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r28[25]));
  FDCE \r28_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r28[26]));
  FDCE \r28_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r28[27]));
  FDCE \r28_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r28[28]));
  FDCE \r28_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r28[29]));
  FDCE \r28_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r28[2]));
  FDCE \r28_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r28[30]));
  FDCE \r28_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r28[31]));
  FDCE \r28_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r28[3]));
  FDCE \r28_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r28[4]));
  FDCE \r28_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r28[5]));
  FDCE \r28_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r28[6]));
  FDCE \r28_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r28[7]));
  FDCE \r28_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r28[8]));
  FDCE \r28_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r28),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r28[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \r29[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_7_n_0 ),
        .I2(\r1_reg[31]_i_9_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_6_n_0 ),
        .O(n_r29));
  FDCE \r29_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r29[0]));
  FDCE \r29_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r29[10]));
  FDCE \r29_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r29[11]));
  FDCE \r29_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r29[12]));
  FDCE \r29_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r29[13]));
  FDCE \r29_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r29[14]));
  FDCE \r29_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r29[15]));
  FDCE \r29_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r29[16]));
  FDCE \r29_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r29[17]));
  FDCE \r29_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r29[18]));
  FDCE \r29_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r29[19]));
  FDCE \r29_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r29[1]));
  FDCE \r29_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r29[20]));
  FDCE \r29_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r29[21]));
  FDCE \r29_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r29[22]));
  FDCE \r29_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r29[23]));
  FDCE \r29_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r29[24]));
  FDCE \r29_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r29[25]));
  FDCE \r29_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r29[26]));
  FDCE \r29_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r29[27]));
  FDCE \r29_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r29[28]));
  FDCE \r29_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r29[29]));
  FDCE \r29_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r29[2]));
  FDCE \r29_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r29[30]));
  FDCE \r29_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r29[31]));
  FDCE \r29_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r29[3]));
  FDCE \r29_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r29[4]));
  FDCE \r29_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r29[5]));
  FDCE \r29_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r29[6]));
  FDCE \r29_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r29[7]));
  FDCE \r29_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r29[8]));
  FDCE \r29_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r29),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r29[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r2[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_7_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r2));
  FDCE \r2_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r2[0]));
  FDCE \r2_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r2[10]));
  FDCE \r2_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r2[11]));
  FDCE \r2_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r2[12]));
  FDCE \r2_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r2[13]));
  FDCE \r2_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r2[14]));
  FDCE \r2_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r2[15]));
  FDCE \r2_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r2[16]));
  FDCE \r2_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r2[17]));
  FDCE \r2_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r2[18]));
  FDCE \r2_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r2[19]));
  FDCE \r2_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r2[1]));
  FDCE \r2_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r2[20]));
  FDCE \r2_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r2[21]));
  FDCE \r2_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r2[22]));
  FDCE \r2_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r2[23]));
  FDCE \r2_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r2[24]));
  FDCE \r2_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r2[25]));
  FDCE \r2_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r2[26]));
  FDCE \r2_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r2[27]));
  FDCE \r2_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r2[28]));
  FDCE \r2_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r2[29]));
  FDCE \r2_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r2[2]));
  FDCE \r2_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r2[30]));
  FDCE \r2_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r2[31]));
  FDCE \r2_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r2[3]));
  FDCE \r2_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r2[4]));
  FDCE \r2_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r2[5]));
  FDCE \r2_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r2[6]));
  FDCE \r2_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r2[7]));
  FDCE \r2_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r2[8]));
  FDCE \r2_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r2),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r2[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \r30[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_5_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_9_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_6_n_0 ),
        .O(n_r30));
  FDCE \r30_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r30[0]));
  FDCE \r30_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r30[10]));
  FDCE \r30_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r30[11]));
  FDCE \r30_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r30[12]));
  FDCE \r30_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r30[13]));
  FDCE \r30_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r30[14]));
  FDCE \r30_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r30[15]));
  FDCE \r30_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r30[16]));
  FDCE \r30_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r30[17]));
  FDCE \r30_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r30[18]));
  FDCE \r30_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r30[19]));
  FDCE \r30_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r30[1]));
  FDCE \r30_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r30[20]));
  FDCE \r30_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r30[21]));
  FDCE \r30_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r30[22]));
  FDCE \r30_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r30[23]));
  FDCE \r30_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r30[24]));
  FDCE \r30_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r30[25]));
  FDCE \r30_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r30[26]));
  FDCE \r30_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r30[27]));
  FDCE \r30_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r30[28]));
  FDCE \r30_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r30[29]));
  FDCE \r30_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r30[2]));
  FDCE \r30_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r30[30]));
  FDCE \r30_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r30[31]));
  FDCE \r30_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r30[3]));
  FDCE \r30_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r30[4]));
  FDCE \r30_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r30[5]));
  FDCE \r30_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r30[6]));
  FDCE \r30_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r30[7]));
  FDCE \r30_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r30[8]));
  FDCE \r30_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r30),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r30[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r31[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_8_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_9_n_0 ),
        .I5(\r1_reg[31]_i_6_n_0 ),
        .O(n_r31));
  FDCE \r31_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r31[0]));
  FDCE \r31_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r31[10]));
  FDCE \r31_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r31[11]));
  FDCE \r31_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r31[12]));
  FDCE \r31_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r31[13]));
  FDCE \r31_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r31[14]));
  FDCE \r31_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r31[15]));
  FDCE \r31_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r31[16]));
  FDCE \r31_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r31[17]));
  FDCE \r31_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r31[18]));
  FDCE \r31_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r31[19]));
  FDCE \r31_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r31[1]));
  FDCE \r31_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r31[20]));
  FDCE \r31_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r31[21]));
  FDCE \r31_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r31[22]));
  FDCE \r31_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r31[23]));
  FDCE \r31_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r31[24]));
  FDCE \r31_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r31[25]));
  FDCE \r31_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r31[26]));
  FDCE \r31_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r31[27]));
  FDCE \r31_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r31[28]));
  FDCE \r31_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r31[29]));
  FDCE \r31_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r31[2]));
  FDCE \r31_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r31[30]));
  FDCE \r31_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r31[31]));
  FDCE \r31_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r31[3]));
  FDCE \r31_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r31[4]));
  FDCE \r31_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r31[5]));
  FDCE \r31_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r31[6]));
  FDCE \r31_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r31[7]));
  FDCE \r31_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r31[8]));
  FDCE \r31_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r31),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r31[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r3[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_5_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_7_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r3));
  FDCE \r3_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r3[0]));
  FDCE \r3_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r3[10]));
  FDCE \r3_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r3[11]));
  FDCE \r3_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r3[12]));
  FDCE \r3_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r3[13]));
  FDCE \r3_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r3[14]));
  FDCE \r3_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r3[15]));
  FDCE \r3_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r3[16]));
  FDCE \r3_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r3[17]));
  FDCE \r3_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r3[18]));
  FDCE \r3_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r3[19]));
  FDCE \r3_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r3[1]));
  FDCE \r3_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r3[20]));
  FDCE \r3_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r3[21]));
  FDCE \r3_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r3[22]));
  FDCE \r3_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r3[23]));
  FDCE \r3_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r3[24]));
  FDCE \r3_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r3[25]));
  FDCE \r3_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r3[26]));
  FDCE \r3_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r3[27]));
  FDCE \r3_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r3[28]));
  FDCE \r3_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r3[29]));
  FDCE \r3_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r3[2]));
  FDCE \r3_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r3[30]));
  FDCE \r3_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r3[31]));
  FDCE \r3_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r3[3]));
  FDCE \r3_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r3[4]));
  FDCE \r3_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r3[5]));
  FDCE \r3_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r3[6]));
  FDCE \r3_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r3[7]));
  FDCE \r3_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r3[8]));
  FDCE \r3_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r3),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r3[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r4[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_6_n_0 ),
        .I2(\r1_reg[31]_i_5_n_0 ),
        .I3(\r1_reg[31]_i_7_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r4));
  FDCE \r4_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r4[0]));
  FDCE \r4_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r4[10]));
  FDCE \r4_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r4[11]));
  FDCE \r4_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r4[12]));
  FDCE \r4_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r4[13]));
  FDCE \r4_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r4[14]));
  FDCE \r4_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r4[15]));
  FDCE \r4_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r4[16]));
  FDCE \r4_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r4[17]));
  FDCE \r4_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r4[18]));
  FDCE \r4_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r4[19]));
  FDCE \r4_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r4[1]));
  FDCE \r4_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r4[20]));
  FDCE \r4_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r4[21]));
  FDCE \r4_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r4[22]));
  FDCE \r4_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r4[23]));
  FDCE \r4_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r4[24]));
  FDCE \r4_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r4[25]));
  FDCE \r4_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r4[26]));
  FDCE \r4_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r4[27]));
  FDCE \r4_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r4[28]));
  FDCE \r4_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r4[29]));
  FDCE \r4_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r4[2]));
  FDCE \r4_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r4[30]));
  FDCE \r4_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r4[31]));
  FDCE \r4_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r4[3]));
  FDCE \r4_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r4[4]));
  FDCE \r4_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r4[5]));
  FDCE \r4_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r4[6]));
  FDCE \r4_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r4[7]));
  FDCE \r4_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r4[8]));
  FDCE \r4_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r4),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r4[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r5[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_5_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_6_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r5));
  FDCE \r5_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r5[0]));
  FDCE \r5_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r5[10]));
  FDCE \r5_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r5[11]));
  FDCE \r5_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r5[12]));
  FDCE \r5_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r5[13]));
  FDCE \r5_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r5[14]));
  FDCE \r5_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r5[15]));
  FDCE \r5_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r5[16]));
  FDCE \r5_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r5[17]));
  FDCE \r5_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r5[18]));
  FDCE \r5_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r5[19]));
  FDCE \r5_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r5[1]));
  FDCE \r5_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r5[20]));
  FDCE \r5_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r5[21]));
  FDCE \r5_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r5[22]));
  FDCE \r5_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r5[23]));
  FDCE \r5_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r5[24]));
  FDCE \r5_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r5[25]));
  FDCE \r5_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r5[26]));
  FDCE \r5_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r5[27]));
  FDCE \r5_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r5[28]));
  FDCE \r5_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r5[29]));
  FDCE \r5_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r5[2]));
  FDCE \r5_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r5[30]));
  FDCE \r5_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r5[31]));
  FDCE \r5_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r5[3]));
  FDCE \r5_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r5[4]));
  FDCE \r5_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r5[5]));
  FDCE \r5_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r5[6]));
  FDCE \r5_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r5[7]));
  FDCE \r5_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r5[8]));
  FDCE \r5_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r5),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r5[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r6[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_7_n_0 ),
        .I2(\r1_reg[31]_i_5_n_0 ),
        .I3(\r1_reg[31]_i_6_n_0 ),
        .I4(\r1_reg[31]_i_8_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r6));
  FDCE \r6_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r6[0]));
  FDCE \r6_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r6[10]));
  FDCE \r6_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r6[11]));
  FDCE \r6_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r6[12]));
  FDCE \r6_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r6[13]));
  FDCE \r6_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r6[14]));
  FDCE \r6_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r6[15]));
  FDCE \r6_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r6[16]));
  FDCE \r6_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r6[17]));
  FDCE \r6_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r6[18]));
  FDCE \r6_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r6[19]));
  FDCE \r6_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r6[1]));
  FDCE \r6_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r6[20]));
  FDCE \r6_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r6[21]));
  FDCE \r6_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r6[22]));
  FDCE \r6_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r6[23]));
  FDCE \r6_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r6[24]));
  FDCE \r6_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r6[25]));
  FDCE \r6_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r6[26]));
  FDCE \r6_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r6[27]));
  FDCE \r6_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r6[28]));
  FDCE \r6_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r6[29]));
  FDCE \r6_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r6[2]));
  FDCE \r6_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r6[30]));
  FDCE \r6_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r6[31]));
  FDCE \r6_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r6[3]));
  FDCE \r6_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r6[4]));
  FDCE \r6_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r6[5]));
  FDCE \r6_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r6[6]));
  FDCE \r6_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r6[7]));
  FDCE \r6_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r6[8]));
  FDCE \r6_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r6),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r6[9]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r7[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_8_n_0 ),
        .I2(\r1_reg[31]_i_7_n_0 ),
        .I3(\r1_reg[31]_i_5_n_0 ),
        .I4(\r1_reg[31]_i_9_n_0 ),
        .I5(\r1_reg[31]_i_6_n_0 ),
        .O(n_r7));
  FDCE \r7_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r7[0]));
  FDCE \r7_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r7[10]));
  FDCE \r7_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r7[11]));
  FDCE \r7_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r7[12]));
  FDCE \r7_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r7[13]));
  FDCE \r7_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r7[14]));
  FDCE \r7_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r7[15]));
  FDCE \r7_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r7[16]));
  FDCE \r7_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r7[17]));
  FDCE \r7_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r7[18]));
  FDCE \r7_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r7[19]));
  FDCE \r7_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r7[1]));
  FDCE \r7_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r7[20]));
  FDCE \r7_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r7[21]));
  FDCE \r7_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r7[22]));
  FDCE \r7_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r7[23]));
  FDCE \r7_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r7[24]));
  FDCE \r7_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r7[25]));
  FDCE \r7_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r7[26]));
  FDCE \r7_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r7[27]));
  FDCE \r7_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r7[28]));
  FDCE \r7_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r7[29]));
  FDCE \r7_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r7[2]));
  FDCE \r7_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r7[30]));
  FDCE \r7_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r7[31]));
  FDCE \r7_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r7[3]));
  FDCE \r7_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r7[4]));
  FDCE \r7_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r7[5]));
  FDCE \r7_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r7[6]));
  FDCE \r7_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r7[7]));
  FDCE \r7_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r7[8]));
  FDCE \r7_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r7),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r7[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r8[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_8_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_7_n_0 ),
        .I4(\r1_reg[31]_i_5_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r8));
  FDCE \r8_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r8[0]));
  FDCE \r8_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r8[10]));
  FDCE \r8_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r8[11]));
  FDCE \r8_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r8[12]));
  FDCE \r8_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r8[13]));
  FDCE \r8_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r8[14]));
  FDCE \r8_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r8[15]));
  FDCE \r8_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r8[16]));
  FDCE \r8_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r8[17]));
  FDCE \r8_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r8[18]));
  FDCE \r8_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r8[19]));
  FDCE \r8_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r8[1]));
  FDCE \r8_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r8[20]));
  FDCE \r8_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r8[21]));
  FDCE \r8_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r8[22]));
  FDCE \r8_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r8[23]));
  FDCE \r8_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r8[24]));
  FDCE \r8_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r8[25]));
  FDCE \r8_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r8[26]));
  FDCE \r8_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r8[27]));
  FDCE \r8_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r8[28]));
  FDCE \r8_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r8[29]));
  FDCE \r8_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r8[2]));
  FDCE \r8_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r8[30]));
  FDCE \r8_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r8[31]));
  FDCE \r8_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r8[3]));
  FDCE \r8_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r8[4]));
  FDCE \r8_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r8[5]));
  FDCE \r8_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r8[6]));
  FDCE \r8_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r8[7]));
  FDCE \r8_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r8[8]));
  FDCE \r8_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r8),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r8[9]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r9[31]_i_1 
       (.I0(\r1_reg[31]_i_4_n_0 ),
        .I1(\r1_reg[31]_i_5_n_0 ),
        .I2(\r1_reg[31]_i_6_n_0 ),
        .I3(\r1_reg[31]_i_8_n_0 ),
        .I4(\r1_reg[31]_i_7_n_0 ),
        .I5(\r1_reg[31]_i_9_n_0 ),
        .O(n_r9));
  FDCE \r9_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[0]_i_1_n_0 ),
        .Q(r9[0]));
  FDCE \r9_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[10]_i_1_n_0 ),
        .Q(r9[10]));
  FDCE \r9_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[11]_i_1_n_0 ),
        .Q(r9[11]));
  FDCE \r9_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[12]_i_1_n_0 ),
        .Q(r9[12]));
  FDCE \r9_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[13]_i_1_n_0 ),
        .Q(r9[13]));
  FDCE \r9_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[14]_i_1_n_0 ),
        .Q(r9[14]));
  FDCE \r9_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[15]_i_1_n_0 ),
        .Q(r9[15]));
  FDCE \r9_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[16]_i_1_n_0 ),
        .Q(r9[16]));
  FDCE \r9_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[17]_i_1_n_0 ),
        .Q(r9[17]));
  FDCE \r9_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[18]_i_1_n_0 ),
        .Q(r9[18]));
  FDCE \r9_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[19]_i_1_n_0 ),
        .Q(r9[19]));
  FDCE \r9_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[1]_i_1_n_0 ),
        .Q(r9[1]));
  FDCE \r9_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[20]_i_1_n_0 ),
        .Q(r9[20]));
  FDCE \r9_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[21]_i_1_n_0 ),
        .Q(r9[21]));
  FDCE \r9_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[22]_i_1_n_0 ),
        .Q(r9[22]));
  FDCE \r9_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[23]_i_1_n_0 ),
        .Q(r9[23]));
  FDCE \r9_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[24]_i_1_n_0 ),
        .Q(r9[24]));
  FDCE \r9_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[25]_i_1_n_0 ),
        .Q(r9[25]));
  FDCE \r9_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[26]_i_1_n_0 ),
        .Q(r9[26]));
  FDCE \r9_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[27]_i_1_n_0 ),
        .Q(r9[27]));
  FDCE \r9_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[28]_i_1_n_0 ),
        .Q(r9[28]));
  FDCE \r9_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[29]_i_1_n_0 ),
        .Q(r9[29]));
  FDCE \r9_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[2]_i_1_n_0 ),
        .Q(r9[2]));
  FDCE \r9_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[30]_i_1_n_0 ),
        .Q(r9[30]));
  FDCE \r9_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[31]_i_2_n_0 ),
        .Q(r9[31]));
  FDCE \r9_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[3]_i_1_n_0 ),
        .Q(r9[3]));
  FDCE \r9_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[4]_i_1_n_0 ),
        .Q(r9[4]));
  FDCE \r9_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[5]_i_1_n_0 ),
        .Q(r9[5]));
  FDCE \r9_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[6]_i_1_n_0 ),
        .Q(r9[6]));
  FDCE \r9_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[7]_i_1_n_0 ),
        .Q(r9[7]));
  FDCE \r9_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[8]_i_1_n_0 ),
        .Q(r9[8]));
  FDCE \r9_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(n_r9),
        .CLR(\r1[31]_i_3_n_0 ),
        .D(\r1_reg[9]_i_1_n_0 ),
        .Q(r9[9]));
  OBUF \rfif\.rdat1[0]_INST_0 
       (.I(\rfif\.rdat1_OBUF [0]),
        .O(\rfif\.rdat1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_1 
       (.I0(\rfif\.rdat1[0]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[0]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[0]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[0]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_10 
       (.I0(r11[0]),
        .I1(r10[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[0]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_11 
       (.I0(r15[0]),
        .I1(r14[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[0]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[0]_INST_0_i_12 
       (.I0(r3[0]),
        .I1(r2[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_13 
       (.I0(r7[0]),
        .I1(r6[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[0]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[0]_INST_0_i_2 
       (.I0(\rfif\.rdat1[0]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[0]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[0]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[0]_INST_0_i_3 
       (.I0(\rfif\.rdat1[0]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[0]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[0]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[0]_INST_0_i_4 
       (.I0(\rfif\.rdat1[0]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[0]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[0]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[0]_INST_0_i_5 
       (.I0(\rfif\.rdat1[0]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[0]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[0]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_6 
       (.I0(r27[0]),
        .I1(r26[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[0]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_7 
       (.I0(r31[0]),
        .I1(r30[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[0]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_8 
       (.I0(r19[0]),
        .I1(r18[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[0]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[0]_INST_0_i_9 
       (.I0(r23[0]),
        .I1(r22[0]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[0]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[0]),
        .O(\rfif\.rdat1[0]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[10]_INST_0 
       (.I(\rfif\.rdat1_OBUF [10]),
        .O(\rfif\.rdat1 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_1 
       (.I0(\rfif\.rdat1[10]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[10]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[10]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[10]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_10 
       (.I0(r11[10]),
        .I1(r10[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[10]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_11 
       (.I0(r15[10]),
        .I1(r14[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[10]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[10]_INST_0_i_12 
       (.I0(r3[10]),
        .I1(r2[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_13 
       (.I0(r7[10]),
        .I1(r6[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[10]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[10]_INST_0_i_2 
       (.I0(\rfif\.rdat1[10]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[10]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[10]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[10]_INST_0_i_3 
       (.I0(\rfif\.rdat1[10]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[10]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[10]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[10]_INST_0_i_4 
       (.I0(\rfif\.rdat1[10]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[10]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[10]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[10]_INST_0_i_5 
       (.I0(\rfif\.rdat1[10]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[10]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[10]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_6 
       (.I0(r27[10]),
        .I1(r26[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[10]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_7 
       (.I0(r31[10]),
        .I1(r30[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[10]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_8 
       (.I0(r19[10]),
        .I1(r18[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[10]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[10]_INST_0_i_9 
       (.I0(r23[10]),
        .I1(r22[10]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[10]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[10]),
        .O(\rfif\.rdat1[10]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[11]_INST_0 
       (.I(\rfif\.rdat1_OBUF [11]),
        .O(\rfif\.rdat1 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_1 
       (.I0(\rfif\.rdat1[11]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[11]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[11]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[11]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_10 
       (.I0(r11[11]),
        .I1(r10[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[11]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_11 
       (.I0(r15[11]),
        .I1(r14[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[11]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[11]_INST_0_i_12 
       (.I0(r3[11]),
        .I1(r2[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_13 
       (.I0(r7[11]),
        .I1(r6[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[11]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[11]_INST_0_i_2 
       (.I0(\rfif\.rdat1[11]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[11]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[11]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[11]_INST_0_i_3 
       (.I0(\rfif\.rdat1[11]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[11]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[11]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[11]_INST_0_i_4 
       (.I0(\rfif\.rdat1[11]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[11]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[11]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[11]_INST_0_i_5 
       (.I0(\rfif\.rdat1[11]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[11]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[11]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_6 
       (.I0(r27[11]),
        .I1(r26[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[11]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_7 
       (.I0(r31[11]),
        .I1(r30[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[11]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_8 
       (.I0(r19[11]),
        .I1(r18[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[11]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[11]_INST_0_i_9 
       (.I0(r23[11]),
        .I1(r22[11]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[11]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[11]),
        .O(\rfif\.rdat1[11]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[12]_INST_0 
       (.I(\rfif\.rdat1_OBUF [12]),
        .O(\rfif\.rdat1 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_1 
       (.I0(\rfif\.rdat1[12]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[12]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[12]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[12]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_10 
       (.I0(r11[12]),
        .I1(r10[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[12]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_11 
       (.I0(r15[12]),
        .I1(r14[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[12]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[12]_INST_0_i_12 
       (.I0(r3[12]),
        .I1(r2[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_13 
       (.I0(r7[12]),
        .I1(r6[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[12]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[12]_INST_0_i_2 
       (.I0(\rfif\.rdat1[12]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[12]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[12]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[12]_INST_0_i_3 
       (.I0(\rfif\.rdat1[12]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[12]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[12]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[12]_INST_0_i_4 
       (.I0(\rfif\.rdat1[12]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[12]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[12]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[12]_INST_0_i_5 
       (.I0(\rfif\.rdat1[12]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[12]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[12]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_6 
       (.I0(r27[12]),
        .I1(r26[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[12]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_7 
       (.I0(r31[12]),
        .I1(r30[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[12]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_8 
       (.I0(r19[12]),
        .I1(r18[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[12]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[12]_INST_0_i_9 
       (.I0(r23[12]),
        .I1(r22[12]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[12]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[12]),
        .O(\rfif\.rdat1[12]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[13]_INST_0 
       (.I(\rfif\.rdat1_OBUF [13]),
        .O(\rfif\.rdat1 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_1 
       (.I0(\rfif\.rdat1[13]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[13]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[13]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[13]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_10 
       (.I0(r11[13]),
        .I1(r10[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[13]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_11 
       (.I0(r15[13]),
        .I1(r14[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[13]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[13]_INST_0_i_12 
       (.I0(r3[13]),
        .I1(r2[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_13 
       (.I0(r7[13]),
        .I1(r6[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[13]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[13]_INST_0_i_2 
       (.I0(\rfif\.rdat1[13]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[13]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[13]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[13]_INST_0_i_3 
       (.I0(\rfif\.rdat1[13]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[13]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[13]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[13]_INST_0_i_4 
       (.I0(\rfif\.rdat1[13]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[13]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[13]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[13]_INST_0_i_5 
       (.I0(\rfif\.rdat1[13]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[13]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[13]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_6 
       (.I0(r27[13]),
        .I1(r26[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[13]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_7 
       (.I0(r31[13]),
        .I1(r30[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[13]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_8 
       (.I0(r19[13]),
        .I1(r18[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[13]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[13]_INST_0_i_9 
       (.I0(r23[13]),
        .I1(r22[13]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[13]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[13]),
        .O(\rfif\.rdat1[13]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[14]_INST_0 
       (.I(\rfif\.rdat1_OBUF [14]),
        .O(\rfif\.rdat1 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_1 
       (.I0(\rfif\.rdat1[14]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[14]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[14]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[14]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_10 
       (.I0(r11[14]),
        .I1(r10[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[14]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_11 
       (.I0(r15[14]),
        .I1(r14[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[14]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[14]_INST_0_i_12 
       (.I0(r3[14]),
        .I1(r2[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_13 
       (.I0(r7[14]),
        .I1(r6[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[14]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[14]_INST_0_i_2 
       (.I0(\rfif\.rdat1[14]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[14]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[14]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[14]_INST_0_i_3 
       (.I0(\rfif\.rdat1[14]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[14]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[14]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[14]_INST_0_i_4 
       (.I0(\rfif\.rdat1[14]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[14]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[14]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[14]_INST_0_i_5 
       (.I0(\rfif\.rdat1[14]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[14]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[14]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_6 
       (.I0(r27[14]),
        .I1(r26[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[14]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_7 
       (.I0(r31[14]),
        .I1(r30[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[14]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_8 
       (.I0(r19[14]),
        .I1(r18[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[14]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[14]_INST_0_i_9 
       (.I0(r23[14]),
        .I1(r22[14]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[14]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[14]),
        .O(\rfif\.rdat1[14]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[15]_INST_0 
       (.I(\rfif\.rdat1_OBUF [15]),
        .O(\rfif\.rdat1 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_1 
       (.I0(\rfif\.rdat1[15]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[15]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[15]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[15]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_10 
       (.I0(r11[15]),
        .I1(r10[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[15]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_11 
       (.I0(r15[15]),
        .I1(r14[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[15]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[15]_INST_0_i_12 
       (.I0(r3[15]),
        .I1(r2[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_13 
       (.I0(r7[15]),
        .I1(r6[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[15]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[15]_INST_0_i_2 
       (.I0(\rfif\.rdat1[15]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[15]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[15]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[15]_INST_0_i_3 
       (.I0(\rfif\.rdat1[15]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[15]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[15]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[15]_INST_0_i_4 
       (.I0(\rfif\.rdat1[15]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[15]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[15]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[15]_INST_0_i_5 
       (.I0(\rfif\.rdat1[15]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[15]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[15]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_6 
       (.I0(r27[15]),
        .I1(r26[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[15]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_7 
       (.I0(r31[15]),
        .I1(r30[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[15]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_8 
       (.I0(r19[15]),
        .I1(r18[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[15]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[15]_INST_0_i_9 
       (.I0(r23[15]),
        .I1(r22[15]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[15]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[15]),
        .O(\rfif\.rdat1[15]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[16]_INST_0 
       (.I(\rfif\.rdat1_OBUF [16]),
        .O(\rfif\.rdat1 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_1 
       (.I0(\rfif\.rdat1[16]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[16]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[16]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[16]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_10 
       (.I0(r11[16]),
        .I1(r10[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[16]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_11 
       (.I0(r15[16]),
        .I1(r14[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[16]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[16]_INST_0_i_12 
       (.I0(r3[16]),
        .I1(r2[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_13 
       (.I0(r7[16]),
        .I1(r6[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[16]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[16]_INST_0_i_2 
       (.I0(\rfif\.rdat1[16]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[16]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[16]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[16]_INST_0_i_3 
       (.I0(\rfif\.rdat1[16]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[16]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[16]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[16]_INST_0_i_4 
       (.I0(\rfif\.rdat1[16]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[16]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[16]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[16]_INST_0_i_5 
       (.I0(\rfif\.rdat1[16]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[16]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[16]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_6 
       (.I0(r27[16]),
        .I1(r26[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[16]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_7 
       (.I0(r31[16]),
        .I1(r30[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[16]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_8 
       (.I0(r19[16]),
        .I1(r18[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[16]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[16]_INST_0_i_9 
       (.I0(r23[16]),
        .I1(r22[16]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[16]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[16]),
        .O(\rfif\.rdat1[16]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[17]_INST_0 
       (.I(\rfif\.rdat1_OBUF [17]),
        .O(\rfif\.rdat1 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_1 
       (.I0(\rfif\.rdat1[17]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[17]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[17]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[17]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_10 
       (.I0(r11[17]),
        .I1(r10[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[17]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_11 
       (.I0(r15[17]),
        .I1(r14[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[17]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[17]_INST_0_i_12 
       (.I0(r3[17]),
        .I1(r2[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_13 
       (.I0(r7[17]),
        .I1(r6[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[17]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[17]_INST_0_i_2 
       (.I0(\rfif\.rdat1[17]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[17]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[17]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[17]_INST_0_i_3 
       (.I0(\rfif\.rdat1[17]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[17]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[17]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[17]_INST_0_i_4 
       (.I0(\rfif\.rdat1[17]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[17]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[17]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[17]_INST_0_i_5 
       (.I0(\rfif\.rdat1[17]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[17]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[17]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_6 
       (.I0(r27[17]),
        .I1(r26[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[17]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_7 
       (.I0(r31[17]),
        .I1(r30[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[17]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_8 
       (.I0(r19[17]),
        .I1(r18[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[17]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[17]_INST_0_i_9 
       (.I0(r23[17]),
        .I1(r22[17]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[17]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[17]),
        .O(\rfif\.rdat1[17]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[18]_INST_0 
       (.I(\rfif\.rdat1_OBUF [18]),
        .O(\rfif\.rdat1 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_1 
       (.I0(\rfif\.rdat1[18]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[18]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[18]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[18]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_10 
       (.I0(r11[18]),
        .I1(r10[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[18]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_11 
       (.I0(r15[18]),
        .I1(r14[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[18]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[18]_INST_0_i_12 
       (.I0(r3[18]),
        .I1(r2[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_13 
       (.I0(r7[18]),
        .I1(r6[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[18]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[18]_INST_0_i_2 
       (.I0(\rfif\.rdat1[18]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[18]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[18]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[18]_INST_0_i_3 
       (.I0(\rfif\.rdat1[18]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[18]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[18]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[18]_INST_0_i_4 
       (.I0(\rfif\.rdat1[18]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[18]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[18]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[18]_INST_0_i_5 
       (.I0(\rfif\.rdat1[18]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[18]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[18]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_6 
       (.I0(r27[18]),
        .I1(r26[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[18]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_7 
       (.I0(r31[18]),
        .I1(r30[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[18]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_8 
       (.I0(r19[18]),
        .I1(r18[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[18]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[18]_INST_0_i_9 
       (.I0(r23[18]),
        .I1(r22[18]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[18]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[18]),
        .O(\rfif\.rdat1[18]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[19]_INST_0 
       (.I(\rfif\.rdat1_OBUF [19]),
        .O(\rfif\.rdat1 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_1 
       (.I0(\rfif\.rdat1[19]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[19]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[19]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[19]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_10 
       (.I0(r11[19]),
        .I1(r10[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[19]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_11 
       (.I0(r15[19]),
        .I1(r14[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[19]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[19]_INST_0_i_12 
       (.I0(r3[19]),
        .I1(r2[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_13 
       (.I0(r7[19]),
        .I1(r6[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[19]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[19]_INST_0_i_2 
       (.I0(\rfif\.rdat1[19]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[19]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[19]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[19]_INST_0_i_3 
       (.I0(\rfif\.rdat1[19]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[19]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[19]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[19]_INST_0_i_4 
       (.I0(\rfif\.rdat1[19]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[19]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[19]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[19]_INST_0_i_5 
       (.I0(\rfif\.rdat1[19]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[19]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[19]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_6 
       (.I0(r27[19]),
        .I1(r26[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[19]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_7 
       (.I0(r31[19]),
        .I1(r30[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[19]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_8 
       (.I0(r19[19]),
        .I1(r18[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[19]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[19]_INST_0_i_9 
       (.I0(r23[19]),
        .I1(r22[19]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[19]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[19]),
        .O(\rfif\.rdat1[19]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[1]_INST_0 
       (.I(\rfif\.rdat1_OBUF [1]),
        .O(\rfif\.rdat1 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_1 
       (.I0(\rfif\.rdat1[1]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[1]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[1]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[1]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_10 
       (.I0(r11[1]),
        .I1(r10[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[1]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_11 
       (.I0(r15[1]),
        .I1(r14[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[1]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[1]_INST_0_i_12 
       (.I0(r3[1]),
        .I1(r2[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_13 
       (.I0(r7[1]),
        .I1(r6[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[1]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[1]_INST_0_i_2 
       (.I0(\rfif\.rdat1[1]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[1]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[1]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[1]_INST_0_i_3 
       (.I0(\rfif\.rdat1[1]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[1]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[1]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[1]_INST_0_i_4 
       (.I0(\rfif\.rdat1[1]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[1]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[1]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[1]_INST_0_i_5 
       (.I0(\rfif\.rdat1[1]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[1]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[1]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_6 
       (.I0(r27[1]),
        .I1(r26[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[1]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_7 
       (.I0(r31[1]),
        .I1(r30[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[1]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_8 
       (.I0(r19[1]),
        .I1(r18[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[1]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[1]_INST_0_i_9 
       (.I0(r23[1]),
        .I1(r22[1]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[1]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[1]),
        .O(\rfif\.rdat1[1]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[20]_INST_0 
       (.I(\rfif\.rdat1_OBUF [20]),
        .O(\rfif\.rdat1 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_1 
       (.I0(\rfif\.rdat1[20]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[20]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[20]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[20]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_10 
       (.I0(r11[20]),
        .I1(r10[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[20]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_11 
       (.I0(r15[20]),
        .I1(r14[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[20]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[20]_INST_0_i_12 
       (.I0(r3[20]),
        .I1(r2[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_13 
       (.I0(r7[20]),
        .I1(r6[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[20]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[20]_INST_0_i_2 
       (.I0(\rfif\.rdat1[20]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[20]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[20]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[20]_INST_0_i_3 
       (.I0(\rfif\.rdat1[20]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[20]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[20]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[20]_INST_0_i_4 
       (.I0(\rfif\.rdat1[20]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[20]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[20]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[20]_INST_0_i_5 
       (.I0(\rfif\.rdat1[20]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[20]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[20]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_6 
       (.I0(r27[20]),
        .I1(r26[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[20]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_7 
       (.I0(r31[20]),
        .I1(r30[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[20]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_8 
       (.I0(r19[20]),
        .I1(r18[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[20]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[20]_INST_0_i_9 
       (.I0(r23[20]),
        .I1(r22[20]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[20]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[20]),
        .O(\rfif\.rdat1[20]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[21]_INST_0 
       (.I(\rfif\.rdat1_OBUF [21]),
        .O(\rfif\.rdat1 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_1 
       (.I0(\rfif\.rdat1[21]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[21]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[21]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[21]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_10 
       (.I0(r11[21]),
        .I1(r10[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[21]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_11 
       (.I0(r15[21]),
        .I1(r14[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[21]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[21]_INST_0_i_12 
       (.I0(r3[21]),
        .I1(r2[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_13 
       (.I0(r7[21]),
        .I1(r6[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[21]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[21]_INST_0_i_2 
       (.I0(\rfif\.rdat1[21]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[21]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[21]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[21]_INST_0_i_3 
       (.I0(\rfif\.rdat1[21]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[21]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[21]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[21]_INST_0_i_4 
       (.I0(\rfif\.rdat1[21]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[21]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[21]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[21]_INST_0_i_5 
       (.I0(\rfif\.rdat1[21]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[21]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[21]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_6 
       (.I0(r27[21]),
        .I1(r26[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[21]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_7 
       (.I0(r31[21]),
        .I1(r30[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[21]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_8 
       (.I0(r19[21]),
        .I1(r18[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[21]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[21]_INST_0_i_9 
       (.I0(r23[21]),
        .I1(r22[21]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[21]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[21]),
        .O(\rfif\.rdat1[21]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[22]_INST_0 
       (.I(\rfif\.rdat1_OBUF [22]),
        .O(\rfif\.rdat1 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_1 
       (.I0(\rfif\.rdat1[22]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[22]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[22]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[22]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_10 
       (.I0(r11[22]),
        .I1(r10[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[22]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_11 
       (.I0(r15[22]),
        .I1(r14[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[22]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[22]_INST_0_i_12 
       (.I0(r3[22]),
        .I1(r2[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_13 
       (.I0(r7[22]),
        .I1(r6[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[22]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[22]_INST_0_i_2 
       (.I0(\rfif\.rdat1[22]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[22]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[22]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[22]_INST_0_i_3 
       (.I0(\rfif\.rdat1[22]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[22]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[22]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[22]_INST_0_i_4 
       (.I0(\rfif\.rdat1[22]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[22]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[22]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[22]_INST_0_i_5 
       (.I0(\rfif\.rdat1[22]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[22]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[22]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_6 
       (.I0(r27[22]),
        .I1(r26[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[22]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_7 
       (.I0(r31[22]),
        .I1(r30[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[22]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_8 
       (.I0(r19[22]),
        .I1(r18[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[22]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[22]_INST_0_i_9 
       (.I0(r23[22]),
        .I1(r22[22]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[22]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[22]),
        .O(\rfif\.rdat1[22]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[23]_INST_0 
       (.I(\rfif\.rdat1_OBUF [23]),
        .O(\rfif\.rdat1 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_1 
       (.I0(\rfif\.rdat1[23]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[23]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[23]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[23]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_10 
       (.I0(r11[23]),
        .I1(r10[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[23]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_11 
       (.I0(r15[23]),
        .I1(r14[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[23]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[23]_INST_0_i_12 
       (.I0(r3[23]),
        .I1(r2[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_13 
       (.I0(r7[23]),
        .I1(r6[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[23]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[23]_INST_0_i_2 
       (.I0(\rfif\.rdat1[23]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[23]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[23]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[23]_INST_0_i_3 
       (.I0(\rfif\.rdat1[23]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[23]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[23]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[23]_INST_0_i_4 
       (.I0(\rfif\.rdat1[23]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[23]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[23]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[23]_INST_0_i_5 
       (.I0(\rfif\.rdat1[23]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[23]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[23]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_6 
       (.I0(r27[23]),
        .I1(r26[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[23]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_7 
       (.I0(r31[23]),
        .I1(r30[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[23]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_8 
       (.I0(r19[23]),
        .I1(r18[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[23]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[23]_INST_0_i_9 
       (.I0(r23[23]),
        .I1(r22[23]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[23]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[23]),
        .O(\rfif\.rdat1[23]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[24]_INST_0 
       (.I(\rfif\.rdat1_OBUF [24]),
        .O(\rfif\.rdat1 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_1 
       (.I0(\rfif\.rdat1[24]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[24]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[24]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[24]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_10 
       (.I0(r11[24]),
        .I1(r10[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[24]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_11 
       (.I0(r15[24]),
        .I1(r14[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[24]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[24]_INST_0_i_12 
       (.I0(r3[24]),
        .I1(r2[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_13 
       (.I0(r7[24]),
        .I1(r6[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[24]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[24]_INST_0_i_2 
       (.I0(\rfif\.rdat1[24]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[24]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[24]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[24]_INST_0_i_3 
       (.I0(\rfif\.rdat1[24]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[24]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[24]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[24]_INST_0_i_4 
       (.I0(\rfif\.rdat1[24]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[24]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[24]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[24]_INST_0_i_5 
       (.I0(\rfif\.rdat1[24]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[24]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[24]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_6 
       (.I0(r27[24]),
        .I1(r26[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[24]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_7 
       (.I0(r31[24]),
        .I1(r30[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[24]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_8 
       (.I0(r19[24]),
        .I1(r18[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[24]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[24]_INST_0_i_9 
       (.I0(r23[24]),
        .I1(r22[24]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[24]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[24]),
        .O(\rfif\.rdat1[24]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[25]_INST_0 
       (.I(\rfif\.rdat1_OBUF [25]),
        .O(\rfif\.rdat1 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_1 
       (.I0(\rfif\.rdat1[25]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[25]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[25]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[25]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_10 
       (.I0(r11[25]),
        .I1(r10[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[25]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_11 
       (.I0(r15[25]),
        .I1(r14[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[25]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[25]_INST_0_i_12 
       (.I0(r3[25]),
        .I1(r2[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_13 
       (.I0(r7[25]),
        .I1(r6[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[25]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[25]_INST_0_i_2 
       (.I0(\rfif\.rdat1[25]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[25]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[25]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[25]_INST_0_i_3 
       (.I0(\rfif\.rdat1[25]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[25]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[25]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[25]_INST_0_i_4 
       (.I0(\rfif\.rdat1[25]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[25]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[25]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[25]_INST_0_i_5 
       (.I0(\rfif\.rdat1[25]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[25]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[25]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_6 
       (.I0(r27[25]),
        .I1(r26[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[25]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_7 
       (.I0(r31[25]),
        .I1(r30[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[25]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_8 
       (.I0(r19[25]),
        .I1(r18[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[25]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[25]_INST_0_i_9 
       (.I0(r23[25]),
        .I1(r22[25]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[25]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[25]),
        .O(\rfif\.rdat1[25]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[26]_INST_0 
       (.I(\rfif\.rdat1_OBUF [26]),
        .O(\rfif\.rdat1 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_1 
       (.I0(\rfif\.rdat1[26]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[26]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[26]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[26]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_10 
       (.I0(r11[26]),
        .I1(r10[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[26]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_11 
       (.I0(r15[26]),
        .I1(r14[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[26]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[26]_INST_0_i_12 
       (.I0(r3[26]),
        .I1(r2[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_13 
       (.I0(r7[26]),
        .I1(r6[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[26]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[26]_INST_0_i_2 
       (.I0(\rfif\.rdat1[26]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[26]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[26]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[26]_INST_0_i_3 
       (.I0(\rfif\.rdat1[26]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[26]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[26]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[26]_INST_0_i_4 
       (.I0(\rfif\.rdat1[26]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[26]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[26]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[26]_INST_0_i_5 
       (.I0(\rfif\.rdat1[26]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[26]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[26]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_6 
       (.I0(r27[26]),
        .I1(r26[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[26]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_7 
       (.I0(r31[26]),
        .I1(r30[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[26]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_8 
       (.I0(r19[26]),
        .I1(r18[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[26]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[26]_INST_0_i_9 
       (.I0(r23[26]),
        .I1(r22[26]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[26]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[26]),
        .O(\rfif\.rdat1[26]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[27]_INST_0 
       (.I(\rfif\.rdat1_OBUF [27]),
        .O(\rfif\.rdat1 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_1 
       (.I0(\rfif\.rdat1[27]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[27]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[27]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[27]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_10 
       (.I0(r11[27]),
        .I1(r10[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[27]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_11 
       (.I0(r15[27]),
        .I1(r14[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[27]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[27]_INST_0_i_12 
       (.I0(r3[27]),
        .I1(r2[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_13 
       (.I0(r7[27]),
        .I1(r6[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[27]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[27]_INST_0_i_2 
       (.I0(\rfif\.rdat1[27]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[27]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[27]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[27]_INST_0_i_3 
       (.I0(\rfif\.rdat1[27]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[27]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[27]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[27]_INST_0_i_4 
       (.I0(\rfif\.rdat1[27]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[27]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[27]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[27]_INST_0_i_5 
       (.I0(\rfif\.rdat1[27]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[27]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[27]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_6 
       (.I0(r27[27]),
        .I1(r26[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[27]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_7 
       (.I0(r31[27]),
        .I1(r30[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[27]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_8 
       (.I0(r19[27]),
        .I1(r18[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[27]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[27]_INST_0_i_9 
       (.I0(r23[27]),
        .I1(r22[27]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[27]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[27]),
        .O(\rfif\.rdat1[27]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[28]_INST_0 
       (.I(\rfif\.rdat1_OBUF [28]),
        .O(\rfif\.rdat1 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_1 
       (.I0(\rfif\.rdat1[28]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[28]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[28]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[28]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_10 
       (.I0(r11[28]),
        .I1(r10[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[28]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_11 
       (.I0(r15[28]),
        .I1(r14[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[28]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[28]_INST_0_i_12 
       (.I0(r3[28]),
        .I1(r2[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_13 
       (.I0(r7[28]),
        .I1(r6[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[28]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[28]_INST_0_i_2 
       (.I0(\rfif\.rdat1[28]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[28]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[28]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[28]_INST_0_i_3 
       (.I0(\rfif\.rdat1[28]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[28]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[28]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[28]_INST_0_i_4 
       (.I0(\rfif\.rdat1[28]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[28]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[28]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[28]_INST_0_i_5 
       (.I0(\rfif\.rdat1[28]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[28]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[28]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_6 
       (.I0(r27[28]),
        .I1(r26[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[28]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_7 
       (.I0(r31[28]),
        .I1(r30[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[28]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_8 
       (.I0(r19[28]),
        .I1(r18[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[28]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[28]_INST_0_i_9 
       (.I0(r23[28]),
        .I1(r22[28]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[28]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[28]),
        .O(\rfif\.rdat1[28]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[29]_INST_0 
       (.I(\rfif\.rdat1_OBUF [29]),
        .O(\rfif\.rdat1 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_1 
       (.I0(\rfif\.rdat1[29]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[29]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[29]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[29]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_10 
       (.I0(r11[29]),
        .I1(r10[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[29]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_11 
       (.I0(r15[29]),
        .I1(r14[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[29]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[29]_INST_0_i_12 
       (.I0(r3[29]),
        .I1(r2[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_13 
       (.I0(r7[29]),
        .I1(r6[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[29]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[29]_INST_0_i_2 
       (.I0(\rfif\.rdat1[29]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[29]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[29]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[29]_INST_0_i_3 
       (.I0(\rfif\.rdat1[29]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[29]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[29]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[29]_INST_0_i_4 
       (.I0(\rfif\.rdat1[29]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[29]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[29]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[29]_INST_0_i_5 
       (.I0(\rfif\.rdat1[29]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[29]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[29]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_6 
       (.I0(r27[29]),
        .I1(r26[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[29]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_7 
       (.I0(r31[29]),
        .I1(r30[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[29]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_8 
       (.I0(r19[29]),
        .I1(r18[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[29]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[29]_INST_0_i_9 
       (.I0(r23[29]),
        .I1(r22[29]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[29]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[29]),
        .O(\rfif\.rdat1[29]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[2]_INST_0 
       (.I(\rfif\.rdat1_OBUF [2]),
        .O(\rfif\.rdat1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_1 
       (.I0(\rfif\.rdat1[2]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[2]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[2]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[2]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_10 
       (.I0(r11[2]),
        .I1(r10[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[2]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_11 
       (.I0(r15[2]),
        .I1(r14[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[2]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[2]_INST_0_i_12 
       (.I0(r3[2]),
        .I1(r2[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_13 
       (.I0(r7[2]),
        .I1(r6[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[2]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[2]_INST_0_i_2 
       (.I0(\rfif\.rdat1[2]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[2]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[2]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[2]_INST_0_i_3 
       (.I0(\rfif\.rdat1[2]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[2]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[2]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[2]_INST_0_i_4 
       (.I0(\rfif\.rdat1[2]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[2]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[2]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[2]_INST_0_i_5 
       (.I0(\rfif\.rdat1[2]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[2]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[2]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_6 
       (.I0(r27[2]),
        .I1(r26[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[2]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_7 
       (.I0(r31[2]),
        .I1(r30[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[2]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_8 
       (.I0(r19[2]),
        .I1(r18[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[2]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[2]_INST_0_i_9 
       (.I0(r23[2]),
        .I1(r22[2]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[2]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[2]),
        .O(\rfif\.rdat1[2]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[30]_INST_0 
       (.I(\rfif\.rdat1_OBUF [30]),
        .O(\rfif\.rdat1 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_1 
       (.I0(\rfif\.rdat1[30]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[30]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[30]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[30]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_10 
       (.I0(r11[30]),
        .I1(r10[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[30]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_11 
       (.I0(r15[30]),
        .I1(r14[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[30]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[30]_INST_0_i_12 
       (.I0(r3[30]),
        .I1(r2[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_13 
       (.I0(r7[30]),
        .I1(r6[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[30]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[30]_INST_0_i_2 
       (.I0(\rfif\.rdat1[30]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[30]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[30]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[30]_INST_0_i_3 
       (.I0(\rfif\.rdat1[30]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[30]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[30]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[30]_INST_0_i_4 
       (.I0(\rfif\.rdat1[30]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[30]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[30]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[30]_INST_0_i_5 
       (.I0(\rfif\.rdat1[30]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[30]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[30]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_6 
       (.I0(r27[30]),
        .I1(r26[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[30]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_7 
       (.I0(r31[30]),
        .I1(r30[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[30]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_8 
       (.I0(r19[30]),
        .I1(r18[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[30]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[30]_INST_0_i_9 
       (.I0(r23[30]),
        .I1(r22[30]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[30]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[30]),
        .O(\rfif\.rdat1[30]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[31]_INST_0 
       (.I(\rfif\.rdat1_OBUF [31]),
        .O(\rfif\.rdat1 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_1 
       (.I0(\rfif\.rdat1[31]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[31]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_5_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[31]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1_OBUF [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_10 
       (.I0(r31[31]),
        .I1(r30[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[31]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_11 
       (.I0(r19[31]),
        .I1(r18[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[31]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_12 
       (.I0(r23[31]),
        .I1(r22[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[31]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_13 
       (.I0(r11[31]),
        .I1(r10[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[31]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_14 
       (.I0(r15[31]),
        .I1(r14[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[31]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[31]_INST_0_i_15 
       (.I0(r3[31]),
        .I1(r2[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_16 
       (.I0(r7[31]),
        .I1(r6[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[31]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_16_n_0 ));
  IBUF \rfif\.rdat1[31]_INST_0_i_17 
       (.I(\rfif\.rsel1 [1]),
        .O(\rfif\.rdat1[31]_INST_0_i_17_n_0 ));
  IBUF \rfif\.rdat1[31]_INST_0_i_18 
       (.I(\rfif\.rsel1 [0]),
        .O(\rfif\.rdat1[31]_INST_0_i_18_n_0 ));
  MUXF7 \rfif\.rdat1[31]_INST_0_i_2 
       (.I0(\rfif\.rdat1[31]_INST_0_i_9_n_0 ),
        .I1(\rfif\.rdat1[31]_INST_0_i_10_n_0 ),
        .O(\rfif\.rdat1[31]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[31]_INST_0_i_3 
       (.I0(\rfif\.rdat1[31]_INST_0_i_11_n_0 ),
        .I1(\rfif\.rdat1[31]_INST_0_i_12_n_0 ),
        .O(\rfif\.rdat1[31]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  IBUF \rfif\.rdat1[31]_INST_0_i_4 
       (.I(\rfif\.rsel1 [4]),
        .O(\rfif\.rdat1[31]_INST_0_i_4_n_0 ));
  MUXF7 \rfif\.rdat1[31]_INST_0_i_5 
       (.I0(\rfif\.rdat1[31]_INST_0_i_13_n_0 ),
        .I1(\rfif\.rdat1[31]_INST_0_i_14_n_0 ),
        .O(\rfif\.rdat1[31]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  IBUF \rfif\.rdat1[31]_INST_0_i_6 
       (.I(\rfif\.rsel1 [3]),
        .O(\rfif\.rdat1[31]_INST_0_i_6_n_0 ));
  MUXF7 \rfif\.rdat1[31]_INST_0_i_7 
       (.I0(\rfif\.rdat1[31]_INST_0_i_15_n_0 ),
        .I1(\rfif\.rdat1[31]_INST_0_i_16_n_0 ),
        .O(\rfif\.rdat1[31]_INST_0_i_7_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  IBUF \rfif\.rdat1[31]_INST_0_i_8 
       (.I(\rfif\.rsel1 [2]),
        .O(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[31]_INST_0_i_9 
       (.I0(r27[31]),
        .I1(r26[31]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[31]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[31]),
        .O(\rfif\.rdat1[31]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[3]_INST_0 
       (.I(\rfif\.rdat1_OBUF [3]),
        .O(\rfif\.rdat1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_1 
       (.I0(\rfif\.rdat1[3]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[3]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[3]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[3]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_10 
       (.I0(r11[3]),
        .I1(r10[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[3]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_11 
       (.I0(r15[3]),
        .I1(r14[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[3]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[3]_INST_0_i_12 
       (.I0(r3[3]),
        .I1(r2[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_13 
       (.I0(r7[3]),
        .I1(r6[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[3]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[3]_INST_0_i_2 
       (.I0(\rfif\.rdat1[3]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[3]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[3]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[3]_INST_0_i_3 
       (.I0(\rfif\.rdat1[3]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[3]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[3]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[3]_INST_0_i_4 
       (.I0(\rfif\.rdat1[3]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[3]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[3]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[3]_INST_0_i_5 
       (.I0(\rfif\.rdat1[3]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[3]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[3]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_6 
       (.I0(r27[3]),
        .I1(r26[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[3]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_7 
       (.I0(r31[3]),
        .I1(r30[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[3]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_8 
       (.I0(r19[3]),
        .I1(r18[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[3]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[3]_INST_0_i_9 
       (.I0(r23[3]),
        .I1(r22[3]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[3]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[3]),
        .O(\rfif\.rdat1[3]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[4]_INST_0 
       (.I(\rfif\.rdat1_OBUF [4]),
        .O(\rfif\.rdat1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_1 
       (.I0(\rfif\.rdat1[4]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[4]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[4]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[4]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_10 
       (.I0(r11[4]),
        .I1(r10[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[4]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_11 
       (.I0(r15[4]),
        .I1(r14[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[4]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[4]_INST_0_i_12 
       (.I0(r3[4]),
        .I1(r2[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_13 
       (.I0(r7[4]),
        .I1(r6[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[4]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[4]_INST_0_i_2 
       (.I0(\rfif\.rdat1[4]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[4]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[4]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[4]_INST_0_i_3 
       (.I0(\rfif\.rdat1[4]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[4]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[4]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[4]_INST_0_i_4 
       (.I0(\rfif\.rdat1[4]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[4]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[4]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[4]_INST_0_i_5 
       (.I0(\rfif\.rdat1[4]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[4]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[4]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_6 
       (.I0(r27[4]),
        .I1(r26[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[4]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_7 
       (.I0(r31[4]),
        .I1(r30[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[4]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_8 
       (.I0(r19[4]),
        .I1(r18[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[4]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[4]_INST_0_i_9 
       (.I0(r23[4]),
        .I1(r22[4]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[4]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[4]),
        .O(\rfif\.rdat1[4]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[5]_INST_0 
       (.I(\rfif\.rdat1_OBUF [5]),
        .O(\rfif\.rdat1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_1 
       (.I0(\rfif\.rdat1[5]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[5]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[5]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[5]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_10 
       (.I0(r11[5]),
        .I1(r10[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[5]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_11 
       (.I0(r15[5]),
        .I1(r14[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[5]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[5]_INST_0_i_12 
       (.I0(r3[5]),
        .I1(r2[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_13 
       (.I0(r7[5]),
        .I1(r6[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[5]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[5]_INST_0_i_2 
       (.I0(\rfif\.rdat1[5]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[5]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[5]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[5]_INST_0_i_3 
       (.I0(\rfif\.rdat1[5]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[5]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[5]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[5]_INST_0_i_4 
       (.I0(\rfif\.rdat1[5]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[5]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[5]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[5]_INST_0_i_5 
       (.I0(\rfif\.rdat1[5]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[5]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[5]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_6 
       (.I0(r27[5]),
        .I1(r26[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[5]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_7 
       (.I0(r31[5]),
        .I1(r30[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[5]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_8 
       (.I0(r19[5]),
        .I1(r18[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[5]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[5]_INST_0_i_9 
       (.I0(r23[5]),
        .I1(r22[5]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[5]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[5]),
        .O(\rfif\.rdat1[5]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[6]_INST_0 
       (.I(\rfif\.rdat1_OBUF [6]),
        .O(\rfif\.rdat1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_1 
       (.I0(\rfif\.rdat1[6]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[6]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[6]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[6]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_10 
       (.I0(r11[6]),
        .I1(r10[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[6]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_11 
       (.I0(r15[6]),
        .I1(r14[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[6]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[6]_INST_0_i_12 
       (.I0(r3[6]),
        .I1(r2[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_13 
       (.I0(r7[6]),
        .I1(r6[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[6]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[6]_INST_0_i_2 
       (.I0(\rfif\.rdat1[6]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[6]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[6]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[6]_INST_0_i_3 
       (.I0(\rfif\.rdat1[6]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[6]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[6]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[6]_INST_0_i_4 
       (.I0(\rfif\.rdat1[6]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[6]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[6]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[6]_INST_0_i_5 
       (.I0(\rfif\.rdat1[6]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[6]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[6]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_6 
       (.I0(r27[6]),
        .I1(r26[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[6]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_7 
       (.I0(r31[6]),
        .I1(r30[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[6]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_8 
       (.I0(r19[6]),
        .I1(r18[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[6]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[6]_INST_0_i_9 
       (.I0(r23[6]),
        .I1(r22[6]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[6]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[6]),
        .O(\rfif\.rdat1[6]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[7]_INST_0 
       (.I(\rfif\.rdat1_OBUF [7]),
        .O(\rfif\.rdat1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_1 
       (.I0(\rfif\.rdat1[7]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[7]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[7]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[7]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_10 
       (.I0(r11[7]),
        .I1(r10[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[7]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_11 
       (.I0(r15[7]),
        .I1(r14[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[7]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[7]_INST_0_i_12 
       (.I0(r3[7]),
        .I1(r2[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_13 
       (.I0(r7[7]),
        .I1(r6[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[7]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[7]_INST_0_i_2 
       (.I0(\rfif\.rdat1[7]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[7]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[7]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[7]_INST_0_i_3 
       (.I0(\rfif\.rdat1[7]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[7]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[7]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[7]_INST_0_i_4 
       (.I0(\rfif\.rdat1[7]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[7]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[7]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[7]_INST_0_i_5 
       (.I0(\rfif\.rdat1[7]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[7]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[7]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_6 
       (.I0(r27[7]),
        .I1(r26[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[7]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_7 
       (.I0(r31[7]),
        .I1(r30[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[7]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_8 
       (.I0(r19[7]),
        .I1(r18[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[7]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[7]_INST_0_i_9 
       (.I0(r23[7]),
        .I1(r22[7]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[7]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[7]),
        .O(\rfif\.rdat1[7]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[8]_INST_0 
       (.I(\rfif\.rdat1_OBUF [8]),
        .O(\rfif\.rdat1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_1 
       (.I0(\rfif\.rdat1[8]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[8]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[8]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[8]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_10 
       (.I0(r11[8]),
        .I1(r10[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[8]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_11 
       (.I0(r15[8]),
        .I1(r14[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[8]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[8]_INST_0_i_12 
       (.I0(r3[8]),
        .I1(r2[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_13 
       (.I0(r7[8]),
        .I1(r6[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[8]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[8]_INST_0_i_2 
       (.I0(\rfif\.rdat1[8]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[8]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[8]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[8]_INST_0_i_3 
       (.I0(\rfif\.rdat1[8]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[8]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[8]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[8]_INST_0_i_4 
       (.I0(\rfif\.rdat1[8]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[8]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[8]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[8]_INST_0_i_5 
       (.I0(\rfif\.rdat1[8]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[8]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[8]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_6 
       (.I0(r27[8]),
        .I1(r26[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[8]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_7 
       (.I0(r31[8]),
        .I1(r30[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[8]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_8 
       (.I0(r19[8]),
        .I1(r18[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[8]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[8]_INST_0_i_9 
       (.I0(r23[8]),
        .I1(r22[8]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[8]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[8]),
        .O(\rfif\.rdat1[8]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat1[9]_INST_0 
       (.I(\rfif\.rdat1_OBUF [9]),
        .O(\rfif\.rdat1 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_1 
       (.I0(\rfif\.rdat1[9]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat1[9]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat1[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat1[9]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat1[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat1[9]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat1_OBUF [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_10 
       (.I0(r11[9]),
        .I1(r10[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r9[9]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r8[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_11 
       (.I0(r15[9]),
        .I1(r14[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r13[9]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r12[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat1[9]_INST_0_i_12 
       (.I0(r3[9]),
        .I1(r2[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I4(r1[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_13 
       (.I0(r7[9]),
        .I1(r6[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r5[9]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r4[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat1[9]_INST_0_i_2 
       (.I0(\rfif\.rdat1[9]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat1[9]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat1[9]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[9]_INST_0_i_3 
       (.I0(\rfif\.rdat1[9]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat1[9]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat1[9]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[9]_INST_0_i_4 
       (.I0(\rfif\.rdat1[9]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat1[9]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat1[9]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat1[9]_INST_0_i_5 
       (.I0(\rfif\.rdat1[9]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat1[9]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat1[9]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat1[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_6 
       (.I0(r27[9]),
        .I1(r26[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r25[9]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r24[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_7 
       (.I0(r31[9]),
        .I1(r30[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r29[9]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r28[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_8 
       (.I0(r19[9]),
        .I1(r18[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r17[9]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r16[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat1[9]_INST_0_i_9 
       (.I0(r23[9]),
        .I1(r22[9]),
        .I2(\rfif\.rdat1[31]_INST_0_i_17_n_0 ),
        .I3(r21[9]),
        .I4(\rfif\.rdat1[31]_INST_0_i_18_n_0 ),
        .I5(r20[9]),
        .O(\rfif\.rdat1[9]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[0]_INST_0 
       (.I(\rfif\.rdat2_OBUF [0]),
        .O(\rfif\.rdat2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_1 
       (.I0(\rfif\.rdat2[0]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[0]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[0]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[0]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_10 
       (.I0(r11[0]),
        .I1(r10[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[0]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_11 
       (.I0(r15[0]),
        .I1(r14[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[0]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[0]_INST_0_i_12 
       (.I0(r3[0]),
        .I1(r2[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_13 
       (.I0(r7[0]),
        .I1(r6[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[0]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[0]_INST_0_i_2 
       (.I0(\rfif\.rdat2[0]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[0]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[0]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[0]_INST_0_i_3 
       (.I0(\rfif\.rdat2[0]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[0]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[0]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[0]_INST_0_i_4 
       (.I0(\rfif\.rdat2[0]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[0]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[0]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[0]_INST_0_i_5 
       (.I0(\rfif\.rdat2[0]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[0]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[0]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_6 
       (.I0(r27[0]),
        .I1(r26[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[0]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_7 
       (.I0(r31[0]),
        .I1(r30[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[0]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_8 
       (.I0(r19[0]),
        .I1(r18[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[0]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[0]_INST_0_i_9 
       (.I0(r23[0]),
        .I1(r22[0]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[0]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[0]),
        .O(\rfif\.rdat2[0]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[10]_INST_0 
       (.I(\rfif\.rdat2_OBUF [10]),
        .O(\rfif\.rdat2 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_1 
       (.I0(\rfif\.rdat2[10]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[10]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[10]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[10]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_10 
       (.I0(r11[10]),
        .I1(r10[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[10]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_11 
       (.I0(r15[10]),
        .I1(r14[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[10]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[10]_INST_0_i_12 
       (.I0(r3[10]),
        .I1(r2[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_13 
       (.I0(r7[10]),
        .I1(r6[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[10]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[10]_INST_0_i_2 
       (.I0(\rfif\.rdat2[10]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[10]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[10]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[10]_INST_0_i_3 
       (.I0(\rfif\.rdat2[10]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[10]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[10]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[10]_INST_0_i_4 
       (.I0(\rfif\.rdat2[10]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[10]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[10]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[10]_INST_0_i_5 
       (.I0(\rfif\.rdat2[10]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[10]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[10]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_6 
       (.I0(r27[10]),
        .I1(r26[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[10]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_7 
       (.I0(r31[10]),
        .I1(r30[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[10]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_8 
       (.I0(r19[10]),
        .I1(r18[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[10]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[10]_INST_0_i_9 
       (.I0(r23[10]),
        .I1(r22[10]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[10]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[10]),
        .O(\rfif\.rdat2[10]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[11]_INST_0 
       (.I(\rfif\.rdat2_OBUF [11]),
        .O(\rfif\.rdat2 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_1 
       (.I0(\rfif\.rdat2[11]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[11]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[11]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[11]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_10 
       (.I0(r11[11]),
        .I1(r10[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[11]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_11 
       (.I0(r15[11]),
        .I1(r14[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[11]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[11]_INST_0_i_12 
       (.I0(r3[11]),
        .I1(r2[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_13 
       (.I0(r7[11]),
        .I1(r6[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[11]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[11]_INST_0_i_2 
       (.I0(\rfif\.rdat2[11]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[11]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[11]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[11]_INST_0_i_3 
       (.I0(\rfif\.rdat2[11]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[11]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[11]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[11]_INST_0_i_4 
       (.I0(\rfif\.rdat2[11]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[11]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[11]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[11]_INST_0_i_5 
       (.I0(\rfif\.rdat2[11]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[11]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[11]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_6 
       (.I0(r27[11]),
        .I1(r26[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[11]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_7 
       (.I0(r31[11]),
        .I1(r30[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[11]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_8 
       (.I0(r19[11]),
        .I1(r18[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[11]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[11]_INST_0_i_9 
       (.I0(r23[11]),
        .I1(r22[11]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[11]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[11]),
        .O(\rfif\.rdat2[11]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[12]_INST_0 
       (.I(\rfif\.rdat2_OBUF [12]),
        .O(\rfif\.rdat2 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_1 
       (.I0(\rfif\.rdat2[12]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[12]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[12]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[12]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_10 
       (.I0(r11[12]),
        .I1(r10[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[12]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_11 
       (.I0(r15[12]),
        .I1(r14[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[12]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[12]_INST_0_i_12 
       (.I0(r3[12]),
        .I1(r2[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_13 
       (.I0(r7[12]),
        .I1(r6[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[12]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[12]_INST_0_i_2 
       (.I0(\rfif\.rdat2[12]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[12]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[12]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[12]_INST_0_i_3 
       (.I0(\rfif\.rdat2[12]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[12]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[12]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[12]_INST_0_i_4 
       (.I0(\rfif\.rdat2[12]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[12]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[12]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[12]_INST_0_i_5 
       (.I0(\rfif\.rdat2[12]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[12]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[12]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_6 
       (.I0(r27[12]),
        .I1(r26[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[12]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_7 
       (.I0(r31[12]),
        .I1(r30[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[12]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_8 
       (.I0(r19[12]),
        .I1(r18[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[12]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[12]_INST_0_i_9 
       (.I0(r23[12]),
        .I1(r22[12]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[12]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[12]),
        .O(\rfif\.rdat2[12]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[13]_INST_0 
       (.I(\rfif\.rdat2_OBUF [13]),
        .O(\rfif\.rdat2 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_1 
       (.I0(\rfif\.rdat2[13]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[13]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[13]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[13]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_10 
       (.I0(r11[13]),
        .I1(r10[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[13]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_11 
       (.I0(r15[13]),
        .I1(r14[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[13]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[13]_INST_0_i_12 
       (.I0(r3[13]),
        .I1(r2[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_13 
       (.I0(r7[13]),
        .I1(r6[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[13]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[13]_INST_0_i_2 
       (.I0(\rfif\.rdat2[13]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[13]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[13]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[13]_INST_0_i_3 
       (.I0(\rfif\.rdat2[13]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[13]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[13]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[13]_INST_0_i_4 
       (.I0(\rfif\.rdat2[13]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[13]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[13]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[13]_INST_0_i_5 
       (.I0(\rfif\.rdat2[13]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[13]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[13]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_6 
       (.I0(r27[13]),
        .I1(r26[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[13]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_7 
       (.I0(r31[13]),
        .I1(r30[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[13]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_8 
       (.I0(r19[13]),
        .I1(r18[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[13]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[13]_INST_0_i_9 
       (.I0(r23[13]),
        .I1(r22[13]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[13]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[13]),
        .O(\rfif\.rdat2[13]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[14]_INST_0 
       (.I(\rfif\.rdat2_OBUF [14]),
        .O(\rfif\.rdat2 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_1 
       (.I0(\rfif\.rdat2[14]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[14]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[14]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[14]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_10 
       (.I0(r11[14]),
        .I1(r10[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[14]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_11 
       (.I0(r15[14]),
        .I1(r14[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[14]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[14]_INST_0_i_12 
       (.I0(r3[14]),
        .I1(r2[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_13 
       (.I0(r7[14]),
        .I1(r6[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[14]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[14]_INST_0_i_2 
       (.I0(\rfif\.rdat2[14]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[14]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[14]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[14]_INST_0_i_3 
       (.I0(\rfif\.rdat2[14]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[14]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[14]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[14]_INST_0_i_4 
       (.I0(\rfif\.rdat2[14]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[14]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[14]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[14]_INST_0_i_5 
       (.I0(\rfif\.rdat2[14]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[14]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[14]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_6 
       (.I0(r27[14]),
        .I1(r26[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[14]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_7 
       (.I0(r31[14]),
        .I1(r30[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[14]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_8 
       (.I0(r19[14]),
        .I1(r18[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[14]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[14]_INST_0_i_9 
       (.I0(r23[14]),
        .I1(r22[14]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[14]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[14]),
        .O(\rfif\.rdat2[14]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[15]_INST_0 
       (.I(\rfif\.rdat2_OBUF [15]),
        .O(\rfif\.rdat2 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_1 
       (.I0(\rfif\.rdat2[15]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[15]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[15]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[15]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_10 
       (.I0(r11[15]),
        .I1(r10[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[15]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_11 
       (.I0(r15[15]),
        .I1(r14[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[15]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[15]_INST_0_i_12 
       (.I0(r3[15]),
        .I1(r2[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_13 
       (.I0(r7[15]),
        .I1(r6[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[15]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[15]_INST_0_i_2 
       (.I0(\rfif\.rdat2[15]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[15]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[15]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[15]_INST_0_i_3 
       (.I0(\rfif\.rdat2[15]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[15]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[15]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[15]_INST_0_i_4 
       (.I0(\rfif\.rdat2[15]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[15]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[15]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[15]_INST_0_i_5 
       (.I0(\rfif\.rdat2[15]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[15]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[15]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_6 
       (.I0(r27[15]),
        .I1(r26[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[15]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_7 
       (.I0(r31[15]),
        .I1(r30[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[15]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_8 
       (.I0(r19[15]),
        .I1(r18[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[15]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[15]_INST_0_i_9 
       (.I0(r23[15]),
        .I1(r22[15]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[15]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[15]),
        .O(\rfif\.rdat2[15]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[16]_INST_0 
       (.I(\rfif\.rdat2_OBUF [16]),
        .O(\rfif\.rdat2 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_1 
       (.I0(\rfif\.rdat2[16]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[16]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[16]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[16]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_10 
       (.I0(r11[16]),
        .I1(r10[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[16]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_11 
       (.I0(r15[16]),
        .I1(r14[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[16]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[16]_INST_0_i_12 
       (.I0(r3[16]),
        .I1(r2[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_13 
       (.I0(r7[16]),
        .I1(r6[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[16]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[16]_INST_0_i_2 
       (.I0(\rfif\.rdat2[16]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[16]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[16]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[16]_INST_0_i_3 
       (.I0(\rfif\.rdat2[16]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[16]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[16]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[16]_INST_0_i_4 
       (.I0(\rfif\.rdat2[16]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[16]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[16]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[16]_INST_0_i_5 
       (.I0(\rfif\.rdat2[16]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[16]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[16]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_6 
       (.I0(r27[16]),
        .I1(r26[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[16]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_7 
       (.I0(r31[16]),
        .I1(r30[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[16]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_8 
       (.I0(r19[16]),
        .I1(r18[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[16]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[16]_INST_0_i_9 
       (.I0(r23[16]),
        .I1(r22[16]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[16]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[16]),
        .O(\rfif\.rdat2[16]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[17]_INST_0 
       (.I(\rfif\.rdat2_OBUF [17]),
        .O(\rfif\.rdat2 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_1 
       (.I0(\rfif\.rdat2[17]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[17]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[17]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[17]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_10 
       (.I0(r11[17]),
        .I1(r10[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[17]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_11 
       (.I0(r15[17]),
        .I1(r14[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[17]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[17]_INST_0_i_12 
       (.I0(r3[17]),
        .I1(r2[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_13 
       (.I0(r7[17]),
        .I1(r6[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[17]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[17]_INST_0_i_2 
       (.I0(\rfif\.rdat2[17]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[17]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[17]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[17]_INST_0_i_3 
       (.I0(\rfif\.rdat2[17]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[17]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[17]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[17]_INST_0_i_4 
       (.I0(\rfif\.rdat2[17]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[17]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[17]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[17]_INST_0_i_5 
       (.I0(\rfif\.rdat2[17]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[17]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[17]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_6 
       (.I0(r27[17]),
        .I1(r26[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[17]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_7 
       (.I0(r31[17]),
        .I1(r30[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[17]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_8 
       (.I0(r19[17]),
        .I1(r18[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[17]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[17]_INST_0_i_9 
       (.I0(r23[17]),
        .I1(r22[17]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[17]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[17]),
        .O(\rfif\.rdat2[17]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[18]_INST_0 
       (.I(\rfif\.rdat2_OBUF [18]),
        .O(\rfif\.rdat2 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_1 
       (.I0(\rfif\.rdat2[18]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[18]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[18]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[18]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_10 
       (.I0(r11[18]),
        .I1(r10[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[18]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_11 
       (.I0(r15[18]),
        .I1(r14[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[18]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[18]_INST_0_i_12 
       (.I0(r3[18]),
        .I1(r2[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_13 
       (.I0(r7[18]),
        .I1(r6[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[18]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[18]_INST_0_i_2 
       (.I0(\rfif\.rdat2[18]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[18]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[18]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[18]_INST_0_i_3 
       (.I0(\rfif\.rdat2[18]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[18]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[18]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[18]_INST_0_i_4 
       (.I0(\rfif\.rdat2[18]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[18]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[18]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[18]_INST_0_i_5 
       (.I0(\rfif\.rdat2[18]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[18]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[18]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_6 
       (.I0(r27[18]),
        .I1(r26[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[18]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_7 
       (.I0(r31[18]),
        .I1(r30[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[18]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_8 
       (.I0(r19[18]),
        .I1(r18[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[18]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[18]_INST_0_i_9 
       (.I0(r23[18]),
        .I1(r22[18]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[18]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[18]),
        .O(\rfif\.rdat2[18]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[19]_INST_0 
       (.I(\rfif\.rdat2_OBUF [19]),
        .O(\rfif\.rdat2 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_1 
       (.I0(\rfif\.rdat2[19]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[19]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[19]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[19]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_10 
       (.I0(r11[19]),
        .I1(r10[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[19]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_11 
       (.I0(r15[19]),
        .I1(r14[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[19]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[19]_INST_0_i_12 
       (.I0(r3[19]),
        .I1(r2[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_13 
       (.I0(r7[19]),
        .I1(r6[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[19]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[19]_INST_0_i_2 
       (.I0(\rfif\.rdat2[19]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[19]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[19]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[19]_INST_0_i_3 
       (.I0(\rfif\.rdat2[19]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[19]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[19]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[19]_INST_0_i_4 
       (.I0(\rfif\.rdat2[19]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[19]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[19]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[19]_INST_0_i_5 
       (.I0(\rfif\.rdat2[19]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[19]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[19]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_6 
       (.I0(r27[19]),
        .I1(r26[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[19]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_7 
       (.I0(r31[19]),
        .I1(r30[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[19]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_8 
       (.I0(r19[19]),
        .I1(r18[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[19]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[19]_INST_0_i_9 
       (.I0(r23[19]),
        .I1(r22[19]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[19]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[19]),
        .O(\rfif\.rdat2[19]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[1]_INST_0 
       (.I(\rfif\.rdat2_OBUF [1]),
        .O(\rfif\.rdat2 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_1 
       (.I0(\rfif\.rdat2[1]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[1]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[1]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[1]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_10 
       (.I0(r11[1]),
        .I1(r10[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[1]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_11 
       (.I0(r15[1]),
        .I1(r14[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[1]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[1]_INST_0_i_12 
       (.I0(r3[1]),
        .I1(r2[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_13 
       (.I0(r7[1]),
        .I1(r6[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[1]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[1]_INST_0_i_2 
       (.I0(\rfif\.rdat2[1]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[1]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[1]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[1]_INST_0_i_3 
       (.I0(\rfif\.rdat2[1]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[1]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[1]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[1]_INST_0_i_4 
       (.I0(\rfif\.rdat2[1]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[1]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[1]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[1]_INST_0_i_5 
       (.I0(\rfif\.rdat2[1]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[1]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[1]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_6 
       (.I0(r27[1]),
        .I1(r26[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[1]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_7 
       (.I0(r31[1]),
        .I1(r30[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[1]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_8 
       (.I0(r19[1]),
        .I1(r18[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[1]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[1]_INST_0_i_9 
       (.I0(r23[1]),
        .I1(r22[1]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[1]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[1]),
        .O(\rfif\.rdat2[1]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[20]_INST_0 
       (.I(\rfif\.rdat2_OBUF [20]),
        .O(\rfif\.rdat2 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_1 
       (.I0(\rfif\.rdat2[20]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[20]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[20]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[20]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_10 
       (.I0(r11[20]),
        .I1(r10[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[20]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_11 
       (.I0(r15[20]),
        .I1(r14[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[20]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[20]_INST_0_i_12 
       (.I0(r3[20]),
        .I1(r2[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_13 
       (.I0(r7[20]),
        .I1(r6[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[20]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[20]_INST_0_i_2 
       (.I0(\rfif\.rdat2[20]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[20]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[20]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[20]_INST_0_i_3 
       (.I0(\rfif\.rdat2[20]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[20]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[20]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[20]_INST_0_i_4 
       (.I0(\rfif\.rdat2[20]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[20]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[20]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[20]_INST_0_i_5 
       (.I0(\rfif\.rdat2[20]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[20]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[20]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_6 
       (.I0(r27[20]),
        .I1(r26[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[20]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_7 
       (.I0(r31[20]),
        .I1(r30[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[20]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_8 
       (.I0(r19[20]),
        .I1(r18[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[20]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[20]_INST_0_i_9 
       (.I0(r23[20]),
        .I1(r22[20]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[20]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[20]),
        .O(\rfif\.rdat2[20]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[21]_INST_0 
       (.I(\rfif\.rdat2_OBUF [21]),
        .O(\rfif\.rdat2 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_1 
       (.I0(\rfif\.rdat2[21]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[21]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[21]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[21]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_10 
       (.I0(r11[21]),
        .I1(r10[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[21]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_11 
       (.I0(r15[21]),
        .I1(r14[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[21]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[21]_INST_0_i_12 
       (.I0(r3[21]),
        .I1(r2[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_13 
       (.I0(r7[21]),
        .I1(r6[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[21]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[21]_INST_0_i_2 
       (.I0(\rfif\.rdat2[21]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[21]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[21]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[21]_INST_0_i_3 
       (.I0(\rfif\.rdat2[21]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[21]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[21]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[21]_INST_0_i_4 
       (.I0(\rfif\.rdat2[21]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[21]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[21]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[21]_INST_0_i_5 
       (.I0(\rfif\.rdat2[21]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[21]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[21]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_6 
       (.I0(r27[21]),
        .I1(r26[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[21]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_7 
       (.I0(r31[21]),
        .I1(r30[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[21]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_8 
       (.I0(r19[21]),
        .I1(r18[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[21]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[21]_INST_0_i_9 
       (.I0(r23[21]),
        .I1(r22[21]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[21]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[21]),
        .O(\rfif\.rdat2[21]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[22]_INST_0 
       (.I(\rfif\.rdat2_OBUF [22]),
        .O(\rfif\.rdat2 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_1 
       (.I0(\rfif\.rdat2[22]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[22]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[22]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[22]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_10 
       (.I0(r11[22]),
        .I1(r10[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[22]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_11 
       (.I0(r15[22]),
        .I1(r14[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[22]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[22]_INST_0_i_12 
       (.I0(r3[22]),
        .I1(r2[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_13 
       (.I0(r7[22]),
        .I1(r6[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[22]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[22]_INST_0_i_2 
       (.I0(\rfif\.rdat2[22]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[22]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[22]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[22]_INST_0_i_3 
       (.I0(\rfif\.rdat2[22]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[22]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[22]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[22]_INST_0_i_4 
       (.I0(\rfif\.rdat2[22]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[22]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[22]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[22]_INST_0_i_5 
       (.I0(\rfif\.rdat2[22]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[22]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[22]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_6 
       (.I0(r27[22]),
        .I1(r26[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[22]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_7 
       (.I0(r31[22]),
        .I1(r30[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[22]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_8 
       (.I0(r19[22]),
        .I1(r18[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[22]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[22]_INST_0_i_9 
       (.I0(r23[22]),
        .I1(r22[22]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[22]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[22]),
        .O(\rfif\.rdat2[22]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[23]_INST_0 
       (.I(\rfif\.rdat2_OBUF [23]),
        .O(\rfif\.rdat2 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_1 
       (.I0(\rfif\.rdat2[23]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[23]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[23]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[23]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_10 
       (.I0(r11[23]),
        .I1(r10[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[23]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_11 
       (.I0(r15[23]),
        .I1(r14[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[23]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[23]_INST_0_i_12 
       (.I0(r3[23]),
        .I1(r2[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_13 
       (.I0(r7[23]),
        .I1(r6[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[23]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[23]_INST_0_i_2 
       (.I0(\rfif\.rdat2[23]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[23]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[23]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[23]_INST_0_i_3 
       (.I0(\rfif\.rdat2[23]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[23]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[23]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[23]_INST_0_i_4 
       (.I0(\rfif\.rdat2[23]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[23]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[23]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[23]_INST_0_i_5 
       (.I0(\rfif\.rdat2[23]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[23]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[23]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_6 
       (.I0(r27[23]),
        .I1(r26[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[23]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_7 
       (.I0(r31[23]),
        .I1(r30[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[23]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_8 
       (.I0(r19[23]),
        .I1(r18[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[23]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[23]_INST_0_i_9 
       (.I0(r23[23]),
        .I1(r22[23]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[23]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[23]),
        .O(\rfif\.rdat2[23]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[24]_INST_0 
       (.I(\rfif\.rdat2_OBUF [24]),
        .O(\rfif\.rdat2 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_1 
       (.I0(\rfif\.rdat2[24]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[24]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[24]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[24]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_10 
       (.I0(r11[24]),
        .I1(r10[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[24]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_11 
       (.I0(r15[24]),
        .I1(r14[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[24]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[24]_INST_0_i_12 
       (.I0(r3[24]),
        .I1(r2[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_13 
       (.I0(r7[24]),
        .I1(r6[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[24]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[24]_INST_0_i_2 
       (.I0(\rfif\.rdat2[24]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[24]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[24]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[24]_INST_0_i_3 
       (.I0(\rfif\.rdat2[24]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[24]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[24]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[24]_INST_0_i_4 
       (.I0(\rfif\.rdat2[24]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[24]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[24]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[24]_INST_0_i_5 
       (.I0(\rfif\.rdat2[24]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[24]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[24]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_6 
       (.I0(r27[24]),
        .I1(r26[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[24]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_7 
       (.I0(r31[24]),
        .I1(r30[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[24]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_8 
       (.I0(r19[24]),
        .I1(r18[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[24]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[24]_INST_0_i_9 
       (.I0(r23[24]),
        .I1(r22[24]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[24]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[24]),
        .O(\rfif\.rdat2[24]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[25]_INST_0 
       (.I(\rfif\.rdat2_OBUF [25]),
        .O(\rfif\.rdat2 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_1 
       (.I0(\rfif\.rdat2[25]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[25]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[25]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[25]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_10 
       (.I0(r11[25]),
        .I1(r10[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[25]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_11 
       (.I0(r15[25]),
        .I1(r14[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[25]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[25]_INST_0_i_12 
       (.I0(r3[25]),
        .I1(r2[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_13 
       (.I0(r7[25]),
        .I1(r6[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[25]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[25]_INST_0_i_2 
       (.I0(\rfif\.rdat2[25]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[25]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[25]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[25]_INST_0_i_3 
       (.I0(\rfif\.rdat2[25]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[25]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[25]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[25]_INST_0_i_4 
       (.I0(\rfif\.rdat2[25]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[25]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[25]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[25]_INST_0_i_5 
       (.I0(\rfif\.rdat2[25]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[25]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[25]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_6 
       (.I0(r27[25]),
        .I1(r26[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[25]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_7 
       (.I0(r31[25]),
        .I1(r30[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[25]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_8 
       (.I0(r19[25]),
        .I1(r18[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[25]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[25]_INST_0_i_9 
       (.I0(r23[25]),
        .I1(r22[25]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[25]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[25]),
        .O(\rfif\.rdat2[25]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[26]_INST_0 
       (.I(\rfif\.rdat2_OBUF [26]),
        .O(\rfif\.rdat2 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_1 
       (.I0(\rfif\.rdat2[26]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[26]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[26]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[26]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_10 
       (.I0(r11[26]),
        .I1(r10[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[26]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_11 
       (.I0(r15[26]),
        .I1(r14[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[26]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[26]_INST_0_i_12 
       (.I0(r3[26]),
        .I1(r2[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_13 
       (.I0(r7[26]),
        .I1(r6[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[26]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[26]_INST_0_i_2 
       (.I0(\rfif\.rdat2[26]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[26]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[26]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[26]_INST_0_i_3 
       (.I0(\rfif\.rdat2[26]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[26]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[26]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[26]_INST_0_i_4 
       (.I0(\rfif\.rdat2[26]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[26]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[26]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[26]_INST_0_i_5 
       (.I0(\rfif\.rdat2[26]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[26]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[26]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_6 
       (.I0(r27[26]),
        .I1(r26[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[26]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_7 
       (.I0(r31[26]),
        .I1(r30[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[26]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_8 
       (.I0(r19[26]),
        .I1(r18[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[26]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[26]_INST_0_i_9 
       (.I0(r23[26]),
        .I1(r22[26]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[26]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[26]),
        .O(\rfif\.rdat2[26]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[27]_INST_0 
       (.I(\rfif\.rdat2_OBUF [27]),
        .O(\rfif\.rdat2 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_1 
       (.I0(\rfif\.rdat2[27]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[27]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[27]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[27]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_10 
       (.I0(r11[27]),
        .I1(r10[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[27]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_11 
       (.I0(r15[27]),
        .I1(r14[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[27]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[27]_INST_0_i_12 
       (.I0(r3[27]),
        .I1(r2[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_13 
       (.I0(r7[27]),
        .I1(r6[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[27]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[27]_INST_0_i_2 
       (.I0(\rfif\.rdat2[27]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[27]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[27]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[27]_INST_0_i_3 
       (.I0(\rfif\.rdat2[27]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[27]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[27]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[27]_INST_0_i_4 
       (.I0(\rfif\.rdat2[27]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[27]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[27]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[27]_INST_0_i_5 
       (.I0(\rfif\.rdat2[27]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[27]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[27]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_6 
       (.I0(r27[27]),
        .I1(r26[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[27]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_7 
       (.I0(r31[27]),
        .I1(r30[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[27]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_8 
       (.I0(r19[27]),
        .I1(r18[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[27]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[27]_INST_0_i_9 
       (.I0(r23[27]),
        .I1(r22[27]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[27]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[27]),
        .O(\rfif\.rdat2[27]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[28]_INST_0 
       (.I(\rfif\.rdat2_OBUF [28]),
        .O(\rfif\.rdat2 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_1 
       (.I0(\rfif\.rdat2[28]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[28]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[28]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[28]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_10 
       (.I0(r11[28]),
        .I1(r10[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[28]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_11 
       (.I0(r15[28]),
        .I1(r14[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[28]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[28]_INST_0_i_12 
       (.I0(r3[28]),
        .I1(r2[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_13 
       (.I0(r7[28]),
        .I1(r6[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[28]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[28]_INST_0_i_2 
       (.I0(\rfif\.rdat2[28]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[28]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[28]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[28]_INST_0_i_3 
       (.I0(\rfif\.rdat2[28]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[28]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[28]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[28]_INST_0_i_4 
       (.I0(\rfif\.rdat2[28]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[28]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[28]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[28]_INST_0_i_5 
       (.I0(\rfif\.rdat2[28]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[28]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[28]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_6 
       (.I0(r27[28]),
        .I1(r26[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[28]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_7 
       (.I0(r31[28]),
        .I1(r30[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[28]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_8 
       (.I0(r19[28]),
        .I1(r18[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[28]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[28]_INST_0_i_9 
       (.I0(r23[28]),
        .I1(r22[28]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[28]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[28]),
        .O(\rfif\.rdat2[28]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[29]_INST_0 
       (.I(\rfif\.rdat2_OBUF [29]),
        .O(\rfif\.rdat2 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_1 
       (.I0(\rfif\.rdat2[29]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[29]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[29]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[29]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_10 
       (.I0(r11[29]),
        .I1(r10[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[29]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_11 
       (.I0(r15[29]),
        .I1(r14[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[29]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[29]_INST_0_i_12 
       (.I0(r3[29]),
        .I1(r2[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_13 
       (.I0(r7[29]),
        .I1(r6[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[29]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[29]_INST_0_i_2 
       (.I0(\rfif\.rdat2[29]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[29]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[29]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[29]_INST_0_i_3 
       (.I0(\rfif\.rdat2[29]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[29]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[29]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[29]_INST_0_i_4 
       (.I0(\rfif\.rdat2[29]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[29]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[29]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[29]_INST_0_i_5 
       (.I0(\rfif\.rdat2[29]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[29]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[29]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_6 
       (.I0(r27[29]),
        .I1(r26[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[29]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_7 
       (.I0(r31[29]),
        .I1(r30[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[29]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_8 
       (.I0(r19[29]),
        .I1(r18[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[29]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[29]_INST_0_i_9 
       (.I0(r23[29]),
        .I1(r22[29]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[29]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[29]),
        .O(\rfif\.rdat2[29]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[2]_INST_0 
       (.I(\rfif\.rdat2_OBUF [2]),
        .O(\rfif\.rdat2 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_1 
       (.I0(\rfif\.rdat2[2]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[2]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[2]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[2]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_10 
       (.I0(r11[2]),
        .I1(r10[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[2]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_11 
       (.I0(r15[2]),
        .I1(r14[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[2]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[2]_INST_0_i_12 
       (.I0(r3[2]),
        .I1(r2[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_13 
       (.I0(r7[2]),
        .I1(r6[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[2]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[2]_INST_0_i_2 
       (.I0(\rfif\.rdat2[2]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[2]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[2]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[2]_INST_0_i_3 
       (.I0(\rfif\.rdat2[2]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[2]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[2]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[2]_INST_0_i_4 
       (.I0(\rfif\.rdat2[2]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[2]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[2]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[2]_INST_0_i_5 
       (.I0(\rfif\.rdat2[2]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[2]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[2]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_6 
       (.I0(r27[2]),
        .I1(r26[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[2]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_7 
       (.I0(r31[2]),
        .I1(r30[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[2]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_8 
       (.I0(r19[2]),
        .I1(r18[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[2]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[2]_INST_0_i_9 
       (.I0(r23[2]),
        .I1(r22[2]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[2]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[2]),
        .O(\rfif\.rdat2[2]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[30]_INST_0 
       (.I(\rfif\.rdat2_OBUF [30]),
        .O(\rfif\.rdat2 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_1 
       (.I0(\rfif\.rdat2[30]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[30]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[30]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[30]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_10 
       (.I0(r11[30]),
        .I1(r10[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[30]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_11 
       (.I0(r15[30]),
        .I1(r14[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[30]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[30]_INST_0_i_12 
       (.I0(r3[30]),
        .I1(r2[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_13 
       (.I0(r7[30]),
        .I1(r6[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[30]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[30]_INST_0_i_2 
       (.I0(\rfif\.rdat2[30]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[30]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[30]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[30]_INST_0_i_3 
       (.I0(\rfif\.rdat2[30]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[30]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[30]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[30]_INST_0_i_4 
       (.I0(\rfif\.rdat2[30]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[30]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[30]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[30]_INST_0_i_5 
       (.I0(\rfif\.rdat2[30]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[30]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[30]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_6 
       (.I0(r27[30]),
        .I1(r26[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[30]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_7 
       (.I0(r31[30]),
        .I1(r30[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[30]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_8 
       (.I0(r19[30]),
        .I1(r18[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[30]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[30]_INST_0_i_9 
       (.I0(r23[30]),
        .I1(r22[30]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[30]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[30]),
        .O(\rfif\.rdat2[30]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[31]_INST_0 
       (.I(\rfif\.rdat2_OBUF [31]),
        .O(\rfif\.rdat2 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_1 
       (.I0(\rfif\.rdat2[31]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[31]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_5_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[31]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2_OBUF [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_10 
       (.I0(r31[31]),
        .I1(r30[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[31]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_11 
       (.I0(r19[31]),
        .I1(r18[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[31]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_12 
       (.I0(r23[31]),
        .I1(r22[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[31]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_13 
       (.I0(r11[31]),
        .I1(r10[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[31]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_14 
       (.I0(r15[31]),
        .I1(r14[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[31]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[31]_INST_0_i_15 
       (.I0(r3[31]),
        .I1(r2[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_16 
       (.I0(r7[31]),
        .I1(r6[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[31]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_16_n_0 ));
  IBUF \rfif\.rdat2[31]_INST_0_i_17 
       (.I(\rfif\.rsel2 [1]),
        .O(\rfif\.rdat2[31]_INST_0_i_17_n_0 ));
  IBUF \rfif\.rdat2[31]_INST_0_i_18 
       (.I(\rfif\.rsel2 [0]),
        .O(\rfif\.rdat2[31]_INST_0_i_18_n_0 ));
  MUXF7 \rfif\.rdat2[31]_INST_0_i_2 
       (.I0(\rfif\.rdat2[31]_INST_0_i_9_n_0 ),
        .I1(\rfif\.rdat2[31]_INST_0_i_10_n_0 ),
        .O(\rfif\.rdat2[31]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[31]_INST_0_i_3 
       (.I0(\rfif\.rdat2[31]_INST_0_i_11_n_0 ),
        .I1(\rfif\.rdat2[31]_INST_0_i_12_n_0 ),
        .O(\rfif\.rdat2[31]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  IBUF \rfif\.rdat2[31]_INST_0_i_4 
       (.I(\rfif\.rsel2 [4]),
        .O(\rfif\.rdat2[31]_INST_0_i_4_n_0 ));
  MUXF7 \rfif\.rdat2[31]_INST_0_i_5 
       (.I0(\rfif\.rdat2[31]_INST_0_i_13_n_0 ),
        .I1(\rfif\.rdat2[31]_INST_0_i_14_n_0 ),
        .O(\rfif\.rdat2[31]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  IBUF \rfif\.rdat2[31]_INST_0_i_6 
       (.I(\rfif\.rsel2 [3]),
        .O(\rfif\.rdat2[31]_INST_0_i_6_n_0 ));
  MUXF7 \rfif\.rdat2[31]_INST_0_i_7 
       (.I0(\rfif\.rdat2[31]_INST_0_i_15_n_0 ),
        .I1(\rfif\.rdat2[31]_INST_0_i_16_n_0 ),
        .O(\rfif\.rdat2[31]_INST_0_i_7_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  IBUF \rfif\.rdat2[31]_INST_0_i_8 
       (.I(\rfif\.rsel2 [2]),
        .O(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[31]_INST_0_i_9 
       (.I0(r27[31]),
        .I1(r26[31]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[31]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[31]),
        .O(\rfif\.rdat2[31]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[3]_INST_0 
       (.I(\rfif\.rdat2_OBUF [3]),
        .O(\rfif\.rdat2 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_1 
       (.I0(\rfif\.rdat2[3]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[3]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[3]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[3]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_10 
       (.I0(r11[3]),
        .I1(r10[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[3]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_11 
       (.I0(r15[3]),
        .I1(r14[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[3]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[3]_INST_0_i_12 
       (.I0(r3[3]),
        .I1(r2[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_13 
       (.I0(r7[3]),
        .I1(r6[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[3]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[3]_INST_0_i_2 
       (.I0(\rfif\.rdat2[3]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[3]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[3]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[3]_INST_0_i_3 
       (.I0(\rfif\.rdat2[3]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[3]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[3]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[3]_INST_0_i_4 
       (.I0(\rfif\.rdat2[3]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[3]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[3]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[3]_INST_0_i_5 
       (.I0(\rfif\.rdat2[3]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[3]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[3]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_6 
       (.I0(r27[3]),
        .I1(r26[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[3]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_7 
       (.I0(r31[3]),
        .I1(r30[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[3]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_8 
       (.I0(r19[3]),
        .I1(r18[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[3]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[3]_INST_0_i_9 
       (.I0(r23[3]),
        .I1(r22[3]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[3]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[3]),
        .O(\rfif\.rdat2[3]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[4]_INST_0 
       (.I(\rfif\.rdat2_OBUF [4]),
        .O(\rfif\.rdat2 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_1 
       (.I0(\rfif\.rdat2[4]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[4]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[4]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[4]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_10 
       (.I0(r11[4]),
        .I1(r10[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[4]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_11 
       (.I0(r15[4]),
        .I1(r14[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[4]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[4]_INST_0_i_12 
       (.I0(r3[4]),
        .I1(r2[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_13 
       (.I0(r7[4]),
        .I1(r6[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[4]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[4]_INST_0_i_2 
       (.I0(\rfif\.rdat2[4]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[4]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[4]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[4]_INST_0_i_3 
       (.I0(\rfif\.rdat2[4]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[4]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[4]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[4]_INST_0_i_4 
       (.I0(\rfif\.rdat2[4]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[4]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[4]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[4]_INST_0_i_5 
       (.I0(\rfif\.rdat2[4]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[4]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[4]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_6 
       (.I0(r27[4]),
        .I1(r26[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[4]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_7 
       (.I0(r31[4]),
        .I1(r30[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[4]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_8 
       (.I0(r19[4]),
        .I1(r18[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[4]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[4]_INST_0_i_9 
       (.I0(r23[4]),
        .I1(r22[4]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[4]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[4]),
        .O(\rfif\.rdat2[4]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[5]_INST_0 
       (.I(\rfif\.rdat2_OBUF [5]),
        .O(\rfif\.rdat2 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_1 
       (.I0(\rfif\.rdat2[5]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[5]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[5]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[5]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_10 
       (.I0(r11[5]),
        .I1(r10[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[5]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_11 
       (.I0(r15[5]),
        .I1(r14[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[5]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[5]_INST_0_i_12 
       (.I0(r3[5]),
        .I1(r2[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_13 
       (.I0(r7[5]),
        .I1(r6[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[5]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[5]_INST_0_i_2 
       (.I0(\rfif\.rdat2[5]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[5]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[5]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[5]_INST_0_i_3 
       (.I0(\rfif\.rdat2[5]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[5]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[5]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[5]_INST_0_i_4 
       (.I0(\rfif\.rdat2[5]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[5]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[5]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[5]_INST_0_i_5 
       (.I0(\rfif\.rdat2[5]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[5]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[5]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_6 
       (.I0(r27[5]),
        .I1(r26[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[5]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_7 
       (.I0(r31[5]),
        .I1(r30[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[5]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_8 
       (.I0(r19[5]),
        .I1(r18[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[5]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[5]_INST_0_i_9 
       (.I0(r23[5]),
        .I1(r22[5]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[5]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[5]),
        .O(\rfif\.rdat2[5]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[6]_INST_0 
       (.I(\rfif\.rdat2_OBUF [6]),
        .O(\rfif\.rdat2 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_1 
       (.I0(\rfif\.rdat2[6]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[6]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[6]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[6]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_10 
       (.I0(r11[6]),
        .I1(r10[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[6]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_11 
       (.I0(r15[6]),
        .I1(r14[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[6]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[6]_INST_0_i_12 
       (.I0(r3[6]),
        .I1(r2[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_13 
       (.I0(r7[6]),
        .I1(r6[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[6]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[6]_INST_0_i_2 
       (.I0(\rfif\.rdat2[6]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[6]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[6]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[6]_INST_0_i_3 
       (.I0(\rfif\.rdat2[6]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[6]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[6]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[6]_INST_0_i_4 
       (.I0(\rfif\.rdat2[6]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[6]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[6]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[6]_INST_0_i_5 
       (.I0(\rfif\.rdat2[6]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[6]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[6]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_6 
       (.I0(r27[6]),
        .I1(r26[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[6]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_7 
       (.I0(r31[6]),
        .I1(r30[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[6]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_8 
       (.I0(r19[6]),
        .I1(r18[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[6]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[6]_INST_0_i_9 
       (.I0(r23[6]),
        .I1(r22[6]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[6]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[6]),
        .O(\rfif\.rdat2[6]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[7]_INST_0 
       (.I(\rfif\.rdat2_OBUF [7]),
        .O(\rfif\.rdat2 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_1 
       (.I0(\rfif\.rdat2[7]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[7]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[7]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[7]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_10 
       (.I0(r11[7]),
        .I1(r10[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[7]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_11 
       (.I0(r15[7]),
        .I1(r14[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[7]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[7]_INST_0_i_12 
       (.I0(r3[7]),
        .I1(r2[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_13 
       (.I0(r7[7]),
        .I1(r6[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[7]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[7]_INST_0_i_2 
       (.I0(\rfif\.rdat2[7]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[7]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[7]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[7]_INST_0_i_3 
       (.I0(\rfif\.rdat2[7]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[7]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[7]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[7]_INST_0_i_4 
       (.I0(\rfif\.rdat2[7]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[7]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[7]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[7]_INST_0_i_5 
       (.I0(\rfif\.rdat2[7]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[7]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[7]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_6 
       (.I0(r27[7]),
        .I1(r26[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[7]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_7 
       (.I0(r31[7]),
        .I1(r30[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[7]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_8 
       (.I0(r19[7]),
        .I1(r18[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[7]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[7]_INST_0_i_9 
       (.I0(r23[7]),
        .I1(r22[7]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[7]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[7]),
        .O(\rfif\.rdat2[7]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[8]_INST_0 
       (.I(\rfif\.rdat2_OBUF [8]),
        .O(\rfif\.rdat2 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_1 
       (.I0(\rfif\.rdat2[8]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[8]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[8]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[8]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_10 
       (.I0(r11[8]),
        .I1(r10[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[8]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_11 
       (.I0(r15[8]),
        .I1(r14[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[8]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[8]_INST_0_i_12 
       (.I0(r3[8]),
        .I1(r2[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_13 
       (.I0(r7[8]),
        .I1(r6[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[8]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[8]_INST_0_i_2 
       (.I0(\rfif\.rdat2[8]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[8]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[8]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[8]_INST_0_i_3 
       (.I0(\rfif\.rdat2[8]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[8]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[8]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[8]_INST_0_i_4 
       (.I0(\rfif\.rdat2[8]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[8]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[8]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[8]_INST_0_i_5 
       (.I0(\rfif\.rdat2[8]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[8]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[8]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_6 
       (.I0(r27[8]),
        .I1(r26[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[8]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_7 
       (.I0(r31[8]),
        .I1(r30[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[8]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_8 
       (.I0(r19[8]),
        .I1(r18[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[8]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[8]_INST_0_i_9 
       (.I0(r23[8]),
        .I1(r22[8]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[8]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[8]),
        .O(\rfif\.rdat2[8]_INST_0_i_9_n_0 ));
  OBUF \rfif\.rdat2[9]_INST_0 
       (.I(\rfif\.rdat2_OBUF [9]),
        .O(\rfif\.rdat2 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_1 
       (.I0(\rfif\.rdat2[9]_INST_0_i_2_n_0 ),
        .I1(\rfif\.rdat2[9]_INST_0_i_3_n_0 ),
        .I2(\rfif\.rdat2[31]_INST_0_i_4_n_0 ),
        .I3(\rfif\.rdat2[9]_INST_0_i_4_n_0 ),
        .I4(\rfif\.rdat2[31]_INST_0_i_6_n_0 ),
        .I5(\rfif\.rdat2[9]_INST_0_i_5_n_0 ),
        .O(\rfif\.rdat2_OBUF [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_10 
       (.I0(r11[9]),
        .I1(r10[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r9[9]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r8[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_11 
       (.I0(r15[9]),
        .I1(r14[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r13[9]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r12[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rfif\.rdat2[9]_INST_0_i_12 
       (.I0(r3[9]),
        .I1(r2[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I4(r1[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_13 
       (.I0(r7[9]),
        .I1(r6[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r5[9]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r4[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_13_n_0 ));
  MUXF7 \rfif\.rdat2[9]_INST_0_i_2 
       (.I0(\rfif\.rdat2[9]_INST_0_i_6_n_0 ),
        .I1(\rfif\.rdat2[9]_INST_0_i_7_n_0 ),
        .O(\rfif\.rdat2[9]_INST_0_i_2_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[9]_INST_0_i_3 
       (.I0(\rfif\.rdat2[9]_INST_0_i_8_n_0 ),
        .I1(\rfif\.rdat2[9]_INST_0_i_9_n_0 ),
        .O(\rfif\.rdat2[9]_INST_0_i_3_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[9]_INST_0_i_4 
       (.I0(\rfif\.rdat2[9]_INST_0_i_10_n_0 ),
        .I1(\rfif\.rdat2[9]_INST_0_i_11_n_0 ),
        .O(\rfif\.rdat2[9]_INST_0_i_4_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  MUXF7 \rfif\.rdat2[9]_INST_0_i_5 
       (.I0(\rfif\.rdat2[9]_INST_0_i_12_n_0 ),
        .I1(\rfif\.rdat2[9]_INST_0_i_13_n_0 ),
        .O(\rfif\.rdat2[9]_INST_0_i_5_n_0 ),
        .S(\rfif\.rdat2[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_6 
       (.I0(r27[9]),
        .I1(r26[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r25[9]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r24[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_7 
       (.I0(r31[9]),
        .I1(r30[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r29[9]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r28[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_8 
       (.I0(r19[9]),
        .I1(r18[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r17[9]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r16[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfif\.rdat2[9]_INST_0_i_9 
       (.I0(r23[9]),
        .I1(r22[9]),
        .I2(\rfif\.rdat2[31]_INST_0_i_17_n_0 ),
        .I3(r21[9]),
        .I4(\rfif\.rdat2[31]_INST_0_i_18_n_0 ),
        .I5(r20[9]),
        .O(\rfif\.rdat2[9]_INST_0_i_9_n_0 ));
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
