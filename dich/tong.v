`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:11:12 09/26/2023 
// Design Name: 
// Module Name:    tong 
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
module tong(
input CLK,rs,din,
output [7:0]led
    );
	 wire k;
chiaxung hi0 (.clki(CLK),.clk_hz(k));
dich     hi1 (.clk(k),.rs(rs),.DIN(din),.LED(led));

endmodule
