`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:34:55 09/19/2023
// Design Name:   machdemlen4bit
// Module Name:   /home/ise/TTVM/machtaoxung/demlen4bittest.v
// Project Name:  machtaoxung
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: machdemlen4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module demlen4bittest;

	// Inputs
	reg clk;
	reg rs;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	machdemlen4bit uut (
		.clk(clk), 
		.rs(rs), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rs = 0;

		// Wait 100 ns for global reset to finish
		
	
		#100;
		rs=1;
		#10;
		rs=0;
		
        
		// Add stimulus here

	end
	always 
	begin
	#10;
	clk=~clk;
	end
      
endmodule

