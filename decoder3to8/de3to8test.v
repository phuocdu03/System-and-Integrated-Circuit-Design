`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:32:43 10/24/2023
// Design Name:   de3to8
// Module Name:   C:/TTVM/decoder3to8/de3to8test.v
// Project Name:  decoder3to8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: de3to8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module de3to8test;

	// Inputs
	reg [2:0] in;
	reg en;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	de3to8 uut (
		.in(in), 
		.out(out), 
		.en(en)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		en = 0;

		// Wait 100 ns for global reset to finish
		#100;
      en=1;
		in=0;
		#50;
		in=1;
		#50;
		in=2;
		#50;
		in=3;
		#50;
		in=4;
		#50;
		in=5;
		#50;
		in=6;
		#50;
		in=7;
		#50;
   	 	// Add stimulus here
	end
      
endmodule





	