`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:18:06 09/19/2023
// Design Name:   chiaxung
// Module Name:   /home/ise/TTVM/machtaoxung/codetest4bitdemlen.v
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

module codetest4bitdemlen;

	// Inputs
	reg clk;
   reg rs;
	// Outputs
	wire [3:0]q;
	

	// Instantiate the Unit Under Test (UUT)
	chiaxung uut (
		.clk(clk), 
		.rs(rs),
		.q(q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
      rs=0;
		
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

