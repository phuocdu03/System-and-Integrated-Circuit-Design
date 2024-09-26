`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:36:04 09/12/2023 
// Design Name: 
// Module Name:    TOP 
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
module TOP(
   input A,
   input [9:0] I,
   input [3:0] S,
   output reg Y
);

reg [7:0] B;

hienthiled xuathienxenke2led_inst(
   .A(A),
   .B(B)
);

mux8sang1 mux8sang1_inst(
   .I(I),
   .S(S),
   .Y(Y)
);

endmodule



