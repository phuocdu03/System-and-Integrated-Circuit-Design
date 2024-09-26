`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:19:24 10/02/2023 
// Design Name: 
// Module Name:    TatDanTop 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SangDanTop(
   input clk, rs,
	output [7:0] q);	

wire CLK_1;

DivClock DC(.clk_in(clk), .clk_out(CLK_1));
LedSangDan td(.clk(CLK_1), .rs(rs), .q(q));

endmodule
