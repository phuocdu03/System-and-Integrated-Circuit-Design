`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:36:32 09/12/2023
// Design Name:   mux8to1
// Module Name:   E:/HK5/TT_TKVM/Projects/kiemtra/test.v
// Project Name:  kiemtra
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux8to1
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
	reg [2:0] Sel;
	reg [7:0] I;
	reg SW;

	// Outputs
	wire [7:0] Out;

	// Instantiate the Unit Under Test (UUT)
	mux8to1 uut (
		.Out(Out), 
		.Sel(Sel), 
		.I(I), 
		.SW(SW)
	);

	initial begin
		// Initialize Inputs
		Sel = 0;
		I[7:0] = 0;
		SW = 0;

		// Wait 100 ns for global reset to finish
		#100;
			
			Sel = 3'd0;

		  I[0] = 1'b1;

		  I[1] = 1'b1;

		  I[2] = 1'b0;

		  I[3] = 1'b0;

		  I[4] = 1'b1;

		  I[5] = 1'b1;

		  I[6] = 1'b0;

		  I[7] = 1'b0;

  //Selection input generation
		#100;
  		SW = 1;
		#100;
		Sel = 1;
		#100;
		Sel = 2;
		#100;
		Sel = 3;
		#100;
		Sel = 4;
		#100;
		Sel = 5;
		#100;
		Sel = 6;
		#100;
		Sel = 7;	
        
		// Add stimulus here

	end
      
endmodule

