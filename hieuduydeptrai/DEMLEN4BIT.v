`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:48:17 09/18/2023 
// Design Name: 
// Module Name:    DEMLEN4BIT 
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
module DEMLEN4BIT(
input clk,rs,
output [3:0]q
    );

wire [3:0] r_next;
reg  [3:0] r_reg;

always @(posedge clk,posedge rs)
   if(rs)
	r_reg <= 0;
	else
	r_reg <= r_next;

assign r_next = r_reg +1;
assign q = r_reg;	

endmodule
