`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:09:49 10/10/2023 
// Design Name: 
// Module Name:    Bai_KT_2 
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
module Bai_KT_2(
   input clk,
	input [1:0]S,
	output reg [7:0] led);


wire [7:0] led00;
wire [7:0] led01;
wire [7:0] led10;
wire [7:0] led11;
Dich00 D00(clk,led00);	
Dich01 D01(clk,led01);
Sangdan10 Sd10(clk,led10);	

always @(*) begin
   case (S)
      2'b00: led = led00;
      2'b01: led = led01;
		2'b10: led = led10;
		default: led = led11;
	endcase
end

endmodule
