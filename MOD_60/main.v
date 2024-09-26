`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:55:36 11/14/2023 
// Design Name: 
// Module Name:    main 
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
module main(
 input clki,
 input rs,
 output [3:0] led1,
 output [3:0] led2 );
wire clk;
tao_xung1hz  hi0(clki,clk);
mod60 m60(clk,rs,led1,led2);
endmodule

