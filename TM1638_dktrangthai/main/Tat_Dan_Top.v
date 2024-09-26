`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:37:12 11/21/2023 
// Design Name: 
// Module Name:    Tat_Dan_Top 
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
module Tat_Dan_Top(
input CLK,rs,
output [7:0]led
    );
	 wire k;
DivClock hi0 (.clk_in(CLK),.clk_out(k));
dich     hi1 (.clk(k),.rs(rs),.led(led));
endmodule

