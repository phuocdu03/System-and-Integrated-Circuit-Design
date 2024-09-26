`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:17:59 12/05/2023
// Design Name:   sangdan_tatdan2led
// Module Name:   C:/TTVM/KT2_Du/test2.v
// Project Name:  KT2_Du
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sangdan_tatdan2led
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg clk;
	reg rs;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	sangdan_tatdan2led uut (
		.clk(clk), 
		.rs(rs), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rs = 1;

			#10;
      rs = 0;

	
	end
	always begin
		clk=~clk;
		#10;
		end
endmodule

