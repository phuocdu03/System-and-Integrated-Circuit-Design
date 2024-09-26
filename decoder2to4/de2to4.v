`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:51:11 10/24/2023 
// Design Name: 
// Module Name:    de2to4 
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
module de2to4(
input a,b,E,
output [3:0] y
);
assign y[0]= (E&~a&~b);
assign y[1]= (E&a&~b);
assign y[2]= (E&~a&b);
assign y[3]= (E&a&b);
endmodule
