`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:29:33 11/07/2023 
// Design Name: 
// Module Name:    cong_1bit 
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
module cong_1bit(
   input A,
	 input B,
	 input CIN,
	 output S,
	 output COUT
    );
assign S = A^B^CIN;
assign COUT = (A&B)|(CIN&(A^B));

endmodule
