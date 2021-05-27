module full_adder (
  input a,
  input b,
  input carry_in,
  output sum,
  output carry_out
);
  wire [1:0] add = a + b + carry_in;
  assign {carry_out, sum} = {add[1], add[0]};

endmodule
