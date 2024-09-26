`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:24:32 10/24/2023
// Design Name:   tru_4bit
// Module Name:   C:/TTVM/mach_tru4bit/test_tru.v
// Project Name:  mach_tru4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: tru_4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_tru;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg bin;

	// Outputs
	wire [3:0] D;
	wire bo;

	// Instantiate the Unit Under Test (UUT)
	tru_4bit uut (
		.A(A), 
		.B(B), 
		.bin(bin), 
		.D(D), 
		.bo(bo)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		bin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A=4'b0000;B=4'b0000;bin=1'b0;
		#100;
		A=4'b0000;B=4'b0000;bin=1'b1;
		#100;
		A=4'b0000;B=4'b0001;bin=1'b0;
		#100;
		A=4'b0000;B=4'b0001;bin=1'b1;
		#100;
		A=4'b0001;B=4'b0000;bin=1'b0;
		#100;
		A=4'b0001;B=4'b0000;bin=1'b1;
		#100;
		A=4'b0001;B=4'b0001;bin=1'b0;
		#100;
		A=4'b0001;B=4'b0001;bin=1'b1;
		#100;
		A=4'b1111;B=4'b0001;bin=1'b0;
		#100;
	end    
endmodule

