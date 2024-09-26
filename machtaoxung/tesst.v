`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:03:47 09/12/2023
// Design Name:   chiaxung
// Module Name:   /home/ise/TTVM/machtaoxung/tesst.v
// Project Name:  machtaoxung
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: chiaxung
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tesst;

	// Inputs
	reg clki;

	// Outputs
	wire clko;

	// Instantiate the Unit Under Test (UUT)
	chiaxung uut (
		.clki(clki), 
		.clko(clko)
	);

	initial begin
		// Initialize Inputs
		clki = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
end
always
begin
#10
clk=~clk;
end
      
endmodule

