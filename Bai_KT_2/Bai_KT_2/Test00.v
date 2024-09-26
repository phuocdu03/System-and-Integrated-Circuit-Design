`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:15:43 10/10/2023
// Design Name:   Dich00
// Module Name:   C:/FPGA/Bai_KT_2/Test00.v
// Project Name:  Bai_KT_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dich00
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test00;

	// Inputs
	reg clk;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	Dich00 uut (
		.clk(clk), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
 
		
		// Add stimulus here

	end
always begin
clk = ~clk;
#10;
end

endmodule

