// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Sep  2 19:40:38 2026
// Host        : ececomp4.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -force -mode funcsim mapped/alu.sv
// Design      : alu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "4028cd84" *) 
(* NotValidForBitStream *)
module alu
   (\aluif\.portA ,
    \aluif\.portB ,
    \aluif\.op ,
    \aluif\.zero ,
    \aluif\.negative ,
    \aluif\.overflow ,
    \aluif\.outputPort );
  input [31:0]\aluif\.portA ;
  input [31:0]\aluif\.portB ;
  input [3:0]\aluif\.op ;
  output \aluif\.zero ;
  output \aluif\.negative ;
  output \aluif\.overflow ;
  output [31:0]\aluif\.outputPort ;

  wire \aluif\.negative ;
  wire \aluif\.negative_INST_0_i_10_n_0 ;
  wire \aluif\.negative_INST_0_i_11_n_0 ;
  wire \aluif\.negative_INST_0_i_12_n_0 ;
  wire \aluif\.negative_INST_0_i_13_n_0 ;
  wire \aluif\.negative_INST_0_i_14_n_0 ;
  wire \aluif\.negative_INST_0_i_15_n_4 ;
  wire \aluif\.negative_INST_0_i_15_n_5 ;
  wire \aluif\.negative_INST_0_i_15_n_6 ;
  wire \aluif\.negative_INST_0_i_15_n_7 ;
  wire \aluif\.negative_INST_0_i_16_n_0 ;
  wire \aluif\.negative_INST_0_i_17_n_0 ;
  wire \aluif\.negative_INST_0_i_18_n_0 ;
  wire \aluif\.negative_INST_0_i_19_n_0 ;
  wire \aluif\.negative_INST_0_i_20_n_0 ;
  wire \aluif\.negative_INST_0_i_21_n_0 ;
  wire \aluif\.negative_INST_0_i_22_n_0 ;
  wire \aluif\.negative_INST_0_i_23_n_0 ;
  wire \aluif\.negative_INST_0_i_24_n_0 ;
  wire \aluif\.negative_INST_0_i_25_n_0 ;
  wire \aluif\.negative_INST_0_i_26_n_0 ;
  wire \aluif\.negative_INST_0_i_27_n_0 ;
  wire \aluif\.negative_INST_0_i_28_n_0 ;
  wire \aluif\.negative_INST_0_i_29_n_0 ;
  wire \aluif\.negative_INST_0_i_2_n_0 ;
  wire \aluif\.negative_INST_0_i_30_n_0 ;
  wire \aluif\.negative_INST_0_i_31_n_0 ;
  wire \aluif\.negative_INST_0_i_32_n_0 ;
  wire \aluif\.negative_INST_0_i_33_n_0 ;
  wire \aluif\.negative_INST_0_i_3_n_0 ;
  wire \aluif\.negative_INST_0_i_4_n_0 ;
  wire \aluif\.negative_INST_0_i_5_n_0 ;
  wire \aluif\.negative_INST_0_i_6_n_0 ;
  wire \aluif\.negative_INST_0_i_7_n_0 ;
  wire \aluif\.negative_INST_0_i_8_n_4 ;
  wire \aluif\.negative_INST_0_i_8_n_5 ;
  wire \aluif\.negative_INST_0_i_8_n_6 ;
  wire \aluif\.negative_INST_0_i_8_n_7 ;
  wire \aluif\.negative_INST_0_i_9_n_0 ;
  wire [3:0]\aluif\.op ;
  wire [31:0]\aluif\.outputPort ;
  wire \aluif\.outputPort[0]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_22_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_23_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_24_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_25_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_26_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_27_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_28_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_29_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_30_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_31_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_32_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_33_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_34_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_35_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_36_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_37_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_38_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_39_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_40_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_41_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_42_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_43_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_44_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_45_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_46_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_47_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_48_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_49_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_50_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_51_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_52_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_53_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_54_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_55_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_56_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_57_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_58_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_59_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_60_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_61_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_62_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_63_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_64_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_65_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_66_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_67_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_68_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_69_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_70_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_71_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_72_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_73_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_74_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_75_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_76_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_77_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_78_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_79_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_80_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_81_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[0]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[10]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_10_n_4 ;
  wire \aluif\.outputPort[11]_INST_0_i_10_n_5 ;
  wire \aluif\.outputPort[11]_INST_0_i_10_n_6 ;
  wire \aluif\.outputPort[11]_INST_0_i_10_n_7 ;
  wire \aluif\.outputPort[11]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_22_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_23_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_24_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_25_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_26_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_27_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_28_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_29_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_7_n_4 ;
  wire \aluif\.outputPort[11]_INST_0_i_7_n_5 ;
  wire \aluif\.outputPort[11]_INST_0_i_7_n_6 ;
  wire \aluif\.outputPort[11]_INST_0_i_7_n_7 ;
  wire \aluif\.outputPort[11]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[11]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[12]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[12]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[12]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[12]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[12]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[13]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_10_n_4 ;
  wire \aluif\.outputPort[14]_INST_0_i_10_n_5 ;
  wire \aluif\.outputPort[14]_INST_0_i_10_n_6 ;
  wire \aluif\.outputPort[14]_INST_0_i_10_n_7 ;
  wire \aluif\.outputPort[14]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_22_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_23_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_24_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_25_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_26_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_27_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_28_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_29_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_7_n_4 ;
  wire \aluif\.outputPort[14]_INST_0_i_7_n_5 ;
  wire \aluif\.outputPort[14]_INST_0_i_7_n_6 ;
  wire \aluif\.outputPort[14]_INST_0_i_7_n_7 ;
  wire \aluif\.outputPort[14]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[14]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[15]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[15]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[15]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[15]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[15]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[15]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[16]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[17]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[18]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[18]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[18]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[18]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[18]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_22_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_23_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_24_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_25_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_6_n_4 ;
  wire \aluif\.outputPort[19]_INST_0_i_6_n_5 ;
  wire \aluif\.outputPort[19]_INST_0_i_6_n_6 ;
  wire \aluif\.outputPort[19]_INST_0_i_6_n_7 ;
  wire \aluif\.outputPort[19]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[19]_INST_0_i_9_n_4 ;
  wire \aluif\.outputPort[19]_INST_0_i_9_n_5 ;
  wire \aluif\.outputPort[19]_INST_0_i_9_n_6 ;
  wire \aluif\.outputPort[19]_INST_0_i_9_n_7 ;
  wire \aluif\.outputPort[1]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[1]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[1]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[1]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[1]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[1]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[1]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[1]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[20]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[21]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[21]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[21]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[21]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[21]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[22]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_10_n_4 ;
  wire \aluif\.outputPort[23]_INST_0_i_10_n_5 ;
  wire \aluif\.outputPort[23]_INST_0_i_10_n_6 ;
  wire \aluif\.outputPort[23]_INST_0_i_10_n_7 ;
  wire \aluif\.outputPort[23]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_22_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_23_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_24_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_25_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_26_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_27_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_28_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_29_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_7_n_4 ;
  wire \aluif\.outputPort[23]_INST_0_i_7_n_5 ;
  wire \aluif\.outputPort[23]_INST_0_i_7_n_6 ;
  wire \aluif\.outputPort[23]_INST_0_i_7_n_7 ;
  wire \aluif\.outputPort[23]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[23]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[24]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[24]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[24]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[24]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[24]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[25]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_10_n_4 ;
  wire \aluif\.outputPort[26]_INST_0_i_10_n_5 ;
  wire \aluif\.outputPort[26]_INST_0_i_10_n_6 ;
  wire \aluif\.outputPort[26]_INST_0_i_10_n_7 ;
  wire \aluif\.outputPort[26]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_22_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_23_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_24_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_25_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_26_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_27_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_28_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_29_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_7_n_4 ;
  wire \aluif\.outputPort[26]_INST_0_i_7_n_5 ;
  wire \aluif\.outputPort[26]_INST_0_i_7_n_6 ;
  wire \aluif\.outputPort[26]_INST_0_i_7_n_7 ;
  wire \aluif\.outputPort[26]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[26]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[27]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[27]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[27]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[27]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[27]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[27]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[28]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[29]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_10_n_4 ;
  wire \aluif\.outputPort[2]_INST_0_i_10_n_5 ;
  wire \aluif\.outputPort[2]_INST_0_i_10_n_6 ;
  wire \aluif\.outputPort[2]_INST_0_i_10_n_7 ;
  wire \aluif\.outputPort[2]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_22_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_23_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_24_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_7_n_4 ;
  wire \aluif\.outputPort[2]_INST_0_i_7_n_5 ;
  wire \aluif\.outputPort[2]_INST_0_i_7_n_6 ;
  wire \aluif\.outputPort[2]_INST_0_i_7_n_7 ;
  wire \aluif\.outputPort[2]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[2]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[30]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[30]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[30]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[30]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[3]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[3]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[3]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[3]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[4]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[5]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[6]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[6]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[6]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[6]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[6]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_19_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_20_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_21_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_7_n_4 ;
  wire \aluif\.outputPort[7]_INST_0_i_7_n_5 ;
  wire \aluif\.outputPort[7]_INST_0_i_7_n_6 ;
  wire \aluif\.outputPort[7]_INST_0_i_7_n_7 ;
  wire \aluif\.outputPort[7]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[7]_INST_0_i_9_n_4 ;
  wire \aluif\.outputPort[7]_INST_0_i_9_n_5 ;
  wire \aluif\.outputPort[7]_INST_0_i_9_n_6 ;
  wire \aluif\.outputPort[7]_INST_0_i_9_n_7 ;
  wire \aluif\.outputPort[8]_INST_0_i_10_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_11_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_12_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_13_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_14_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_15_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_16_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_17_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_18_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_6_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_7_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_8_n_0 ;
  wire \aluif\.outputPort[8]_INST_0_i_9_n_0 ;
  wire \aluif\.outputPort[9]_INST_0_i_2_n_0 ;
  wire \aluif\.outputPort[9]_INST_0_i_3_n_0 ;
  wire \aluif\.outputPort[9]_INST_0_i_4_n_0 ;
  wire \aluif\.outputPort[9]_INST_0_i_5_n_0 ;
  wire \aluif\.outputPort[9]_INST_0_i_6_n_0 ;
  wire [31:0]\aluif\.outputPort_OBUF ;
  wire \aluif\.overflow ;
  wire \aluif\.overflow_INST_0_i_1_n_0 ;
  wire \aluif\.overflow_INST_0_i_2_n_0 ;
  wire \aluif\.overflow_INST_0_i_3_n_0 ;
  wire [31:0]\aluif\.portA ;
  wire [31:0]\aluif\.portB ;
  wire \aluif\.zero ;
  wire \aluif\.zero_INST_0_i_10_n_0 ;
  wire \aluif\.zero_INST_0_i_11_n_0 ;
  wire \aluif\.zero_INST_0_i_12_n_0 ;
  wire \aluif\.zero_INST_0_i_13_n_0 ;
  wire \aluif\.zero_INST_0_i_14_n_0 ;
  wire \aluif\.zero_INST_0_i_15_n_0 ;
  wire \aluif\.zero_INST_0_i_16_n_0 ;
  wire \aluif\.zero_INST_0_i_1_n_0 ;
  wire \aluif\.zero_INST_0_i_2_n_0 ;
  wire \aluif\.zero_INST_0_i_3_n_0 ;
  wire \aluif\.zero_INST_0_i_4_n_0 ;
  wire \aluif\.zero_INST_0_i_5_n_0 ;
  wire \aluif\.zero_INST_0_i_6_n_0 ;
  wire \aluif\.zero_INST_0_i_7_n_0 ;
  wire \aluif\.zero_INST_0_i_8_n_0 ;
  wire \aluif\.zero_INST_0_i_9_n_0 ;
  wire [3:0]\NLW_aluif\.negative_INST_0_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.negative_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_20_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_30_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_39_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_48_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_48_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_57_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_57_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[0]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.outputPort[0]_INST_0_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[11]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[11]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[14]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[14]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[19]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[19]_INST_0_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[23]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[23]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[26]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[26]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[2]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[2]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[7]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.outputPort[7]_INST_0_i_9_CO_UNCONNECTED ;

  OBUF \aluif\.negative_INST_0 
       (.I(\aluif\.outputPort_OBUF [31]),
        .O(\aluif\.negative ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFC)) 
    \aluif\.negative_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_5_n_0 ),
        .I4(\aluif\.negative_INST_0_i_6_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [31]));
  IBUF \aluif\.negative_INST_0_i_10 
       (.I(\aluif\.op [0]),
        .O(\aluif\.negative_INST_0_i_10_n_0 ));
  IBUF \aluif\.negative_INST_0_i_11 
       (.I(\aluif\.portB [0]),
        .O(\aluif\.negative_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_12 
       (.I0(\aluif\.negative_INST_0_i_21_n_0 ),
        .I1(\aluif\.negative_INST_0_i_22_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_23_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_24_n_0 ),
        .O(\aluif\.negative_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.negative_INST_0_i_13 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.negative_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD8D8D8D8FFAA5500)) 
    \aluif\.negative_INST_0_i_14 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_26_n_0 ),
        .I2(\aluif\.negative_INST_0_i_27_n_0 ),
        .I3(\aluif\.negative_INST_0_i_28_n_0 ),
        .I4(\aluif\.negative_INST_0_i_29_n_0 ),
        .I5(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.negative_INST_0_i_14_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.negative_INST_0_i_15 
       (.CI(\aluif\.outputPort[26]_INST_0_i_10_n_0 ),
        .CO(\NLW_aluif\.negative_INST_0_i_15_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\aluif\.negative_INST_0_i_16_n_0 ,\aluif\.outputPort[29]_INST_0_i_8_n_0 ,\aluif\.outputPort[28]_INST_0_i_6_n_0 }),
        .O({\aluif\.negative_INST_0_i_15_n_4 ,\aluif\.negative_INST_0_i_15_n_5 ,\aluif\.negative_INST_0_i_15_n_6 ,\aluif\.negative_INST_0_i_15_n_7 }),
        .S({\aluif\.negative_INST_0_i_30_n_0 ,\aluif\.negative_INST_0_i_31_n_0 ,\aluif\.negative_INST_0_i_32_n_0 ,\aluif\.negative_INST_0_i_33_n_0 }));
  IBUF \aluif\.negative_INST_0_i_16 
       (.I(\aluif\.portA [30]),
        .O(\aluif\.negative_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.negative_INST_0_i_17 
       (.I0(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I1(\aluif\.negative_INST_0_i_9_n_0 ),
        .O(\aluif\.negative_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.negative_INST_0_i_18 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[30]_INST_0_i_6_n_0 ),
        .O(\aluif\.negative_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.negative_INST_0_i_19 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_9_n_0 ),
        .O(\aluif\.negative_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3CC0EEE2)) 
    \aluif\.negative_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_8_n_4 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.negative_INST_0_i_9_n_0 ),
        .I4(\aluif\.negative_INST_0_i_10_n_0 ),
        .O(\aluif\.negative_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.negative_INST_0_i_20 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_7_n_0 ),
        .O(\aluif\.negative_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_21 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .O(\aluif\.negative_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_22 
       (.I0(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .O(\aluif\.negative_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_23 
       (.I0(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .O(\aluif\.negative_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_24 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .O(\aluif\.negative_INST_0_i_24_n_0 ));
  IBUF \aluif\.negative_INST_0_i_25 
       (.I(\aluif\.portB [3]),
        .O(\aluif\.negative_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_26 
       (.I0(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.negative_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_27 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .O(\aluif\.negative_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_28 
       (.I0(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.negative_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.negative_INST_0_i_29 
       (.I0(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.negative_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \aluif\.negative_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_10_n_0 ),
        .I1(\aluif\.negative_INST_0_i_11_n_0 ),
        .I2(\aluif\.negative_INST_0_i_12_n_0 ),
        .I3(\aluif\.negative_INST_0_i_13_n_0 ),
        .I4(\aluif\.negative_INST_0_i_14_n_0 ),
        .I5(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .O(\aluif\.negative_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.negative_INST_0_i_30 
       (.I0(\aluif\.negative_INST_0_i_9_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .O(\aluif\.negative_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.negative_INST_0_i_31 
       (.I0(\aluif\.outputPort[30]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_16_n_0 ),
        .O(\aluif\.negative_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.negative_INST_0_i_32 
       (.I0(\aluif\.outputPort[29]_INST_0_i_9_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .O(\aluif\.negative_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.negative_INST_0_i_33 
       (.I0(\aluif\.outputPort[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .O(\aluif\.negative_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \aluif\.negative_INST_0_i_4 
       (.I0(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .O(\aluif\.negative_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \aluif\.negative_INST_0_i_5 
       (.I0(\aluif\.negative_INST_0_i_15_n_4 ),
        .I1(\aluif\.negative_INST_0_i_10_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .O(\aluif\.negative_INST_0_i_5_n_0 ));
  IBUF \aluif\.negative_INST_0_i_6 
       (.I(\aluif\.op [2]),
        .O(\aluif\.negative_INST_0_i_6_n_0 ));
  IBUF \aluif\.negative_INST_0_i_7 
       (.I(\aluif\.op [3]),
        .O(\aluif\.negative_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.negative_INST_0_i_8 
       (.CI(\aluif\.outputPort[26]_INST_0_i_7_n_0 ),
        .CO(\NLW_aluif\.negative_INST_0_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\aluif\.negative_INST_0_i_16_n_0 ,\aluif\.outputPort[29]_INST_0_i_8_n_0 ,\aluif\.outputPort[28]_INST_0_i_6_n_0 }),
        .O({\aluif\.negative_INST_0_i_8_n_4 ,\aluif\.negative_INST_0_i_8_n_5 ,\aluif\.negative_INST_0_i_8_n_6 ,\aluif\.negative_INST_0_i_8_n_7 }),
        .S({\aluif\.negative_INST_0_i_17_n_0 ,\aluif\.negative_INST_0_i_18_n_0 ,\aluif\.negative_INST_0_i_19_n_0 ,\aluif\.negative_INST_0_i_20_n_0 }));
  IBUF \aluif\.negative_INST_0_i_9 
       (.I(\aluif\.portB [31]),
        .O(\aluif\.negative_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[0]_INST_0 
       (.I(\aluif\.outputPort_OBUF [0]),
        .O(\aluif\.outputPort [0]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.outputPort[0]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[0]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[0]_INST_0_i_4_n_0 ),
        .O(\aluif\.outputPort_OBUF [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.outputPort[0]_INST_0_i_10 
       (.I0(\aluif\.outputPort[5]_INST_0_i_14_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[2]_INST_0_i_19_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_10_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_11 
       (.CI(\aluif\.outputPort[0]_INST_0_i_30_n_0 ),
        .CO({\aluif\.outputPort[0]_INST_0_i_11_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_31_n_0 ,\aluif\.outputPort[0]_INST_0_i_32_n_0 ,\aluif\.outputPort[0]_INST_0_i_33_n_0 ,\aluif\.outputPort[0]_INST_0_i_34_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_35_n_0 ,\aluif\.outputPort[0]_INST_0_i_36_n_0 ,\aluif\.outputPort[0]_INST_0_i_37_n_0 ,\aluif\.outputPort[0]_INST_0_i_38_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_12 
       (.I0(\aluif\.outputPort[30]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_16_n_0 ),
        .I2(\aluif\.negative_INST_0_i_9_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_13 
       (.I0(\aluif\.outputPort[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_14 
       (.I0(\aluif\.outputPort[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_15 
       (.I0(\aluif\.outputPort[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_16 
       (.I0(\aluif\.outputPort[30]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_16_n_0 ),
        .I2(\aluif\.negative_INST_0_i_9_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_17 
       (.I0(\aluif\.outputPort[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_9_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_18 
       (.I0(\aluif\.outputPort[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[27]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_19 
       (.I0(\aluif\.outputPort[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE8EBE8E8282B2828)) 
    \aluif\.outputPort[0]_INST_0_i_2 
       (.I0(\aluif\.outputPort[0]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.negative_INST_0_i_11_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_8_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_10_n_7 ),
        .O(\aluif\.outputPort[0]_INST_0_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_20 
       (.CI(\aluif\.outputPort[0]_INST_0_i_39_n_0 ),
        .CO({\aluif\.outputPort[0]_INST_0_i_20_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_40_n_0 ,\aluif\.outputPort[0]_INST_0_i_41_n_0 ,\aluif\.outputPort[0]_INST_0_i_42_n_0 ,\aluif\.outputPort[0]_INST_0_i_43_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_44_n_0 ,\aluif\.outputPort[0]_INST_0_i_45_n_0 ,\aluif\.outputPort[0]_INST_0_i_46_n_0 ,\aluif\.outputPort[0]_INST_0_i_47_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_21 
       (.I0(\aluif\.outputPort[30]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_16_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.negative_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_22 
       (.I0(\aluif\.outputPort[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_23 
       (.I0(\aluif\.outputPort[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_24 
       (.I0(\aluif\.outputPort[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_25 
       (.I0(\aluif\.outputPort[30]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_16_n_0 ),
        .I2(\aluif\.negative_INST_0_i_9_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_26 
       (.I0(\aluif\.outputPort[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_9_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_27 
       (.I0(\aluif\.outputPort[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[27]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_28 
       (.I0(\aluif\.outputPort[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[0]_INST_0_i_29 
       (.I0(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h3CEEC0E2)) 
    \aluif\.outputPort[0]_INST_0_i_3 
       (.I0(\aluif\.outputPort[2]_INST_0_i_7_n_7 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.negative_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_30 
       (.CI(\aluif\.outputPort[0]_INST_0_i_48_n_0 ),
        .CO({\aluif\.outputPort[0]_INST_0_i_30_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_49_n_0 ,\aluif\.outputPort[0]_INST_0_i_50_n_0 ,\aluif\.outputPort[0]_INST_0_i_51_n_0 ,\aluif\.outputPort[0]_INST_0_i_52_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_53_n_0 ,\aluif\.outputPort[0]_INST_0_i_54_n_0 ,\aluif\.outputPort[0]_INST_0_i_55_n_0 ,\aluif\.outputPort[0]_INST_0_i_56_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_31 
       (.I0(\aluif\.outputPort[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_32 
       (.I0(\aluif\.outputPort[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I3(\aluif\.outputPort[21]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_33 
       (.I0(\aluif\.outputPort[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_34 
       (.I0(\aluif\.outputPort[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_35 
       (.I0(\aluif\.outputPort[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_9_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_36 
       (.I0(\aluif\.outputPort[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[21]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_37 
       (.I0(\aluif\.outputPort[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_38 
       (.I0(\aluif\.outputPort[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_39 
       (.CI(\aluif\.outputPort[0]_INST_0_i_57_n_0 ),
        .CO({\aluif\.outputPort[0]_INST_0_i_39_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_39_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_58_n_0 ,\aluif\.outputPort[0]_INST_0_i_59_n_0 ,\aluif\.outputPort[0]_INST_0_i_60_n_0 ,\aluif\.outputPort[0]_INST_0_i_61_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_62_n_0 ,\aluif\.outputPort[0]_INST_0_i_63_n_0 ,\aluif\.outputPort[0]_INST_0_i_64_n_0 ,\aluif\.outputPort[0]_INST_0_i_65_n_0 }));
  LUT6 #(
    .INIT(64'h0A08000000080000)) 
    \aluif\.outputPort[0]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[0]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.outputPort[0]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_40 
       (.I0(\aluif\.outputPort[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_41 
       (.I0(\aluif\.outputPort[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I3(\aluif\.outputPort[21]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_42 
       (.I0(\aluif\.outputPort[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_43 
       (.I0(\aluif\.outputPort[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_44 
       (.I0(\aluif\.outputPort[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_9_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_45 
       (.I0(\aluif\.outputPort[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[21]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_46 
       (.I0(\aluif\.outputPort[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_47 
       (.I0(\aluif\.outputPort[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\aluif\.outputPort[0]_INST_0_i_48_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_48_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_66_n_0 ,\aluif\.outputPort[0]_INST_0_i_67_n_0 ,\aluif\.outputPort[0]_INST_0_i_68_n_0 ,\aluif\.outputPort[0]_INST_0_i_69_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_70_n_0 ,\aluif\.outputPort[0]_INST_0_i_71_n_0 ,\aluif\.outputPort[0]_INST_0_i_72_n_0 ,\aluif\.outputPort[0]_INST_0_i_73_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_49 
       (.I0(\aluif\.outputPort[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[15]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \aluif\.outputPort[0]_INST_0_i_5 
       (.I0(\aluif\.outputPort[1]_INST_0_i_7_n_0 ),
        .I1(\aluif\.negative_INST_0_i_11_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_9_n_0 ),
        .I3(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[0]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_50 
       (.I0(\aluif\.outputPort[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[13]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_51 
       (.I0(\aluif\.outputPort[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_52 
       (.I0(\aluif\.outputPort[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I3(\aluif\.outputPort[9]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_53 
       (.I0(\aluif\.outputPort[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[15]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_54 
       (.I0(\aluif\.outputPort[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[13]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_55 
       (.I0(\aluif\.outputPort[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_56 
       (.I0(\aluif\.outputPort[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[9]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_56_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_57 
       (.CI(1'b0),
        .CO({\aluif\.outputPort[0]_INST_0_i_57_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_57_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_74_n_0 ,\aluif\.outputPort[0]_INST_0_i_75_n_0 ,\aluif\.outputPort[0]_INST_0_i_76_n_0 ,\aluif\.outputPort[0]_INST_0_i_77_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_57_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_78_n_0 ,\aluif\.outputPort[0]_INST_0_i_79_n_0 ,\aluif\.outputPort[0]_INST_0_i_80_n_0 ,\aluif\.outputPort[0]_INST_0_i_81_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_58 
       (.I0(\aluif\.outputPort[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[15]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_59 
       (.I0(\aluif\.outputPort[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[13]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_59_n_0 ));
  IBUF \aluif\.outputPort[0]_INST_0_i_6 
       (.I(\aluif\.portA [0]),
        .O(\aluif\.outputPort[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_60 
       (.I0(\aluif\.outputPort[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_61 
       (.I0(\aluif\.outputPort[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I3(\aluif\.outputPort[9]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_62 
       (.I0(\aluif\.outputPort[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[15]_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_63 
       (.I0(\aluif\.outputPort[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[13]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_64 
       (.I0(\aluif\.outputPort[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_65 
       (.I0(\aluif\.outputPort[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[9]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_66 
       (.I0(\aluif\.outputPort[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_67 
       (.I0(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_68 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_69 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_69_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_7 
       (.CI(\aluif\.outputPort[0]_INST_0_i_11_n_0 ),
        .CO({\aluif\.outputPort[0]_INST_0_i_7_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_12_n_0 ,\aluif\.outputPort[0]_INST_0_i_13_n_0 ,\aluif\.outputPort[0]_INST_0_i_14_n_0 ,\aluif\.outputPort[0]_INST_0_i_15_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_16_n_0 ,\aluif\.outputPort[0]_INST_0_i_17_n_0 ,\aluif\.outputPort[0]_INST_0_i_18_n_0 ,\aluif\.outputPort[0]_INST_0_i_19_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_70 
       (.I0(\aluif\.outputPort[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_71 
       (.I0(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_72 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_73 
       (.I0(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_74 
       (.I0(\aluif\.outputPort[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_75 
       (.I0(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_76 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.outputPort[0]_INST_0_i_77 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_78 
       (.I0(\aluif\.outputPort[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_79 
       (.I0(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_79_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.outputPort[0]_INST_0_i_8 
       (.CI(\aluif\.outputPort[0]_INST_0_i_20_n_0 ),
        .CO({\aluif\.outputPort[0]_INST_0_i_8_n_0 ,\NLW_aluif\.outputPort[0]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[0]_INST_0_i_21_n_0 ,\aluif\.outputPort[0]_INST_0_i_22_n_0 ,\aluif\.outputPort[0]_INST_0_i_23_n_0 ,\aluif\.outputPort[0]_INST_0_i_24_n_0 }),
        .O(\NLW_aluif\.outputPort[0]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({\aluif\.outputPort[0]_INST_0_i_25_n_0 ,\aluif\.outputPort[0]_INST_0_i_26_n_0 ,\aluif\.outputPort[0]_INST_0_i_27_n_0 ,\aluif\.outputPort[0]_INST_0_i_28_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_80 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.outputPort[0]_INST_0_i_81 
       (.I0(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \aluif\.outputPort[0]_INST_0_i_9 
       (.I0(\aluif\.outputPort[4]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[0]_INST_0_i_29_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[0]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[10]_INST_0 
       (.I(\aluif\.outputPort_OBUF [10]),
        .O(\aluif\.outputPort [10]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[10]_INST_0_i_1 
       (.I0(\aluif\.outputPort[10]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [10]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.outputPort[10]_INST_0_i_10 
       (.I0(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[10]_INST_0_i_10_n_0 ));
  IBUF \aluif\.outputPort[10]_INST_0_i_11 
       (.I(\aluif\.portA [3]),
        .O(\aluif\.outputPort[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[10]_INST_0_i_12 
       (.I0(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[10]_INST_0_i_2 
       (.I0(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_7_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[10]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_8_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_10_n_5 ),
        .O(\aluif\.outputPort[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[10]_INST_0_i_4 
       (.I0(\aluif\.outputPort[10]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_11_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_14_n_0 ),
        .I5(\aluif\.outputPort[10]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[10]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[10]_INST_0_i_5 
       (.I(\aluif\.portA [10]),
        .O(\aluif\.outputPort[10]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[10]_INST_0_i_6 
       (.I(\aluif\.portB [10]),
        .O(\aluif\.outputPort[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[10]_INST_0_i_7 
       (.I0(\aluif\.outputPort[16]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_21_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[14]_INST_0_i_20_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[10]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[10]_INST_0_i_8 
       (.I0(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_28_n_0 ),
        .O(\aluif\.outputPort[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[10]_INST_0_i_9 
       (.I0(\aluif\.outputPort[16]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_27_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[14]_INST_0_i_29_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[10]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[10]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[11]_INST_0 
       (.I(\aluif\.outputPort_OBUF [11]),
        .O(\aluif\.outputPort [11]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[11]_INST_0_i_1 
       (.I0(\aluif\.outputPort[11]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[11]_INST_0_i_10 
       (.CI(\aluif\.outputPort[7]_INST_0_i_9_n_0 ),
        .CO({\aluif\.outputPort[11]_INST_0_i_10_n_0 ,\NLW_aluif\.outputPort[11]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[11]_INST_0_i_5_n_0 ,\aluif\.outputPort[10]_INST_0_i_5_n_0 ,\aluif\.outputPort[11]_INST_0_i_15_n_0 ,\aluif\.outputPort[8]_INST_0_i_5_n_0 }),
        .O({\aluif\.outputPort[11]_INST_0_i_10_n_4 ,\aluif\.outputPort[11]_INST_0_i_10_n_5 ,\aluif\.outputPort[11]_INST_0_i_10_n_6 ,\aluif\.outputPort[11]_INST_0_i_10_n_7 }),
        .S({\aluif\.outputPort[11]_INST_0_i_22_n_0 ,\aluif\.outputPort[11]_INST_0_i_23_n_0 ,\aluif\.outputPort[11]_INST_0_i_24_n_0 ,\aluif\.outputPort[11]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[11]_INST_0_i_11 
       (.I0(\aluif\.outputPort[17]_INST_0_i_20_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_11_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[14]_INST_0_i_27_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_26_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[11]_INST_0_i_12 
       (.I0(\aluif\.outputPort[17]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_29_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[16]_INST_0_i_13_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_27_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \aluif\.outputPort[11]_INST_0_i_13 
       (.I0(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_28_n_0 ),
        .I2(\aluif\.outputPort[14]_INST_0_i_26_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.outputPort[11]_INST_0_i_14 
       (.I0(\aluif\.outputPort[11]_INST_0_i_29_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[13]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_14_n_0 ));
  IBUF \aluif\.outputPort[11]_INST_0_i_15 
       (.I(\aluif\.portA [9]),
        .O(\aluif\.outputPort[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[11]_INST_0_i_16 
       (.I0(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[11]_INST_0_i_17 
       (.I0(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[11]_INST_0_i_18 
       (.I0(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[9]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[11]_INST_0_i_19 
       (.I0(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[11]_INST_0_i_2 
       (.I0(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_7_n_4 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.outputPort[11]_INST_0_i_20 
       (.I0(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.outputPort[11]_INST_0_i_21 
       (.I0(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[11]_INST_0_i_22 
       (.I0(\aluif\.outputPort[11]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[11]_INST_0_i_23 
       (.I0(\aluif\.outputPort[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[11]_INST_0_i_24 
       (.I0(\aluif\.outputPort[9]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[11]_INST_0_i_25 
       (.I0(\aluif\.outputPort[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[11]_INST_0_i_26 
       (.I0(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[11]_INST_0_i_27 
       (.I0(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[11]_INST_0_i_28 
       (.I0(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[11]_INST_0_i_29 
       (.I0(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[11]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[11]_INST_0_i_9_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_10_n_4 ),
        .O(\aluif\.outputPort[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[11]_INST_0_i_4 
       (.I0(\aluif\.outputPort[11]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_13_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[11]_INST_0_i_5 
       (.I(\aluif\.portA [11]),
        .O(\aluif\.outputPort[11]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[11]_INST_0_i_6 
       (.I(\aluif\.portB [11]),
        .O(\aluif\.outputPort[11]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[11]_INST_0_i_7 
       (.CI(\aluif\.outputPort[7]_INST_0_i_7_n_0 ),
        .CO({\aluif\.outputPort[11]_INST_0_i_7_n_0 ,\NLW_aluif\.outputPort[11]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[11]_INST_0_i_5_n_0 ,\aluif\.outputPort[10]_INST_0_i_5_n_0 ,\aluif\.outputPort[11]_INST_0_i_15_n_0 ,\aluif\.outputPort[8]_INST_0_i_5_n_0 }),
        .O({\aluif\.outputPort[11]_INST_0_i_7_n_4 ,\aluif\.outputPort[11]_INST_0_i_7_n_5 ,\aluif\.outputPort[11]_INST_0_i_7_n_6 ,\aluif\.outputPort[11]_INST_0_i_7_n_7 }),
        .S({\aluif\.outputPort[11]_INST_0_i_16_n_0 ,\aluif\.outputPort[11]_INST_0_i_17_n_0 ,\aluif\.outputPort[11]_INST_0_i_18_n_0 ,\aluif\.outputPort[11]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[11]_INST_0_i_8 
       (.I0(\aluif\.outputPort[17]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_10_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[14]_INST_0_i_21_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[11]_INST_0_i_9 
       (.I0(\aluif\.outputPort[17]_INST_0_i_14_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_20_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[16]_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_21_n_0 ),
        .O(\aluif\.outputPort[11]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[12]_INST_0 
       (.I(\aluif\.outputPort_OBUF [12]),
        .O(\aluif\.outputPort [12]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[12]_INST_0_i_1 
       (.I0(\aluif\.outputPort[12]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [12]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.outputPort[12]_INST_0_i_2 
       (.I0(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[12]_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[12]_INST_0_i_4_n_0 ),
        .I4(\aluif\.outputPort[12]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[12]_INST_0_i_3 
       (.I0(\aluif\.outputPort[11]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_8_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[13]_INST_0_i_9_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[12]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_9_n_0 ),
        .I2(\aluif\.outputPort[13]_INST_0_i_7_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_10_n_7 ),
        .O(\aluif\.outputPort[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[12]_INST_0_i_5 
       (.I0(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[12]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_7_n_7 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[12]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[12]_INST_0_i_6 
       (.I(\aluif\.portB [12]),
        .O(\aluif\.outputPort[12]_INST_0_i_6_n_0 ));
  OBUF \aluif\.outputPort[13]_INST_0 
       (.I(\aluif\.outputPort_OBUF [13]),
        .O(\aluif\.outputPort [13]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[13]_INST_0_i_1 
       (.I0(\aluif\.outputPort[13]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[13]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [13]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.outputPort[13]_INST_0_i_10 
       (.I0(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[13]_INST_0_i_11 
       (.I0(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[13]_INST_0_i_12 
       (.I0(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[13]_INST_0_i_2 
       (.I0(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_7_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[13]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[14]_INST_0_i_8_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_10_n_6 ),
        .O(\aluif\.outputPort[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[13]_INST_0_i_4 
       (.I0(\aluif\.outputPort[13]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_14_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[13]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[13]_INST_0_i_5 
       (.I(\aluif\.portA [13]),
        .O(\aluif\.outputPort[13]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[13]_INST_0_i_6 
       (.I(\aluif\.portB [13]),
        .O(\aluif\.outputPort[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[13]_INST_0_i_7 
       (.I0(\aluif\.outputPort[19]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_21_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_13_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[13]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[13]_INST_0_i_8 
       (.I0(\aluif\.outputPort[19]_INST_0_i_25_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_27_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_20_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[13]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.outputPort[13]_INST_0_i_9 
       (.I0(\aluif\.outputPort[13]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[14]_INST_0_i_28_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_23_n_0 ),
        .O(\aluif\.outputPort[13]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[14]_INST_0 
       (.I(\aluif\.outputPort_OBUF [14]),
        .O(\aluif\.outputPort [14]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[14]_INST_0_i_1 
       (.I0(\aluif\.outputPort[14]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[14]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[14]_INST_0_i_10 
       (.CI(\aluif\.outputPort[11]_INST_0_i_10_n_0 ),
        .CO({\aluif\.outputPort[14]_INST_0_i_10_n_0 ,\NLW_aluif\.outputPort[14]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[15]_INST_0_i_6_n_0 ,\aluif\.outputPort[14]_INST_0_i_5_n_0 ,\aluif\.outputPort[13]_INST_0_i_5_n_0 ,\aluif\.outputPort[14]_INST_0_i_15_n_0 }),
        .O({\aluif\.outputPort[14]_INST_0_i_10_n_4 ,\aluif\.outputPort[14]_INST_0_i_10_n_5 ,\aluif\.outputPort[14]_INST_0_i_10_n_6 ,\aluif\.outputPort[14]_INST_0_i_10_n_7 }),
        .S({\aluif\.outputPort[14]_INST_0_i_22_n_0 ,\aluif\.outputPort[14]_INST_0_i_23_n_0 ,\aluif\.outputPort[14]_INST_0_i_24_n_0 ,\aluif\.outputPort[14]_INST_0_i_25_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.outputPort[14]_INST_0_i_11 
       (.I0(\aluif\.outputPort[14]_INST_0_i_26_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[16]_INST_0_i_11_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[20]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[14]_INST_0_i_12 
       (.I0(\aluif\.outputPort[17]_INST_0_i_19_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_20_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_27_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[14]_INST_0_i_13 
       (.I0(\aluif\.outputPort[14]_INST_0_i_28_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_23_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_15_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[20]_INST_0_i_19_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[14]_INST_0_i_14 
       (.I0(\aluif\.outputPort[16]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_13_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_17_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_29_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_14_n_0 ));
  IBUF \aluif\.outputPort[14]_INST_0_i_15 
       (.I(\aluif\.portA [12]),
        .O(\aluif\.outputPort[14]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[14]_INST_0_i_16 
       (.I0(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[15]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[14]_INST_0_i_17 
       (.I0(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[14]_INST_0_i_18 
       (.I0(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[14]_INST_0_i_19 
       (.I0(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[12]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[14]_INST_0_i_2 
       (.I0(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_7_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.outputPort[14]_INST_0_i_20 
       (.I0(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.negative_INST_0_i_16_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[14]_INST_0_i_21 
       (.I0(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[14]_INST_0_i_22 
       (.I0(\aluif\.outputPort[15]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[14]_INST_0_i_23 
       (.I0(\aluif\.outputPort[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[14]_INST_0_i_24 
       (.I0(\aluif\.outputPort[13]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[14]_INST_0_i_25 
       (.I0(\aluif\.outputPort[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[14]_INST_0_i_26 
       (.I0(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \aluif\.outputPort[14]_INST_0_i_27 
       (.I0(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[14]_INST_0_i_28 
       (.I0(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[14]_INST_0_i_29 
       (.I0(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.negative_INST_0_i_16_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[14]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[14]_INST_0_i_9_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_10_n_5 ),
        .O(\aluif\.outputPort[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[14]_INST_0_i_4 
       (.I0(\aluif\.outputPort[14]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_13_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[14]_INST_0_i_5 
       (.I(\aluif\.portA [14]),
        .O(\aluif\.outputPort[14]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[14]_INST_0_i_6 
       (.I(\aluif\.portB [14]),
        .O(\aluif\.outputPort[14]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[14]_INST_0_i_7 
       (.CI(\aluif\.outputPort[11]_INST_0_i_7_n_0 ),
        .CO({\aluif\.outputPort[14]_INST_0_i_7_n_0 ,\NLW_aluif\.outputPort[14]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[15]_INST_0_i_6_n_0 ,\aluif\.outputPort[14]_INST_0_i_5_n_0 ,\aluif\.outputPort[13]_INST_0_i_5_n_0 ,\aluif\.outputPort[14]_INST_0_i_15_n_0 }),
        .O({\aluif\.outputPort[14]_INST_0_i_7_n_4 ,\aluif\.outputPort[14]_INST_0_i_7_n_5 ,\aluif\.outputPort[14]_INST_0_i_7_n_6 ,\aluif\.outputPort[14]_INST_0_i_7_n_7 }),
        .S({\aluif\.outputPort[14]_INST_0_i_16_n_0 ,\aluif\.outputPort[14]_INST_0_i_17_n_0 ,\aluif\.outputPort[14]_INST_0_i_18_n_0 ,\aluif\.outputPort[14]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[14]_INST_0_i_8 
       (.I0(\aluif\.outputPort[20]_INST_0_i_14_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_10_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_14_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[14]_INST_0_i_9 
       (.I0(\aluif\.outputPort[20]_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_13_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_13_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_21_n_0 ),
        .O(\aluif\.outputPort[14]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[15]_INST_0 
       (.I(\aluif\.outputPort_OBUF [15]),
        .O(\aluif\.outputPort [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[15]_INST_0_i_1 
       (.I0(\aluif\.outputPort[15]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [15]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.outputPort[15]_INST_0_i_2 
       (.I0(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[15]_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[15]_INST_0_i_4_n_0 ),
        .I4(\aluif\.outputPort[15]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[15]_INST_0_i_3 
       (.I0(\aluif\.outputPort[14]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[16]_INST_0_i_8_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[15]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[14]_INST_0_i_9_n_0 ),
        .I2(\aluif\.outputPort[16]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_10_n_4 ),
        .O(\aluif\.outputPort[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[15]_INST_0_i_5 
       (.I0(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[15]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[14]_INST_0_i_7_n_4 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[15]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[15]_INST_0_i_6 
       (.I(\aluif\.portA [15]),
        .O(\aluif\.outputPort[15]_INST_0_i_6_n_0 ));
  IBUF \aluif\.outputPort[15]_INST_0_i_7 
       (.I(\aluif\.portB [15]),
        .O(\aluif\.outputPort[15]_INST_0_i_7_n_0 ));
  OBUF \aluif\.outputPort[16]_INST_0 
       (.I(\aluif\.outputPort_OBUF [16]),
        .O(\aluif\.outputPort [16]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[16]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[16]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[16]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[16]_INST_0_i_4_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[16]_INST_0_i_10 
       (.I0(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[16]_INST_0_i_11 
       (.I0(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[16]_INST_0_i_12 
       (.I0(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[16]_INST_0_i_13 
       (.I0(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[16]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_6_n_7 ),
        .O(\aluif\.outputPort[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[16]_INST_0_i_3 
       (.I0(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_9_n_7 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[16]_INST_0_i_4 
       (.I0(\aluif\.outputPort[16]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[17]_INST_0_i_9_n_0 ),
        .I5(\aluif\.outputPort[16]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[16]_INST_0_i_5 
       (.I0(\aluif\.outputPort[22]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[20]_INST_0_i_14_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[16]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[16]_INST_0_i_6 
       (.I(\aluif\.portA [16]),
        .O(\aluif\.outputPort[16]_INST_0_i_6_n_0 ));
  IBUF \aluif\.outputPort[16]_INST_0_i_7 
       (.I(\aluif\.portB [16]),
        .O(\aluif\.outputPort[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[16]_INST_0_i_8 
       (.I0(\aluif\.outputPort[16]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_17_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_18_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[22]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[16]_INST_0_i_9 
       (.I0(\aluif\.outputPort[17]_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_17_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[16]_INST_0_i_12_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[16]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[16]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[17]_INST_0 
       (.I(\aluif\.outputPort_OBUF [17]),
        .O(\aluif\.outputPort [17]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[17]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[17]_INST_0_i_4_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.outputPort[17]_INST_0_i_10 
       (.I0(\aluif\.outputPort[20]_INST_0_i_20_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_16_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[17]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[17]_INST_0_i_11 
       (.I0(\aluif\.outputPort[17]_INST_0_i_18_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_12_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[20]_INST_0_i_17_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_28_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[17]_INST_0_i_12 
       (.I0(\aluif\.outputPort[19]_INST_0_i_24_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[17]_INST_0_i_19_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[17]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[17]_INST_0_i_13 
       (.I0(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[17]_INST_0_i_14 
       (.I0(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[17]_INST_0_i_15 
       (.I0(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[17]_INST_0_i_16 
       (.I0(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.negative_INST_0_i_16_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[17]_INST_0_i_17 
       (.I0(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[17]_INST_0_i_18 
       (.I0(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[17]_INST_0_i_19 
       (.I0(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[17]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[17]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_6_n_6 ),
        .O(\aluif\.outputPort[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[17]_INST_0_i_20 
       (.I0(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[17]_INST_0_i_3 
       (.I0(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_8_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_9_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[17]_INST_0_i_4 
       (.I0(\aluif\.outputPort[17]_INST_0_i_9_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_10_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[17]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[17]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[17]_INST_0_i_5 
       (.I0(\aluif\.outputPort[19]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_13_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[20]_INST_0_i_16_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[17]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[17]_INST_0_i_6 
       (.I0(\aluif\.outputPort[20]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[22]_INST_0_i_11_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[17]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_6_n_0 ));
  IBUF \aluif\.outputPort[17]_INST_0_i_7 
       (.I(\aluif\.portA [17]),
        .O(\aluif\.outputPort[17]_INST_0_i_7_n_0 ));
  IBUF \aluif\.outputPort[17]_INST_0_i_8 
       (.I(\aluif\.portB [17]),
        .O(\aluif\.outputPort[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[17]_INST_0_i_9 
       (.I0(\aluif\.outputPort[17]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_19_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_23_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_26_n_0 ),
        .O(\aluif\.outputPort[17]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[18]_INST_0 
       (.I(\aluif\.outputPort_OBUF [18]),
        .O(\aluif\.outputPort [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[18]_INST_0_i_1 
       (.I0(\aluif\.outputPort[18]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [18]));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \aluif\.outputPort[18]_INST_0_i_2 
       (.I0(\aluif\.outputPort[18]_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[18]_INST_0_i_4_n_0 ),
        .I2(\aluif\.outputPort[18]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[18]_INST_0_i_3 
       (.I0(\aluif\.outputPort[17]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_11_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_10_n_0 ),
        .I5(\aluif\.outputPort[17]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[18]_INST_0_i_4 
       (.I0(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.outputPort[18]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_9_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[18]_INST_0_i_5 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_6_n_5 ),
        .O(\aluif\.outputPort[18]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[18]_INST_0_i_6 
       (.I(\aluif\.portB [18]),
        .O(\aluif\.outputPort[18]_INST_0_i_6_n_0 ));
  OBUF \aluif\.outputPort[19]_INST_0 
       (.I(\aluif\.outputPort_OBUF [19]),
        .O(\aluif\.outputPort [19]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[19]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_4_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[19]_INST_0_i_10 
       (.I0(\aluif\.outputPort[19]_INST_0_i_23_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_26_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[20]_INST_0_i_19_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[25]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.outputPort[19]_INST_0_i_11 
       (.I0(\aluif\.outputPort[20]_INST_0_i_18_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_24_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \aluif\.outputPort[19]_INST_0_i_12 
       (.I0(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[19]_INST_0_i_13 
       (.I0(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_13_n_0 ));
  IBUF \aluif\.outputPort[19]_INST_0_i_14 
       (.I(\aluif\.portA [18]),
        .O(\aluif\.outputPort[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[19]_INST_0_i_15 
       (.I0(\aluif\.outputPort[19]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[19]_INST_0_i_16 
       (.I0(\aluif\.outputPort[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[19]_INST_0_i_17 
       (.I0(\aluif\.outputPort[17]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[19]_INST_0_i_18 
       (.I0(\aluif\.outputPort[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[19]_INST_0_i_19 
       (.I0(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[19]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[20]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_6_n_4 ),
        .O(\aluif\.outputPort[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[19]_INST_0_i_20 
       (.I0(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.outputPort[18]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[19]_INST_0_i_21 
       (.I0(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[19]_INST_0_i_22 
       (.I0(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[16]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[19]_INST_0_i_23 
       (.I0(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \aluif\.outputPort[19]_INST_0_i_24 
       (.I0(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[19]_INST_0_i_25 
       (.I0(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[19]_INST_0_i_3 
       (.I0(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_8_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_9_n_4 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[19]_INST_0_i_4 
       (.I0(\aluif\.outputPort[19]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[20]_INST_0_i_9_n_0 ),
        .I5(\aluif\.outputPort[19]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[19]_INST_0_i_5 
       (.I0(\aluif\.outputPort[20]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_16_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[19]_INST_0_i_12_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[19]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[19]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[19]_INST_0_i_6 
       (.CI(\aluif\.outputPort[14]_INST_0_i_10_n_0 ),
        .CO({\aluif\.outputPort[19]_INST_0_i_6_n_0 ,\NLW_aluif\.outputPort[19]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[19]_INST_0_i_7_n_0 ,\aluif\.outputPort[19]_INST_0_i_14_n_0 ,\aluif\.outputPort[17]_INST_0_i_7_n_0 ,\aluif\.outputPort[16]_INST_0_i_6_n_0 }),
        .O({\aluif\.outputPort[19]_INST_0_i_6_n_4 ,\aluif\.outputPort[19]_INST_0_i_6_n_5 ,\aluif\.outputPort[19]_INST_0_i_6_n_6 ,\aluif\.outputPort[19]_INST_0_i_6_n_7 }),
        .S({\aluif\.outputPort[19]_INST_0_i_15_n_0 ,\aluif\.outputPort[19]_INST_0_i_16_n_0 ,\aluif\.outputPort[19]_INST_0_i_17_n_0 ,\aluif\.outputPort[19]_INST_0_i_18_n_0 }));
  IBUF \aluif\.outputPort[19]_INST_0_i_7 
       (.I(\aluif\.portA [19]),
        .O(\aluif\.outputPort[19]_INST_0_i_7_n_0 ));
  IBUF \aluif\.outputPort[19]_INST_0_i_8 
       (.I(\aluif\.portB [19]),
        .O(\aluif\.outputPort[19]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[19]_INST_0_i_9 
       (.CI(\aluif\.outputPort[14]_INST_0_i_7_n_0 ),
        .CO({\aluif\.outputPort[19]_INST_0_i_9_n_0 ,\NLW_aluif\.outputPort[19]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[19]_INST_0_i_7_n_0 ,\aluif\.outputPort[19]_INST_0_i_14_n_0 ,\aluif\.outputPort[17]_INST_0_i_7_n_0 ,\aluif\.outputPort[16]_INST_0_i_6_n_0 }),
        .O({\aluif\.outputPort[19]_INST_0_i_9_n_4 ,\aluif\.outputPort[19]_INST_0_i_9_n_5 ,\aluif\.outputPort[19]_INST_0_i_9_n_6 ,\aluif\.outputPort[19]_INST_0_i_9_n_7 }),
        .S({\aluif\.outputPort[19]_INST_0_i_19_n_0 ,\aluif\.outputPort[19]_INST_0_i_20_n_0 ,\aluif\.outputPort[19]_INST_0_i_21_n_0 ,\aluif\.outputPort[19]_INST_0_i_22_n_0 }));
  OBUF \aluif\.outputPort[1]_INST_0 
       (.I(\aluif\.outputPort_OBUF [1]),
        .O(\aluif\.outputPort [1]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[1]_INST_0_i_1 
       (.I0(\aluif\.outputPort[1]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [1]));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[1]_INST_0_i_2 
       (.I0(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_7_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[1]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[2]_INST_0_i_8_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_10_n_6 ),
        .O(\aluif\.outputPort[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[1]_INST_0_i_4 
       (.I0(\aluif\.outputPort[1]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_14_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[1]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[1]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[1]_INST_0_i_5 
       (.I(\aluif\.portB [1]),
        .O(\aluif\.outputPort[1]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[1]_INST_0_i_6 
       (.I(\aluif\.portA [1]),
        .O(\aluif\.outputPort[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[1]_INST_0_i_7 
       (.I0(\aluif\.outputPort[1]_INST_0_i_9_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_13_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_16_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.outputPort[1]_INST_0_i_8 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[1]_INST_0_i_9 
       (.I0(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[1]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[20]_INST_0 
       (.I(\aluif\.outputPort_OBUF [20]),
        .O(\aluif\.outputPort [20]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[20]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[20]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[20]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[20]_INST_0_i_4_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \aluif\.outputPort[20]_INST_0_i_10 
       (.I0(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_29_n_0 ),
        .I2(\aluif\.outputPort[20]_INST_0_i_18_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[20]_INST_0_i_11 
       (.I0(\aluif\.outputPort[20]_INST_0_i_19_n_0 ),
        .I1(\aluif\.outputPort[25]_INST_0_i_11_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_26_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[26]_INST_0_i_28_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.outputPort[20]_INST_0_i_12 
       (.I0(\aluif\.outputPort[22]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[20]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \aluif\.outputPort[20]_INST_0_i_13 
       (.I0(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[20]_INST_0_i_14 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \aluif\.outputPort[20]_INST_0_i_15 
       (.I0(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[20]_INST_0_i_16 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[20]_INST_0_i_17 
       (.I0(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[20]_INST_0_i_18 
       (.I0(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[20]_INST_0_i_19 
       (.I0(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[20]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[20]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_7_n_7 ),
        .O(\aluif\.outputPort[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[20]_INST_0_i_20 
       (.I0(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[20]_INST_0_i_3 
       (.I0(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_8_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_10_n_7 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[20]_INST_0_i_4 
       (.I0(\aluif\.outputPort[20]_INST_0_i_9_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_10_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[20]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[20]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[20]_INST_0_i_5 
       (.I0(\aluif\.outputPort[22]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_11_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[20]_INST_0_i_13_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[20]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.outputPort[20]_INST_0_i_6 
       (.I0(\aluif\.outputPort[23]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[20]_INST_0_i_15_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[20]_INST_0_i_16_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_6_n_0 ));
  IBUF \aluif\.outputPort[20]_INST_0_i_7 
       (.I(\aluif\.portA [20]),
        .O(\aluif\.outputPort[20]_INST_0_i_7_n_0 ));
  IBUF \aluif\.outputPort[20]_INST_0_i_8 
       (.I(\aluif\.portB [20]),
        .O(\aluif\.outputPort[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[20]_INST_0_i_9 
       (.I0(\aluif\.outputPort[20]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_28_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[22]_INST_0_i_12_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[26]_INST_0_i_29_n_0 ),
        .O(\aluif\.outputPort[20]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[21]_INST_0 
       (.I(\aluif\.outputPort_OBUF [21]),
        .O(\aluif\.outputPort [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[21]_INST_0_i_1 
       (.I0(\aluif\.outputPort[21]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [21]));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \aluif\.outputPort[21]_INST_0_i_2 
       (.I0(\aluif\.outputPort[21]_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[21]_INST_0_i_4_n_0 ),
        .I2(\aluif\.outputPort[21]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[21]_INST_0_i_3 
       (.I0(\aluif\.outputPort[20]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[22]_INST_0_i_8_n_0 ),
        .I5(\aluif\.outputPort[20]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[21]_INST_0_i_4 
       (.I0(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[21]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_10_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[21]_INST_0_i_5 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[22]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_7_n_6 ),
        .O(\aluif\.outputPort[21]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[21]_INST_0_i_6 
       (.I(\aluif\.portB [21]),
        .O(\aluif\.outputPort[21]_INST_0_i_6_n_0 ));
  OBUF \aluif\.outputPort[22]_INST_0 
       (.I(\aluif\.outputPort_OBUF [22]),
        .O(\aluif\.outputPort [22]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[22]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[22]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[22]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[22]_INST_0_i_4_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \aluif\.outputPort[22]_INST_0_i_10 
       (.I0(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.outputPort[22]_INST_0_i_11 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.outputPort[22]_INST_0_i_12 
       (.I0(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[22]_INST_0_i_13 
       (.I0(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_16_n_0 ),
        .I3(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[22]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_7_n_5 ),
        .O(\aluif\.outputPort[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[22]_INST_0_i_3 
       (.I0(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_10_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[22]_INST_0_i_4 
       (.I0(\aluif\.outputPort[22]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_14_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[22]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.outputPort[22]_INST_0_i_5 
       (.I0(\aluif\.outputPort[23]_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[22]_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[22]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[22]_INST_0_i_6 
       (.I(\aluif\.portA [22]),
        .O(\aluif\.outputPort[22]_INST_0_i_6_n_0 ));
  IBUF \aluif\.outputPort[22]_INST_0_i_7 
       (.I(\aluif\.portB [22]),
        .O(\aluif\.outputPort[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[22]_INST_0_i_8 
       (.I0(\aluif\.outputPort[22]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_29_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_28_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[28]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[22]_INST_0_i_9 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[22]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[22]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[23]_INST_0 
       (.I(\aluif\.outputPort_OBUF [23]),
        .O(\aluif\.outputPort [23]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[23]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_4_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[23]_INST_0_i_10 
       (.CI(\aluif\.outputPort[19]_INST_0_i_9_n_0 ),
        .CO({\aluif\.outputPort[23]_INST_0_i_10_n_0 ,\NLW_aluif\.outputPort[23]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[23]_INST_0_i_8_n_0 ,\aluif\.outputPort[22]_INST_0_i_6_n_0 ,\aluif\.outputPort[23]_INST_0_i_17_n_0 ,\aluif\.outputPort[20]_INST_0_i_7_n_0 }),
        .O({\aluif\.outputPort[23]_INST_0_i_10_n_4 ,\aluif\.outputPort[23]_INST_0_i_10_n_5 ,\aluif\.outputPort[23]_INST_0_i_10_n_6 ,\aluif\.outputPort[23]_INST_0_i_10_n_7 }),
        .S({\aluif\.outputPort[23]_INST_0_i_22_n_0 ,\aluif\.outputPort[23]_INST_0_i_23_n_0 ,\aluif\.outputPort[23]_INST_0_i_24_n_0 ,\aluif\.outputPort[23]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[23]_INST_0_i_11 
       (.I0(\aluif\.outputPort[23]_INST_0_i_26_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_28_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_11_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[29]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[23]_INST_0_i_12 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_27_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[23]_INST_0_i_13 
       (.I0(\aluif\.outputPort[23]_INST_0_i_28_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_12_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_29_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[29]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[23]_INST_0_i_14 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_29_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.outputPort[23]_INST_0_i_15 
       (.I0(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.outputPort[23]_INST_0_i_16 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_16_n_0 ));
  IBUF \aluif\.outputPort[23]_INST_0_i_17 
       (.I(\aluif\.portA [21]),
        .O(\aluif\.outputPort[23]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[23]_INST_0_i_18 
       (.I0(\aluif\.outputPort[23]_INST_0_i_9_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[23]_INST_0_i_19 
       (.I0(\aluif\.outputPort[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[23]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_7_n_4 ),
        .O(\aluif\.outputPort[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[23]_INST_0_i_20 
       (.I0(\aluif\.outputPort[21]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[23]_INST_0_i_21 
       (.I0(\aluif\.outputPort[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[23]_INST_0_i_22 
       (.I0(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[23]_INST_0_i_23 
       (.I0(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[23]_INST_0_i_24 
       (.I0(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[21]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[23]_INST_0_i_25 
       (.I0(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[23]_INST_0_i_26 
       (.I0(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.outputPort[23]_INST_0_i_27 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[23]_INST_0_i_28 
       (.I0(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.outputPort[23]_INST_0_i_29 
       (.I0(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I4(\aluif\.negative_INST_0_i_25_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[23]_INST_0_i_3 
       (.I0(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_10_n_4 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[23]_INST_0_i_4 
       (.I0(\aluif\.outputPort[23]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_13_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.outputPort[23]_INST_0_i_5 
       (.I0(\aluif\.outputPort[25]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \aluif\.outputPort[23]_INST_0_i_6 
       (.I0(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_20_n_0 ),
        .I2(\aluif\.outputPort[23]_INST_0_i_16_n_0 ),
        .O(\aluif\.outputPort[23]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[23]_INST_0_i_7 
       (.CI(\aluif\.outputPort[19]_INST_0_i_6_n_0 ),
        .CO({\aluif\.outputPort[23]_INST_0_i_7_n_0 ,\NLW_aluif\.outputPort[23]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[23]_INST_0_i_8_n_0 ,\aluif\.outputPort[22]_INST_0_i_6_n_0 ,\aluif\.outputPort[23]_INST_0_i_17_n_0 ,\aluif\.outputPort[20]_INST_0_i_7_n_0 }),
        .O({\aluif\.outputPort[23]_INST_0_i_7_n_4 ,\aluif\.outputPort[23]_INST_0_i_7_n_5 ,\aluif\.outputPort[23]_INST_0_i_7_n_6 ,\aluif\.outputPort[23]_INST_0_i_7_n_7 }),
        .S({\aluif\.outputPort[23]_INST_0_i_18_n_0 ,\aluif\.outputPort[23]_INST_0_i_19_n_0 ,\aluif\.outputPort[23]_INST_0_i_20_n_0 ,\aluif\.outputPort[23]_INST_0_i_21_n_0 }));
  IBUF \aluif\.outputPort[23]_INST_0_i_8 
       (.I(\aluif\.portA [23]),
        .O(\aluif\.outputPort[23]_INST_0_i_8_n_0 ));
  IBUF \aluif\.outputPort[23]_INST_0_i_9 
       (.I(\aluif\.portB [23]),
        .O(\aluif\.outputPort[23]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[24]_INST_0 
       (.I(\aluif\.outputPort_OBUF [24]),
        .O(\aluif\.outputPort [24]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[24]_INST_0_i_1 
       (.I0(\aluif\.outputPort[24]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [24]));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \aluif\.outputPort[24]_INST_0_i_2 
       (.I0(\aluif\.outputPort[24]_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[24]_INST_0_i_4_n_0 ),
        .I2(\aluif\.outputPort[24]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[24]_INST_0_i_3 
       (.I0(\aluif\.outputPort[23]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[25]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[25]_INST_0_i_8_n_0 ),
        .I5(\aluif\.outputPort[23]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[24]_INST_0_i_4 
       (.I0(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[24]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_7_n_7 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[24]_INST_0_i_5 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_7_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_10_n_7 ),
        .O(\aluif\.outputPort[24]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[24]_INST_0_i_6 
       (.I(\aluif\.portB [24]),
        .O(\aluif\.outputPort[24]_INST_0_i_6_n_0 ));
  OBUF \aluif\.outputPort[25]_INST_0 
       (.I(\aluif\.outputPort_OBUF [25]),
        .O(\aluif\.outputPort [25]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[25]_INST_0_i_1 
       (.I0(\aluif\.outputPort[25]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[25]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [25]));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.outputPort[25]_INST_0_i_10 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[25]_INST_0_i_11 
       (.I0(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.outputPort[25]_INST_0_i_12 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[25]_INST_0_i_2 
       (.I0(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[25]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_7_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[25]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[25]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_8_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_10_n_6 ),
        .O(\aluif\.outputPort[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[25]_INST_0_i_4 
       (.I0(\aluif\.outputPort[25]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_11_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_14_n_0 ),
        .I5(\aluif\.outputPort[25]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[25]_INST_0_i_5 
       (.I(\aluif\.portA [25]),
        .O(\aluif\.outputPort[25]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[25]_INST_0_i_6 
       (.I(\aluif\.portB [25]),
        .O(\aluif\.outputPort[25]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.outputPort[25]_INST_0_i_7 
       (.I0(\aluif\.outputPort[26]_INST_0_i_21_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[25]_INST_0_i_8 
       (.I0(\aluif\.outputPort[25]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_28_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_23_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[25]_INST_0_i_9 
       (.I0(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[25]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[25]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[26]_INST_0 
       (.I(\aluif\.outputPort_OBUF [26]),
        .O(\aluif\.outputPort [26]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[26]_INST_0_i_1 
       (.I0(\aluif\.outputPort[26]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[26]_INST_0_i_10 
       (.CI(\aluif\.outputPort[23]_INST_0_i_7_n_0 ),
        .CO({\aluif\.outputPort[26]_INST_0_i_10_n_0 ,\NLW_aluif\.outputPort[26]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[27]_INST_0_i_6_n_0 ,\aluif\.outputPort[26]_INST_0_i_5_n_0 ,\aluif\.outputPort[25]_INST_0_i_5_n_0 ,\aluif\.outputPort[26]_INST_0_i_15_n_0 }),
        .O({\aluif\.outputPort[26]_INST_0_i_10_n_4 ,\aluif\.outputPort[26]_INST_0_i_10_n_5 ,\aluif\.outputPort[26]_INST_0_i_10_n_6 ,\aluif\.outputPort[26]_INST_0_i_10_n_7 }),
        .S({\aluif\.outputPort[26]_INST_0_i_23_n_0 ,\aluif\.outputPort[26]_INST_0_i_24_n_0 ,\aluif\.outputPort[26]_INST_0_i_25_n_0 ,\aluif\.outputPort[26]_INST_0_i_26_n_0 }));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.outputPort[26]_INST_0_i_11 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_16_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.outputPort[26]_INST_0_i_12 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[26]_INST_0_i_13 
       (.I0(\aluif\.outputPort[26]_INST_0_i_28_n_0 ),
        .I1(\aluif\.negative_INST_0_i_23_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_14_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_22_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[26]_INST_0_i_14 
       (.I0(\aluif\.outputPort[26]_INST_0_i_29_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_15_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[28]_INST_0_i_12_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_26_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_14_n_0 ));
  IBUF \aluif\.outputPort[26]_INST_0_i_15 
       (.I(\aluif\.portA [24]),
        .O(\aluif\.outputPort[26]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[26]_INST_0_i_16 
       (.I0(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[27]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[26]_INST_0_i_17 
       (.I0(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[26]_INST_0_i_18 
       (.I0(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[25]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[26]_INST_0_i_19 
       (.I0(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[24]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[26]_INST_0_i_2 
       (.I0(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_7_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.outputPort[26]_INST_0_i_20 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.outputPort[26]_INST_0_i_21 
       (.I0(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.outputPort[26]_INST_0_i_22 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[26]_INST_0_i_23 
       (.I0(\aluif\.outputPort[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[26]_INST_0_i_24 
       (.I0(\aluif\.outputPort[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[26]_INST_0_i_25 
       (.I0(\aluif\.outputPort[25]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[26]_INST_0_i_26 
       (.I0(\aluif\.outputPort[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluif\.outputPort[26]_INST_0_i_27 
       (.I0(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[26]_INST_0_i_28 
       (.I0(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[26]_INST_0_i_29 
       (.I0(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[26]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_9_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_10_n_5 ),
        .O(\aluif\.outputPort[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[26]_INST_0_i_4 
       (.I0(\aluif\.outputPort[26]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_13_n_0 ),
        .I5(\aluif\.outputPort[26]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[26]_INST_0_i_5 
       (.I(\aluif\.portA [26]),
        .O(\aluif\.outputPort[26]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[26]_INST_0_i_6 
       (.I(\aluif\.portB [26]),
        .O(\aluif\.outputPort[26]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[26]_INST_0_i_7 
       (.CI(\aluif\.outputPort[23]_INST_0_i_10_n_0 ),
        .CO({\aluif\.outputPort[26]_INST_0_i_7_n_0 ,\NLW_aluif\.outputPort[26]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[27]_INST_0_i_6_n_0 ,\aluif\.outputPort[26]_INST_0_i_5_n_0 ,\aluif\.outputPort[25]_INST_0_i_5_n_0 ,\aluif\.outputPort[26]_INST_0_i_15_n_0 }),
        .O({\aluif\.outputPort[26]_INST_0_i_7_n_4 ,\aluif\.outputPort[26]_INST_0_i_7_n_5 ,\aluif\.outputPort[26]_INST_0_i_7_n_6 ,\aluif\.outputPort[26]_INST_0_i_7_n_7 }),
        .S({\aluif\.outputPort[26]_INST_0_i_16_n_0 ,\aluif\.outputPort[26]_INST_0_i_17_n_0 ,\aluif\.outputPort[26]_INST_0_i_18_n_0 ,\aluif\.outputPort[26]_INST_0_i_19_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.outputPort[26]_INST_0_i_8 
       (.I0(\aluif\.outputPort[28]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \aluif\.outputPort[26]_INST_0_i_9 
       (.I0(\aluif\.outputPort[26]_INST_0_i_21_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_22_n_0 ),
        .O(\aluif\.outputPort[26]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[27]_INST_0 
       (.I(\aluif\.outputPort_OBUF [27]),
        .O(\aluif\.outputPort [27]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[27]_INST_0_i_1 
       (.I0(\aluif\.outputPort[27]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [27]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.outputPort[27]_INST_0_i_2 
       (.I0(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[27]_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_4_n_0 ),
        .I4(\aluif\.outputPort[27]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[27]_INST_0_i_3 
       (.I0(\aluif\.outputPort[26]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[28]_INST_0_i_8_n_0 ),
        .I5(\aluif\.outputPort[26]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[27]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[26]_INST_0_i_9_n_0 ),
        .I2(\aluif\.outputPort[28]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_10_n_4 ),
        .O(\aluif\.outputPort[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[27]_INST_0_i_5 
       (.I0(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[27]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_7_n_4 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[27]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[27]_INST_0_i_6 
       (.I(\aluif\.portA [27]),
        .O(\aluif\.outputPort[27]_INST_0_i_6_n_0 ));
  IBUF \aluif\.outputPort[27]_INST_0_i_7 
       (.I(\aluif\.portB [27]),
        .O(\aluif\.outputPort[27]_INST_0_i_7_n_0 ));
  OBUF \aluif\.outputPort[28]_INST_0 
       (.I(\aluif\.outputPort_OBUF [28]),
        .O(\aluif\.outputPort [28]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[28]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[28]_INST_0_i_2_n_0 ),
        .I3(\aluif\.outputPort[28]_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[28]_INST_0_i_4_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [28]));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.outputPort[28]_INST_0_i_10 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.outputPort[28]_INST_0_i_11 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[28]_INST_0_i_12 
       (.I0(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[28]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.negative_INST_0_i_15_n_7 ),
        .O(\aluif\.outputPort[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[28]_INST_0_i_3 
       (.I0(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[28]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.negative_INST_0_i_8_n_7 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[28]_INST_0_i_4 
       (.I0(\aluif\.outputPort[28]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_13_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_10_n_0 ),
        .I5(\aluif\.outputPort[28]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \aluif\.outputPort[28]_INST_0_i_5 
       (.I0(\aluif\.outputPort[28]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[28]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[28]_INST_0_i_6 
       (.I(\aluif\.portA [28]),
        .O(\aluif\.outputPort[28]_INST_0_i_6_n_0 ));
  IBUF \aluif\.outputPort[28]_INST_0_i_7 
       (.I(\aluif\.portB [28]),
        .O(\aluif\.outputPort[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[28]_INST_0_i_8 
       (.I0(\aluif\.outputPort[28]_INST_0_i_12_n_0 ),
        .I1(\aluif\.negative_INST_0_i_26_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_15_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_29_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.outputPort[28]_INST_0_i_9 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[28]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[29]_INST_0 
       (.I(\aluif\.outputPort_OBUF [29]),
        .O(\aluif\.outputPort [29]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.outputPort[29]_INST_0_i_1 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_4_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[29]_INST_0_i_10 
       (.I0(\aluif\.outputPort[29]_INST_0_i_14_n_0 ),
        .I1(\aluif\.negative_INST_0_i_22_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_23_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_24_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.outputPort[29]_INST_0_i_11 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_16_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[29]_INST_0_i_12 
       (.I0(\aluif\.outputPort[29]_INST_0_i_15_n_0 ),
        .I1(\aluif\.negative_INST_0_i_29_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_26_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.negative_INST_0_i_27_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.outputPort[29]_INST_0_i_13 
       (.I0(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[29]_INST_0_i_14 
       (.I0(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[29]_INST_0_i_15 
       (.I0(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_15_n_0 ));
  IBUF \aluif\.outputPort[29]_INST_0_i_2 
       (.I(\aluif\.op [1]),
        .O(\aluif\.outputPort[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[29]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[29]_INST_0_i_7_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.negative_INST_0_i_15_n_6 ),
        .O(\aluif\.outputPort[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[29]_INST_0_i_4 
       (.I0(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.negative_INST_0_i_8_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[29]_INST_0_i_5 
       (.I0(\aluif\.outputPort[29]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_11_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_12_n_0 ),
        .I5(\aluif\.outputPort[29]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \aluif\.outputPort[29]_INST_0_i_6 
       (.I0(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \aluif\.outputPort[29]_INST_0_i_7 
       (.I0(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.negative_INST_0_i_16_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[29]_INST_0_i_7_n_0 ));
  IBUF \aluif\.outputPort[29]_INST_0_i_8 
       (.I(\aluif\.portA [29]),
        .O(\aluif\.outputPort[29]_INST_0_i_8_n_0 ));
  IBUF \aluif\.outputPort[29]_INST_0_i_9 
       (.I(\aluif\.portB [29]),
        .O(\aluif\.outputPort[29]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[2]_INST_0 
       (.I(\aluif\.outputPort_OBUF [2]),
        .O(\aluif\.outputPort [2]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[2]_INST_0_i_1 
       (.I0(\aluif\.outputPort[2]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[2]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[2]_INST_0_i_10 
       (.CI(1'b0),
        .CO({\aluif\.outputPort[2]_INST_0_i_10_n_0 ,\NLW_aluif\.outputPort[2]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[10]_INST_0_i_11_n_0 ,\aluif\.outputPort[2]_INST_0_i_6_n_0 ,\aluif\.outputPort[1]_INST_0_i_6_n_0 ,\aluif\.outputPort[0]_INST_0_i_6_n_0 }),
        .O({\aluif\.outputPort[2]_INST_0_i_10_n_4 ,\aluif\.outputPort[2]_INST_0_i_10_n_5 ,\aluif\.outputPort[2]_INST_0_i_10_n_6 ,\aluif\.outputPort[2]_INST_0_i_10_n_7 }),
        .S({\aluif\.outputPort[2]_INST_0_i_21_n_0 ,\aluif\.outputPort[2]_INST_0_i_22_n_0 ,\aluif\.outputPort[2]_INST_0_i_23_n_0 ,\aluif\.outputPort[2]_INST_0_i_24_n_0 }));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.outputPort[2]_INST_0_i_11 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[2]_INST_0_i_12 
       (.I0(\aluif\.outputPort[8]_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_13_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_16_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.outputPort[2]_INST_0_i_13 
       (.I0(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[2]_INST_0_i_14 
       (.I0(\aluif\.outputPort[8]_INST_0_i_18_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_10_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_14_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_19_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[2]_INST_0_i_15 
       (.I0(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[2]_INST_0_i_16 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[2]_INST_0_i_17 
       (.I0(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[2]_INST_0_i_18 
       (.I0(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[2]_INST_0_i_19 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[10]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[2]_INST_0_i_2 
       (.I0(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_7_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[2]_INST_0_i_20 
       (.I0(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[19]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[27]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[2]_INST_0_i_21 
       (.I0(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[2]_INST_0_i_22 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[2]_INST_0_i_23 
       (.I0(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[2]_INST_0_i_24 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[2]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[2]_INST_0_i_9_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_10_n_5 ),
        .O(\aluif\.outputPort[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[2]_INST_0_i_4 
       (.I0(\aluif\.outputPort[2]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_13_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[2]_INST_0_i_5 
       (.I(\aluif\.portB [2]),
        .O(\aluif\.outputPort[2]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[2]_INST_0_i_6 
       (.I(\aluif\.portA [2]),
        .O(\aluif\.outputPort[2]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[2]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\aluif\.outputPort[2]_INST_0_i_7_n_0 ,\NLW_aluif\.outputPort[2]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\aluif\.outputPort[10]_INST_0_i_11_n_0 ,\aluif\.outputPort[2]_INST_0_i_6_n_0 ,\aluif\.outputPort[1]_INST_0_i_6_n_0 ,\aluif\.outputPort[0]_INST_0_i_6_n_0 }),
        .O({\aluif\.outputPort[2]_INST_0_i_7_n_4 ,\aluif\.outputPort[2]_INST_0_i_7_n_5 ,\aluif\.outputPort[2]_INST_0_i_7_n_6 ,\aluif\.outputPort[2]_INST_0_i_7_n_7 }),
        .S({\aluif\.outputPort[2]_INST_0_i_15_n_0 ,\aluif\.outputPort[2]_INST_0_i_16_n_0 ,\aluif\.outputPort[2]_INST_0_i_17_n_0 ,\aluif\.outputPort[2]_INST_0_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[2]_INST_0_i_8 
       (.I0(\aluif\.outputPort[8]_INST_0_i_13_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_10_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_14_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_19_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[2]_INST_0_i_9 
       (.I0(\aluif\.outputPort[8]_INST_0_i_14_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_13_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[7]_INST_0_i_16_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_20_n_0 ),
        .O(\aluif\.outputPort[2]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[30]_INST_0 
       (.I(\aluif\.outputPort_OBUF [30]),
        .O(\aluif\.outputPort [30]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h4444545444445544)) 
    \aluif\.outputPort[30]_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_7_n_0 ),
        .I1(\aluif\.outputPort[30]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[30]_INST_0_i_4_n_0 ),
        .I3(\aluif\.outputPort[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.negative_INST_0_i_6_n_0 ),
        .I5(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .O(\aluif\.outputPort_OBUF [30]));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[30]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_16_n_0 ),
        .I1(\aluif\.outputPort[30]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.negative_INST_0_i_8_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[30]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_7_n_0 ),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.negative_INST_0_i_15_n_5 ),
        .O(\aluif\.outputPort[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[30]_INST_0_i_5 
       (.I0(\aluif\.outputPort[29]_INST_0_i_12_n_0 ),
        .I1(\aluif\.negative_INST_0_i_13_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.negative_INST_0_i_12_n_0 ),
        .I5(\aluif\.outputPort[29]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[30]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[30]_INST_0_i_6 
       (.I(\aluif\.portB [30]),
        .O(\aluif\.outputPort[30]_INST_0_i_6_n_0 ));
  OBUF \aluif\.outputPort[31]_INST_0 
       (.I(\aluif\.outputPort_OBUF [31]),
        .O(\aluif\.outputPort [31]));
  OBUF \aluif\.outputPort[3]_INST_0 
       (.I(\aluif\.outputPort_OBUF [3]),
        .O(\aluif\.outputPort [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[3]_INST_0_i_1 
       (.I0(\aluif\.outputPort[3]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [3]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.outputPort[3]_INST_0_i_2 
       (.I0(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[3]_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[3]_INST_0_i_4_n_0 ),
        .I4(\aluif\.outputPort[3]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[3]_INST_0_i_3 
       (.I0(\aluif\.outputPort[2]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_8_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[3]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_9_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_7_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_10_n_4 ),
        .O(\aluif\.outputPort[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[3]_INST_0_i_5 
       (.I0(\aluif\.negative_INST_0_i_25_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_7_n_4 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[3]_INST_0_i_5_n_0 ));
  OBUF \aluif\.outputPort[4]_INST_0 
       (.I(\aluif\.outputPort_OBUF [4]),
        .O(\aluif\.outputPort [4]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[4]_INST_0_i_1 
       (.I0(\aluif\.outputPort[4]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [4]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[4]_INST_0_i_10 
       (.I0(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[20]_INST_0_i_7_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[28]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[4]_INST_0_i_2 
       (.I0(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_7_n_7 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[4]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_7_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_9_n_7 ),
        .O(\aluif\.outputPort[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[4]_INST_0_i_4 
       (.I0(\aluif\.outputPort[4]_INST_0_i_8_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[5]_INST_0_i_9_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_9_n_0 ),
        .O(\aluif\.outputPort[4]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[4]_INST_0_i_5 
       (.I(\aluif\.portB [4]),
        .O(\aluif\.outputPort[4]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[4]_INST_0_i_6 
       (.I(\aluif\.portA [4]),
        .O(\aluif\.outputPort[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[4]_INST_0_i_7 
       (.I0(\aluif\.outputPort[10]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[8]_INST_0_i_13_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.outputPort[4]_INST_0_i_8 
       (.I0(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[4]_INST_0_i_9 
       (.I0(\aluif\.outputPort[10]_INST_0_i_12_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[8]_INST_0_i_18_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[4]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[5]_INST_0 
       (.I(\aluif\.outputPort_OBUF [5]),
        .O(\aluif\.outputPort [5]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[5]_INST_0_i_1 
       (.I0(\aluif\.outputPort[5]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[5]_INST_0_i_10 
       (.I0(\aluif\.outputPort[11]_INST_0_i_27_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_18_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[10]_INST_0_i_12_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[5]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.outputPort[5]_INST_0_i_11 
       (.I0(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[5]_INST_0_i_12 
       (.I0(\aluif\.outputPort[11]_INST_0_i_26_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_16_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[8]_INST_0_i_16_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[5]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[5]_INST_0_i_13 
       (.I0(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_17_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_8_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.outputPort[5]_INST_0_i_14 
       (.I0(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[22]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.negative_INST_0_i_16_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[14]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[5]_INST_0_i_2 
       (.I0(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_7_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[5]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[5]_INST_0_i_8_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_9_n_6 ),
        .O(\aluif\.outputPort[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[5]_INST_0_i_4 
       (.I0(\aluif\.outputPort[5]_INST_0_i_9_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_10_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[5]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[5]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[5]_INST_0_i_5 
       (.I(\aluif\.portA [5]),
        .O(\aluif\.outputPort[5]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[5]_INST_0_i_6 
       (.I(\aluif\.portB [5]),
        .O(\aluif\.outputPort[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[5]_INST_0_i_7 
       (.I0(\aluif\.outputPort[11]_INST_0_i_20_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_16_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[8]_INST_0_i_14_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[5]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[5]_INST_0_i_8 
       (.I0(\aluif\.outputPort[11]_INST_0_i_21_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_13_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[10]_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[5]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.outputPort[5]_INST_0_i_9 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[5]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[6]_INST_0 
       (.I(\aluif\.outputPort_OBUF [6]),
        .O(\aluif\.outputPort [6]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[6]_INST_0_i_1 
       (.I0(\aluif\.outputPort[6]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [6]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.outputPort[6]_INST_0_i_2 
       (.I0(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[6]_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[6]_INST_0_i_4_n_0 ),
        .I4(\aluif\.outputPort[6]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[6]_INST_0_i_3 
       (.I0(\aluif\.outputPort[5]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_10_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[5]_INST_0_i_10_n_0 ),
        .O(\aluif\.outputPort[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[6]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_8_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_9_n_5 ),
        .O(\aluif\.outputPort[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[6]_INST_0_i_5 
       (.I0(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[6]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_7_n_5 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[6]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[6]_INST_0_i_6 
       (.I(\aluif\.portB [6]),
        .O(\aluif\.outputPort[6]_INST_0_i_6_n_0 ));
  OBUF \aluif\.outputPort[7]_INST_0 
       (.I(\aluif\.outputPort_OBUF [7]),
        .O(\aluif\.outputPort [7]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[7]_INST_0_i_1 
       (.I0(\aluif\.outputPort[7]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[7]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[7]_INST_0_i_10 
       (.I0(\aluif\.outputPort[13]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_16_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_26_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[7]_INST_0_i_16_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[7]_INST_0_i_11 
       (.I0(\aluif\.outputPort[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[7]_INST_0_i_21_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[7]_INST_0_i_12 
       (.I0(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[7]_INST_0_i_13 
       (.I0(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.outputPort[6]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[7]_INST_0_i_14 
       (.I0(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.outputPort[7]_INST_0_i_15 
       (.I0(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC0C0CFA0AFA0A)) 
    \aluif\.outputPort[7]_INST_0_i_16 
       (.I0(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[23]_INST_0_i_8_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[15]_INST_0_i_6_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[7]_INST_0_i_17 
       (.I0(\aluif\.outputPort[7]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[7]_INST_0_i_18 
       (.I0(\aluif\.outputPort[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[7]_INST_0_i_19 
       (.I0(\aluif\.outputPort[5]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[7]_INST_0_i_2 
       (.I0(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_7_n_4 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.outputPort[7]_INST_0_i_20 
       (.I0(\aluif\.outputPort[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.outputPort[7]_INST_0_i_21 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[7]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[7]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[8]_INST_0_i_7_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_9_n_4 ),
        .O(\aluif\.outputPort[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[7]_INST_0_i_4 
       (.I0(\aluif\.outputPort[7]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_12_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[8]_INST_0_i_9_n_0 ),
        .I5(\aluif\.outputPort[7]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[7]_INST_0_i_5 
       (.I(\aluif\.portA [7]),
        .O(\aluif\.outputPort[7]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[7]_INST_0_i_6 
       (.I(\aluif\.portB [7]),
        .O(\aluif\.outputPort[7]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[7]_INST_0_i_7 
       (.CI(\aluif\.outputPort[2]_INST_0_i_7_n_0 ),
        .CO({\aluif\.outputPort[7]_INST_0_i_7_n_0 ,\NLW_aluif\.outputPort[7]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[7]_INST_0_i_5_n_0 ,\aluif\.outputPort[8]_INST_0_i_17_n_0 ,\aluif\.outputPort[5]_INST_0_i_5_n_0 ,\aluif\.outputPort[4]_INST_0_i_6_n_0 }),
        .O({\aluif\.outputPort[7]_INST_0_i_7_n_4 ,\aluif\.outputPort[7]_INST_0_i_7_n_5 ,\aluif\.outputPort[7]_INST_0_i_7_n_6 ,\aluif\.outputPort[7]_INST_0_i_7_n_7 }),
        .S({\aluif\.outputPort[7]_INST_0_i_12_n_0 ,\aluif\.outputPort[7]_INST_0_i_13_n_0 ,\aluif\.outputPort[7]_INST_0_i_14_n_0 ,\aluif\.outputPort[7]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[7]_INST_0_i_8 
       (.I0(\aluif\.outputPort[13]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_14_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_20_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[7]_INST_0_i_16_n_0 ),
        .O(\aluif\.outputPort[7]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.outputPort[7]_INST_0_i_9 
       (.CI(\aluif\.outputPort[2]_INST_0_i_10_n_0 ),
        .CO({\aluif\.outputPort[7]_INST_0_i_9_n_0 ,\NLW_aluif\.outputPort[7]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.outputPort[7]_INST_0_i_5_n_0 ,\aluif\.outputPort[8]_INST_0_i_17_n_0 ,\aluif\.outputPort[5]_INST_0_i_5_n_0 ,\aluif\.outputPort[4]_INST_0_i_6_n_0 }),
        .O({\aluif\.outputPort[7]_INST_0_i_9_n_4 ,\aluif\.outputPort[7]_INST_0_i_9_n_5 ,\aluif\.outputPort[7]_INST_0_i_9_n_6 ,\aluif\.outputPort[7]_INST_0_i_9_n_7 }),
        .S({\aluif\.outputPort[7]_INST_0_i_17_n_0 ,\aluif\.outputPort[7]_INST_0_i_18_n_0 ,\aluif\.outputPort[7]_INST_0_i_19_n_0 ,\aluif\.outputPort[7]_INST_0_i_20_n_0 }));
  OBUF \aluif\.outputPort[8]_INST_0 
       (.I(\aluif\.outputPort_OBUF [8]),
        .O(\aluif\.outputPort [8]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.outputPort[8]_INST_0_i_1 
       (.I0(\aluif\.outputPort[8]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_3_n_0 ),
        .I2(\aluif\.outputPort[8]_INST_0_i_4_n_0 ),
        .I3(\aluif\.negative_INST_0_i_6_n_0 ),
        .I4(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[8]_INST_0_i_10 
       (.I0(\aluif\.outputPort[14]_INST_0_i_27_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_26_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[13]_INST_0_i_11_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_16_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[8]_INST_0_i_11 
       (.I0(\aluif\.outputPort[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[8]_INST_0_i_17_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_29_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[8]_INST_0_i_12 
       (.I0(\aluif\.outputPort[14]_INST_0_i_29_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_12_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_27_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_18_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.outputPort[8]_INST_0_i_13 
       (.I0(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.outputPort[8]_INST_0_i_14 
       (.I0(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I2(\aluif\.negative_INST_0_i_25_n_0 ),
        .I3(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.outputPort[8]_INST_0_i_15 
       (.I0(\aluif\.outputPort[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.negative_INST_0_i_25_n_0 ),
        .I4(\aluif\.outputPort[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[8]_INST_0_i_16 
       (.I0(\aluif\.outputPort[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[25]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_16_n_0 ));
  IBUF \aluif\.outputPort[8]_INST_0_i_17 
       (.I(\aluif\.portA [6]),
        .O(\aluif\.outputPort[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.outputPort[8]_INST_0_i_18 
       (.I0(\aluif\.outputPort[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.negative_INST_0_i_25_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_15_n_0 ),
        .I3(\aluif\.outputPort[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[8]_INST_0_i_2 
       (.I0(\aluif\.outputPort[8]_INST_0_i_5_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_7_n_7 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[8]_INST_0_i_3 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort[8]_INST_0_i_8_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_10_n_7 ),
        .O(\aluif\.outputPort[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.outputPort[8]_INST_0_i_4 
       (.I0(\aluif\.outputPort[8]_INST_0_i_9_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_10_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[8]_INST_0_i_11_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_12_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_4_n_0 ));
  IBUF \aluif\.outputPort[8]_INST_0_i_5 
       (.I(\aluif\.portA [8]),
        .O(\aluif\.outputPort[8]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[8]_INST_0_i_6 
       (.I(\aluif\.portB [8]),
        .O(\aluif\.outputPort[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[8]_INST_0_i_7 
       (.I0(\aluif\.outputPort[14]_INST_0_i_20_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_10_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[11]_INST_0_i_21_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_13_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.outputPort[8]_INST_0_i_8 
       (.I0(\aluif\.outputPort[14]_INST_0_i_21_n_0 ),
        .I1(\aluif\.outputPort[11]_INST_0_i_20_n_0 ),
        .I2(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.outputPort[13]_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_14_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.outputPort[8]_INST_0_i_9 
       (.I0(\aluif\.outputPort[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.outputPort[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.outputPort[5]_INST_0_i_5_n_0 ),
        .I4(\aluif\.outputPort[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_15_n_0 ),
        .O(\aluif\.outputPort[8]_INST_0_i_9_n_0 ));
  OBUF \aluif\.outputPort[9]_INST_0 
       (.I(\aluif\.outputPort_OBUF [9]),
        .O(\aluif\.outputPort [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.outputPort[9]_INST_0_i_1 
       (.I0(\aluif\.outputPort[9]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.outputPort_OBUF [9]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.outputPort[9]_INST_0_i_2 
       (.I0(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I1(\aluif\.negative_INST_0_i_6_n_0 ),
        .I2(\aluif\.outputPort[9]_INST_0_i_3_n_0 ),
        .I3(\aluif\.outputPort[9]_INST_0_i_4_n_0 ),
        .I4(\aluif\.outputPort[9]_INST_0_i_5_n_0 ),
        .O(\aluif\.outputPort[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.outputPort[9]_INST_0_i_3 
       (.I0(\aluif\.outputPort[8]_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[10]_INST_0_i_9_n_0 ),
        .I2(\aluif\.negative_INST_0_i_11_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[10]_INST_0_i_8_n_0 ),
        .I5(\aluif\.outputPort[8]_INST_0_i_11_n_0 ),
        .O(\aluif\.outputPort[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.outputPort[9]_INST_0_i_4 
       (.I0(\aluif\.negative_INST_0_i_11_n_0 ),
        .I1(\aluif\.outputPort[8]_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort[10]_INST_0_i_7_n_0 ),
        .I3(\aluif\.negative_INST_0_i_10_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_10_n_6 ),
        .O(\aluif\.outputPort[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.outputPort[9]_INST_0_i_5 
       (.I0(\aluif\.outputPort[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.outputPort[9]_INST_0_i_6_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I4(\aluif\.outputPort[11]_INST_0_i_7_n_6 ),
        .I5(\aluif\.negative_INST_0_i_6_n_0 ),
        .O(\aluif\.outputPort[9]_INST_0_i_5_n_0 ));
  IBUF \aluif\.outputPort[9]_INST_0_i_6 
       (.I(\aluif\.portB [9]),
        .O(\aluif\.outputPort[9]_INST_0_i_6_n_0 ));
  OBUF \aluif\.overflow_INST_0 
       (.I(\aluif\.overflow_INST_0_i_1_n_0 ),
        .O(\aluif\.overflow ));
  LUT3 #(
    .INIT(8'h28)) 
    \aluif\.overflow_INST_0_i_1 
       (.I0(\aluif\.overflow_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [31]),
        .I2(\aluif\.overflow_INST_0_i_3_n_0 ),
        .O(\aluif\.overflow_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040020240)) 
    \aluif\.overflow_INST_0_i_2 
       (.I0(\aluif\.negative_INST_0_i_6_n_0 ),
        .I1(\aluif\.outputPort[29]_INST_0_i_2_n_0 ),
        .I2(\aluif\.negative_INST_0_i_10_n_0 ),
        .I3(\aluif\.negative_INST_0_i_9_n_0 ),
        .I4(\aluif\.overflow_INST_0_i_3_n_0 ),
        .I5(\aluif\.negative_INST_0_i_7_n_0 ),
        .O(\aluif\.overflow_INST_0_i_2_n_0 ));
  IBUF \aluif\.overflow_INST_0_i_3 
       (.I(\aluif\.portA [31]),
        .O(\aluif\.overflow_INST_0_i_3_n_0 ));
  OBUF \aluif\.zero_INST_0 
       (.I(\aluif\.zero_INST_0_i_1_n_0 ),
        .O(\aluif\.zero ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \aluif\.zero_INST_0_i_1 
       (.I0(\aluif\.outputPort_OBUF [31]),
        .I1(\aluif\.zero_INST_0_i_2_n_0 ),
        .I2(\aluif\.zero_INST_0_i_3_n_0 ),
        .I3(\aluif\.zero_INST_0_i_4_n_0 ),
        .I4(\aluif\.zero_INST_0_i_5_n_0 ),
        .I5(\aluif\.zero_INST_0_i_6_n_0 ),
        .O(\aluif\.zero_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_10 
       (.I0(\aluif\.outputPort[9]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [10]),
        .I2(\aluif\.negative_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort_OBUF [11]),
        .O(\aluif\.zero_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_11 
       (.I0(\aluif\.outputPort[3]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [4]),
        .I2(\aluif\.negative_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort_OBUF [5]),
        .O(\aluif\.zero_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \aluif\.zero_INST_0_i_12 
       (.I0(\aluif\.outputPort_OBUF [11]),
        .I1(\aluif\.outputPort_OBUF [10]),
        .I2(\aluif\.outputPort_OBUF [8]),
        .I3(\aluif\.outputPort_OBUF [7]),
        .O(\aluif\.zero_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \aluif\.zero_INST_0_i_13 
       (.I0(\aluif\.outputPort_OBUF [17]),
        .I1(\aluif\.outputPort_OBUF [16]),
        .I2(\aluif\.outputPort_OBUF [14]),
        .I3(\aluif\.outputPort_OBUF [13]),
        .O(\aluif\.zero_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \aluif\.zero_INST_0_i_14 
       (.I0(\aluif\.outputPort_OBUF [2]),
        .I1(\aluif\.outputPort_OBUF [1]),
        .I2(\aluif\.outputPort_OBUF [5]),
        .I3(\aluif\.outputPort_OBUF [4]),
        .O(\aluif\.zero_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_15 
       (.I0(\aluif\.outputPort[18]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [19]),
        .I2(\aluif\.negative_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort_OBUF [20]),
        .O(\aluif\.zero_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_16 
       (.I0(\aluif\.outputPort[15]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [16]),
        .I2(\aluif\.negative_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort_OBUF [17]),
        .O(\aluif\.zero_INST_0_i_16_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \aluif\.zero_INST_0_i_2 
       (.I0(\aluif\.zero_INST_0_i_7_n_0 ),
        .I1(\aluif\.zero_INST_0_i_8_n_0 ),
        .I2(\aluif\.outputPort_OBUF [30]),
        .I3(\aluif\.outputPort_OBUF [19]),
        .I4(\aluif\.outputPort_OBUF [20]),
        .I5(\aluif\.zero_INST_0_i_9_n_0 ),
        .O(\aluif\.zero_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_3 
       (.I0(\aluif\.outputPort[27]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [28]),
        .I2(\aluif\.negative_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort_OBUF [29]),
        .O(\aluif\.zero_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005551)) 
    \aluif\.zero_INST_0_i_4 
       (.I0(\aluif\.zero_INST_0_i_10_n_0 ),
        .I1(\aluif\.outputPort[6]_INST_0_i_2_n_0 ),
        .I2(\aluif\.outputPort_OBUF [7]),
        .I3(\aluif\.negative_INST_0_i_7_n_0 ),
        .I4(\aluif\.outputPort_OBUF [8]),
        .I5(\aluif\.zero_INST_0_i_11_n_0 ),
        .O(\aluif\.zero_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \aluif\.zero_INST_0_i_5 
       (.I0(\aluif\.outputPort_OBUF [0]),
        .I1(\aluif\.zero_INST_0_i_12_n_0 ),
        .I2(\aluif\.zero_INST_0_i_13_n_0 ),
        .I3(\aluif\.zero_INST_0_i_14_n_0 ),
        .I4(\aluif\.zero_INST_0_i_15_n_0 ),
        .O(\aluif\.zero_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00005455)) 
    \aluif\.zero_INST_0_i_6 
       (.I0(\aluif\.outputPort_OBUF [14]),
        .I1(\aluif\.negative_INST_0_i_7_n_0 ),
        .I2(\aluif\.outputPort_OBUF [13]),
        .I3(\aluif\.outputPort[12]_INST_0_i_2_n_0 ),
        .I4(\aluif\.zero_INST_0_i_16_n_0 ),
        .O(\aluif\.zero_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_7 
       (.I0(\aluif\.outputPort[24]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [25]),
        .I2(\aluif\.negative_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort_OBUF [26]),
        .O(\aluif\.zero_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluif\.zero_INST_0_i_8 
       (.I0(\aluif\.outputPort_OBUF [22]),
        .I1(\aluif\.outputPort_OBUF [23]),
        .I2(\aluif\.outputPort_OBUF [25]),
        .I3(\aluif\.outputPort_OBUF [26]),
        .I4(\aluif\.outputPort_OBUF [29]),
        .I5(\aluif\.outputPort_OBUF [28]),
        .O(\aluif\.zero_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_9 
       (.I0(\aluif\.outputPort[21]_INST_0_i_2_n_0 ),
        .I1(\aluif\.outputPort_OBUF [22]),
        .I2(\aluif\.negative_INST_0_i_7_n_0 ),
        .I3(\aluif\.outputPort_OBUF [23]),
        .O(\aluif\.zero_INST_0_i_9_n_0 ));
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
