`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:34:41 09/05/2023
// Design Name:   DEMUX1_8
// Module Name:   D:/TTVM/DEMUX1_8/TEST.v
// Project Name:  DEMUX1_8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEMUX1_8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST;

	// Inputs
	reg D;
	reg [2:0] S;
   reg E;
	// Outputs
	wire [7:0] I;

	// Instantiate the Unit Under Test (UUT)
	DEMUX1_8 uut (
		.D(D), 
		.S(S), 
		.I(I),
		.E(E)
	);

	initial begin
		// Initialize Inputs
		 E=0;
		 S=0;
		 #20;
		 E=1;
		 D=1;S=3'b000;
		 #10;D=1;S=3'b001;
		 #10;D=1;S=3'b010;
		 #10;D=1;S=3'b011;
		 #10;D=1;S=3'b100;
		 #10;D=1;S=3'b101;
		 #10;D=1;S=3'b110;
		 #10;D=1;S=3'b111;
		 #10;
	end     
endmodule

