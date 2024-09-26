`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:26:47 08/29/2023 
// Design Name: 
// Module Name:    CONG_TOAN_PHAN 
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
module CONG_TOAN_PHAN(
    input A,
	 input B,
	 input CIN,
	 output S,
	 output COUT
    );
assign S = A^B^CIN;
assign COUT = (A&B)|(CIN&(A^B));

endmodule
