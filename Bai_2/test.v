`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:01:21 08/29/2023
// Design Name:   bai_2
// Module Name:   D:/TTVM/Bai_2/test.v
// Project Name:  Bai_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bai_2
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
	reg A;
	reg B;
	reg CIN;

	// Outputs
	wire S;
	wire COUT;

	// Instantiate the Unit Under Test (UUT)
	bai_2 uut (
		.A(A), 
		.B(B), 
		.CIN(CIN), 
		.S(S), 
		.COUT(COUT)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		CIN = 0;

		// Wait 100 ns for global reset to finish
		#10;A=0;B=0;CIN=0;
		#10;A=0;B=0;CIN=1;
		#10;A=0;B=1;CIN=0;
		#10;A=0;B=1;CIN=1;
		#10;A=1;B=0;CIN=0;
		#10;A=1;B=0;CIN=1;
		#10;A=1;B=1;CIN=0;
		#10;A=1;B=1;CIN=1;
		#10;
	
	end
      
endmodule

