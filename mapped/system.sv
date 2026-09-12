// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Sep  8 19:48:55 2026
// Host        : potr176lnx05.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -force -mode funcsim mapped/system.sv
// Design      : system
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ram
   (\syif\.load_OBUF ,
    dbg_data_out_reg,
    nRST_IBUF,
    CLK,
    dbg_addr,
    \addr_reg[30]_0 ,
    mem_reg_0_0,
    \addr_reg[31]_0 ,
    \addr_reg[28]_0 ,
    \addr_reg[24]_0 ,
    \addr_reg[21]_0 ,
    \addr_reg[18]_0 ,
    mem_reg_0_1,
    mem_reg_0_2,
    mem_reg_0_3,
    mem_reg_0_4,
    mem_reg_0_5,
    mem_reg_0_6,
    mem_reg_0_7,
    mem_reg_0_8,
    mem_reg_0_9,
    mem_reg_0_10,
    mem_reg_0_11,
    mem_reg_0_12,
    mem_reg_0_13,
    \addr_reg[0]_0 ,
    mem_reg_0_14,
    \en_reg[0]_0 ,
    \en_reg[0]_1 ,
    mem_reg_15_0,
    mem_reg_15_1,
    mem_reg_14_0,
    mem_reg_14_1,
    mem_reg_13_0,
    mem_reg_13_1,
    mem_reg_12_0,
    mem_reg_12_1,
    mem_reg_11_0,
    mem_reg_11_1,
    mem_reg_10_0,
    mem_reg_10_1,
    mem_reg_9_0,
    mem_reg_9_1,
    mem_reg_8_0,
    mem_reg_8_1,
    mem_reg_7_0,
    mem_reg_7_1,
    mem_reg_6_0,
    mem_reg_6_1,
    mem_reg_5_0,
    mem_reg_5_1,
    mem_reg_4_0,
    mem_reg_4_1,
    mem_reg_3_0,
    mem_reg_3_1,
    mem_reg_2_0,
    mem_reg_2_1,
    mem_reg_1_0,
    mem_reg_1_1,
    mem_reg_0_15,
    mem_reg_0_16,
    \addr_reg[27]_0 ,
    \addr_reg[29]_0 ,
    \addr_reg[25]_0 ,
    \addr_reg[26]_0 ,
    \addr_reg[22]_0 ,
    \addr_reg[23]_0 ,
    \addr_reg[19]_0 ,
    \addr_reg[20]_0 ,
    \addr_reg[16]_0 ,
    \addr_reg[17]_0 ,
    \addr_reg[1]_0 );
  output [31:0]\syif\.load_OBUF ;
  output [31:0]dbg_data_out_reg;
  input nRST_IBUF;
  input CLK;
  input [13:0]dbg_addr;
  input \addr_reg[30]_0 ;
  input mem_reg_0_0;
  input \addr_reg[31]_0 ;
  input \addr_reg[28]_0 ;
  input \addr_reg[24]_0 ;
  input \addr_reg[21]_0 ;
  input \addr_reg[18]_0 ;
  input mem_reg_0_1;
  input mem_reg_0_2;
  input mem_reg_0_3;
  input mem_reg_0_4;
  input mem_reg_0_5;
  input mem_reg_0_6;
  input mem_reg_0_7;
  input mem_reg_0_8;
  input mem_reg_0_9;
  input mem_reg_0_10;
  input mem_reg_0_11;
  input mem_reg_0_12;
  input mem_reg_0_13;
  input \addr_reg[0]_0 ;
  input mem_reg_0_14;
  input \en_reg[0]_0 ;
  input \en_reg[0]_1 ;
  input mem_reg_15_0;
  input mem_reg_15_1;
  input mem_reg_14_0;
  input mem_reg_14_1;
  input mem_reg_13_0;
  input mem_reg_13_1;
  input mem_reg_12_0;
  input mem_reg_12_1;
  input mem_reg_11_0;
  input mem_reg_11_1;
  input mem_reg_10_0;
  input mem_reg_10_1;
  input mem_reg_9_0;
  input mem_reg_9_1;
  input mem_reg_8_0;
  input mem_reg_8_1;
  input mem_reg_7_0;
  input mem_reg_7_1;
  input mem_reg_6_0;
  input mem_reg_6_1;
  input mem_reg_5_0;
  input mem_reg_5_1;
  input mem_reg_4_0;
  input mem_reg_4_1;
  input mem_reg_3_0;
  input mem_reg_3_1;
  input mem_reg_2_0;
  input mem_reg_2_1;
  input mem_reg_1_0;
  input mem_reg_1_1;
  input mem_reg_0_15;
  input mem_reg_0_16;
  input \addr_reg[27]_0 ;
  input \addr_reg[29]_0 ;
  input \addr_reg[25]_0 ;
  input \addr_reg[26]_0 ;
  input \addr_reg[22]_0 ;
  input \addr_reg[23]_0 ;
  input \addr_reg[19]_0 ;
  input \addr_reg[20]_0 ;
  input \addr_reg[16]_0 ;
  input \addr_reg[17]_0 ;
  input \addr_reg[1]_0 ;

  wire CLK;
  wire [31:0]addr;
  wire addr0;
  wire addr2__10;
  wire addr2_carry__0_i_1_n_0;
  wire addr2_carry__0_i_2_n_0;
  wire addr2_carry__0_i_3_n_0;
  wire addr2_carry__0_i_4_n_0;
  wire addr2_carry__0_i_5_n_0;
  wire addr2_carry__0_i_6_n_0;
  wire addr2_carry__0_i_7_n_0;
  wire addr2_carry__0_n_0;
  wire addr2_carry__1_i_1_n_0;
  wire addr2_carry__1_i_2_n_0;
  wire addr2_carry__1_i_3_n_0;
  wire addr2_carry__1_i_4_n_0;
  wire addr2_carry__1_i_5_n_0;
  wire addr2_carry_i_1_n_0;
  wire addr2_carry_i_2_n_0;
  wire addr2_carry_i_3_n_0;
  wire addr2_carry_i_4_n_0;
  wire addr2_carry_i_5_n_0;
  wire addr2_carry_n_0;
  wire \addr[31]_i_3_n_0 ;
  wire \addr_reg[0]_0 ;
  wire \addr_reg[16]_0 ;
  wire \addr_reg[17]_0 ;
  wire \addr_reg[18]_0 ;
  wire \addr_reg[19]_0 ;
  wire \addr_reg[1]_0 ;
  wire \addr_reg[20]_0 ;
  wire \addr_reg[21]_0 ;
  wire \addr_reg[22]_0 ;
  wire \addr_reg[23]_0 ;
  wire \addr_reg[24]_0 ;
  wire \addr_reg[25]_0 ;
  wire \addr_reg[26]_0 ;
  wire \addr_reg[27]_0 ;
  wire \addr_reg[28]_0 ;
  wire \addr_reg[29]_0 ;
  wire \addr_reg[30]_0 ;
  wire \addr_reg[31]_0 ;
  wire [13:0]dbg_addr;
  wire [31:0]dbg_data_out_reg;
  wire [1:0]en;
  wire \en_reg[0]_0 ;
  wire \en_reg[0]_1 ;
  wire mem_reg_0_0;
  wire mem_reg_0_1;
  wire mem_reg_0_10;
  wire mem_reg_0_11;
  wire mem_reg_0_12;
  wire mem_reg_0_13;
  wire mem_reg_0_14;
  wire mem_reg_0_15;
  wire mem_reg_0_16;
  wire mem_reg_0_2;
  wire mem_reg_0_3;
  wire mem_reg_0_4;
  wire mem_reg_0_5;
  wire mem_reg_0_6;
  wire mem_reg_0_7;
  wire mem_reg_0_8;
  wire mem_reg_0_9;
  wire mem_reg_0_i_3_n_0;
  wire mem_reg_10_0;
  wire mem_reg_10_1;
  wire mem_reg_10_i_3_n_0;
  wire mem_reg_11_0;
  wire mem_reg_11_1;
  wire mem_reg_11_i_3_n_0;
  wire mem_reg_12_0;
  wire mem_reg_12_1;
  wire mem_reg_12_i_3_n_0;
  wire mem_reg_13_0;
  wire mem_reg_13_1;
  wire mem_reg_13_i_3_n_0;
  wire mem_reg_14_0;
  wire mem_reg_14_1;
  wire mem_reg_14_i_3_n_0;
  wire mem_reg_15_0;
  wire mem_reg_15_1;
  wire mem_reg_15_i_3_n_0;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_i_3_n_0;
  wire mem_reg_2_0;
  wire mem_reg_2_1;
  wire mem_reg_2_i_3_n_0;
  wire mem_reg_3_0;
  wire mem_reg_3_1;
  wire mem_reg_3_i_3_n_0;
  wire mem_reg_4_0;
  wire mem_reg_4_1;
  wire mem_reg_4_i_3_n_0;
  wire mem_reg_5_0;
  wire mem_reg_5_1;
  wire mem_reg_5_i_3_n_0;
  wire mem_reg_6_0;
  wire mem_reg_6_1;
  wire mem_reg_6_i_3_n_0;
  wire mem_reg_7_0;
  wire mem_reg_7_1;
  wire mem_reg_7_i_3_n_0;
  wire mem_reg_8_0;
  wire mem_reg_8_1;
  wire mem_reg_8_i_3_n_0;
  wire mem_reg_9_0;
  wire mem_reg_9_1;
  wire mem_reg_9_i_3_n_0;
  wire nRST_IBUF;
  wire \prif\.ramREN ;
  wire \prif\.ramWEN ;
  wire [31:0]\prif\.ramaddr ;
  wire [31:0]\prif\.ramstore ;
  wire [31:0]q;
  wire rstate3_carry__0_i_1_n_0;
  wire rstate3_carry__0_i_2_n_0;
  wire rstate3_carry__0_i_3_n_0;
  wire rstate3_carry__0_i_4_n_0;
  wire rstate3_carry__0_n_0;
  wire rstate3_carry__1_i_1_n_0;
  wire rstate3_carry__1_i_2_n_0;
  wire rstate3_carry__1_i_3_n_0;
  wire rstate3_carry__1_n_1;
  wire rstate3_carry_i_1_n_0;
  wire rstate3_carry_i_2_n_0;
  wire rstate3_carry_i_3_n_0;
  wire rstate3_carry_i_4_n_0;
  wire rstate3_carry_n_0;
  wire \syif\.load[31]_INST_0_i_2_n_0 ;
  wire \syif\.load[31]_INST_0_i_3_n_0 ;
  wire \syif\.load[31]_INST_0_i_4_n_0 ;
  wire [31:0]\syif\.load_OBUF ;
  wire [2:0]NLW_addr2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_addr2_carry_O_UNCONNECTED;
  wire [2:0]NLW_addr2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_addr2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_addr2_carry__1_O_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_10_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_10_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_11_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_11_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_12_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_12_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_12_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_12_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_13_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_13_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_13_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_13_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_14_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_14_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_14_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_14_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_15_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_15_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_15_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_15_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_4_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_5_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_6_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_7_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_8_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_9_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_9_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_9_RDADDRECC_UNCONNECTED;
  wire [2:0]NLW_rstate3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_rstate3_carry_O_UNCONNECTED;
  wire [2:0]NLW_rstate3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rstate3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rstate3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rstate3_carry__1_O_UNCONNECTED;

  CARRY4 addr2_carry
       (.CI(1'b0),
        .CO({addr2_carry_n_0,NLW_addr2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_addr2_carry_O_UNCONNECTED[3:0]),
        .S({addr2_carry_i_1_n_0,addr2_carry_i_2_n_0,addr2_carry_i_3_n_0,addr2_carry_i_4_n_0}));
  CARRY4 addr2_carry__0
       (.CI(addr2_carry_n_0),
        .CO({addr2_carry__0_n_0,NLW_addr2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_addr2_carry__0_O_UNCONNECTED[3:0]),
        .S({addr2_carry__0_i_1_n_0,addr2_carry__0_i_2_n_0,addr2_carry__0_i_3_n_0,addr2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h802A)) 
    addr2_carry__0_i_1
       (.I0(addr2_carry__0_i_5_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[21]_0 ),
        .I3(addr[21]),
        .O(addr2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    addr2_carry__0_i_2
       (.I0(addr2_carry__0_i_6_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[18]_0 ),
        .I3(addr[18]),
        .O(addr2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    addr2_carry__0_i_3
       (.I0(addr2_carry__0_i_7_n_0),
        .I1(mem_reg_0_0),
        .I2(mem_reg_0_1),
        .I3(addr[15]),
        .O(addr2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr2_carry__0_i_4
       (.I0(addr[14]),
        .I1(\prif\.ramaddr [14]),
        .I2(addr[13]),
        .I3(\prif\.ramaddr [13]),
        .I4(\prif\.ramaddr [12]),
        .I5(addr[12]),
        .O(addr2_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90000393)) 
    addr2_carry__0_i_5
       (.I0(\addr_reg[22]_0 ),
        .I1(addr[22]),
        .I2(mem_reg_0_0),
        .I3(\addr_reg[23]_0 ),
        .I4(addr[23]),
        .O(addr2_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90000393)) 
    addr2_carry__0_i_6
       (.I0(\addr_reg[19]_0 ),
        .I1(addr[19]),
        .I2(mem_reg_0_0),
        .I3(\addr_reg[20]_0 ),
        .I4(addr[20]),
        .O(addr2_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h90000393)) 
    addr2_carry__0_i_7
       (.I0(\addr_reg[16]_0 ),
        .I1(addr[16]),
        .I2(mem_reg_0_0),
        .I3(\addr_reg[17]_0 ),
        .I4(addr[17]),
        .O(addr2_carry__0_i_7_n_0));
  CARRY4 addr2_carry__1
       (.CI(addr2_carry__0_n_0),
        .CO({NLW_addr2_carry__1_CO_UNCONNECTED[3],addr2__10,NLW_addr2_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_addr2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,addr2_carry__1_i_1_n_0,addr2_carry__1_i_2_n_0,addr2_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h90000393)) 
    addr2_carry__1_i_1
       (.I0(\addr_reg[30]_0 ),
        .I1(addr[30]),
        .I2(mem_reg_0_0),
        .I3(\addr_reg[31]_0 ),
        .I4(addr[31]),
        .O(addr2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    addr2_carry__1_i_2
       (.I0(addr2_carry__1_i_4_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[28]_0 ),
        .I3(addr[28]),
        .O(addr2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    addr2_carry__1_i_3
       (.I0(addr2_carry__1_i_5_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[24]_0 ),
        .I3(addr[24]),
        .O(addr2_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90000393)) 
    addr2_carry__1_i_4
       (.I0(\addr_reg[27]_0 ),
        .I1(addr[27]),
        .I2(mem_reg_0_0),
        .I3(\addr_reg[29]_0 ),
        .I4(addr[29]),
        .O(addr2_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h90000393)) 
    addr2_carry__1_i_5
       (.I0(\addr_reg[25]_0 ),
        .I1(addr[25]),
        .I2(mem_reg_0_0),
        .I3(\addr_reg[26]_0 ),
        .I4(addr[26]),
        .O(addr2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr2_carry_i_1
       (.I0(addr[11]),
        .I1(\prif\.ramaddr [11]),
        .I2(addr[10]),
        .I3(\prif\.ramaddr [10]),
        .I4(\prif\.ramaddr [9]),
        .I5(addr[9]),
        .O(addr2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr2_carry_i_2
       (.I0(addr[8]),
        .I1(\prif\.ramaddr [8]),
        .I2(addr[6]),
        .I3(\prif\.ramaddr [6]),
        .I4(\prif\.ramaddr [7]),
        .I5(addr[7]),
        .O(addr2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr2_carry_i_3
       (.I0(addr[5]),
        .I1(\prif\.ramaddr [5]),
        .I2(addr[3]),
        .I3(\prif\.ramaddr [3]),
        .I4(\prif\.ramaddr [4]),
        .I5(addr[4]),
        .O(addr2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    addr2_carry_i_4
       (.I0(addr2_carry_i_5_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[0]_0 ),
        .I3(addr[0]),
        .O(addr2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    addr2_carry_i_5
       (.I0(\addr_reg[1]_0 ),
        .I1(addr[1]),
        .I2(mem_reg_0_0),
        .I3(mem_reg_0_14),
        .I4(addr[2]),
        .O(addr2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[0]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[0]_0 ),
        .O(\prif\.ramaddr [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[10]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_6),
        .O(\prif\.ramaddr [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[11]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_5),
        .O(\prif\.ramaddr [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[12]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_4),
        .O(\prif\.ramaddr [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[13]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_3),
        .O(\prif\.ramaddr [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[14]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_2),
        .O(\prif\.ramaddr [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[15]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_1),
        .O(\prif\.ramaddr [15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[16]_i_1 
       (.I0(\addr_reg[16]_0 ),
        .I1(mem_reg_0_0),
        .O(\prif\.ramaddr [16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[17]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[17]_0 ),
        .O(\prif\.ramaddr [17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[18]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[18]_0 ),
        .O(\prif\.ramaddr [18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[19]_i_1 
       (.I0(\addr_reg[19]_0 ),
        .I1(mem_reg_0_0),
        .O(\prif\.ramaddr [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[1]_i_1 
       (.I0(\addr_reg[1]_0 ),
        .I1(mem_reg_0_0),
        .O(\prif\.ramaddr [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[20]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[20]_0 ),
        .O(\prif\.ramaddr [20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[21]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[21]_0 ),
        .O(\prif\.ramaddr [21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[22]_i_1 
       (.I0(\addr_reg[22]_0 ),
        .I1(mem_reg_0_0),
        .O(\prif\.ramaddr [22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[23]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[23]_0 ),
        .O(\prif\.ramaddr [23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[24]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[24]_0 ),
        .O(\prif\.ramaddr [24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[25]_i_1 
       (.I0(\addr_reg[25]_0 ),
        .I1(mem_reg_0_0),
        .O(\prif\.ramaddr [25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[26]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[26]_0 ),
        .O(\prif\.ramaddr [26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[27]_i_1 
       (.I0(\addr_reg[27]_0 ),
        .I1(mem_reg_0_0),
        .O(\prif\.ramaddr [27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[28]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[28]_0 ),
        .O(\prif\.ramaddr [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[29]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[29]_0 ),
        .O(\prif\.ramaddr [29]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[2]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_14),
        .O(\prif\.ramaddr [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[30]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[30]_0 ),
        .O(\prif\.ramaddr [30]));
  LUT6 #(
    .INIT(64'hBEFFFFFFFFFFBFFF)) 
    \addr[31]_i_1 
       (.I0(addr2__10),
        .I1(\en_reg[0]_0 ),
        .I2(en[0]),
        .I3(mem_reg_0_0),
        .I4(\en_reg[0]_1 ),
        .I5(en[1]),
        .O(addr0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[31]_i_2 
       (.I0(mem_reg_0_0),
        .I1(\addr_reg[31]_0 ),
        .O(\prif\.ramaddr [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[31]_i_3 
       (.I0(nRST_IBUF),
        .O(\addr[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[3]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_13),
        .O(\prif\.ramaddr [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[4]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_12),
        .O(\prif\.ramaddr [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[5]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_11),
        .O(\prif\.ramaddr [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[6]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_10),
        .O(\prif\.ramaddr [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[7]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_9),
        .O(\prif\.ramaddr [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[8]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_8),
        .O(\prif\.ramaddr [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[9]_i_1 
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_7),
        .O(\prif\.ramaddr [9]));
  FDCE \addr_reg[0] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [0]),
        .Q(addr[0]));
  FDCE \addr_reg[10] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [10]),
        .Q(addr[10]));
  FDCE \addr_reg[11] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [11]),
        .Q(addr[11]));
  FDCE \addr_reg[12] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [12]),
        .Q(addr[12]));
  FDCE \addr_reg[13] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [13]),
        .Q(addr[13]));
  FDCE \addr_reg[14] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [14]),
        .Q(addr[14]));
  FDCE \addr_reg[15] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [15]),
        .Q(addr[15]));
  FDCE \addr_reg[16] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [16]),
        .Q(addr[16]));
  FDCE \addr_reg[17] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [17]),
        .Q(addr[17]));
  FDCE \addr_reg[18] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [18]),
        .Q(addr[18]));
  FDCE \addr_reg[19] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [19]),
        .Q(addr[19]));
  FDCE \addr_reg[1] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [1]),
        .Q(addr[1]));
  FDCE \addr_reg[20] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [20]),
        .Q(addr[20]));
  FDCE \addr_reg[21] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [21]),
        .Q(addr[21]));
  FDCE \addr_reg[22] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [22]),
        .Q(addr[22]));
  FDCE \addr_reg[23] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [23]),
        .Q(addr[23]));
  FDCE \addr_reg[24] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [24]),
        .Q(addr[24]));
  FDCE \addr_reg[25] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [25]),
        .Q(addr[25]));
  FDCE \addr_reg[26] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [26]),
        .Q(addr[26]));
  FDCE \addr_reg[27] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [27]),
        .Q(addr[27]));
  FDCE \addr_reg[28] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [28]),
        .Q(addr[28]));
  FDCE \addr_reg[29] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [29]),
        .Q(addr[29]));
  FDCE \addr_reg[2] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [2]),
        .Q(addr[2]));
  FDCE \addr_reg[30] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [30]),
        .Q(addr[30]));
  FDCE \addr_reg[31] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [31]),
        .Q(addr[31]));
  FDCE \addr_reg[3] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [3]),
        .Q(addr[3]));
  FDCE \addr_reg[4] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [4]),
        .Q(addr[4]));
  FDCE \addr_reg[5] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [5]),
        .Q(addr[5]));
  FDCE \addr_reg[6] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [6]),
        .Q(addr[6]));
  FDCE \addr_reg[7] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [7]),
        .Q(addr[7]));
  FDCE \addr_reg[8] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [8]),
        .Q(addr[8]));
  FDCE \addr_reg[9] 
       (.C(CLK),
        .CE(addr0),
        .CLR(\addr[31]_i_3_n_0 ),
        .D(\prif\.ramaddr [9]),
        .Q(addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \en[0]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\en_reg[0]_0 ),
        .O(\prif\.ramWEN ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \en[1]_i_1 
       (.I0(mem_reg_0_0),
        .I1(\en_reg[0]_1 ),
        .O(\prif\.ramREN ));
  FDPE \en_reg[0] 
       (.C(CLK),
        .CE(addr0),
        .D(\prif\.ramWEN ),
        .PRE(\addr[31]_i_3_n_0 ),
        .Q(en[0]));
  FDPE \en_reg[1] 
       (.C(CLK),
        .CE(addr0),
        .D(\prif\.ramREN ),
        .PRE(\addr[31]_i_3_n_0 ),
        .Q(en[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_DOADO_UNCONNECTED[31:2],q[1:0]}),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[1:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_15),
        .O(\prif\.ramstore [1]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_0_16),
        .O(\prif\.ramstore [0]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_0_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[31:2],q[3:2]}),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[3:2]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_1_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_10" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_10
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [21:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_10_DOADO_UNCONNECTED[31:2],q[21:20]}),
        .DOBDO({NLW_mem_reg_10_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[21:20]}),
        .DOPADOP(NLW_mem_reg_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_10_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_10_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_10_0),
        .O(\prif\.ramstore [21]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_10_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_10_1),
        .O(\prif\.ramstore [20]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_10_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_10_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_11" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_11
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [23:22]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_11_DOADO_UNCONNECTED[31:2],q[23:22]}),
        .DOBDO({NLW_mem_reg_11_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[23:22]}),
        .DOPADOP(NLW_mem_reg_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_11_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_11_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_11_0),
        .O(\prif\.ramstore [23]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_11_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_11_1),
        .O(\prif\.ramstore [22]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_11_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_11_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_12" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_12
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [25:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_12_DOADO_UNCONNECTED[31:2],q[25:24]}),
        .DOBDO({NLW_mem_reg_12_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[25:24]}),
        .DOPADOP(NLW_mem_reg_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_12_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_12_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_12_0),
        .O(\prif\.ramstore [25]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_12_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_12_1),
        .O(\prif\.ramstore [24]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_12_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_12_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_13" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_13
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [27:26]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_13_DOADO_UNCONNECTED[31:2],q[27:26]}),
        .DOBDO({NLW_mem_reg_13_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[27:26]}),
        .DOPADOP(NLW_mem_reg_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_13_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_13_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_13_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_13_0),
        .O(\prif\.ramstore [27]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_13_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_13_1),
        .O(\prif\.ramstore [26]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_13_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_13_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_14" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "29" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_14
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [29:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_14_DOADO_UNCONNECTED[31:2],q[29:28]}),
        .DOBDO({NLW_mem_reg_14_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[29:28]}),
        .DOPADOP(NLW_mem_reg_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_14_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_14_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_14_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_14_0),
        .O(\prif\.ramstore [29]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_14_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_14_1),
        .O(\prif\.ramstore [28]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_14_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_14_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_15" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_15
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [31:30]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_15_DOADO_UNCONNECTED[31:2],q[31:30]}),
        .DOBDO({NLW_mem_reg_15_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[31:30]}),
        .DOPADOP(NLW_mem_reg_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_15_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_15_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_15_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_15_0),
        .O(\prif\.ramstore [31]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_15_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_15_1),
        .O(\prif\.ramstore [30]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_15_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_15_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .O(\prif\.ramstore [3]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_1),
        .O(\prif\.ramstore [2]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_1_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_1_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_2_DOADO_UNCONNECTED[31:2],q[5:4]}),
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[5:4]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_2_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_2_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_2_0),
        .O(\prif\.ramstore [5]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_2_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_2_1),
        .O(\prif\.ramstore [4]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_2_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_2_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_3_DOADO_UNCONNECTED[31:2],q[7:6]}),
        .DOBDO({NLW_mem_reg_3_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[7:6]}),
        .DOPADOP(NLW_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_3_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_3_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_3_0),
        .O(\prif\.ramstore [7]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_3_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_3_1),
        .O(\prif\.ramstore [6]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_3_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_3_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_4
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [9:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_4_DOADO_UNCONNECTED[31:2],q[9:8]}),
        .DOBDO({NLW_mem_reg_4_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[9:8]}),
        .DOPADOP(NLW_mem_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_4_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_4_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_4_0),
        .O(\prif\.ramstore [9]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_4_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_4_1),
        .O(\prif\.ramstore [8]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_4_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_4_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_5
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [11:10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_5_DOADO_UNCONNECTED[31:2],q[11:10]}),
        .DOBDO({NLW_mem_reg_5_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[11:10]}),
        .DOPADOP(NLW_mem_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_5_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_5_0),
        .O(\prif\.ramstore [11]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_5_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_5_1),
        .O(\prif\.ramstore [10]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_5_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_5_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_6
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [13:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_6_DOADO_UNCONNECTED[31:2],q[13:12]}),
        .DOBDO({NLW_mem_reg_6_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[13:12]}),
        .DOPADOP(NLW_mem_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_6_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_6_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_6_0),
        .O(\prif\.ramstore [13]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_6_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_6_1),
        .O(\prif\.ramstore [12]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_6_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_6_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_7" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_7
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [15:14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_7_DOADO_UNCONNECTED[31:2],q[15:14]}),
        .DOBDO({NLW_mem_reg_7_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[15:14]}),
        .DOPADOP(NLW_mem_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_7_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_7_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_7_0),
        .O(\prif\.ramstore [15]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_7_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_7_1),
        .O(\prif\.ramstore [14]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_7_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_7_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_8" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_8
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [17:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_8_DOADO_UNCONNECTED[31:2],q[17:16]}),
        .DOBDO({NLW_mem_reg_8_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[17:16]}),
        .DOPADOP(NLW_mem_reg_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_8_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_8_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_8_0),
        .O(\prif\.ramstore [17]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_8_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_8_1),
        .O(\prif\.ramstore [16]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_8_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_8_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "RAM/mem_reg_9" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ(0),
    .EN_ECC_WRITE(0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_9
       (.ADDRARDADDR({1'b1,\prif\.ramaddr [15:2],1'b1}),
        .ADDRBWRADDR({1'b1,dbg_addr,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DBITERR(NLW_mem_reg_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\prif\.ramstore [19:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_9_DOADO_UNCONNECTED[31:2],q[19:18]}),
        .DOBDO({NLW_mem_reg_9_DOBDO_UNCONNECTED[31:2],dbg_data_out_reg[19:18]}),
        .DOPADOP(NLW_mem_reg_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,mem_reg_9_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_9_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_9_0),
        .O(\prif\.ramstore [19]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_9_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_9_1),
        .O(\prif\.ramstore [18]));
  LUT5 #(
    .INIT(32'h00808888)) 
    mem_reg_9_i_3
       (.I0(\en_reg[0]_0 ),
        .I1(mem_reg_0_0),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .O(mem_reg_9_i_3_n_0));
  CARRY4 rstate3_carry
       (.CI(1'b0),
        .CO({rstate3_carry_n_0,NLW_rstate3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstate3_carry_O_UNCONNECTED[3:0]),
        .S({rstate3_carry_i_1_n_0,rstate3_carry_i_2_n_0,rstate3_carry_i_3_n_0,rstate3_carry_i_4_n_0}));
  CARRY4 rstate3_carry__0
       (.CI(rstate3_carry_n_0),
        .CO({rstate3_carry__0_n_0,NLW_rstate3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstate3_carry__0_O_UNCONNECTED[3:0]),
        .S({rstate3_carry__0_i_1_n_0,rstate3_carry__0_i_2_n_0,rstate3_carry__0_i_3_n_0,rstate3_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h802A)) 
    rstate3_carry__0_i_1
       (.I0(addr2_carry__0_i_5_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[21]_0 ),
        .I3(addr[21]),
        .O(rstate3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    rstate3_carry__0_i_2
       (.I0(addr2_carry__0_i_6_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[18]_0 ),
        .I3(addr[18]),
        .O(rstate3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    rstate3_carry__0_i_3
       (.I0(addr2_carry__0_i_7_n_0),
        .I1(mem_reg_0_0),
        .I2(mem_reg_0_1),
        .I3(addr[15]),
        .O(rstate3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstate3_carry__0_i_4
       (.I0(addr[14]),
        .I1(\prif\.ramaddr [14]),
        .I2(addr[13]),
        .I3(\prif\.ramaddr [13]),
        .I4(\prif\.ramaddr [12]),
        .I5(addr[12]),
        .O(rstate3_carry__0_i_4_n_0));
  CARRY4 rstate3_carry__1
       (.CI(rstate3_carry__0_n_0),
        .CO({NLW_rstate3_carry__1_CO_UNCONNECTED[3],rstate3_carry__1_n_1,NLW_rstate3_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rstate3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,rstate3_carry__1_i_1_n_0,rstate3_carry__1_i_2_n_0,rstate3_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h90000393)) 
    rstate3_carry__1_i_1
       (.I0(\addr_reg[30]_0 ),
        .I1(addr[30]),
        .I2(mem_reg_0_0),
        .I3(\addr_reg[31]_0 ),
        .I4(addr[31]),
        .O(rstate3_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    rstate3_carry__1_i_2
       (.I0(addr2_carry__1_i_4_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[28]_0 ),
        .I3(addr[28]),
        .O(rstate3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    rstate3_carry__1_i_3
       (.I0(addr2_carry__1_i_5_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[24]_0 ),
        .I3(addr[24]),
        .O(rstate3_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstate3_carry_i_1
       (.I0(addr[11]),
        .I1(\prif\.ramaddr [11]),
        .I2(addr[10]),
        .I3(\prif\.ramaddr [10]),
        .I4(\prif\.ramaddr [9]),
        .I5(addr[9]),
        .O(rstate3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstate3_carry_i_2
       (.I0(addr[8]),
        .I1(\prif\.ramaddr [8]),
        .I2(addr[6]),
        .I3(\prif\.ramaddr [6]),
        .I4(\prif\.ramaddr [7]),
        .I5(addr[7]),
        .O(rstate3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rstate3_carry_i_3
       (.I0(addr[5]),
        .I1(\prif\.ramaddr [5]),
        .I2(addr[3]),
        .I3(\prif\.ramaddr [3]),
        .I4(\prif\.ramaddr [4]),
        .I5(addr[4]),
        .O(rstate3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h802A)) 
    rstate3_carry_i_4
       (.I0(addr2_carry_i_5_n_0),
        .I1(mem_reg_0_0),
        .I2(\addr_reg[0]_0 ),
        .I3(addr[0]),
        .O(rstate3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[0]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[0]),
        .O(\syif\.load_OBUF [0]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[10]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[10]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[11]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[11]),
        .O(\syif\.load_OBUF [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[12]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[12]),
        .O(\syif\.load_OBUF [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[13]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[13]),
        .O(\syif\.load_OBUF [13]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[14]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[14]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[15]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[15]),
        .O(\syif\.load_OBUF [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[16]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[16]),
        .O(\syif\.load_OBUF [16]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[17]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[17]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [17]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[18]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[18]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [18]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[19]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[19]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [19]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[1]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[1]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[20]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[20]),
        .O(\syif\.load_OBUF [20]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[21]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[21]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[22]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[22]),
        .O(\syif\.load_OBUF [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[23]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[23]),
        .O(\syif\.load_OBUF [23]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[24]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[24]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[25]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[25]),
        .O(\syif\.load_OBUF [25]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[26]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[26]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[27]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[27]),
        .O(\syif\.load_OBUF [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[28]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[28]),
        .O(\syif\.load_OBUF [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[29]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[29]),
        .O(\syif\.load_OBUF [29]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[2]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[2]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [2]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[30]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[30]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[31]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[31]),
        .O(\syif\.load_OBUF [31]));
  LUT4 #(
    .INIT(16'hC440)) 
    \syif\.load[31]_INST_0_i_2 
       (.I0(nRST_IBUF),
        .I1(mem_reg_0_0),
        .I2(\en_reg[0]_1 ),
        .I3(\en_reg[0]_0 ),
        .O(\syif\.load[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6FFFFF7F)) 
    \syif\.load[31]_INST_0_i_3 
       (.I0(en[1]),
        .I1(\en_reg[0]_1 ),
        .I2(mem_reg_0_0),
        .I3(en[0]),
        .I4(\en_reg[0]_0 ),
        .O(\syif\.load[31]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \syif\.load[31]_INST_0_i_4 
       (.I0(\en_reg[0]_1 ),
        .I1(\en_reg[0]_0 ),
        .I2(mem_reg_0_0),
        .O(\syif\.load[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[3]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[3]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[4]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[4]),
        .O(\syif\.load_OBUF [4]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[5]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[5]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[6]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[6]),
        .O(\syif\.load_OBUF [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[7]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[7]),
        .O(\syif\.load_OBUF [7]));
  LUT6 #(
    .INIT(64'h88C8CCCC00C0CCCC)) 
    \syif\.load[8]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I1(q[8]),
        .I2(rstate3_carry__1_n_1),
        .I3(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I4(nRST_IBUF),
        .I5(\syif\.load[31]_INST_0_i_2_n_0 ),
        .O(\syif\.load_OBUF [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5100F300)) 
    \syif\.load[9]_INST_0_i_1 
       (.I0(\syif\.load[31]_INST_0_i_2_n_0 ),
        .I1(rstate3_carry__1_n_1),
        .I2(\syif\.load[31]_INST_0_i_3_n_0 ),
        .I3(nRST_IBUF),
        .I4(\syif\.load[31]_INST_0_i_4_n_0 ),
        .I5(q[9]),
        .O(\syif\.load_OBUF [9]));
endmodule

(* ECO_CHECKSUM = "6d75a0a9" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module system
   (\syif\.tbCTRL ,
    \syif\.WEN ,
    \syif\.REN ,
    \syif\.store ,
    \syif\.addr ,
    \syif\.load ,
    \syif\.halt ,
    CLK,
    nRST,
    dbg_addr,
    dbg_data_out);
  input \syif\.tbCTRL ;
  input \syif\.WEN ;
  input \syif\.REN ;
  input [31:0]\syif\.store ;
  input [31:0]\syif\.addr ;
  output [31:0]\syif\.load ;
  output \syif\.halt ;
  input CLK;
  input nRST;
  input [13:0]dbg_addr;
  output [31:0]dbg_data_out;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire \addr_reg[0]_i_2_n_0 ;
  wire \addr_reg[10]_i_2_n_0 ;
  wire \addr_reg[11]_i_2_n_0 ;
  wire \addr_reg[12]_i_2_n_0 ;
  wire \addr_reg[13]_i_2_n_0 ;
  wire \addr_reg[14]_i_2_n_0 ;
  wire \addr_reg[15]_i_2_n_0 ;
  wire \addr_reg[16]_i_2_n_0 ;
  wire \addr_reg[17]_i_2_n_0 ;
  wire \addr_reg[18]_i_2_n_0 ;
  wire \addr_reg[19]_i_2_n_0 ;
  wire \addr_reg[1]_i_2_n_0 ;
  wire \addr_reg[20]_i_2_n_0 ;
  wire \addr_reg[21]_i_2_n_0 ;
  wire \addr_reg[22]_i_2_n_0 ;
  wire \addr_reg[23]_i_2_n_0 ;
  wire \addr_reg[24]_i_2_n_0 ;
  wire \addr_reg[25]_i_2_n_0 ;
  wire \addr_reg[26]_i_2_n_0 ;
  wire \addr_reg[27]_i_2_n_0 ;
  wire \addr_reg[28]_i_2_n_0 ;
  wire \addr_reg[29]_i_2_n_0 ;
  wire \addr_reg[2]_i_2_n_0 ;
  wire \addr_reg[30]_i_2_n_0 ;
  wire \addr_reg[31]_i_4_n_0 ;
  wire \addr_reg[31]_i_5_n_0 ;
  wire \addr_reg[31]_i_6_n_0 ;
  wire \addr_reg[31]_i_7_n_0 ;
  wire \addr_reg[3]_i_2_n_0 ;
  wire \addr_reg[4]_i_2_n_0 ;
  wire \addr_reg[5]_i_2_n_0 ;
  wire \addr_reg[6]_i_2_n_0 ;
  wire \addr_reg[7]_i_2_n_0 ;
  wire \addr_reg[8]_i_2_n_0 ;
  wire \addr_reg[9]_i_2_n_0 ;
  wire [13:0]dbg_addr;
  wire [13:0]dbg_addr_IBUF;
  wire [31:0]dbg_data_out;
  wire [31:0]dbg_data_out_OBUF;
  wire mem_reg_0_i_4_n_0;
  wire mem_reg_0_i_5_n_0;
  wire mem_reg_10_i_4_n_0;
  wire mem_reg_10_i_5_n_0;
  wire mem_reg_11_i_4_n_0;
  wire mem_reg_11_i_5_n_0;
  wire mem_reg_12_i_4_n_0;
  wire mem_reg_12_i_5_n_0;
  wire mem_reg_13_i_4_n_0;
  wire mem_reg_13_i_5_n_0;
  wire mem_reg_14_i_4_n_0;
  wire mem_reg_14_i_5_n_0;
  wire mem_reg_15_i_4_n_0;
  wire mem_reg_15_i_5_n_0;
  wire mem_reg_1_i_4_n_0;
  wire mem_reg_1_i_5_n_0;
  wire mem_reg_2_i_4_n_0;
  wire mem_reg_2_i_5_n_0;
  wire mem_reg_3_i_4_n_0;
  wire mem_reg_3_i_5_n_0;
  wire mem_reg_4_i_4_n_0;
  wire mem_reg_4_i_5_n_0;
  wire mem_reg_5_i_4_n_0;
  wire mem_reg_5_i_5_n_0;
  wire mem_reg_6_i_4_n_0;
  wire mem_reg_6_i_5_n_0;
  wire mem_reg_7_i_4_n_0;
  wire mem_reg_7_i_5_n_0;
  wire mem_reg_8_i_4_n_0;
  wire mem_reg_8_i_5_n_0;
  wire mem_reg_9_i_4_n_0;
  wire mem_reg_9_i_5_n_0;
  wire nRST;
  wire nRST_IBUF;
  wire \syif\.REN ;
  wire \syif\.WEN ;
  wire [31:0]\syif\.addr ;
  wire \syif\.halt ;
  wire [31:0]\syif\.load ;
  wire [31:0]\syif\.load_OBUF ;
  wire [31:0]\syif\.store ;
  wire \syif\.tbCTRL ;

  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  ram RAM
       (.CLK(CLK_IBUF_BUFG),
        .\addr_reg[0]_0 (\addr_reg[0]_i_2_n_0 ),
        .\addr_reg[16]_0 (\addr_reg[16]_i_2_n_0 ),
        .\addr_reg[17]_0 (\addr_reg[17]_i_2_n_0 ),
        .\addr_reg[18]_0 (\addr_reg[18]_i_2_n_0 ),
        .\addr_reg[19]_0 (\addr_reg[19]_i_2_n_0 ),
        .\addr_reg[1]_0 (\addr_reg[1]_i_2_n_0 ),
        .\addr_reg[20]_0 (\addr_reg[20]_i_2_n_0 ),
        .\addr_reg[21]_0 (\addr_reg[21]_i_2_n_0 ),
        .\addr_reg[22]_0 (\addr_reg[22]_i_2_n_0 ),
        .\addr_reg[23]_0 (\addr_reg[23]_i_2_n_0 ),
        .\addr_reg[24]_0 (\addr_reg[24]_i_2_n_0 ),
        .\addr_reg[25]_0 (\addr_reg[25]_i_2_n_0 ),
        .\addr_reg[26]_0 (\addr_reg[26]_i_2_n_0 ),
        .\addr_reg[27]_0 (\addr_reg[27]_i_2_n_0 ),
        .\addr_reg[28]_0 (\addr_reg[28]_i_2_n_0 ),
        .\addr_reg[29]_0 (\addr_reg[29]_i_2_n_0 ),
        .\addr_reg[30]_0 (\addr_reg[30]_i_2_n_0 ),
        .\addr_reg[31]_0 (\addr_reg[31]_i_7_n_0 ),
        .dbg_addr(dbg_addr_IBUF),
        .dbg_data_out_reg(dbg_data_out_OBUF),
        .\en_reg[0]_0 (\addr_reg[31]_i_4_n_0 ),
        .\en_reg[0]_1 (\addr_reg[31]_i_6_n_0 ),
        .mem_reg_0_0(\addr_reg[31]_i_5_n_0 ),
        .mem_reg_0_1(\addr_reg[15]_i_2_n_0 ),
        .mem_reg_0_10(\addr_reg[6]_i_2_n_0 ),
        .mem_reg_0_11(\addr_reg[5]_i_2_n_0 ),
        .mem_reg_0_12(\addr_reg[4]_i_2_n_0 ),
        .mem_reg_0_13(\addr_reg[3]_i_2_n_0 ),
        .mem_reg_0_14(\addr_reg[2]_i_2_n_0 ),
        .mem_reg_0_15(mem_reg_0_i_4_n_0),
        .mem_reg_0_16(mem_reg_0_i_5_n_0),
        .mem_reg_0_2(\addr_reg[14]_i_2_n_0 ),
        .mem_reg_0_3(\addr_reg[13]_i_2_n_0 ),
        .mem_reg_0_4(\addr_reg[12]_i_2_n_0 ),
        .mem_reg_0_5(\addr_reg[11]_i_2_n_0 ),
        .mem_reg_0_6(\addr_reg[10]_i_2_n_0 ),
        .mem_reg_0_7(\addr_reg[9]_i_2_n_0 ),
        .mem_reg_0_8(\addr_reg[8]_i_2_n_0 ),
        .mem_reg_0_9(\addr_reg[7]_i_2_n_0 ),
        .mem_reg_10_0(mem_reg_10_i_4_n_0),
        .mem_reg_10_1(mem_reg_10_i_5_n_0),
        .mem_reg_11_0(mem_reg_11_i_4_n_0),
        .mem_reg_11_1(mem_reg_11_i_5_n_0),
        .mem_reg_12_0(mem_reg_12_i_4_n_0),
        .mem_reg_12_1(mem_reg_12_i_5_n_0),
        .mem_reg_13_0(mem_reg_13_i_4_n_0),
        .mem_reg_13_1(mem_reg_13_i_5_n_0),
        .mem_reg_14_0(mem_reg_14_i_4_n_0),
        .mem_reg_14_1(mem_reg_14_i_5_n_0),
        .mem_reg_15_0(mem_reg_15_i_4_n_0),
        .mem_reg_15_1(mem_reg_15_i_5_n_0),
        .mem_reg_1_0(mem_reg_1_i_4_n_0),
        .mem_reg_1_1(mem_reg_1_i_5_n_0),
        .mem_reg_2_0(mem_reg_2_i_4_n_0),
        .mem_reg_2_1(mem_reg_2_i_5_n_0),
        .mem_reg_3_0(mem_reg_3_i_4_n_0),
        .mem_reg_3_1(mem_reg_3_i_5_n_0),
        .mem_reg_4_0(mem_reg_4_i_4_n_0),
        .mem_reg_4_1(mem_reg_4_i_5_n_0),
        .mem_reg_5_0(mem_reg_5_i_4_n_0),
        .mem_reg_5_1(mem_reg_5_i_5_n_0),
        .mem_reg_6_0(mem_reg_6_i_4_n_0),
        .mem_reg_6_1(mem_reg_6_i_5_n_0),
        .mem_reg_7_0(mem_reg_7_i_4_n_0),
        .mem_reg_7_1(mem_reg_7_i_5_n_0),
        .mem_reg_8_0(mem_reg_8_i_4_n_0),
        .mem_reg_8_1(mem_reg_8_i_5_n_0),
        .mem_reg_9_0(mem_reg_9_i_4_n_0),
        .mem_reg_9_1(mem_reg_9_i_5_n_0),
        .nRST_IBUF(nRST_IBUF),
        .\syif\.load_OBUF (\syif\.load_OBUF ));
  IBUF \addr_reg[0]_i_2 
       (.I(\syif\.addr [0]),
        .O(\addr_reg[0]_i_2_n_0 ));
  IBUF \addr_reg[10]_i_2 
       (.I(\syif\.addr [10]),
        .O(\addr_reg[10]_i_2_n_0 ));
  IBUF \addr_reg[11]_i_2 
       (.I(\syif\.addr [11]),
        .O(\addr_reg[11]_i_2_n_0 ));
  IBUF \addr_reg[12]_i_2 
       (.I(\syif\.addr [12]),
        .O(\addr_reg[12]_i_2_n_0 ));
  IBUF \addr_reg[13]_i_2 
       (.I(\syif\.addr [13]),
        .O(\addr_reg[13]_i_2_n_0 ));
  IBUF \addr_reg[14]_i_2 
       (.I(\syif\.addr [14]),
        .O(\addr_reg[14]_i_2_n_0 ));
  IBUF \addr_reg[15]_i_2 
       (.I(\syif\.addr [15]),
        .O(\addr_reg[15]_i_2_n_0 ));
  IBUF \addr_reg[16]_i_2 
       (.I(\syif\.addr [16]),
        .O(\addr_reg[16]_i_2_n_0 ));
  IBUF \addr_reg[17]_i_2 
       (.I(\syif\.addr [17]),
        .O(\addr_reg[17]_i_2_n_0 ));
  IBUF \addr_reg[18]_i_2 
       (.I(\syif\.addr [18]),
        .O(\addr_reg[18]_i_2_n_0 ));
  IBUF \addr_reg[19]_i_2 
       (.I(\syif\.addr [19]),
        .O(\addr_reg[19]_i_2_n_0 ));
  IBUF \addr_reg[1]_i_2 
       (.I(\syif\.addr [1]),
        .O(\addr_reg[1]_i_2_n_0 ));
  IBUF \addr_reg[20]_i_2 
       (.I(\syif\.addr [20]),
        .O(\addr_reg[20]_i_2_n_0 ));
  IBUF \addr_reg[21]_i_2 
       (.I(\syif\.addr [21]),
        .O(\addr_reg[21]_i_2_n_0 ));
  IBUF \addr_reg[22]_i_2 
       (.I(\syif\.addr [22]),
        .O(\addr_reg[22]_i_2_n_0 ));
  IBUF \addr_reg[23]_i_2 
       (.I(\syif\.addr [23]),
        .O(\addr_reg[23]_i_2_n_0 ));
  IBUF \addr_reg[24]_i_2 
       (.I(\syif\.addr [24]),
        .O(\addr_reg[24]_i_2_n_0 ));
  IBUF \addr_reg[25]_i_2 
       (.I(\syif\.addr [25]),
        .O(\addr_reg[25]_i_2_n_0 ));
  IBUF \addr_reg[26]_i_2 
       (.I(\syif\.addr [26]),
        .O(\addr_reg[26]_i_2_n_0 ));
  IBUF \addr_reg[27]_i_2 
       (.I(\syif\.addr [27]),
        .O(\addr_reg[27]_i_2_n_0 ));
  IBUF \addr_reg[28]_i_2 
       (.I(\syif\.addr [28]),
        .O(\addr_reg[28]_i_2_n_0 ));
  IBUF \addr_reg[29]_i_2 
       (.I(\syif\.addr [29]),
        .O(\addr_reg[29]_i_2_n_0 ));
  IBUF \addr_reg[2]_i_2 
       (.I(\syif\.addr [2]),
        .O(\addr_reg[2]_i_2_n_0 ));
  IBUF \addr_reg[30]_i_2 
       (.I(\syif\.addr [30]),
        .O(\addr_reg[30]_i_2_n_0 ));
  IBUF \addr_reg[31]_i_4 
       (.I(\syif\.WEN ),
        .O(\addr_reg[31]_i_4_n_0 ));
  IBUF \addr_reg[31]_i_5 
       (.I(\syif\.tbCTRL ),
        .O(\addr_reg[31]_i_5_n_0 ));
  IBUF \addr_reg[31]_i_6 
       (.I(\syif\.REN ),
        .O(\addr_reg[31]_i_6_n_0 ));
  IBUF \addr_reg[31]_i_7 
       (.I(\syif\.addr [31]),
        .O(\addr_reg[31]_i_7_n_0 ));
  IBUF \addr_reg[3]_i_2 
       (.I(\syif\.addr [3]),
        .O(\addr_reg[3]_i_2_n_0 ));
  IBUF \addr_reg[4]_i_2 
       (.I(\syif\.addr [4]),
        .O(\addr_reg[4]_i_2_n_0 ));
  IBUF \addr_reg[5]_i_2 
       (.I(\syif\.addr [5]),
        .O(\addr_reg[5]_i_2_n_0 ));
  IBUF \addr_reg[6]_i_2 
       (.I(\syif\.addr [6]),
        .O(\addr_reg[6]_i_2_n_0 ));
  IBUF \addr_reg[7]_i_2 
       (.I(\syif\.addr [7]),
        .O(\addr_reg[7]_i_2_n_0 ));
  IBUF \addr_reg[8]_i_2 
       (.I(\syif\.addr [8]),
        .O(\addr_reg[8]_i_2_n_0 ));
  IBUF \addr_reg[9]_i_2 
       (.I(\syif\.addr [9]),
        .O(\addr_reg[9]_i_2_n_0 ));
  IBUF \dbg_addr_IBUF[0]_inst 
       (.I(dbg_addr[0]),
        .O(dbg_addr_IBUF[0]));
  IBUF \dbg_addr_IBUF[10]_inst 
       (.I(dbg_addr[10]),
        .O(dbg_addr_IBUF[10]));
  IBUF \dbg_addr_IBUF[11]_inst 
       (.I(dbg_addr[11]),
        .O(dbg_addr_IBUF[11]));
  IBUF \dbg_addr_IBUF[12]_inst 
       (.I(dbg_addr[12]),
        .O(dbg_addr_IBUF[12]));
  IBUF \dbg_addr_IBUF[13]_inst 
       (.I(dbg_addr[13]),
        .O(dbg_addr_IBUF[13]));
  IBUF \dbg_addr_IBUF[1]_inst 
       (.I(dbg_addr[1]),
        .O(dbg_addr_IBUF[1]));
  IBUF \dbg_addr_IBUF[2]_inst 
       (.I(dbg_addr[2]),
        .O(dbg_addr_IBUF[2]));
  IBUF \dbg_addr_IBUF[3]_inst 
       (.I(dbg_addr[3]),
        .O(dbg_addr_IBUF[3]));
  IBUF \dbg_addr_IBUF[4]_inst 
       (.I(dbg_addr[4]),
        .O(dbg_addr_IBUF[4]));
  IBUF \dbg_addr_IBUF[5]_inst 
       (.I(dbg_addr[5]),
        .O(dbg_addr_IBUF[5]));
  IBUF \dbg_addr_IBUF[6]_inst 
       (.I(dbg_addr[6]),
        .O(dbg_addr_IBUF[6]));
  IBUF \dbg_addr_IBUF[7]_inst 
       (.I(dbg_addr[7]),
        .O(dbg_addr_IBUF[7]));
  IBUF \dbg_addr_IBUF[8]_inst 
       (.I(dbg_addr[8]),
        .O(dbg_addr_IBUF[8]));
  IBUF \dbg_addr_IBUF[9]_inst 
       (.I(dbg_addr[9]),
        .O(dbg_addr_IBUF[9]));
  OBUF \dbg_data_out_OBUF[0]_inst 
       (.I(dbg_data_out_OBUF[0]),
        .O(dbg_data_out[0]));
  OBUF \dbg_data_out_OBUF[10]_inst 
       (.I(dbg_data_out_OBUF[10]),
        .O(dbg_data_out[10]));
  OBUF \dbg_data_out_OBUF[11]_inst 
       (.I(dbg_data_out_OBUF[11]),
        .O(dbg_data_out[11]));
  OBUF \dbg_data_out_OBUF[12]_inst 
       (.I(dbg_data_out_OBUF[12]),
        .O(dbg_data_out[12]));
  OBUF \dbg_data_out_OBUF[13]_inst 
       (.I(dbg_data_out_OBUF[13]),
        .O(dbg_data_out[13]));
  OBUF \dbg_data_out_OBUF[14]_inst 
       (.I(dbg_data_out_OBUF[14]),
        .O(dbg_data_out[14]));
  OBUF \dbg_data_out_OBUF[15]_inst 
       (.I(dbg_data_out_OBUF[15]),
        .O(dbg_data_out[15]));
  OBUF \dbg_data_out_OBUF[16]_inst 
       (.I(dbg_data_out_OBUF[16]),
        .O(dbg_data_out[16]));
  OBUF \dbg_data_out_OBUF[17]_inst 
       (.I(dbg_data_out_OBUF[17]),
        .O(dbg_data_out[17]));
  OBUF \dbg_data_out_OBUF[18]_inst 
       (.I(dbg_data_out_OBUF[18]),
        .O(dbg_data_out[18]));
  OBUF \dbg_data_out_OBUF[19]_inst 
       (.I(dbg_data_out_OBUF[19]),
        .O(dbg_data_out[19]));
  OBUF \dbg_data_out_OBUF[1]_inst 
       (.I(dbg_data_out_OBUF[1]),
        .O(dbg_data_out[1]));
  OBUF \dbg_data_out_OBUF[20]_inst 
       (.I(dbg_data_out_OBUF[20]),
        .O(dbg_data_out[20]));
  OBUF \dbg_data_out_OBUF[21]_inst 
       (.I(dbg_data_out_OBUF[21]),
        .O(dbg_data_out[21]));
  OBUF \dbg_data_out_OBUF[22]_inst 
       (.I(dbg_data_out_OBUF[22]),
        .O(dbg_data_out[22]));
  OBUF \dbg_data_out_OBUF[23]_inst 
       (.I(dbg_data_out_OBUF[23]),
        .O(dbg_data_out[23]));
  OBUF \dbg_data_out_OBUF[24]_inst 
       (.I(dbg_data_out_OBUF[24]),
        .O(dbg_data_out[24]));
  OBUF \dbg_data_out_OBUF[25]_inst 
       (.I(dbg_data_out_OBUF[25]),
        .O(dbg_data_out[25]));
  OBUF \dbg_data_out_OBUF[26]_inst 
       (.I(dbg_data_out_OBUF[26]),
        .O(dbg_data_out[26]));
  OBUF \dbg_data_out_OBUF[27]_inst 
       (.I(dbg_data_out_OBUF[27]),
        .O(dbg_data_out[27]));
  OBUF \dbg_data_out_OBUF[28]_inst 
       (.I(dbg_data_out_OBUF[28]),
        .O(dbg_data_out[28]));
  OBUF \dbg_data_out_OBUF[29]_inst 
       (.I(dbg_data_out_OBUF[29]),
        .O(dbg_data_out[29]));
  OBUF \dbg_data_out_OBUF[2]_inst 
       (.I(dbg_data_out_OBUF[2]),
        .O(dbg_data_out[2]));
  OBUF \dbg_data_out_OBUF[30]_inst 
       (.I(dbg_data_out_OBUF[30]),
        .O(dbg_data_out[30]));
  OBUF \dbg_data_out_OBUF[31]_inst 
       (.I(dbg_data_out_OBUF[31]),
        .O(dbg_data_out[31]));
  OBUF \dbg_data_out_OBUF[3]_inst 
       (.I(dbg_data_out_OBUF[3]),
        .O(dbg_data_out[3]));
  OBUF \dbg_data_out_OBUF[4]_inst 
       (.I(dbg_data_out_OBUF[4]),
        .O(dbg_data_out[4]));
  OBUF \dbg_data_out_OBUF[5]_inst 
       (.I(dbg_data_out_OBUF[5]),
        .O(dbg_data_out[5]));
  OBUF \dbg_data_out_OBUF[6]_inst 
       (.I(dbg_data_out_OBUF[6]),
        .O(dbg_data_out[6]));
  OBUF \dbg_data_out_OBUF[7]_inst 
       (.I(dbg_data_out_OBUF[7]),
        .O(dbg_data_out[7]));
  OBUF \dbg_data_out_OBUF[8]_inst 
       (.I(dbg_data_out_OBUF[8]),
        .O(dbg_data_out[8]));
  OBUF \dbg_data_out_OBUF[9]_inst 
       (.I(dbg_data_out_OBUF[9]),
        .O(dbg_data_out[9]));
  IBUF mem_reg_0_i_4
       (.I(\syif\.store [1]),
        .O(mem_reg_0_i_4_n_0));
  IBUF mem_reg_0_i_5
       (.I(\syif\.store [0]),
        .O(mem_reg_0_i_5_n_0));
  IBUF mem_reg_10_i_4
       (.I(\syif\.store [21]),
        .O(mem_reg_10_i_4_n_0));
  IBUF mem_reg_10_i_5
       (.I(\syif\.store [20]),
        .O(mem_reg_10_i_5_n_0));
  IBUF mem_reg_11_i_4
       (.I(\syif\.store [23]),
        .O(mem_reg_11_i_4_n_0));
  IBUF mem_reg_11_i_5
       (.I(\syif\.store [22]),
        .O(mem_reg_11_i_5_n_0));
  IBUF mem_reg_12_i_4
       (.I(\syif\.store [25]),
        .O(mem_reg_12_i_4_n_0));
  IBUF mem_reg_12_i_5
       (.I(\syif\.store [24]),
        .O(mem_reg_12_i_5_n_0));
  IBUF mem_reg_13_i_4
       (.I(\syif\.store [27]),
        .O(mem_reg_13_i_4_n_0));
  IBUF mem_reg_13_i_5
       (.I(\syif\.store [26]),
        .O(mem_reg_13_i_5_n_0));
  IBUF mem_reg_14_i_4
       (.I(\syif\.store [29]),
        .O(mem_reg_14_i_4_n_0));
  IBUF mem_reg_14_i_5
       (.I(\syif\.store [28]),
        .O(mem_reg_14_i_5_n_0));
  IBUF mem_reg_15_i_4
       (.I(\syif\.store [31]),
        .O(mem_reg_15_i_4_n_0));
  IBUF mem_reg_15_i_5
       (.I(\syif\.store [30]),
        .O(mem_reg_15_i_5_n_0));
  IBUF mem_reg_1_i_4
       (.I(\syif\.store [3]),
        .O(mem_reg_1_i_4_n_0));
  IBUF mem_reg_1_i_5
       (.I(\syif\.store [2]),
        .O(mem_reg_1_i_5_n_0));
  IBUF mem_reg_2_i_4
       (.I(\syif\.store [5]),
        .O(mem_reg_2_i_4_n_0));
  IBUF mem_reg_2_i_5
       (.I(\syif\.store [4]),
        .O(mem_reg_2_i_5_n_0));
  IBUF mem_reg_3_i_4
       (.I(\syif\.store [7]),
        .O(mem_reg_3_i_4_n_0));
  IBUF mem_reg_3_i_5
       (.I(\syif\.store [6]),
        .O(mem_reg_3_i_5_n_0));
  IBUF mem_reg_4_i_4
       (.I(\syif\.store [9]),
        .O(mem_reg_4_i_4_n_0));
  IBUF mem_reg_4_i_5
       (.I(\syif\.store [8]),
        .O(mem_reg_4_i_5_n_0));
  IBUF mem_reg_5_i_4
       (.I(\syif\.store [11]),
        .O(mem_reg_5_i_4_n_0));
  IBUF mem_reg_5_i_5
       (.I(\syif\.store [10]),
        .O(mem_reg_5_i_5_n_0));
  IBUF mem_reg_6_i_4
       (.I(\syif\.store [13]),
        .O(mem_reg_6_i_4_n_0));
  IBUF mem_reg_6_i_5
       (.I(\syif\.store [12]),
        .O(mem_reg_6_i_5_n_0));
  IBUF mem_reg_7_i_4
       (.I(\syif\.store [15]),
        .O(mem_reg_7_i_4_n_0));
  IBUF mem_reg_7_i_5
       (.I(\syif\.store [14]),
        .O(mem_reg_7_i_5_n_0));
  IBUF mem_reg_8_i_4
       (.I(\syif\.store [17]),
        .O(mem_reg_8_i_4_n_0));
  IBUF mem_reg_8_i_5
       (.I(\syif\.store [16]),
        .O(mem_reg_8_i_5_n_0));
  IBUF mem_reg_9_i_4
       (.I(\syif\.store [19]),
        .O(mem_reg_9_i_4_n_0));
  IBUF mem_reg_9_i_5
       (.I(\syif\.store [18]),
        .O(mem_reg_9_i_5_n_0));
  IBUF nRST_IBUF_inst
       (.I(nRST),
        .O(nRST_IBUF));
  OBUFT \syif\.halt_INST_0 
       (.I(1'b0),
        .O(\syif\.halt ),
        .T(1'b1));
  OBUF \syif\.load[0]_INST_0 
       (.I(\syif\.load_OBUF [0]),
        .O(\syif\.load [0]));
  OBUF \syif\.load[10]_INST_0 
       (.I(\syif\.load_OBUF [10]),
        .O(\syif\.load [10]));
  OBUF \syif\.load[11]_INST_0 
       (.I(\syif\.load_OBUF [11]),
        .O(\syif\.load [11]));
  OBUF \syif\.load[12]_INST_0 
       (.I(\syif\.load_OBUF [12]),
        .O(\syif\.load [12]));
  OBUF \syif\.load[13]_INST_0 
       (.I(\syif\.load_OBUF [13]),
        .O(\syif\.load [13]));
  OBUF \syif\.load[14]_INST_0 
       (.I(\syif\.load_OBUF [14]),
        .O(\syif\.load [14]));
  OBUF \syif\.load[15]_INST_0 
       (.I(\syif\.load_OBUF [15]),
        .O(\syif\.load [15]));
  OBUF \syif\.load[16]_INST_0 
       (.I(\syif\.load_OBUF [16]),
        .O(\syif\.load [16]));
  OBUF \syif\.load[17]_INST_0 
       (.I(\syif\.load_OBUF [17]),
        .O(\syif\.load [17]));
  OBUF \syif\.load[18]_INST_0 
       (.I(\syif\.load_OBUF [18]),
        .O(\syif\.load [18]));
  OBUF \syif\.load[19]_INST_0 
       (.I(\syif\.load_OBUF [19]),
        .O(\syif\.load [19]));
  OBUF \syif\.load[1]_INST_0 
       (.I(\syif\.load_OBUF [1]),
        .O(\syif\.load [1]));
  OBUF \syif\.load[20]_INST_0 
       (.I(\syif\.load_OBUF [20]),
        .O(\syif\.load [20]));
  OBUF \syif\.load[21]_INST_0 
       (.I(\syif\.load_OBUF [21]),
        .O(\syif\.load [21]));
  OBUF \syif\.load[22]_INST_0 
       (.I(\syif\.load_OBUF [22]),
        .O(\syif\.load [22]));
  OBUF \syif\.load[23]_INST_0 
       (.I(\syif\.load_OBUF [23]),
        .O(\syif\.load [23]));
  OBUF \syif\.load[24]_INST_0 
       (.I(\syif\.load_OBUF [24]),
        .O(\syif\.load [24]));
  OBUF \syif\.load[25]_INST_0 
       (.I(\syif\.load_OBUF [25]),
        .O(\syif\.load [25]));
  OBUF \syif\.load[26]_INST_0 
       (.I(\syif\.load_OBUF [26]),
        .O(\syif\.load [26]));
  OBUF \syif\.load[27]_INST_0 
       (.I(\syif\.load_OBUF [27]),
        .O(\syif\.load [27]));
  OBUF \syif\.load[28]_INST_0 
       (.I(\syif\.load_OBUF [28]),
        .O(\syif\.load [28]));
  OBUF \syif\.load[29]_INST_0 
       (.I(\syif\.load_OBUF [29]),
        .O(\syif\.load [29]));
  OBUF \syif\.load[2]_INST_0 
       (.I(\syif\.load_OBUF [2]),
        .O(\syif\.load [2]));
  OBUF \syif\.load[30]_INST_0 
       (.I(\syif\.load_OBUF [30]),
        .O(\syif\.load [30]));
  OBUF \syif\.load[31]_INST_0 
       (.I(\syif\.load_OBUF [31]),
        .O(\syif\.load [31]));
  OBUF \syif\.load[3]_INST_0 
       (.I(\syif\.load_OBUF [3]),
        .O(\syif\.load [3]));
  OBUF \syif\.load[4]_INST_0 
       (.I(\syif\.load_OBUF [4]),
        .O(\syif\.load [4]));
  OBUF \syif\.load[5]_INST_0 
       (.I(\syif\.load_OBUF [5]),
        .O(\syif\.load [5]));
  OBUF \syif\.load[6]_INST_0 
       (.I(\syif\.load_OBUF [6]),
        .O(\syif\.load [6]));
  OBUF \syif\.load[7]_INST_0 
       (.I(\syif\.load_OBUF [7]),
        .O(\syif\.load [7]));
  OBUF \syif\.load[8]_INST_0 
       (.I(\syif\.load_OBUF [8]),
        .O(\syif\.load [8]));
  OBUF \syif\.load[9]_INST_0 
       (.I(\syif\.load_OBUF [9]),
        .O(\syif\.load [9]));
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
