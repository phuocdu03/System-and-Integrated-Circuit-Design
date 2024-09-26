`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:05:15 11/21/2023 
// Design Name: 
// Module Name:    ClockDiv 
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
module ClockDiv(
 input wire clki,
output wire clko
);
wire [26:0] r_next ;
reg [26:0] r_reg;
initial r_reg =0 ;
always @(posedge clki)
r_reg = r_next;
assign r_next = r_reg + 1 ;
assign clko=r_reg[5];
endmodule