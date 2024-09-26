`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:49:34 12/03/2023
// Design Name:   IC74192
// Module Name:   D:/Thiet_ke_vi_mach/Project/IC74192/test.v
// Project Name:  IC74192
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IC74192
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
	reg [3:0] D;
	reg UP;
	reg DN;
	reg PL;
	reg MR;

	// Outputs
	wire [3:0] Q;
	wire TCU;
	wire TCD;

	// Instantiate the Unit Under Test (UUT)
	IC74192 uut (
		.D(D), 
		.UP(UP), 
		.DN(DN), 
		.PL(PL), 
		.MR(MR), 
		.Q(Q), 
		.TCU(TCU), 
		.TCD(TCD)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		UP = 0;
		DN = 0;
		PL = 0;
		MR = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		MR = 1;
		#50;
		PL = 1;
		D = 4'b1001;
		
		#10;
		MR = 0;
		PL = 0;
		forever #5 DN = ~DN;

	end
      
endmodule

