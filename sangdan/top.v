`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:19 09/26/2023 
// Design Name: 
// Module Name:    top 
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
module top(
input clki,
input rs,
output [7:0]led
    );
wire clk;
xung1hz x1hz(clki,clk);	
 //module sangdan(	 input wire clk,        input wire rs,          output wire [7:0]led     );
sangdan sd(clk,rs,led);
endmodule


