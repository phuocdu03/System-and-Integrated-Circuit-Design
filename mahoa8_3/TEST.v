`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:14:46 09/05/2023
// Design Name:   mahoa8_3
// Module Name:   D:/TTVM/mahoa8_3/TEST.v
// Project Name:  mahoa8_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mahoa8_3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

SSmodule TEST;

	// Inputs
	reg [7:0] I;

	// Outputs
	wire [2:0] Y;

	// Instantiate the Unit Under Test (UUT)
	mahoa8_3 uut (
		.I(I), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
	

		// Wait 100 ns for global reset to finish
		 #10;
       I = 8'b00000001;
		 #10;
       I = 8'b00000010;
		 #10;
       I = 8'b00000100;
		 #10;
       I = 8'b00001000;
		 #10;
       I = 8'b00100000;
		 #10;
       I = 8'b01000000;
		 #10;
       I = 8'b10000000;
		 #10;
		// Add stimulus here

	end
      
endmodule

