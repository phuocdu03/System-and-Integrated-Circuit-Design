`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:17:32 09/19/2023 
// Design Name: 
// Module Name:    TONG 
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
module TONG(
input clki,
input rs, 
output [3:0]q 
    );
wire CLK;
chiaxung aho(.clki(clki),.clko(CLK));
DEM dh(.clk(CLK),.rs(rs),.q(q));
endmodule
