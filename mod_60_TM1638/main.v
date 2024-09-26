`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:38:30 11/28/2023 
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
module main(
  input clk_50M, input rs,input btn,  
	 output wire clk,
    output wire stb,
    output wire dio
  );
wire clko;
wire [3:0] P1,P2;
ClockDiv clock (clk_50M, clko) ;

mod60_top td(clk_50M,rs,P1,P2);
TM1638 tm (8'b11111111,P1,P2,0,0,0,0,0,0,

clko,clk,stb,dio);	
endmodule
