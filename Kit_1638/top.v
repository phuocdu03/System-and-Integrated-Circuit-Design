`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:59:45 11/21/2023 
// Design Name: 
// Module Name:    top 
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
module top(input clk_50M,
output wire clk,
output wire stb,
output wire dio
);
wire clko;
ClockDiv clock (clk_50M, clko) ;
wire [4:0] seg [7:0];
TM1638 tm (8'b01010111,7,2,3,9,1,1,1,2,
clko,
clk,
stb,
dio
);
endmodule


