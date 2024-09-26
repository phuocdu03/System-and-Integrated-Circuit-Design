`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:13:27 11/28/2023
// Design Name:   Dong_ho
// Module Name:   C:/TTVM/dong_ho_TM1638/test.v
// Project Name:  dong_ho_TM1638
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dong_ho
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
	wire [3:0] led1;
	wire [3:0] led2;
	wire [3:0] led3;
	wire [3:0] led4;
	wire [3:0] led5;
	wire [3:0] led6;

	// Instantiate the Unit Under Test (UUT)
	Dong_ho uut (
		.clki(clki), 
		.rs(rs), 
		.led1(led1), 
		.led2(led2), 
		.led3(led3), 
		.led4(led4), 
		.led5(led5), 
		.led6(led6)
	);

	initial begin
		// Initialize Inputs
		clki = 0;
		rs = 0;

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
	always begin
	clki=~clki;
	#10;
	end
      
endmodule

