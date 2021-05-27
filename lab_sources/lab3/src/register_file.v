`timescale 1ns/1ns

module register_file # (
  parameter AWIDTH = 5,
  parameter DWIDTH = 32
) (
  input clk,
  input               we,
  input  [AWIDTH-1:0] addr,
  input  [DWIDTH-1:0] din,
  output [DWIDTH-1:0] dout
);
  
  ASYNC_RAM #(.DWIDTH(DWIDTH), .AWIDTH(AWIDTH), .MIF_HEX("test_data_async.mif")) rf_entry (
    .clk(clk),
    .we(we),
    .d(din),
    .q(dout),
    .addr(addr)
    );
  
endmodule
