`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:31:12 11/06/2023
// Design Name:   mux8to1
// Module Name:   C:/TTVM/mux8to1/test.v
// Project Name:  mux8to1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux8to1
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
	reg en;
	reg [2:0] s;
	reg [7:0] i;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux8to1 uut (
		.en(en), 
		.s(s), 
		.i(i), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		en = 1;
		s = 0;
		i = 0;

		// Wait 100 ns for global reset to finish
		#20;
		i=8'b11001101;
      en=0;
		s=0;
      #10;
      s=1;
      #10;
		s=2;
      #10;
		s=3;
      #10;
		s=4;
      #10;	
      s=5;
      #10;
		s=6;
      #10;	
      s=7;	
	end    
endmodule

