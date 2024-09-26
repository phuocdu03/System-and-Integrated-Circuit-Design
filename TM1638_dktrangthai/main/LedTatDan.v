`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:08:24 10/02/2023 
// Design Name: 
// Module Name:    LedTatDan 
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
module LedSangDan(
   input clk, rs,
	output [7:0] q);	

reg [7:0] r_reg;
wire [7:0] r_next;

initial begin
   r_reg = 8'b00000000;
	end
	
always @(posedge clk, posedge rs) begin
   if (rs)
	   r_reg <= 8'b00000000;
	else 
	   r_reg <= r_next;
   end
	
assign q = r_reg;
assign r_next = (r_reg==255)?0:{r_reg[6:0],1'b1};
endmodule

