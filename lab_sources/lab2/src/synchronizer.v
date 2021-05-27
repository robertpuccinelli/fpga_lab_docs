`timescale 1ns/1ns

module synchronizer #(parameter WIDTH = 1) (
  input [WIDTH-1:0] async_signal,
  input clk,
  output [WIDTH-1:0] sync_signal
);
  wire [WIDTH-1:0] shift;
  REGISTER #(.N(WIDTH)) reg_async(.q(shift), .d(async_signal), .clk(clk));
  REGISTER #(.N(WIDTH)) reg_sync(.q(sync_signal), .d(shift), .clk(clk));

endmodule
