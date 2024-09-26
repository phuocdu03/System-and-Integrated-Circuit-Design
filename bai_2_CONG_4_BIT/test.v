`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:40:46 08/29/2023
// Design Name:   bai_2_cong_4_bit
// Module Name:   D:/TTVM/bai_2_CONG_4_BIT/test.v
// Project Name:  bai_2_CONG_4_BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bai_2_cong_4_bit
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
	reg [3:0] A;
	reg [3:0] B;
	reg C0;

	// Outputs
	wire [3:0] S;
	wire C4;

	// Instantiate the Unit Under Test (UUT)
	bai_2_cong_4_bit uut (
		.A(A), 
		.B(B), 
		.C0(C0), 
		.S(S), 
		.C4(C4)
	);

	initial begin
		#100;
		A=4'b0000;
		B=4'b0000;
		C0=1'b0;
		#100;
		A=4'b0000;
		B=4'b0000;
		C0=1'b1;
		#100;
		A=4'b0000;
		B=4'b0001;
		C0=1'b0;
		#100;
		A=4'b0000;
		B=4'b0001;
		C0=1'b1;
		#100;
		A=4'b0001;
		B=4'b0000;
		C0=1'b0;
		#100;
		A=4'b0001;
		B=4'b0000;
		C0=1'b1;
		#100;
		A=4'b0001;
		B=4'b0001;
		C0=1'b0;
		#100;
		A=4'b0001;
		B=4'b0001;
		C0=1'b1;
		#100;
		A=4'b1111;
		B=4'b0001;
		C0=1'b0;
		#100;
	end
      
endmodule

