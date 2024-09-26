`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:31:58 09/26/2023 
// Design Name: 
// Module Name:    DivClock 
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
module DivClock(
input wire clk_in,
output reg clk_out);

wire [45:0] r_next ;
reg [45:0] r_reg;

initial begin 
   r_reg = 0;
	clk_out = 0;
   end

always @(posedge clk_in) begin
   r_reg = r_next;
   if (r_reg==25000000)
      clk_out= ~clk_out;
   end

assign r_next =(r_reg==25000000)?0:r_reg + 1 ;

endmodule
