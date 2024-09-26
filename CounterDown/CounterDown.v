`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:20:23 09/19/2023 
// Design Name: 
// Module Name:    CounterDown 
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
module CounterDown(
   input clk, rs,
	output [3:0] q);
	
wire CLK0;

ClockDivision CD(.clk_in(clk), .clk_out(CLK0));
Dem_xuong_4bit Dem(.clk(CLK0), .rs(rs), .q(q));


endmodule
