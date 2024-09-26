`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:56:55 09/05/2023 
// Design Name: 
// Module Name:    mahoa8_3 
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
module mahoa8_3(
    input [7:0]I,
	 output reg[2:0]Y );
always @(*) begin
    case (I)
        8'b00000001: Y = 3'b000;
        8'b00000010: Y = 3'b001;
		  8'b00000100: Y = 3'b010;
		  8'b00001000: Y = 3'b011;
		  8'b00010000: Y = 3'b100;
		  8'b00100000: Y = 3'b101;
		  8'b01000000: Y = 3'b110;
		  8'b10000000: Y = 3'b111; 
        default :Y=3'bzzz;		  
		  endcase
end

endmodule

