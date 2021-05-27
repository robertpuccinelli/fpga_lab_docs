`timescale 1ns/1ns

module z1top_counter (
  input CLK_125MHZ_FPGA,
  input [3:0] BUTTONS,
  output [5:0] LEDS
);
  assign LEDS[5:4] = 0;

  // Some initial code has been provided for you
  wire [3:0] led_cnt_value;
  wire [3:0] led_cnt_next;
  wire led_cnt_ce;
  wire timer_cnt_rst;
  wire [27:0] timer_cnt_now;
  wire [27:0] timer_cnt_next;

  assign LEDS[3:0] = led_cnt_value;

  // This register will be updated every one second,
  // and the value will be displayed on the LEDs
  REGISTER_CE #(.N(4)) led_cnt (
    .clk(CLK_125MHZ_FPGA),
    .ce(led_cnt_ce),
    .d(led_cnt_next),
    .q(led_cnt_value));

  assign led_cnt_next = led_cnt_value + 1;
  
  // Target : 111011100110101100101000000 = 1s @ 125MHz

  REGISTER_R_CE #(.N(27),.INIT(125000000)) timer_cnt (
    .q(timer_cnt_now),
    .d(timer_cnt_next),
    .rst(timer_cnt_rst),
    .clk(CLK_125MHZ_FPGA));
    
  assign timer_cnt_rst = timer_cnt_now ? 0 : 1;
  assign timer_cnt_next = timer_cnt_now ? timer_cnt_now - 1 : 125000000;
  assign led_cnt_ce = timer_cnt_rst;

endmodule
