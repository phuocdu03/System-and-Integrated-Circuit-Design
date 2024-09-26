`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:52:06 10/17/2023
// Design Name:   bai1
// Module Name:   C:/TTVM/half_adder/test.v
// Project Name:  half_adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bai1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;
    reg a,b;
	// Outputs
	wire s,cout;

	// Instantiate the Unit Under Test (UUT)
	Half_Adder uut (
		.a(a),
		.b(b),
		.s(s),
		.cout(cout)
	);

	initial begin
		a=0;
		b=0;
		
		#100;
		
		a=1;
		b=0;
		#20;
		a=0;
		b=1;
		#20;
		a=1;
		a=1;

        
		// Add stimulus here

	end
      
endmodule

