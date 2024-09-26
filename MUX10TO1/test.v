`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:38:44 09/05/2023
// Design Name:   MUX10TO1
// Module Name:   D:/TTVM/MUX10TO1/test.v
// Project Name:  MUX10TO1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX10TO1
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
	reg [9:0] I;
	reg [3:0] S;

	// Outputs
	wire OUT;

	// Instantiate the Unit Under Test (UUT)
	MUX10TO1 uut (
		.I(I), 
		.S(S), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		I = 0;
		S = 0;

		// Wait 100 ns for global reset to finish
		#30;
     S = 4'b0000;
	  #30;
     S = 4'b0001;
	  #30;
     S = 4'b0010;
	  #30;
     S = 4'b0011;
	  #30;
     S = 4'b0100;
	  #30;
     S = 4'b0101;
	  #30;
     S = 4'b0110;
	  #30;
     S = 4'b0111;
	  #30;
     S = 4'b1000;
	  #30;
     S = 4'b1001;
	  #30;

	end
      always 
		begin 
		I[0]=~I[0];
		#1;
		end
		always 
		begin 
		I[1]=~I[1];
		#2;
		end
		always 
		begin 
		I[2]=~I[2];
		#3;
		end
		always 
		begin 
		I[3]=~I[3];
		#4;
		end
		always 
		begin 
		I[4]=~I[4];
		#5;
		end
		always 
		begin 
		I[5]=~I[5];
		#6;
		end
		always 
		begin 
		I[6]=~I[6];
		#7;
		end
		always 
		begin 
		I[7]=~I[7];
		#8;
		end
		always 
		begin 
		I[8]=~I[8];
		#9;
		end
		always 
		begin 
		I[9]=~I[9];
		#10;
		end
		
endmodule

