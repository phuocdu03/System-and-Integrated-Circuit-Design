`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:38:17 10/10/2023 
// Design Name: 
// Module Name:    Dich01 
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
module Dich01(
   input clk,
	output [7:0] led);	

reg [7:0] r_reg;

initial begin
   r_reg = 8'b00000001;
	end
	
always @(posedge clk) begin
	   r_reg <= {r_reg[6:0],r_reg[7]};
   end
	
assign led = r_reg;

endmodule
