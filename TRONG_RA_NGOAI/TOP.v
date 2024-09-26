`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:21:14 10/03/2023 
// Design Name: 
// Module Name:    TOP 
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
module TOP(input clk_50M,
    output wire rs,
	 output wire clk,
    output wire stb,
    output wire dio
    );

wire clko;
wire clk_hz;
wire [7:0] led;

ClockD CK_hz(clk_50M,clko_hz);
ClockDiv clock (clk_50M, clko);
TRONGNGOAI SD(clko_hz,rs,led);
wire [4:0] seg [7:0];

TM1638 tm (led,7,7,7,7,7,7,7,7,   
	 clko,
    clk,
    stb,
    dio
    );	

endmodule