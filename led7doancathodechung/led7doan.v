`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:41:15 10/05/2023 
// Design Name: 
// Module Name:    led7doan 
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
module led7doan(
input wire[3:0]bcd_input,
output reg[6:0]s
    );
always @* begin
  case(bcd_input)
    4'b0000: s = 7'b0111111; // Hiển thị số 0
    4'b0001: s = 7'b0000110; // Hiển thị số 1
    4'b0010: s = 7'b1011011; // Hiển thị số 2
    4'b0011: s = 7'b1001111; // Hiển thị số 3
	 4'b0100: s = 7'b1100110; // Hiển thị số 4
    4'b0101: s = 7'b1101101; // Hiển thị số 5
    4'b0110: s = 7'b1111101; // Hiển thị số 6
    4'b0111: s = 7'b0000111; // Hiển thị số 7
    4'b1000: s = 7'b1111111; // Hiển thị số 8
    4'b1001: s = 7'b1101111; // Hiển thị số 9
	     default: s = 7'b1111111; // Hiển thị khóa
  endcase
end


endmodule
