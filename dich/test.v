`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:24:29 12/03/2023
// Design Name:   dich
// Module Name:   C:/TTVM/dich/test.v
// Project Name:  dich
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dich
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
	reg DIN;
	reg rs;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	dich uut (
		.clk(clk), 
		.DIN(DIN), 
		.rs(rs), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		DIN = 0;
		rs = 0;

		// Wait 100 ns for global reset to finish
		#10;
		rs=1;
		#10;
		rs=0;
		#10;
		DIN=1;
		#20;
		DIN=1;
		#10;
		DIN=0;
       	// Add stimulus her
	end
      
	always 
	   begin
		   clk=~clk;
			#10;
		end
endmodule

