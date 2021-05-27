`timescale 1ns/1ns

module edge_detector #(
  parameter WIDTH = 1
)(
  input clk,
  input [WIDTH-1:0] signal_in,
  output [WIDTH-1:0] edge_detect_pulse
);

  // TODO: implement a multi-bit edge detector that detects a rising edge of 'signal_in[x]'
  // and outputs a one-cycle pulse 'edge_detect_pulse[x]' at the next clock edge
  // Feel free to use as many number of registers you like
  
  // @posedge make a 1 clk width pulse
  wire [WIDTH-1:0] last_signal;
  wire [WIDTH-1:0] edge_in;

  REGISTER #(.N(WIDTH)) last_input(.d(signal_in), .q(last_signal), .clk(clk));
  REGISTER #(.N(WIDTH)) edge_detect(.d(edge_in), .q(edge_detect_pulse), .clk(clk));

  
  assign edge_in = signal_in & ~last_signal;

endmodule
