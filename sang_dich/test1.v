`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:46:58 12/03/2023
// Design Name:   sangdich
// Module Name:   C:/TTVM/sang_dich/test1.v
// Project Name:  sang_dich
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sangdich
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg clk;
	reg rs;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	sangdich uut (
		.clk(clk), 
		.rs(rs), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rs = 0;

	   #10;
		rs=1;
		#10;
		rs=0;

	end
	always 
	   begin
		   clk=~clk;
			#10;
		end
      
      
endmodule

