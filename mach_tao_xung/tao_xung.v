`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:04:14 11/13/2023 
// Design Name: 
// Module Name:    tao_xung 
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
module tao_xung(
input clki,
output [2:0 ]clko
);
chia_xung #(100000000) cd0(clki,clko[0]);
chia_xung #(50000000) cd1(clki,clko[1]);
chia_xung #(25000000) cd2(clki,clko[2]);
endmodule

