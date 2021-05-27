
module uart #(
  parameter CLOCK_FREQ = 125_000_000,
  parameter BAUD_RATE  = 115_200
) (
  input clk,
  input rst,

  input  serial_in,
  output serial_out
);

  wire[7:0] data_new;
  wire[7:0] data_processed;

  assign data_processed = (data_new > 8'h40) & (data_new < 8'h5B) ? data_new + 8'h20 :
                          ((data_new > 8'h60) & (data_new < 8'h7B) ? data_new - 8'h20 : 
                          data_new);

  wire rx_ready;
  wire tx_ready;


  uart_receiver rx(.clk(clk),
                   .rst(rst),
                   .data_out(data_new),
                   .data_out_valid(rx_ready),
                   .data_out_ready(tx_ready),
                   .serial_in(serial_in));
  
  uart_transmitter tx(.clk(clk),
                      .rst(rst),
                      .data_in(data_processed),
                      .data_in_valid(rx_ready),
                      .data_in_ready(tx_ready),
                      .serial_out(serial_out));

endmodule
