`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:31:23 12/03/2023 
// Design Name: 
// Module Name:    sang_dich_top 
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
module sang_dich_top(
input clki,
input rs,
output [7:0]led
    );
wire clk;
DivClock x1hz(clki,clk);	
sangdich sd(clk,rs,led);
endmodule
