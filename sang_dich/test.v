`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:22:34 11/20/2023
// Design Name:   main
// Module Name:   C:/TTVM/sang_dich/test.v
// Project Name:  sang_dich
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
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
	reg clki;
	reg rs;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.clki(clki), 
		.rs(rs), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clki = 0;
		rs = 0;

		// Wait 100 ns for global reset to finish
		#10;
		rs=1;
		#10;
		rs=0;

	end
	always 
	   begin
		   clki=~clki;
			#10;
		end
      
endmodule

