////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: mux8to1_synthesis.v
// /___/   /\     Timestamp: Tue Sep 12 13:51:14 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim mux8to1.ngc mux8to1_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: mux8to1.ngc
// Output file	: E:\HK5\TT_TKVM\Projects\kiemtra\netgen\synthesis\mux8to1_synthesis.v
// # of Modules	: 1
// Design Name	: mux8to1
// Xilinx        : E:\HK5\TT_TKVM\Xilinx\14.7\ISE_DS\ISE\
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

module mux8to1 (
  SW, Out, In1, In2, In3, In4, In5, In6, In7, In8, Sel
);
  input SW;
  output [7 : 0] Out;
  input [7 : 0] In1;
  input [7 : 0] In2;
  input [7 : 0] In3;
  input [7 : 0] In4;
  input [7 : 0] In5;
  input [7 : 0] In6;
  input [7 : 0] In7;
  input [7 : 0] In8;
  input [2 : 0] Sel;
  wire In1_0_IBUF_8;
  wire In1_1_IBUF_9;
  wire In1_2_IBUF_10;
  wire In1_3_IBUF_11;
  wire In1_4_IBUF_12;
  wire In1_5_IBUF_13;
  wire In1_6_IBUF_14;
  wire In1_7_IBUF_15;
  wire In2_0_IBUF_24;
  wire In2_1_IBUF_25;
  wire In2_2_IBUF_26;
  wire In2_3_IBUF_27;
  wire In2_4_IBUF_28;
  wire In2_5_IBUF_29;
  wire In2_6_IBUF_30;
  wire In2_7_IBUF_31;
  wire In3_0_IBUF_40;
  wire In3_1_IBUF_41;
  wire In3_2_IBUF_42;
  wire In3_3_IBUF_43;
  wire In3_4_IBUF_44;
  wire In3_5_IBUF_45;
  wire In3_6_IBUF_46;
  wire In3_7_IBUF_47;
  wire In4_0_IBUF_56;
  wire In4_1_IBUF_57;
  wire In4_2_IBUF_58;
  wire In4_3_IBUF_59;
  wire In4_4_IBUF_60;
  wire In4_5_IBUF_61;
  wire In4_6_IBUF_62;
  wire In4_7_IBUF_63;
  wire In5_0_IBUF_72;
  wire In5_1_IBUF_73;
  wire In5_2_IBUF_74;
  wire In5_3_IBUF_75;
  wire In5_4_IBUF_76;
  wire In5_5_IBUF_77;
  wire In5_6_IBUF_78;
  wire In5_7_IBUF_79;
  wire In6_0_IBUF_88;
  wire In6_1_IBUF_89;
  wire In6_2_IBUF_90;
  wire In6_3_IBUF_91;
  wire In6_4_IBUF_92;
  wire In6_5_IBUF_93;
  wire In6_6_IBUF_94;
  wire In6_7_IBUF_95;
  wire In7_0_IBUF_104;
  wire In7_1_IBUF_105;
  wire In7_2_IBUF_106;
  wire In7_3_IBUF_107;
  wire In7_4_IBUF_108;
  wire In7_5_IBUF_109;
  wire In7_6_IBUF_110;
  wire In7_7_IBUF_111;
  wire In8_0_IBUF_120;
  wire In8_1_IBUF_121;
  wire In8_2_IBUF_122;
  wire In8_3_IBUF_123;
  wire In8_4_IBUF_124;
  wire In8_5_IBUF_125;
  wire In8_6_IBUF_126;
  wire In8_7_IBUF_127;
  wire N12;
  wire N13;
  wire N14;
  wire N15;
  wire N16;
  wire N17;
  wire N18;
  wire N19;
  wire N20;
  wire N21;
  wire N22;
  wire N23;
  wire N24;
  wire N25;
  wire N26;
  wire N27;
  wire N28;
  wire N29;
  wire N30;
  wire N31;
  wire Out_0_OBUF_156;
  wire Out_0_mux000020_157;
  wire Out_0_mux000060_158;
  wire Out_0_mux00007_159;
  wire Out_0_mux000073_160;
  wire Out_1_OBUF_161;
  wire Out_1_mux000020_162;
  wire Out_1_mux000060_163;
  wire Out_1_mux00007_164;
  wire Out_1_mux000073_165;
  wire Out_2_OBUF_166;
  wire Out_2_mux0000116_167;
  wire Out_2_mux000031_168;
  wire Out_3_OBUF_169;
  wire Out_3_mux0000116_170;
  wire Out_3_mux000031_171;
  wire Out_4_OBUF_172;
  wire Out_4_mux000020_173;
  wire Out_4_mux000060_174;
  wire Out_4_mux00007_175;
  wire Out_4_mux000073_176;
  wire Out_5_OBUF_177;
  wire Out_5_mux000020_178;
  wire Out_5_mux000060_179;
  wire Out_5_mux00007_180;
  wire Out_5_mux000073_181;
  wire Out_6_OBUF_182;
  wire Out_6_mux000020_183;
  wire Out_6_mux00007_184;
  wire Out_6_mux000076_185;
  wire Out_6_mux000089_186;
  wire Out_7_OBUF_187;
  wire Out_7_mux000020_188;
  wire Out_7_mux00007_189;
  wire Out_7_mux000076_190;
  wire Out_7_mux000089_191;
  wire SW_IBUF_193;
  wire Sel_0_IBUF_197;
  wire Sel_1_IBUF_198;
  wire Sel_2_IBUF_199;
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_7_mux00007 (
    .I0(Sel_2_IBUF_199),
    .I1(In4_7_IBUF_63),
    .I2(In8_7_IBUF_127),
    .O(Out_7_mux00007_189)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_7_mux000020 (
    .I0(Sel_2_IBUF_199),
    .I1(In2_7_IBUF_31),
    .I2(In6_7_IBUF_95),
    .O(Out_7_mux000020_188)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_7_mux000076 (
    .I0(Sel_2_IBUF_199),
    .I1(In3_7_IBUF_47),
    .I2(In7_7_IBUF_111),
    .O(Out_7_mux000076_190)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_7_mux000089 (
    .I0(Sel_2_IBUF_199),
    .I1(In1_7_IBUF_15),
    .I2(In5_7_IBUF_79),
    .O(Out_7_mux000089_191)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_6_mux00007 (
    .I0(Sel_2_IBUF_199),
    .I1(In4_6_IBUF_62),
    .I2(In8_6_IBUF_126),
    .O(Out_6_mux00007_184)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_6_mux000020 (
    .I0(Sel_2_IBUF_199),
    .I1(In2_6_IBUF_30),
    .I2(In6_6_IBUF_94),
    .O(Out_6_mux000020_183)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_6_mux000076 (
    .I0(Sel_2_IBUF_199),
    .I1(In3_6_IBUF_46),
    .I2(In7_6_IBUF_110),
    .O(Out_6_mux000076_185)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_6_mux000089 (
    .I0(Sel_2_IBUF_199),
    .I1(In1_6_IBUF_14),
    .I2(In5_6_IBUF_78),
    .O(Out_6_mux000089_186)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_5_mux00007 (
    .I0(Sel_2_IBUF_199),
    .I1(In4_5_IBUF_61),
    .I2(In8_5_IBUF_125),
    .O(Out_5_mux00007_180)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_5_mux000020 (
    .I0(Sel_2_IBUF_199),
    .I1(In2_5_IBUF_29),
    .I2(In6_5_IBUF_93),
    .O(Out_5_mux000020_178)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_5_mux000060 (
    .I0(Sel_2_IBUF_199),
    .I1(In3_5_IBUF_45),
    .I2(In7_5_IBUF_109),
    .O(Out_5_mux000060_179)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_5_mux000073 (
    .I0(Sel_2_IBUF_199),
    .I1(In1_5_IBUF_13),
    .I2(In5_5_IBUF_77),
    .O(Out_5_mux000073_181)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_4_mux00007 (
    .I0(Sel_2_IBUF_199),
    .I1(In4_4_IBUF_60),
    .I2(In8_4_IBUF_124),
    .O(Out_4_mux00007_175)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_4_mux000020 (
    .I0(Sel_2_IBUF_199),
    .I1(In2_4_IBUF_28),
    .I2(In6_4_IBUF_92),
    .O(Out_4_mux000020_173)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_4_mux000060 (
    .I0(Sel_2_IBUF_199),
    .I1(In3_4_IBUF_44),
    .I2(In7_4_IBUF_108),
    .O(Out_4_mux000060_174)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_4_mux000073 (
    .I0(Sel_2_IBUF_199),
    .I1(In1_4_IBUF_12),
    .I2(In5_4_IBUF_76),
    .O(Out_4_mux000073_176)
  );
  LUT4 #(
    .INIT ( 16'hDDFD ))
  Out_3_mux0000129 (
    .I0(SW_IBUF_193),
    .I1(Out_3_mux0000116_170),
    .I2(Out_3_mux000031_171),
    .I3(Sel_0_IBUF_197),
    .O(Out_3_OBUF_169)
  );
  LUT4 #(
    .INIT ( 16'hDDFD ))
  Out_2_mux0000129 (
    .I0(SW_IBUF_193),
    .I1(Out_2_mux0000116_167),
    .I2(Out_2_mux000031_168),
    .I3(Sel_0_IBUF_197),
    .O(Out_2_OBUF_166)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_1_mux00007 (
    .I0(Sel_2_IBUF_199),
    .I1(In4_1_IBUF_57),
    .I2(In8_1_IBUF_121),
    .O(Out_1_mux00007_164)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_1_mux000020 (
    .I0(Sel_2_IBUF_199),
    .I1(In2_1_IBUF_25),
    .I2(In6_1_IBUF_89),
    .O(Out_1_mux000020_162)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_1_mux000060 (
    .I0(Sel_2_IBUF_199),
    .I1(In3_1_IBUF_41),
    .I2(In7_1_IBUF_105),
    .O(Out_1_mux000060_163)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_1_mux000073 (
    .I0(Sel_2_IBUF_199),
    .I1(In1_1_IBUF_9),
    .I2(In5_1_IBUF_73),
    .O(Out_1_mux000073_165)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_0_mux00007 (
    .I0(Sel_2_IBUF_199),
    .I1(In4_0_IBUF_56),
    .I2(In8_0_IBUF_120),
    .O(Out_0_mux00007_159)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_0_mux000020 (
    .I0(Sel_2_IBUF_199),
    .I1(In2_0_IBUF_24),
    .I2(In6_0_IBUF_88),
    .O(Out_0_mux000020_157)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_0_mux000060 (
    .I0(Sel_2_IBUF_199),
    .I1(In3_0_IBUF_40),
    .I2(In7_0_IBUF_104),
    .O(Out_0_mux000060_158)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_0_mux000073 (
    .I0(Sel_2_IBUF_199),
    .I1(In1_0_IBUF_8),
    .I2(In5_0_IBUF_72),
    .O(Out_0_mux000073_160)
  );
  IBUF   SW_IBUF (
    .I(SW),
    .O(SW_IBUF_193)
  );
  IBUF   In1_7_IBUF (
    .I(In1[7]),
    .O(In1_7_IBUF_15)
  );
  IBUF   In1_6_IBUF (
    .I(In1[6]),
    .O(In1_6_IBUF_14)
  );
  IBUF   In1_5_IBUF (
    .I(In1[5]),
    .O(In1_5_IBUF_13)
  );
  IBUF   In1_4_IBUF (
    .I(In1[4]),
    .O(In1_4_IBUF_12)
  );
  IBUF   In1_3_IBUF (
    .I(In1[3]),
    .O(In1_3_IBUF_11)
  );
  IBUF   In1_2_IBUF (
    .I(In1[2]),
    .O(In1_2_IBUF_10)
  );
  IBUF   In1_1_IBUF (
    .I(In1[1]),
    .O(In1_1_IBUF_9)
  );
  IBUF   In1_0_IBUF (
    .I(In1[0]),
    .O(In1_0_IBUF_8)
  );
  IBUF   In2_7_IBUF (
    .I(In2[7]),
    .O(In2_7_IBUF_31)
  );
  IBUF   In2_6_IBUF (
    .I(In2[6]),
    .O(In2_6_IBUF_30)
  );
  IBUF   In2_5_IBUF (
    .I(In2[5]),
    .O(In2_5_IBUF_29)
  );
  IBUF   In2_4_IBUF (
    .I(In2[4]),
    .O(In2_4_IBUF_28)
  );
  IBUF   In2_3_IBUF (
    .I(In2[3]),
    .O(In2_3_IBUF_27)
  );
  IBUF   In2_2_IBUF (
    .I(In2[2]),
    .O(In2_2_IBUF_26)
  );
  IBUF   In2_1_IBUF (
    .I(In2[1]),
    .O(In2_1_IBUF_25)
  );
  IBUF   In2_0_IBUF (
    .I(In2[0]),
    .O(In2_0_IBUF_24)
  );
  IBUF   In3_7_IBUF (
    .I(In3[7]),
    .O(In3_7_IBUF_47)
  );
  IBUF   In3_6_IBUF (
    .I(In3[6]),
    .O(In3_6_IBUF_46)
  );
  IBUF   In3_5_IBUF (
    .I(In3[5]),
    .O(In3_5_IBUF_45)
  );
  IBUF   In3_4_IBUF (
    .I(In3[4]),
    .O(In3_4_IBUF_44)
  );
  IBUF   In3_3_IBUF (
    .I(In3[3]),
    .O(In3_3_IBUF_43)
  );
  IBUF   In3_2_IBUF (
    .I(In3[2]),
    .O(In3_2_IBUF_42)
  );
  IBUF   In3_1_IBUF (
    .I(In3[1]),
    .O(In3_1_IBUF_41)
  );
  IBUF   In3_0_IBUF (
    .I(In3[0]),
    .O(In3_0_IBUF_40)
  );
  IBUF   In4_7_IBUF (
    .I(In4[7]),
    .O(In4_7_IBUF_63)
  );
  IBUF   In4_6_IBUF (
    .I(In4[6]),
    .O(In4_6_IBUF_62)
  );
  IBUF   In4_5_IBUF (
    .I(In4[5]),
    .O(In4_5_IBUF_61)
  );
  IBUF   In4_4_IBUF (
    .I(In4[4]),
    .O(In4_4_IBUF_60)
  );
  IBUF   In4_3_IBUF (
    .I(In4[3]),
    .O(In4_3_IBUF_59)
  );
  IBUF   In4_2_IBUF (
    .I(In4[2]),
    .O(In4_2_IBUF_58)
  );
  IBUF   In4_1_IBUF (
    .I(In4[1]),
    .O(In4_1_IBUF_57)
  );
  IBUF   In4_0_IBUF (
    .I(In4[0]),
    .O(In4_0_IBUF_56)
  );
  IBUF   In5_7_IBUF (
    .I(In5[7]),
    .O(In5_7_IBUF_79)
  );
  IBUF   In5_6_IBUF (
    .I(In5[6]),
    .O(In5_6_IBUF_78)
  );
  IBUF   In5_5_IBUF (
    .I(In5[5]),
    .O(In5_5_IBUF_77)
  );
  IBUF   In5_4_IBUF (
    .I(In5[4]),
    .O(In5_4_IBUF_76)
  );
  IBUF   In5_3_IBUF (
    .I(In5[3]),
    .O(In5_3_IBUF_75)
  );
  IBUF   In5_2_IBUF (
    .I(In5[2]),
    .O(In5_2_IBUF_74)
  );
  IBUF   In5_1_IBUF (
    .I(In5[1]),
    .O(In5_1_IBUF_73)
  );
  IBUF   In5_0_IBUF (
    .I(In5[0]),
    .O(In5_0_IBUF_72)
  );
  IBUF   In6_7_IBUF (
    .I(In6[7]),
    .O(In6_7_IBUF_95)
  );
  IBUF   In6_6_IBUF (
    .I(In6[6]),
    .O(In6_6_IBUF_94)
  );
  IBUF   In6_5_IBUF (
    .I(In6[5]),
    .O(In6_5_IBUF_93)
  );
  IBUF   In6_4_IBUF (
    .I(In6[4]),
    .O(In6_4_IBUF_92)
  );
  IBUF   In6_3_IBUF (
    .I(In6[3]),
    .O(In6_3_IBUF_91)
  );
  IBUF   In6_2_IBUF (
    .I(In6[2]),
    .O(In6_2_IBUF_90)
  );
  IBUF   In6_1_IBUF (
    .I(In6[1]),
    .O(In6_1_IBUF_89)
  );
  IBUF   In6_0_IBUF (
    .I(In6[0]),
    .O(In6_0_IBUF_88)
  );
  IBUF   In7_7_IBUF (
    .I(In7[7]),
    .O(In7_7_IBUF_111)
  );
  IBUF   In7_6_IBUF (
    .I(In7[6]),
    .O(In7_6_IBUF_110)
  );
  IBUF   In7_5_IBUF (
    .I(In7[5]),
    .O(In7_5_IBUF_109)
  );
  IBUF   In7_4_IBUF (
    .I(In7[4]),
    .O(In7_4_IBUF_108)
  );
  IBUF   In7_3_IBUF (
    .I(In7[3]),
    .O(In7_3_IBUF_107)
  );
  IBUF   In7_2_IBUF (
    .I(In7[2]),
    .O(In7_2_IBUF_106)
  );
  IBUF   In7_1_IBUF (
    .I(In7[1]),
    .O(In7_1_IBUF_105)
  );
  IBUF   In7_0_IBUF (
    .I(In7[0]),
    .O(In7_0_IBUF_104)
  );
  IBUF   In8_7_IBUF (
    .I(In8[7]),
    .O(In8_7_IBUF_127)
  );
  IBUF   In8_6_IBUF (
    .I(In8[6]),
    .O(In8_6_IBUF_126)
  );
  IBUF   In8_5_IBUF (
    .I(In8[5]),
    .O(In8_5_IBUF_125)
  );
  IBUF   In8_4_IBUF (
    .I(In8[4]),
    .O(In8_4_IBUF_124)
  );
  IBUF   In8_3_IBUF (
    .I(In8[3]),
    .O(In8_3_IBUF_123)
  );
  IBUF   In8_2_IBUF (
    .I(In8[2]),
    .O(In8_2_IBUF_122)
  );
  IBUF   In8_1_IBUF (
    .I(In8[1]),
    .O(In8_1_IBUF_121)
  );
  IBUF   In8_0_IBUF (
    .I(In8[0]),
    .O(In8_0_IBUF_120)
  );
  IBUF   Sel_2_IBUF (
    .I(Sel[2]),
    .O(Sel_2_IBUF_199)
  );
  IBUF   Sel_1_IBUF (
    .I(Sel[1]),
    .O(Sel_1_IBUF_198)
  );
  IBUF   Sel_0_IBUF (
    .I(Sel[0]),
    .O(Sel_0_IBUF_197)
  );
  OBUF   Out_7_OBUF (
    .I(Out_7_OBUF_187),
    .O(Out[7])
  );
  OBUF   Out_6_OBUF (
    .I(Out_6_OBUF_182),
    .O(Out[6])
  );
  OBUF   Out_5_OBUF (
    .I(Out_5_OBUF_177),
    .O(Out[5])
  );
  OBUF   Out_4_OBUF (
    .I(Out_4_OBUF_172),
    .O(Out[4])
  );
  OBUF   Out_3_OBUF (
    .I(Out_3_OBUF_169),
    .O(Out[3])
  );
  OBUF   Out_2_OBUF (
    .I(Out_2_OBUF_166),
    .O(Out[2])
  );
  OBUF   Out_1_OBUF (
    .I(Out_1_OBUF_161),
    .O(Out[1])
  );
  OBUF   Out_0_OBUF (
    .I(Out_0_OBUF_156),
    .O(Out[0])
  );
  MUXF5   Out_7_mux0000126 (
    .I0(N12),
    .I1(N13),
    .S(Sel_0_IBUF_197),
    .O(Out_7_OBUF_187)
  );
  LUT4 #(
    .INIT ( 16'hFD75 ))
  Out_7_mux0000126_F (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_7_mux000089_191),
    .I3(Out_7_mux000076_190),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'hFD75 ))
  Out_7_mux0000126_G (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_7_mux000020_188),
    .I3(Out_7_mux00007_189),
    .O(N13)
  );
  MUXF5   Out_6_mux0000126 (
    .I0(N14),
    .I1(N15),
    .S(Sel_0_IBUF_197),
    .O(Out_6_OBUF_182)
  );
  LUT4 #(
    .INIT ( 16'hFD75 ))
  Out_6_mux0000126_F (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_6_mux000089_186),
    .I3(Out_6_mux000076_185),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'hFD75 ))
  Out_6_mux0000126_G (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_6_mux000020_183),
    .I3(Out_6_mux00007_184),
    .O(N15)
  );
  MUXF5   Out_5_mux0000123 (
    .I0(N16),
    .I1(N17),
    .S(Sel_0_IBUF_197),
    .O(Out_5_OBUF_177)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_5_mux0000123_F (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_5_mux000073_181),
    .I3(Out_5_mux000060_179),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_5_mux0000123_G (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_5_mux000020_178),
    .I3(Out_5_mux00007_180),
    .O(N17)
  );
  MUXF5   Out_4_mux0000123 (
    .I0(N18),
    .I1(N19),
    .S(Sel_0_IBUF_197),
    .O(Out_4_OBUF_172)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_4_mux0000123_F (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_4_mux000073_176),
    .I3(Out_4_mux000060_174),
    .O(N18)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_4_mux0000123_G (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_4_mux000020_173),
    .I3(Out_4_mux00007_175),
    .O(N19)
  );
  MUXF5   Out_3_mux000031 (
    .I0(N20),
    .I1(N21),
    .S(Sel_1_IBUF_198),
    .O(Out_3_mux000031_171)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_3_mux000031_F (
    .I0(Sel_2_IBUF_199),
    .I1(In1_3_IBUF_11),
    .I2(In5_3_IBUF_75),
    .O(N20)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_3_mux000031_G (
    .I0(Sel_2_IBUF_199),
    .I1(In3_3_IBUF_43),
    .I2(In7_3_IBUF_107),
    .O(N21)
  );
  MUXF5   Out_2_mux000031 (
    .I0(N22),
    .I1(N23),
    .S(Sel_1_IBUF_198),
    .O(Out_2_mux000031_168)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_2_mux000031_F (
    .I0(Sel_2_IBUF_199),
    .I1(In1_2_IBUF_10),
    .I2(In5_2_IBUF_74),
    .O(N22)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Out_2_mux000031_G (
    .I0(Sel_2_IBUF_199),
    .I1(In3_2_IBUF_42),
    .I2(In7_2_IBUF_106),
    .O(N23)
  );
  MUXF5   Out_1_mux0000123 (
    .I0(N24),
    .I1(N25),
    .S(Sel_0_IBUF_197),
    .O(Out_1_OBUF_161)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_1_mux0000123_F (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_1_mux000073_165),
    .I3(Out_1_mux000060_163),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_1_mux0000123_G (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_1_mux000020_162),
    .I3(Out_1_mux00007_164),
    .O(N25)
  );
  MUXF5   Out_0_mux0000123 (
    .I0(N26),
    .I1(N27),
    .S(Sel_0_IBUF_197),
    .O(Out_0_OBUF_156)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_0_mux0000123_F (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_0_mux000073_160),
    .I3(Out_0_mux000060_158),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_0_mux0000123_G (
    .I0(SW_IBUF_193),
    .I1(Sel_1_IBUF_198),
    .I2(Out_0_mux000020_157),
    .I3(Out_0_mux00007_159),
    .O(N27)
  );
  MUXF5   Out_3_mux0000116 (
    .I0(N28),
    .I1(N29),
    .S(Sel_1_IBUF_198),
    .O(Out_3_mux0000116_170)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_3_mux0000116_F (
    .I0(Sel_0_IBUF_197),
    .I1(Sel_2_IBUF_199),
    .I2(In2_3_IBUF_27),
    .I3(In6_3_IBUF_91),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_3_mux0000116_G (
    .I0(Sel_0_IBUF_197),
    .I1(Sel_2_IBUF_199),
    .I2(In4_3_IBUF_59),
    .I3(In8_3_IBUF_123),
    .O(N29)
  );
  MUXF5   Out_2_mux0000116 (
    .I0(N30),
    .I1(N31),
    .S(Sel_1_IBUF_198),
    .O(Out_2_mux0000116_167)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_2_mux0000116_F (
    .I0(Sel_0_IBUF_197),
    .I1(Sel_2_IBUF_199),
    .I2(In2_2_IBUF_26),
    .I3(In6_2_IBUF_90),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  Out_2_mux0000116_G (
    .I0(Sel_0_IBUF_197),
    .I1(Sel_2_IBUF_199),
    .I2(In4_2_IBUF_58),
    .I3(In8_2_IBUF_122),
    .O(N31)
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

