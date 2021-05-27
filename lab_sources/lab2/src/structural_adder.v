`timescale 1ns/1ns

module structural_adder #(parameter N = 3) (
  input [N-1:0] a,
  input [N-1:0] b,
  input clk,
  output [N:0] sum
);
wire [N:0] temp = {1'b0, a} + {1'b0, b};
REGISTER #(.N(N+1)) reg_adder(.d(temp), .q(sum), .clk(clk));

endmodule
