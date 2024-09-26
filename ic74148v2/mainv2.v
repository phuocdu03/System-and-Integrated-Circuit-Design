`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:31:15 11/06/2023 
// Design Name: 
// Module Name:    mainv2 
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
module mainv2#(parameter WIDTH_IN = 8, WIDTH_OUT = 3)
(
  input EI_bar,
  input [WIDTH_IN-1:0] A_bar,
  output EO_bar,
  output GS_bar,
  output [WIDTH_OUT-1:0] Y_bar
);

//------------------------------------------------//
reg EO_computed;
reg GS_computed;
reg [WIDTH_OUT-1:0] Y_computed;

always @(*)
begin
  if (EI_bar)
  begin
    // equal to EI (inverted)
    EO_computed = 0;
    // equal to EI (inverted)
    GS_computed = 0;

    // lowest priority (inverted)
    Y_computed = 3'b000;
  end
  else
  begin
    // normally opposite of EI (inverted)
    EO_computed = 0;
    // normally equal to EI (inverted)
    GS_computed = 1;

    casez (A_bar)
      8'b0???????: Y_computed = 3'b111;
      8'b10??????: Y_computed = 3'b110;
      8'b110?????: Y_computed = 3'b101;
      8'b1110????: Y_computed = 3'b100;
      8'b11110???: Y_computed = 3'b011;
      8'b111110??: Y_computed = 3'b010;
      8'b1111110?: Y_computed = 3'b001;
      8'b11111110: Y_computed = 3'b000;
      8'b11111111:
      begin
        // exception: equal to EI (inverted)
        EO_computed = 1;
        // exception: opposite of EI (inverted)
        GS_computed = 0;

        // lowest priority (inverted)
        Y_computed = 3'b000;
      end
      default: Y_computed = 3'b000;
    endcase
  end
end


assign  EO_bar = ~EO_computed;
assign  GS_bar = ~GS_computed;
assign  Y_bar = ~Y_computed;

endmodule


