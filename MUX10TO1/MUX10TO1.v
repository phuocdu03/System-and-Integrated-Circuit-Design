`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:20:30 09/05/2023 
// Design Name: 
// Module Name:    MUX10TO1 
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
module MUX10TO1( 
    input [9:0]I,
	 input [3:0]S,
	 output OUT);
	 
	 reg H;
	 always @(*) begin
    case (S)
      4'b0000: H = I[0];
      4'b0001: H = I[1];
      4'b0010: H = I[2];
      4'b0011: H = I[3];
      4'b0100: H = I[4];
      4'b0101: H = I[5];
      4'b0110: H = I[6];
      4'b0111: H = I[7];
      4'b1000: H = I[8];
      default:  H = I[9];
    endcase
  end
  assign OUT = H;

endmodule
