`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:06:50 11/21/2023 
// Design Name: 
// Module Name:    sang_dich_1 
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
module sang_dich(
 input clki,
input rs,
output [7:0]led
    );
wire clk;
xung_clk x1hz(clki,clk);	
sangdich sd(clk,rs,led);
endmodule