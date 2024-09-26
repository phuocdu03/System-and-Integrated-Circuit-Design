`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:38:15 09/19/2023
// Design Name:   TONG
// Module Name:   D:/TTVM/DEMLEN4BIT/test.v
// Project Name:  DEMLEN4BIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TONG
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
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	TONG uut (
		.clki(clki), 
		.rs(rs), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clki = 0;
		rs = 0;

		// Wait 100 ns for global reset to finish
	 #10;
	 rs=1;
	 #10;
	 rs=0;
        
		// Add stimulus here

	end
      always
		begin
		clki=~clki;
		#10;
		end
endmodule

