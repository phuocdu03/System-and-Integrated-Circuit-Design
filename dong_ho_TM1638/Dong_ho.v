`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:06:11 11/28/2023 
// Design Name: 
// Module Name:    Dong_ho 
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
module Dong_ho(
  input clki,
  input rs,
  output [3:0]led1,led2,led3,led4,led5,led6);

wire clk_giay,clk_phut,clko;
tao_xung1hz xung(clki,clko);
dem_giay giay(clko,rs,led1,led2,clk_giay);
dem_phut phut(clk_giay,rs,led3,led4,clk_phut);
dem_gio gio(clk_phut,rs,led5,led6);
endmodule
