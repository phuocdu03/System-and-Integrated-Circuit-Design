`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:32:07 09/12/2023 
// Design Name: 
// Module Name:    hienthiled 
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
module hienthiled(
    input A,
	output reg[7:0]B
	
    );
always @(*) begin
   case(A)
	 1'b0: B=8'b01100110;
	 1'b1: B=8'b00000000;
	 endcase
	 end

endmodule
