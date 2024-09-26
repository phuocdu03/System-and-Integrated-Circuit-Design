`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:23:57 11/14/2023
// Design Name:   tao_xung
// Module Name:   C:/TTVM/mach_tao_xung/test_1.v
// Project Name:  mach_tao_xung
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: tao_xung
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_1;

	// Inputs
	reg clki;

	// Outputs
	wire [2:0] clko;

	// Instantiate the Unit Under Test (UUT)
	tao_xung uut (
		.clki(clki), 
		.clko(clko)
	);

	initial begin
		// Initialize Inputs
		clki = 0;
	end
   always
begin
clki=~clki;
#10;
end 
endmodule

