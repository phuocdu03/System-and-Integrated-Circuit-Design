`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:59:26 10/31/2023 
// Design Name: 
// Module Name:    mux4to1 
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
module mux4to1(
input en, input [1:0] s, input [3:0] i,
output reg y
    );

always@(*)
	begin
		if(en == 0)
		y = 0;
		else
			case(s)
				2'b00 : y = i[0];
				2'b01 : y = i[1];
				2'b10 : y = i[2];
				2'b11 : y = i[3];			
				default y = 0;
			endcase
	end
endmodule
