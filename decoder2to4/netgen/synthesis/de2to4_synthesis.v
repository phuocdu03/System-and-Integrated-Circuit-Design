////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: de2to4_synthesis.v
// /___/   /\     Timestamp: Tue Oct 24 09:22:10 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim de2to4.ngc de2to4_synthesis.v 
// Device	: xc3s500e-5-fg320
// Input file	: de2to4.ngc
// Output file	: C:\TTVM\decoder2to4\netgen\synthesis\de2to4_synthesis.v
// # of Modules	: 1
// Design Name	: de2to4
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

module de2to4 (
  a, b, E, y
);
  input a;
  input b;
  input E;
  output [3 : 0] y;
  wire E_IBUF_1;
  wire a_IBUF_3;
  wire b_IBUF_5;
  wire y_0_OBUF_10;
  wire y_1_OBUF_11;
  wire y_2_OBUF_12;
  wire y_3_OBUF_13;
  LUT3 #(
    .INIT ( 8'h80 ))
  y_3_and00001 (
    .I0(b_IBUF_5),
    .I1(a_IBUF_3),
    .I2(E_IBUF_1),
    .O(y_3_OBUF_13)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  y_2_and00001 (
    .I0(b_IBUF_5),
    .I1(a_IBUF_3),
    .I2(E_IBUF_1),
    .O(y_2_OBUF_12)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  y_1_and00001 (
    .I0(a_IBUF_3),
    .I1(E_IBUF_1),
    .I2(b_IBUF_5),
    .O(y_1_OBUF_11)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  y_0_and00001 (
    .I0(E_IBUF_1),
    .I1(a_IBUF_3),
    .I2(b_IBUF_5),
    .O(y_0_OBUF_10)
  );
  IBUF   a_IBUF (
    .I(a),
    .O(a_IBUF_3)
  );
  IBUF   b_IBUF (
    .I(b),
    .O(b_IBUF_5)
  );
  IBUF   E_IBUF (
    .I(E),
    .O(E_IBUF_1)
  );
  OBUF   y_3_OBUF (
    .I(y_3_OBUF_13),
    .O(y[3])
  );
  OBUF   y_2_OBUF (
    .I(y_2_OBUF_12),
    .O(y[2])
  );
  OBUF   y_1_OBUF (
    .I(y_1_OBUF_11),
    .O(y[1])
  );
  OBUF   y_0_OBUF (
    .I(y_0_OBUF_10),
    .O(y[0])
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

