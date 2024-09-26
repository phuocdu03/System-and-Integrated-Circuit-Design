`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:19:15 09/19/2023
// Design Name:   CounterTop
// Module Name:   C:/FPGA/CounterTop/Test.v
// Project Name:  CounterTop
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CounterTop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg clk;
	reg rs;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	CounterTop uut (
		.clk(clk), 
		.rs(rs), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rs = 0;

		// Wait 100 ns for global reset to finish
      #1;
      rs=1;
		#1;
		rs=0;
		// Add stimulus here

	end
always begin
clk = ~clk;
#10;
end
      
endmodule

