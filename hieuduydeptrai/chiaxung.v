`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:06:57 09/19/2023 
// Design Name: 
// Module Name:    chiaxung 
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
module chiaxung(
input clki,
output  clko 
    );

hi #(100000000) hi0(clki,clko);

endmodule
