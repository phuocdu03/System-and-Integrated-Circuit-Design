`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:59:37 12/05/2023 
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
input clki,S0,S1,
input rs,
output reg[7:0]led
    );
wire clk1,clk2;
reg clk3;
wire led1,led2;
xung1hz x22z(clki,clk1);	
xung0_5hz x1hz(clki,clk2);	
 always @* begin
    if (S1==1) clk3=clk1;
	 else clk3=clk2;  
	 end
sangchay2led s2led(clk3,rs,led1);
sangdan_tatdan2led s3led(clk3,rs,led2);
  always @* begin
	 if (S0==1) led=led1;
    else led=led2;	   
	 end
endmodule
