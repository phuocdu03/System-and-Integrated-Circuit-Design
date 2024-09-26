`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:56:50 10/10/2023 
// Design Name: 
// Module Name:    top60 
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
module Mod60(
input clki,
input rs,
output [3:0]led1,
output [3:0]led2
    );
wire clk;
xung1hz x1hz(clki,clk);	 
mod_60 m60(clk,rs,led1,led2);
endmodule
