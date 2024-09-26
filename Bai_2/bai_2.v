`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:49:24 08/29/2023 
// Design Name: 
// Module Name:    bai_2 
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
module bai_2(
    input A,
	 input B,
	 input CIN,
	 output S,
	 output COUT
    );
assign S = A^B^CIN;
assign COUT = (A&B)|(CIN&(A^B));

endmodule
