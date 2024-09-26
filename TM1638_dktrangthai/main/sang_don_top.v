`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:23:29 12/03/2023 
// Design Name: 
// Module Name:    sang_don_top 
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
module sang_don_top(
input clk,rs,
output [7:0]led
    );
	 wire k;
DivClock hi1 (.clk_in(clk),.clk_out(k));
sangdon  hi2 (.clk(k),.rs(rs),.led(led));
endmodule

