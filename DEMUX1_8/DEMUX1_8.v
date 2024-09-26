`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:32:41 09/05/2023 
// Design Name: 
// Module Name:    DEMUX1_8 
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
//////////////////////////////////////////////////////////////////////////////////
module DEMUX1_8(
   input D,E,
	input [2:0] S,
	output  [7:0]I
    );

assign I[0] = ~(D & ~S[2] & ~S[1] & ~S[0]&E);
assign I[1] = ~(D & ~S[2] & ~S[1] & S[0]&E);
assign I[2] = ~(D & ~S[2] & S[1] & ~S[0]&E);
assign I[3] = ~(D & ~S[2] & S[1] & S[0]&E);
assign I[4] = ~(D & S[2] & ~S[1] & ~S[0]&E);
assign I[5] = ~(D & S[2] & ~S[1] & S[0]&E);
assign I[6] = ~(D & S[2] & S[1] & ~S[0]&E);
assign I[7] = ~(D & S[2] & S[1] & S[0]&E);
endmodule

