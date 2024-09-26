`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:50:42 10/03/2023 
// Design Name: 
// Module Name:    TestTop 
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
module Top(input clk_50M, input rs,input btn1,input btn2,input btn3,input btn4,
    
	 output wire clk,
    output wire stb,
    output wire dio
    );
wire clko;
wire [7:0] Q,P,K,L;
reg [7:0] G;
ClockDiv clock (clk_50M, clko) ;
Tat_Dan_Top td(clk_50M,rs ,P);
SangDanTop sd(clk_50M, rs, Q);
sang_don_top sc(clk_50M,rs, K);
sang_dich_top st(clk_50M,rs, L);
   always@ (*) begin
      if (btn1==1'b1) G=P;
		else if (btn2==1'b1) G=Q;
		else if (btn3==1'b1) G=K;
		else if (btn4==1'b1) G=L;
		end
TM1638 tm (G,7,7,7,7,7,7,7,7,clko,clk,stb,dio);	
endmodule


