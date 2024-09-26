`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:18:18 09/26/2023
// Design Name:   tong
// Module Name:   D:/TTVM/dich/test.v
// Project Name:  dich
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: tong
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
	reg CLK;
	reg rs;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	tong uut (
		.CLK(CLK), 
		.rs(rs), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
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
		CLK =~CLK;
		#10;
		end
endmodule

