`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:17:46 10/24/2023
// Design Name:   de2to4
// Module Name:   C:/TTVM/decoder2to4/test2to4.v
// Project Name:  decoder2to4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: de2to4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2to4;

	// Inputs
	reg a;
	reg b;
	reg E;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	de2to4 uut (
		.a(a), 
		.b(b), 
		.E(E), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;
        E=1;
		  a=0;
		  b=0;
		  #20;
		  a=0;
		  b=1;
		  #20;
		  a=1;
		  b=0;
		  #20;
		  a=1;
		  b=1;
		  #20;

	end
      
endmodule

