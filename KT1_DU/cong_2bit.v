`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:30:13 11/07/2023 
// Design Name: 
// Module Name:    cong_2bit 
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
module cong_2bit(
    input [1:0]A,
	 input [1:0]B,
	 input Cin,
	 output [1:0]S,
	 output C2
    );
    wire C1;
   cong_1bit fa0(A[0],B[0],Cin,S[0],C1);
   cong_1bit fa2(A[1],B[1],C1,S[1],C2); 
endmodule
