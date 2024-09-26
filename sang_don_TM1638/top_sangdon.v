`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:15:37 11/27/2023 
// Design Name: 
// Module Name:    top_sangdon 
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
module top_sangdon(
   input clki,
input rs,
output [7:0]led
    );
wire clk;
tao_xung x1hz(clki,clk);	
sang_don sd(clk,rs,led);
endmodule
