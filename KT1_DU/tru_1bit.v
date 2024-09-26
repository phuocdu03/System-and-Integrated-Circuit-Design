`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:31:50 11/07/2023 
// Design Name: 
// Module Name:    tru_1bit 
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
module tru_1bit(
    input wire a,b,bi,
output wire D,bo);
assign D=a^b^bi;
assign bo=~a&b | ((~a | b)&bi);
endmodule
