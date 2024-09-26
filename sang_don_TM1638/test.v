`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:06:01 11/27/2023
// Design Name:   sang_don
// Module Name:   C:/TTVM/sang_don/test.v
// Project Name:  sang_don
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sang_don
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
	reg clk;
	reg rs;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	sang_don uut (
		.clk(clk), 
		.rs(rs), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rs = 0;

		// Wait 100 ns for global reset to finis
      
		// Add stimulus her
	end
always begin
 clk=!clk;
 #10;
 end   
endmodule

