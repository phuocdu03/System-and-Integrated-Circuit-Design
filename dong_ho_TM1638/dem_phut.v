`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:58:30 11/28/2023 
// Design Name: 
// Module Name:    dem_phut 
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
module dem_phut(
  input clk,
  input rs,
  output [3:0]led1,
  output [3:0]led2,
  output reg clk_phut);
  
reg [3:0]donvi; 
reg [3:0]chuc; 
initial 
begin 
	clk_phut = 1;
end

always @ (posedge clk or posedge rs)
begin
  
  if (rs) begin
   donvi = 0;
   chuc = 0;
  end
  else if (donvi==4'b1001) 
    begin  
      donvi = 0;
      if (chuc == 4'b0101) begin
		  chuc= 0;
		  clk_phut=~clk_phut;
		  end
      else begin
       chuc = chuc + 1;
		 if(chuc==4'b0011)   clk_phut=~clk_phut;
		 end
     end
  else
    donvi = donvi + 1;	
  end
assign led1 = donvi;
assign led2= chuc;
endmodule
