`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:00:31 09/12/2023 
// Design Name: 
// Module Name:    kiemtra 
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
module mux8to1(

input [7:0] I;

input [2:0] Sel; 

input SW;

output [7:0] Out;


reg [7:0] Out; 




always @ (I or Sel, SW) 

begin 

	if(SW == 1) 
	begin
		case (Sel) 

		  3'b000 : Out = I[0]; 

		  3'b001 : Out = I[1]; 

		  3'b010 : Out = I[2]; 

		  3'b011 : Out = I[3]; 

		  3'b100 : Out = I[4]; 

		  3'b101 : Out = I[5]; 

		  3'b110 : Out = I[6]; 

		  3'b111 : Out = I[7]; 

		  default : Out = 1'bx;
		endcase 
 	end
	
	else
	begin
		Out[0] = 0;
		Out[1] = 0;
		Out[2] = 1;
		Out[3] = 1;
		Out[4] = 0;
		Out[5] = 0;
		Out[6] = 1;
		Out[7] = 1;
	end

end  

endmodule

