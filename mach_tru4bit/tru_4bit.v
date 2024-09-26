`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:17:57 10/24/2023 
// Design Name: 
// Module Name:    tru_4bit 
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
module tru_4bit(
  input [3:0] A,B,
  input  bin,
output [3:0] D,
output  bo
);
wire b1, b2, b3;
tru_1bit  F0 ( A[0],  B[0], bin , D[0], b1);
tru_1bit  F1 ( A[1],  B[1], b1 , D[1], b2);
tru_1bit  F2 ( A[2],  B[2], b2 , D[2], b3);
tru_1bit  F3 ( A[3],  B[3], b3 , D[3], bo);
endmodule
