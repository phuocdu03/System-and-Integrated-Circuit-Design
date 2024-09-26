`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:16:40 10/03/2023 
// Design Name: 
// Module Name:    TRONGNGOAI 
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
module TRONGNGOAI(
	input clk,
	input reset,
	output [7:0] q
    );
wire [7:0] r_next;
reg  [7:0] r_reg;

initial begin r_reg =0 ;end

always @(posedge clk or posedge reset)
		if(reset)
		   r_reg <= 0;
		else if (q == 8'b11111111)
		begin
		   r_reg <= 0;
		end
		else
		begin
		   r_reg[3:0] <= (r_reg[3:0]>>1) + 4'b1000;
			r_reg[7:4] <= (r_reg[7:4]<<1) + 4'b0001;			
		end
		   
	assign q = r_reg;
	
endmodule
