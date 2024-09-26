`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:22:21 11/28/2023 
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
 input clk_50M, input rs,
    output wire clk,
    output wire stb,
    output wire dio
  );
wire clko;
wire [3:0] P1,P2,P3,P4,P5,P6;
ClockDiv clock (clk_50M, clko);
Dong_ho td(clk_50M,rs,P1,P2,P3,P4,P5,P6);
TM1638 tm (8'b00000000,P1,P2,15,P3,P4,15,P5,P6,clko,clk,stb,dio);	
endmodule

