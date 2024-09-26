`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:25:58 09/19/2023 
// Design Name: 
// Module Name:    machtaooxung 
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
module machtaooxung(
input clki,
output clko
    );
chiaxung #(100000000) cd0(clki,clko);

endmodule
