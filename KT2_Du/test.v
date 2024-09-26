`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:09:51 12/05/2023
// Design Name:   main
// Module Name:   C:/TTVM/KT2_Du/test.v
// Project Name:  KT2_Du
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
	reg S0;
	reg S1;
	reg rs;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.clki(clki), 
		.S0(S0), 
		.S1(S1), 
		.rs(rs), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clki = 0;
		S0 = 0;
		S1 = 0;
		rs = 0;

		// Wait 100 ns for global reset to finish
		#10;
		rs=1;
		#10;
		rs=0;   
      #10;
      S0=1;
      S1=1;		
		// Add stimulus her
	end
	always begin
		clki=~clki;
		#10;
		end
      
endmodule

