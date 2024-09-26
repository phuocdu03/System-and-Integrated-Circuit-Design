`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:52:58 11/14/2023 
// Design Name: 
// Module Name:    mod60 
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
module mod60(
  input clk,
  input rs,
  output [3:0]led1,
  output [3:0]led2);
  
reg [3:0]donvi; 
reg [3:0]chuc; 
always @ (posedge clk or posedge rs)
begin
  if (rs) begin
   donvi = 0;
   chuc = 0;
  end
  else if (donvi==4'b1001) 
    begin  
      donvi = 0;
      if (chuc == 4'b0101) 
        chuc= 0;
      else
       chuc = chuc + 1;
     end
  else
    donvi = donvi + 1;
  end
 
assign led1 = donvi;
assign led2= chuc;
endmodule