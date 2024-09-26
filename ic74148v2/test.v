`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:36:27 11/06/2023
// Design Name:   mainv2
// Module Name:   C:/TTVM/ic74148v2/test.v
// Project Name:  ic74148v2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mainv2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg EI_bar;
	reg [7:0] A_bar;

	// Outputs
	wire EO_bar;
	wire GS_bar;
	wire [2:0] Y_bar;

	// Instantiate the Unit Under Test (UUT)
	mainv2 uut (
		.EI_bar(EI_bar), 
		.A_bar(A_bar), 
		.EO_bar(EO_bar), 
		.GS_bar(GS_bar), 
		.Y_bar(Y_bar)
	);

	initial begin
		// Initialize Inputs
		EI_bar = 1;
		A_bar = 0;

		// Wait 100 ns for global reset to finish
		#10;
      EI_bar = 0;  
		A_bar[7]=0;
      #10;	 
		A_bar[7:6]=2'b10;
      #10;	 
		A_bar[7:5]=3'b110;
		#10;
		A_bar[7:4]=4'b1110;
		#10;
      A_bar[7:3]=5'b11110; 
		#10;
	   A_bar[7:2]=6'b111110; 
		#10;
	   A_bar[7:1]=7'b1111110; 
		#10;
	   A_bar[7:0]=8'b11111110;
		#10;
	   A_bar[7:0]=8'b11111111; 
	  	// Add stimulus her
	end
      
endmodule

