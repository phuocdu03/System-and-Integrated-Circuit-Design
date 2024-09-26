`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:10:23 10/05/2023
// Design Name:   led7doan
// Module Name:   /home/ise/TTVM/led7doancathodechung/test.v
// Project Name:  led7doancathodechung
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: led7doan
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
	reg [3:0] bcd_input;

	// Outputs
	wire [6:0] s;

	// Instantiate the Unit Under Test (UUT)
	led7doan uut (
		.bcd_input(bcd_input), 
		.s(s)
	);

	initial begin

    // Test hiển thị số 0
    bcd_input = 4'b0000;
    #100; // Delay 100 time units
    // Hiển thị số 1
    bcd_input = 4'b0001;
    #100;
    // Hiển thị số 2
    bcd_input = 4'b0010;
    #100;
    // Hiển thị số 3
    bcd_input = 4'b0011;
    #100;
    // Hiển thị số 4
    bcd_input = 4'b0100;
	 #100;
    // Hiển thị số 5
    bcd_input = 4'b0101;
    #100;
    // Hiển thị số 6
    bcd_input = 4'b0110;
    #100;
    // Hiển thị số 7
    bcd_input = 4'b0111;
    #100;
    // Hiển thị số 8
    bcd_input = 4'b1000;
    #100;
    // Hiển thị số 9
    bcd_input = 4'b1001;
    #100;
    // Hiển thị khóa
    bcd_input = 4'b1010;
    #100;
    // Kết thúc mô phỏng
    $finish;

	end
      
 endmodule

