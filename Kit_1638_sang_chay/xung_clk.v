`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:44:54 11/21/2023 
// Design Name: 
// Module Name:    xung_clk 
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
module xung_clk(
   input wire clki,
	output reg clko
    );
wire [40:0] r_next ;
reg [40:0] r_reg;
initial 
begin 
	r_reg =0 ;
	clko = 0;
end
always @(posedge clki) begin
r_reg = r_next;
if (r_reg==12500000) clko = ~clko;
end
assign r_next =(r_reg==25000000)?0: r_reg + 1 ;
//assign clk_hz = r_reg[26];// =(r_reg<=50000000/2)?0:1;  

endmodule
