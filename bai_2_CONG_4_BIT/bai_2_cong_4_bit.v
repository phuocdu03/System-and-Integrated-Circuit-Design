`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:15:43 08/29/2023 
// Design Name: 
// Module Name:    bai_2_cong_4_bit 
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
module bai_2_cong_4_bit(
    input [3:0]A,
	 input [3:0]B,
	 input C0,
	 output [3:0]S,
	 output C4
    );
    wire C1,C2,C3;
   CONG_TOAN_PHAN fa0(A[0],B[0],C0,S[0],C1);
   CONG_TOAN_PHAN fa2(A[1],B[1],C1,S[1],C2); 
   CONG_TOAN_PHAN fa3(A[2],B[2],C2,S[2],C3);
   CONG_TOAN_PHAN fa4(A[3],B[3],C3,S[3],C4);

endmodule
