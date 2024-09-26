`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:10:38 11/14/2023
// Design Name:   main
// Module Name:   C:/TTVM/MOD_60/test.v
// Project Name:  MOD_60
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
	reg clki;
	reg rs;

	// Outputs
	wire [3:0] led1;
	wire [3:0] led2;

	// Instantiate the Unit Under Test (UUT)
	main uut (
		.clki(clki), 
		.rs(rs), 
		.led1(led1), 
		.led2(led2)
	);

	initial begin
		// Initialize Inputs
		clki = 0;
		rs = 0;
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

