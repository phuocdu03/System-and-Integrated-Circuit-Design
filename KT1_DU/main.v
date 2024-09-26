`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:36:48 11/07/2023 
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
   input [1:0] A,
	input [1:0] B,
	input btn1,
	input btn2,
	input Cin,
	output reg [1:0] S,
	output reg C0);
wire [1:0] S1,S2;
wire C1,C2;
cong_2bit f0(A,B,Cin,S1,C1);
tru_2bit  f1(A,B,Cin,S2,C2);
always @(*) begin
   if (btn1==0 && btn2==0) 
	begin
	S=0; 
	C0=0;
	end
   if (btn1==1&& btn2==0)
    begin	
	 S=S1;
	 C0=C1;
	 end
   else if(btn2==1 && btn1==0)
    begin	
	 S=S2;
	 C0=C2;
	 end
end
endmodule
