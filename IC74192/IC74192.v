`timescale 1ns / 1ps
module IC74192(
    input wire [3:0] D,
    input UP,
    input DN,
    input PL,
    input MR,
    output wire [3:0] Q,
    output reg TCU,
    output reg TCD
    );
reg [3:0] r_reg;
wire [3:0] r_next;
initial begin r_reg=0; TCU = 1; TCD = 1; end

always@(  UP,  DN,  PL,  MR) begin
if(MR) r_reg <= 0;
else begin
if (PL) begin r_reg<=r_next; r_reg <= D; end
else begin
   if(UP) begin
      r_reg<=r_next; 
		if(r_reg >= 9) begin 
		 r_reg <= 0;
		 end
		else 
      r_reg <= r_reg + 1;
		end
	if(DN) begin
		r_reg<=r_next; 
		r_reg <= r_reg - 1;
		if(r_reg <= 0) begin 
		 r_reg <= 9;
		 end
		end
    end
 end
end
always@( UP,   DN) begin 
if (UP == 0 && r_reg == 9)
TCU <= 0;
else TCU <= 1;
if (DN == 0 && r_reg == 0)
TCD <= 0;
else TCD <= 1;
end
assign r_next = r_reg;
assign Q=r_reg;

endmodule