////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Tue Sep 26 10:38:32 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: top.ngc
// Output file	: C:\Xilinx\sangdan\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  rs, clki, led
);
  input rs;
  input clki;
  output [7 : 0] led;
  wire N0;
  wire N1;
  wire N2;
  wire N4;
  wire N6;
  wire clki_BUFGP_6;
  wire rs_IBUF_16;
  wire \sd/d_cmp_eq00004_25 ;
  wire \sd/d_cmp_eq00009_26 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<10>_rt_37 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<11>_rt_39 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<12>_rt_41 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<13>_rt_43 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<14>_rt_45 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<15>_rt_47 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<16>_rt_49 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<17>_rt_51 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<18>_rt_53 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<19>_rt_55 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<1>_rt_57 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<20>_rt_59 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<21>_rt_61 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<22>_rt_63 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<23>_rt_65 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<24>_rt_67 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<25>_rt_69 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<26>_rt_71 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<27>_rt_73 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<28>_rt_75 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<29>_rt_77 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<2>_rt_79 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<30>_rt_81 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<31>_rt_83 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<32>_rt_85 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<33>_rt_87 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<34>_rt_89 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<35>_rt_91 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<36>_rt_93 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<37>_rt_95 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<38>_rt_97 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<39>_rt_99 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<3>_rt_101 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<4>_rt_103 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<5>_rt_105 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<6>_rt_107 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<7>_rt_109 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<8>_rt_111 ;
  wire \x1hz/Madd_r_next_addsub0000_cy<9>_rt_113 ;
  wire \x1hz/Madd_r_next_addsub0000_xor<40>_rt_115 ;
  wire \x1hz/clko_160 ;
  wire \x1hz/clko_not0001 ;
  wire [7 : 0] \sd/d ;
  wire [7 : 0] \sd/d_mux0000 ;
  wire [39 : 0] \x1hz/Madd_r_next_addsub0000_cy ;
  wire [0 : 0] \x1hz/Madd_r_next_addsub0000_lut ;
  wire [10 : 0] \x1hz/Mcompar_clko_cmp_eq0000_cy ;
  wire [10 : 0] \x1hz/Mcompar_clko_cmp_eq0000_lut ;
  wire [10 : 0] \x1hz/Mcompar_r_next_cmp_eq0000_cy ;
  wire [10 : 0] \x1hz/Mcompar_r_next_cmp_eq0000_lut ;
  wire [40 : 0] \x1hz/r_next ;
  wire [40 : 0] \x1hz/r_next_addsub0000 ;
  wire [40 : 0] \x1hz/r_reg ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<10>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [9]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [10]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [10])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<10>  (
    .I0(\x1hz/r_next [19]),
    .I1(\x1hz/r_next [20]),
    .I2(\x1hz/r_next [21]),
    .I3(\x1hz/r_next [23]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [10])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<9>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [8]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [9]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<9>  (
    .I0(\x1hz/r_next [13]),
    .I1(\x1hz/r_next [15]),
    .I2(\x1hz/r_next [17]),
    .I3(\x1hz/r_next [18]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [9])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<8>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [7]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [8]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [8])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<8>  (
    .I0(\x1hz/r_next [5]),
    .I1(\x1hz/r_next [10]),
    .I2(\x1hz/r_next [11]),
    .I3(\x1hz/r_next [12]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [8])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<7>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [6]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [7]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [7])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<6>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [5]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [6]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [6])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<5>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [4]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [5]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [5])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<4>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [3]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [4]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [4])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<3>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [2]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [3]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<3>  (
    .I0(\x1hz/r_next [24]),
    .I1(\x1hz/r_next [25]),
    .I2(\x1hz/r_next [26]),
    .I3(\x1hz/r_next [27]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [3])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<2>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [1]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [2]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<2>  (
    .I0(\x1hz/r_next [9]),
    .I1(\x1hz/r_next [14]),
    .I2(\x1hz/r_next [16]),
    .I3(\x1hz/r_next [22]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [2])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<1>  (
    .CI(\x1hz/Mcompar_clko_cmp_eq0000_cy [0]),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [1]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<1>  (
    .I0(\x1hz/r_next [4]),
    .I1(\x1hz/r_next [6]),
    .I2(\x1hz/r_next [7]),
    .I3(\x1hz/r_next [8]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [1])
  );
  MUXCY   \x1hz/Mcompar_clko_cmp_eq0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\x1hz/Mcompar_clko_cmp_eq0000_lut [0]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<0>  (
    .I0(\x1hz/r_next [0]),
    .I1(\x1hz/r_next [1]),
    .I2(\x1hz/r_next [2]),
    .I3(\x1hz/r_next [3]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [0])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<40>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [39]),
    .LI(\x1hz/Madd_r_next_addsub0000_xor<40>_rt_115 ),
    .O(\x1hz/r_next_addsub0000 [40])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<39>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [38]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<39>_rt_99 ),
    .O(\x1hz/r_next_addsub0000 [39])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<39>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [38]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<39>_rt_99 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [39])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<38>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [37]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<38>_rt_97 ),
    .O(\x1hz/r_next_addsub0000 [38])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<38>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [37]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<38>_rt_97 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [38])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<37>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [36]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<37>_rt_95 ),
    .O(\x1hz/r_next_addsub0000 [37])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<37>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [36]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<37>_rt_95 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [37])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<36>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [35]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<36>_rt_93 ),
    .O(\x1hz/r_next_addsub0000 [36])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<36>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [35]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<36>_rt_93 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [36])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<35>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [34]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<35>_rt_91 ),
    .O(\x1hz/r_next_addsub0000 [35])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<35>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [34]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<35>_rt_91 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [35])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<34>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [33]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<34>_rt_89 ),
    .O(\x1hz/r_next_addsub0000 [34])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<34>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [33]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<34>_rt_89 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [34])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<33>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [32]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<33>_rt_87 ),
    .O(\x1hz/r_next_addsub0000 [33])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<33>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [32]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<33>_rt_87 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [33])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<32>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [31]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<32>_rt_85 ),
    .O(\x1hz/r_next_addsub0000 [32])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<32>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [31]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<32>_rt_85 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [32])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<31>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [30]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<31>_rt_83 ),
    .O(\x1hz/r_next_addsub0000 [31])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<31>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [30]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<31>_rt_83 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [31])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<30>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [29]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<30>_rt_81 ),
    .O(\x1hz/r_next_addsub0000 [30])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<30>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [29]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<30>_rt_81 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [30])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<29>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [28]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<29>_rt_77 ),
    .O(\x1hz/r_next_addsub0000 [29])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<29>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [28]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<29>_rt_77 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [29])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<28>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [27]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<28>_rt_75 ),
    .O(\x1hz/r_next_addsub0000 [28])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<28>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [27]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<28>_rt_75 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [28])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<27>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [26]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<27>_rt_73 ),
    .O(\x1hz/r_next_addsub0000 [27])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<27>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [26]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<27>_rt_73 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [27])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<26>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [25]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<26>_rt_71 ),
    .O(\x1hz/r_next_addsub0000 [26])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<26>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [25]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<26>_rt_71 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [26])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<25>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [24]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<25>_rt_69 ),
    .O(\x1hz/r_next_addsub0000 [25])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<25>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [24]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<25>_rt_69 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [25])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<24>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [23]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<24>_rt_67 ),
    .O(\x1hz/r_next_addsub0000 [24])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<24>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [23]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<24>_rt_67 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [24])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<23>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [22]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<23>_rt_65 ),
    .O(\x1hz/r_next_addsub0000 [23])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<23>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [22]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<23>_rt_65 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [23])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<22>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [21]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<22>_rt_63 ),
    .O(\x1hz/r_next_addsub0000 [22])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<22>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [21]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<22>_rt_63 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [22])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<21>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [20]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<21>_rt_61 ),
    .O(\x1hz/r_next_addsub0000 [21])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<21>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [20]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<21>_rt_61 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [21])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<20>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [19]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<20>_rt_59 ),
    .O(\x1hz/r_next_addsub0000 [20])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<20>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [19]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<20>_rt_59 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [20])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<19>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [18]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<19>_rt_55 ),
    .O(\x1hz/r_next_addsub0000 [19])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<19>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [18]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<19>_rt_55 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [19])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<18>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [17]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<18>_rt_53 ),
    .O(\x1hz/r_next_addsub0000 [18])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<18>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [17]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<18>_rt_53 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [18])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<17>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [16]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<17>_rt_51 ),
    .O(\x1hz/r_next_addsub0000 [17])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<17>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [16]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<17>_rt_51 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [17])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<16>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [15]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<16>_rt_49 ),
    .O(\x1hz/r_next_addsub0000 [16])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<16>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [15]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<16>_rt_49 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [16])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<15>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [14]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<15>_rt_47 ),
    .O(\x1hz/r_next_addsub0000 [15])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<15>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [14]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<15>_rt_47 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [15])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<14>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [13]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<14>_rt_45 ),
    .O(\x1hz/r_next_addsub0000 [14])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<14>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [13]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<14>_rt_45 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [14])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<13>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [12]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<13>_rt_43 ),
    .O(\x1hz/r_next_addsub0000 [13])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<13>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [12]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<13>_rt_43 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [13])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<12>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [11]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<12>_rt_41 ),
    .O(\x1hz/r_next_addsub0000 [12])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<12>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [11]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<12>_rt_41 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [12])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<11>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [10]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<11>_rt_39 ),
    .O(\x1hz/r_next_addsub0000 [11])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<11>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [10]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<11>_rt_39 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [11])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<10>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [9]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<10>_rt_37 ),
    .O(\x1hz/r_next_addsub0000 [10])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<10>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [9]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<10>_rt_37 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [10])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<9>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [8]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<9>_rt_113 ),
    .O(\x1hz/r_next_addsub0000 [9])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<9>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [8]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<9>_rt_113 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [9])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<8>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [7]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<8>_rt_111 ),
    .O(\x1hz/r_next_addsub0000 [8])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<8>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [7]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<8>_rt_111 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [8])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<7>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [6]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<7>_rt_109 ),
    .O(\x1hz/r_next_addsub0000 [7])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<7>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [6]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<7>_rt_109 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [7])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<6>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [5]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<6>_rt_107 ),
    .O(\x1hz/r_next_addsub0000 [6])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<6>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [5]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<6>_rt_107 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [6])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<5>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [4]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<5>_rt_105 ),
    .O(\x1hz/r_next_addsub0000 [5])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<5>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [4]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<5>_rt_105 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [5])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<4>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [3]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<4>_rt_103 ),
    .O(\x1hz/r_next_addsub0000 [4])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<4>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [3]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<4>_rt_103 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [4])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<3>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [2]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<3>_rt_101 ),
    .O(\x1hz/r_next_addsub0000 [3])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<3>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [2]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<3>_rt_101 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [3])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<2>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [1]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<2>_rt_79 ),
    .O(\x1hz/r_next_addsub0000 [2])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<2>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [1]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<2>_rt_79 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [2])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<1>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [0]),
    .LI(\x1hz/Madd_r_next_addsub0000_cy<1>_rt_57 ),
    .O(\x1hz/r_next_addsub0000 [1])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<1>  (
    .CI(\x1hz/Madd_r_next_addsub0000_cy [0]),
    .DI(N0),
    .S(\x1hz/Madd_r_next_addsub0000_cy<1>_rt_57 ),
    .O(\x1hz/Madd_r_next_addsub0000_cy [1])
  );
  XORCY   \x1hz/Madd_r_next_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\x1hz/Madd_r_next_addsub0000_lut [0]),
    .O(\x1hz/r_next_addsub0000 [0])
  );
  MUXCY   \x1hz/Madd_r_next_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\x1hz/Madd_r_next_addsub0000_lut [0]),
    .O(\x1hz/Madd_r_next_addsub0000_cy [0])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<10>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [9]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [10]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<10>  (
    .I0(\x1hz/r_reg [20]),
    .I1(\x1hz/r_reg [21]),
    .I2(\x1hz/r_reg [22]),
    .I3(\x1hz/r_reg [24]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [10])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<9>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [8]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [9]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<9>  (
    .I0(\x1hz/r_reg [14]),
    .I1(\x1hz/r_reg [16]),
    .I2(\x1hz/r_reg [18]),
    .I3(\x1hz/r_reg [19]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [9])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<8>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [7]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [8]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [8])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<8>  (
    .I0(\x1hz/r_reg [6]),
    .I1(\x1hz/r_reg [11]),
    .I2(\x1hz/r_reg [12]),
    .I3(\x1hz/r_reg [13]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [8])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<7>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [6]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [7]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [7])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<6>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [5]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [6]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<6>  (
    .I0(\x1hz/r_reg [36]),
    .I1(\x1hz/r_reg [37]),
    .I2(\x1hz/r_reg [38]),
    .I3(\x1hz/r_reg [39]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [6])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<5>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [4]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [5]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<5>  (
    .I0(\x1hz/r_reg [32]),
    .I1(\x1hz/r_reg [33]),
    .I2(\x1hz/r_reg [34]),
    .I3(\x1hz/r_reg [35]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [5])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<4>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [3]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [4]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<4>  (
    .I0(\x1hz/r_reg [28]),
    .I1(\x1hz/r_reg [29]),
    .I2(\x1hz/r_reg [30]),
    .I3(\x1hz/r_reg [31]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [4])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<3>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [2]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [3]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<3>  (
    .I0(\x1hz/r_reg [23]),
    .I1(\x1hz/r_reg [25]),
    .I2(\x1hz/r_reg [26]),
    .I3(\x1hz/r_reg [27]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [3])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<2>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [1]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [2]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<2>  (
    .I0(\x1hz/r_reg [9]),
    .I1(\x1hz/r_reg [10]),
    .I2(\x1hz/r_reg [15]),
    .I3(\x1hz/r_reg [17]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [2])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<1>  (
    .CI(\x1hz/Mcompar_r_next_cmp_eq0000_cy [0]),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [1]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<1>  (
    .I0(\x1hz/r_reg [4]),
    .I1(\x1hz/r_reg [5]),
    .I2(\x1hz/r_reg [7]),
    .I3(\x1hz/r_reg [8]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [1])
  );
  MUXCY   \x1hz/Mcompar_r_next_cmp_eq0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\x1hz/Mcompar_r_next_cmp_eq0000_lut [0]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \x1hz/Mcompar_r_next_cmp_eq0000_lut<0>  (
    .I0(\x1hz/r_reg [0]),
    .I1(\x1hz/r_reg [1]),
    .I2(\x1hz/r_reg [2]),
    .I3(\x1hz/r_reg [3]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \x1hz/clko  (
    .C(clki_BUFGP_6),
    .CE(\x1hz/Mcompar_clko_cmp_eq0000_cy [10]),
    .D(\x1hz/clko_not0001 ),
    .Q(\x1hz/clko_160 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_40  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [40]),
    .Q(\x1hz/r_reg [40])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_39  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [39]),
    .Q(\x1hz/r_reg [39])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_38  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [38]),
    .Q(\x1hz/r_reg [38])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_37  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [37]),
    .Q(\x1hz/r_reg [37])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_36  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [36]),
    .Q(\x1hz/r_reg [36])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_35  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [35]),
    .Q(\x1hz/r_reg [35])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_34  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [34]),
    .Q(\x1hz/r_reg [34])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_33  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [33]),
    .Q(\x1hz/r_reg [33])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_32  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [32]),
    .Q(\x1hz/r_reg [32])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_31  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [31]),
    .Q(\x1hz/r_reg [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_30  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [30]),
    .Q(\x1hz/r_reg [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_29  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [29]),
    .Q(\x1hz/r_reg [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_28  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [28]),
    .Q(\x1hz/r_reg [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_27  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [27]),
    .Q(\x1hz/r_reg [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_26  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [26]),
    .Q(\x1hz/r_reg [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_25  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [25]),
    .Q(\x1hz/r_reg [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_24  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [24]),
    .Q(\x1hz/r_reg [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_23  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [23]),
    .Q(\x1hz/r_reg [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_22  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [22]),
    .Q(\x1hz/r_reg [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_21  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [21]),
    .Q(\x1hz/r_reg [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_20  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [20]),
    .Q(\x1hz/r_reg [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_19  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [19]),
    .Q(\x1hz/r_reg [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_18  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [18]),
    .Q(\x1hz/r_reg [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_17  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [17]),
    .Q(\x1hz/r_reg [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_16  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [16]),
    .Q(\x1hz/r_reg [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_15  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [15]),
    .Q(\x1hz/r_reg [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_14  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [14]),
    .Q(\x1hz/r_reg [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_13  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [13]),
    .Q(\x1hz/r_reg [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_12  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [12]),
    .Q(\x1hz/r_reg [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_11  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [11]),
    .Q(\x1hz/r_reg [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_10  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [10]),
    .Q(\x1hz/r_reg [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_9  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [9]),
    .Q(\x1hz/r_reg [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_8  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [8]),
    .Q(\x1hz/r_reg [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_7  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [7]),
    .Q(\x1hz/r_reg [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_6  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [6]),
    .Q(\x1hz/r_reg [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_5  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [5]),
    .Q(\x1hz/r_reg [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_4  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [4]),
    .Q(\x1hz/r_reg [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_3  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [3]),
    .Q(\x1hz/r_reg [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_2  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [2]),
    .Q(\x1hz/r_reg [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_1  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [1]),
    .Q(\x1hz/r_reg [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \x1hz/r_reg_0  (
    .C(clki_BUFGP_6),
    .D(\x1hz/r_next [0]),
    .Q(\x1hz/r_reg [0])
  );
  FDC   \sd/d_7  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [0]),
    .Q(\sd/d [7])
  );
  FDC   \sd/d_6  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [1]),
    .Q(\sd/d [6])
  );
  FDC   \sd/d_5  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [2]),
    .Q(\sd/d [5])
  );
  FDC   \sd/d_4  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [3]),
    .Q(\sd/d [4])
  );
  FDC   \sd/d_3  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [4]),
    .Q(\sd/d [3])
  );
  FDC   \sd/d_2  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [5]),
    .Q(\sd/d [2])
  );
  FDC   \sd/d_1  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [6]),
    .Q(\sd/d [1])
  );
  FDC   \sd/d_0  (
    .C(\x1hz/clko_160 ),
    .CLR(rs_IBUF_16),
    .D(\sd/d_mux0000 [7]),
    .Q(\sd/d [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \sd/d_cmp_eq00004  (
    .I0(\sd/d [3]),
    .I1(\sd/d [2]),
    .I2(\sd/d [1]),
    .I3(\sd/d [0]),
    .O(\sd/d_cmp_eq00004_25 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \sd/d_cmp_eq00009  (
    .I0(\sd/d [7]),
    .I1(\sd/d [6]),
    .I2(\sd/d [5]),
    .I3(\sd/d [4]),
    .O(\sd/d_cmp_eq00009_26 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<5>1  (
    .I0(\x1hz/r_next_addsub0000 [5]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [5])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<0>1  (
    .I0(\x1hz/r_next_addsub0000 [0]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<1>1  (
    .I0(\x1hz/r_next_addsub0000 [1]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<2>1  (
    .I0(\x1hz/r_next_addsub0000 [2]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<3>1  (
    .I0(\x1hz/r_next_addsub0000 [3]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [3])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<10>1  (
    .I0(\x1hz/r_next_addsub0000 [10]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [10])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<11>1  (
    .I0(\x1hz/r_next_addsub0000 [11]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<12>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [12]),
    .O(\x1hz/r_next [12])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<4>1  (
    .I0(\x1hz/r_next_addsub0000 [4]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [4])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<6>1  (
    .I0(\x1hz/r_next_addsub0000 [6]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [6])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<7>1  (
    .I0(\x1hz/r_next_addsub0000 [7]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<13>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [13]),
    .O(\x1hz/r_next [13])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<8>1  (
    .I0(\x1hz/r_next_addsub0000 [8]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<15>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [15]),
    .O(\x1hz/r_next [15])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<17>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [17]),
    .O(\x1hz/r_next [17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<18>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [18]),
    .O(\x1hz/r_next [18])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \x1hz/r_next<9>1  (
    .I0(\x1hz/r_next_addsub0000 [9]),
    .I1(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .O(\x1hz/r_next [9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<20>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [20]),
    .O(\x1hz/r_next [20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<21>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [21]),
    .O(\x1hz/r_next [21])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<19>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [19]),
    .O(\x1hz/r_next [19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<23>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [23]),
    .O(\x1hz/r_next [23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<14>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [14]),
    .O(\x1hz/r_next [14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<16>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [16]),
    .O(\x1hz/r_next [16])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<22>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [22]),
    .O(\x1hz/r_next [22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<25>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [25]),
    .O(\x1hz/r_next [25])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<26>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [26]),
    .O(\x1hz/r_next [26])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<24>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [24]),
    .O(\x1hz/r_next [24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<27>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [27]),
    .O(\x1hz/r_next [27])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<29>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [29]),
    .O(\x1hz/r_next [29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<30>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [30]),
    .O(\x1hz/r_next [30])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<28>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [28]),
    .O(\x1hz/r_next [28])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<31>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [31]),
    .O(\x1hz/r_next [31])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<33>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [33]),
    .O(\x1hz/r_next [33])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<34>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [34]),
    .O(\x1hz/r_next [34])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<32>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [32]),
    .O(\x1hz/r_next [32])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<35>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [35]),
    .O(\x1hz/r_next [35])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<37>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [37]),
    .O(\x1hz/r_next [37])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<38>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [38]),
    .O(\x1hz/r_next [38])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<36>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [36]),
    .O(\x1hz/r_next [36])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<39>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [39]),
    .O(\x1hz/r_next [39])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \x1hz/r_next<40>1  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [40]),
    .O(\x1hz/r_next [40])
  );
  IBUF   rs_IBUF (
    .I(rs),
    .O(rs_IBUF_16)
  );
  OBUF   led_7_OBUF (
    .I(\sd/d [7]),
    .O(led[7])
  );
  OBUF   led_6_OBUF (
    .I(\sd/d [6]),
    .O(led[6])
  );
  OBUF   led_5_OBUF (
    .I(\sd/d [5]),
    .O(led[5])
  );
  OBUF   led_4_OBUF (
    .I(\sd/d [4]),
    .O(led[4])
  );
  OBUF   led_3_OBUF (
    .I(\sd/d [3]),
    .O(led[3])
  );
  OBUF   led_2_OBUF (
    .I(\sd/d [2]),
    .O(led[2])
  );
  OBUF   led_1_OBUF (
    .I(\sd/d [1]),
    .O(led[1])
  );
  OBUF   led_0_OBUF (
    .I(\sd/d [0]),
    .O(led[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<39>_rt  (
    .I0(\x1hz/r_reg [39]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<39>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<38>_rt  (
    .I0(\x1hz/r_reg [38]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<38>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<37>_rt  (
    .I0(\x1hz/r_reg [37]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<37>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<36>_rt  (
    .I0(\x1hz/r_reg [36]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<36>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<35>_rt  (
    .I0(\x1hz/r_reg [35]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<35>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<34>_rt  (
    .I0(\x1hz/r_reg [34]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<34>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<33>_rt  (
    .I0(\x1hz/r_reg [33]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<33>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<32>_rt  (
    .I0(\x1hz/r_reg [32]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<32>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<31>_rt  (
    .I0(\x1hz/r_reg [31]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<31>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<30>_rt  (
    .I0(\x1hz/r_reg [30]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<30>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<29>_rt  (
    .I0(\x1hz/r_reg [29]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<29>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<28>_rt  (
    .I0(\x1hz/r_reg [28]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<28>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<27>_rt  (
    .I0(\x1hz/r_reg [27]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<27>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<26>_rt  (
    .I0(\x1hz/r_reg [26]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<26>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<25>_rt  (
    .I0(\x1hz/r_reg [25]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<25>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<24>_rt  (
    .I0(\x1hz/r_reg [24]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<24>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<23>_rt  (
    .I0(\x1hz/r_reg [23]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<23>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<22>_rt  (
    .I0(\x1hz/r_reg [22]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<22>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<21>_rt  (
    .I0(\x1hz/r_reg [21]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<21>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<20>_rt  (
    .I0(\x1hz/r_reg [20]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<20>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<19>_rt  (
    .I0(\x1hz/r_reg [19]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<19>_rt_55 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<18>_rt  (
    .I0(\x1hz/r_reg [18]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<18>_rt_53 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<17>_rt  (
    .I0(\x1hz/r_reg [17]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<17>_rt_51 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<16>_rt  (
    .I0(\x1hz/r_reg [16]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<16>_rt_49 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<15>_rt  (
    .I0(\x1hz/r_reg [15]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<15>_rt_47 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<14>_rt  (
    .I0(\x1hz/r_reg [14]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<14>_rt_45 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<13>_rt  (
    .I0(\x1hz/r_reg [13]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<13>_rt_43 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<12>_rt  (
    .I0(\x1hz/r_reg [12]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<12>_rt_41 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<11>_rt  (
    .I0(\x1hz/r_reg [11]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<11>_rt_39 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<10>_rt  (
    .I0(\x1hz/r_reg [10]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<10>_rt_37 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<9>_rt  (
    .I0(\x1hz/r_reg [9]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<9>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<8>_rt  (
    .I0(\x1hz/r_reg [8]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<8>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<7>_rt  (
    .I0(\x1hz/r_reg [7]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<7>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<6>_rt  (
    .I0(\x1hz/r_reg [6]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<6>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<5>_rt  (
    .I0(\x1hz/r_reg [5]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<5>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<4>_rt  (
    .I0(\x1hz/r_reg [4]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<4>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<3>_rt  (
    .I0(\x1hz/r_reg [3]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<3>_rt_101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<2>_rt  (
    .I0(\x1hz/r_reg [2]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<2>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_cy<1>_rt  (
    .I0(\x1hz/r_reg [1]),
    .O(\x1hz/Madd_r_next_addsub0000_cy<1>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \x1hz/Madd_r_next_addsub0000_xor<40>_rt  (
    .I0(\x1hz/r_reg [40]),
    .O(\x1hz/Madd_r_next_addsub0000_xor<40>_rt_115 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<7>  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [40]),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [7])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<6>_SW0  (
    .I0(\x1hz/r_next_addsub0000 [36]),
    .I1(\x1hz/r_next_addsub0000 [37]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<6>  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [38]),
    .I2(\x1hz/r_next_addsub0000 [39]),
    .I3(N2),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<5>_SW0  (
    .I0(\x1hz/r_next_addsub0000 [32]),
    .I1(\x1hz/r_next_addsub0000 [33]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<5>  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [34]),
    .I2(\x1hz/r_next_addsub0000 [35]),
    .I3(N4),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [5])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<4>_SW0  (
    .I0(\x1hz/r_next_addsub0000 [28]),
    .I1(\x1hz/r_next_addsub0000 [29]),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  \x1hz/Mcompar_clko_cmp_eq0000_lut<4>  (
    .I0(\x1hz/Mcompar_r_next_cmp_eq0000_cy [10]),
    .I1(\x1hz/r_next_addsub0000 [30]),
    .I2(\x1hz/r_next_addsub0000 [31]),
    .I3(N6),
    .O(\x1hz/Mcompar_clko_cmp_eq0000_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \sd/d_mux0000<7>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [7])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \sd/d_mux0000<6>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d [0]),
    .I2(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \sd/d_mux0000<5>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d [1]),
    .I2(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \sd/d_mux0000<4>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d [2]),
    .I2(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \sd/d_mux0000<3>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d [3]),
    .I2(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \sd/d_mux0000<2>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d [4]),
    .I2(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \sd/d_mux0000<1>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d [5]),
    .I2(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \sd/d_mux0000<0>1  (
    .I0(\sd/d_cmp_eq00004_25 ),
    .I1(\sd/d [6]),
    .I2(\sd/d_cmp_eq00009_26 ),
    .O(\sd/d_mux0000 [0])
  );
  BUFGP   clki_BUFGP (
    .I(clki),
    .O(clki_BUFGP_6)
  );
  INV   \x1hz/Madd_r_next_addsub0000_lut<0>_INV_0  (
    .I(\x1hz/r_reg [0]),
    .O(\x1hz/Madd_r_next_addsub0000_lut [0])
  );
  INV   \x1hz/Mcompar_r_next_cmp_eq0000_lut<7>_INV_0  (
    .I(\x1hz/r_reg [40]),
    .O(\x1hz/Mcompar_r_next_cmp_eq0000_lut [7])
  );
  INV   \x1hz/clko_not00011_INV_0  (
    .I(\x1hz/clko_160 ),
    .O(\x1hz/clko_not0001 )
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

