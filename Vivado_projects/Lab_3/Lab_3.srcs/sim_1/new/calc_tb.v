`timescale 1ns/1ns
`define CLOCK_PERIOD 8

module calc_tb(
  input clk,
  input rst,
  input [3:0] buttons_pressed,
  input [1:0] SWITCHES,

  output [WIDTH-1:0] keypad_value,

  output mem_addr_cen,
  output op_a_cen,
  output op_b_cen,
  output result_cen,

  output mem_read,
  output mem_write,
  output write_sel,
  output displ_sel,
  output idle
);
  reg clk = 0;
  always #(`CLOCK_PERIOD/2) clk = ~clk;


  initial begin
    rst = 1;
    len = 1024;

    repeat (10) @(posedge clk);

    @(negedge clk);
    rst = 0;

    wait (done === 1'b1);
    $display("At time %t, hw_result = %d, sw_result = %d, done = %d, number of cycles = %d",
             $time, hw_result, sw_result, done, cycle_cnt);

    if (hw_result == sw_result)
      $display("TEST 1 PASSED!");
    else begin
      $display("TEST 1 FAILED!");
      $finish();
    end

    repeat (100) @(posedge clk);

    // Hold reset for 5 cycles
    @(negedge clk);
    rst = 1'b1;

    repeat (5) @(posedge clk);

    @(negedge clk);
    rst = 1'b0;

    // The circuit should be able to restart the computation
    wait (done === 1'b1);
    $display("At time %t, hw_result = %d, sw_result = %d, done = %d, number of cycles = %d",
             $time, hw_result, sw_result, done, cycle_cnt);

    if (hw_result == sw_result)
      $display("TEST 2 PASSED!");
    else begin
      $display("TEST 2 FAILED!");
      $finish();
    end

    #100;
    $display("Done!");
    $finish();
  end

  initial begin
    repeat (3 * DEPTH) @(posedge clk);
    $display("Timeout!");
    $finish();
  end

endmodule
