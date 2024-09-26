`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:48:59 09/18/2023 
// Design Name: 
// Module Name:    CounterTop 
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
module CounterTop(
   input clk, rs,
	output [3:0] q);
	
wire CLK0;

ClockDivision CD(.clk_in(clk), .clk_out(CLK0));
Dem_len_4bit Dem(.clk(CLK0), .rs(rs), .q(q));


endmodule
