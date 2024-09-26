`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:46:14 09/26/2023 
// Design Name: 
// Module Name:    dich 
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
module dich(
    input clk,DIN,       
    input  rs,      
    output [7:0]LED );
 wire [0:7]r_next;
 reg [7:0]r_reg ;
always@(posedge clk or posedge rs)
         if(rs)
        r_reg<=0;
        else
          r_reg <= r_next;
      assign r_next = {r_reg[6:0],DIN};
		assign LED = r_reg;
		endmodule
