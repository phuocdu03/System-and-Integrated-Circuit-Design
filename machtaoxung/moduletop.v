`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:39:42 09/19/2023 
// Design Name: 
// Module Name:    moduletop 
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
module moduletop(	
input clk,reset,
output[3:0]q);
wire CLKi;
machtaooxung duy(.clki(clk),.clko(CLKi));
machdemlen4bit duy2(.clk(CLKi),.rs(reset),.q(q));
endmodule
  
