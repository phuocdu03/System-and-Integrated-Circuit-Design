`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:33:19 09/26/2023
// Design Name:   top
// Module Name:   C:/Xilinx/sangdan/test.v
// Project Name:  sangdan
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
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
	top uut (
		.clki(clki), 
		.rs(rs), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clki = 0;
		rs = 1;

		// Wait 100 ns for global reset to finish
		#10;
      rs = 0;
   
	end
	always begin
		clki=~clki;
		#10;
		end
      
endmodule

