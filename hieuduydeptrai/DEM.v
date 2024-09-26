`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:35:25 09/19/2023 
// Design Name: 
// Module Name:    DEM 
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
module DEM(
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
assign r_next = r_reg - 1;
assign q = r_reg;	

endmodule
