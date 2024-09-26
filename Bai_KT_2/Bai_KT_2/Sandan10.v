`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:39:56 10/10/2023 
// Design Name: 
// Module Name:    Sandan10 
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
module Sangdan10(
   input clk,
	output [7:0] led);	

reg [7:0] r_reg;
wire [7:0] r_next;

initial begin
   r_reg = 8'b00000000;
	end
	
always @(posedge clk) begin
	   r_reg <= r_next;
   end
	
assign led = r_reg;
assign r_next = (r_reg==255)?0:{r_reg[6:0],1'b1};
endmodule
