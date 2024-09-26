////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Half_Adder_translate.v
// /___/   /\     Timestamp: Tue Oct 17 09:47:15 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim Half_Adder.ngd Half_Adder_translate.v 
// Device	: 3s500efg320-4
// Input file	: Half_Adder.ngd
// Output file	: C:\TTVM\half_adder\netgen\translate\Half_Adder_translate.v
// # of Modules	: 1
// Design Name	: Half_Adder
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

module Half_Adder (
  cout, a, b, s
);
  output cout;
  input a;
  input b;
  output s;
  wire NlwRenamedSig_IO_a;
  wire a_IBUF_1;
  wire b_IBUF_3;
  wire cout_OBUF_5;
  wire s_OBUF_7;
  assign
    NlwRenamedSig_IO_a = a;
  X_LUT2 #(
    .INIT ( 4'h8 ))
  cout1 (
    .ADR0(a_IBUF_1),
    .ADR1(b_IBUF_3),
    .O(cout_OBUF_5)
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  Mxor_s_Result1 (
    .ADR0(b_IBUF_3),
    .ADR1(a_IBUF_1),
    .O(s_OBUF_7)
  );
  X_BUF   a_IBUF (
    .I(NlwRenamedSig_IO_a),
    .O(a_IBUF_1)
  );
  X_BUF   b_IBUF (
    .I(b),
    .O(b_IBUF_3)
  );
  X_IPAD #(
    .LOC ( "L14" ))
  a_7 (
    .PAD(NlwRenamedSig_IO_a)
  );
  X_IPAD   b_8 (
    .PAD(b)
  );
  X_OPAD #(
    .LOC ( "F12" ))
  cout_9 (
    .PAD(cout)
  );
  X_OPAD #(
    .LOC ( "E12" ))
  s_10 (
    .PAD(s)
  );
  X_PU   a_PULLUP (
    .O(NlwRenamedSig_IO_a)
  );
  X_OBUF   cout_OBUF (
    .I(cout_OBUF_5),
    .O(cout)
  );
  X_OBUF   s_OBUF (
    .I(s_OBUF_7),
    .O(s)
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

