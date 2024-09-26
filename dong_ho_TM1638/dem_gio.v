`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:58:42 11/28/2023 
// Design Name: 
// Module Name:    dem_gio 
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
module dem_gio(
  input clk,
  input rs,
  output [3:0]led1,
  output [3:0]led2);
  
reg [3:0]donvi; 
reg [3:0]chuc; 
always @ (posedge clk or posedge rs )
begin
  if (rs) begin
   donvi = 0;
   chuc = 0;
  end
  else if (donvi==4'b0011) 
    begin  
      donvi = 0;
      if (chuc == 4'b0010) 
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