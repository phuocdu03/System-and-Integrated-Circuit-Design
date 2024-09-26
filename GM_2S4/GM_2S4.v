`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:37:35 08/29/2023 
// Design Name: 
// Module Name:    GM_2S4 
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
module GM_2S4(
    input I1,
	 input I0,
	 output Y0,Y1,Y2,Y3
    );
assign Y0 = (~I1)&(~I0);
assign Y1 = (~I1)&(I0);
assign Y2 = (I1)&(~I0);
assign Y3 = (I1)&(I0);
endmodule
