`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:08:39 09/19/2023 
// Design Name: 
// Module Name:    hi 
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
module hi
#(parameter M =50000000)
(
input clki,
output clko
    );
wire [30:0] r_next;
reg [30:0] r_reg;

initial r_reg =0;
always @(posedge clki)
   r_reg <= r_next;
assign r_next = (r_reg == M)?0:r_reg+1;
assign clko = (r_reg <= M/2)?1:0;

endmodule
