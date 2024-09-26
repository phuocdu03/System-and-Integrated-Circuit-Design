`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:37:56 11/28/2023 
// Design Name: 
// Module Name:    mod60_top 
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
module mod60_top(
input clki,
 input rs,
 output [3:0] led1,
 output [3:0] led2 );
wire clk;
tao_xung1hz  hi0(clki,clk);
mod_60 m60(clk,rs,led1,led2);
endmodule
