`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:44:17 08/29/2023
// Design Name:   GM_2S4
// Module Name:   D:/TTVM/GM_2S4/test.v
// Project Name:  GM_2S4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: GM_2S4
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
	reg I1;
	reg I0;

	// Outputs
	wire Y0;
	wire Y1;
	wire Y2;
	wire Y3;

	// Instantiate the Unit Under Test (UUT)
	GM_2S4 uut (
		.I1(I1), 
		.I0(I0), 
		.Y0(Y0), 
		.Y1(Y1), 
		.Y2(Y2), 
		.Y3(Y3)
	);

	initial begin
		// Initialize Inputs
		I1 = 0;
		I0 = 0;

		// Wait 100 ns for global reset to finish
		#100;I1=0;I0=0;
		#100;I1=0;I0=1;
		#100;I1=1;I0=0;
		#100;I1=1;I0=1;
   

	end
      
endmodule

