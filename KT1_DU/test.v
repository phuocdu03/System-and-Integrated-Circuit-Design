`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:49:12 11/07/2023
// Design Name:   main
// Module Name:   C:/TTVM/KT1_DU/test.v
// Project Name:  KT1_DU
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
	reg [1:0] A;
	reg [1:0] B;
	reg btn1;
	reg btn2;
	reg Cin;

	// Outputs
	wire [1:0] S;
	wire C0;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.A(A), 
		.B(B), 
		.btn1(btn1), 
		.btn2(btn2), 
		.Cin(Cin), 
		.S(S), 
		.C0(C0)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		btn1 = 0;
		btn2 = 0;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#20;
      btn1=1;
		btn2=0;
      A=2;
      B=1;
      #20;
      btn2=1;
		btn1=0;
      A=2;
      B=1;	  
		// Add stimulus here

	end
      
endmodule

