`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:33:37 11/07/2023 
// Design Name: 
// Module Name:    tru_2bit 
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
module tru_2bit(
   input [1:0] A,B,
  input  bin,
output [1:0] D,
output  bo
);
wire b1;
tru_1bit  F0 ( A[0],  B[0], bin , D[0], b1);
tru_1bit  F1 ( A[1],  B[1], b1 , D[1], bo);
endmodule
