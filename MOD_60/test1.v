`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:51:33 12/03/2023
// Design Name:   mod60
// Module Name:   C:/TTVM/MOD_60/test1.v
// Project Name:  MOD_60
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod60
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
	wire [3:0] led1;
	wire [3:0] led2;

	// Instantiate the Unit Under Test (UUT)
	mod60 uut (
		.clk(clk), 
		.rs(rs), 
		.led1(led1), 
		.led2(led2)
	);

	initial begin
	   clk=0;
		rs=0;
		// Initialize Inputs
	 #10;
	 rs=1;
	 #10;
	 rs=0;
        
		// Add stimulus here

	end
      always
		begin
		clk=~clk;
		#10;
		end
      
endmodule

