`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:17:00 10/31/2023
// Design Name:   mux4to1
// Module Name:   E:/FPGA/BT/mux4to1/test.v
// Project Name:  mux4to1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4to1
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
	reg [1:0] s;
	reg [3:0] i;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux4to1 uut (
		.en(en), 
		.s(s), 
		.i(i), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		en = 0;
		s = 0;
		i = 0;

		// Wait 100 ns for global reset to finish
		#100;
		 i=4'b1010;
        en = 1;
		  #20;
		  s = 2'b00;	 
		  #20;
		  s = 2'b01;	 
		  #20;
		  s = 2'b10; 
		  #20;
		  s = 2'b11;		  
		  #20;
	end   
endmodule

