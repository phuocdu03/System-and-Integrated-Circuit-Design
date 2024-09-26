`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:17:21 11/27/2023 
// Design Name: 
// Module Name:    main 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module main( input clk_50M, input rs,
    output wire clk,
    output wire stb,
    output wire dio
  );

wire clko;
wire [7:0] P;
ClockDiv clock (clk_50M, clko);
top_sangdon td(clk_50M,rs,P);
TM1638 tm (P,7,7,7,7,7,7,7,7,clko,clk,stb,dio);	
endmodule
