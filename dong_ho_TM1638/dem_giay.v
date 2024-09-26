`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:58:21 11/28/2023 
// Design Name: 
// Module Name:    dem_giay 
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
module dem_giay(
  input clk,
  input rs,
  output [3:0]led1,
  output [3:0]led2,
  output reg clk_giay);
  
reg [3:0]donvi; 
reg [3:0]chuc; 

initial 
begin 
	clk_giay = 1;
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
		  clk_giay = ~clk_giay;
		  end
      else begin
       chuc = chuc + 1;
		 if(chuc==4'b0011)  clk_giay = ~clk_giay;
		 end
     end
  else
    donvi = donvi + 1;
  
  end
 
assign led1 = donvi;
assign led2= chuc;
endmodule
