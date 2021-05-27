`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2021 04:41:05 PM
// Design Name: 
// Module Name: buttonTop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module buttonTop( input [3:0] button_input,  output led1);
  wire g0, g1;
  and(g0, button_input[0], button_input[1]);
  and(g1, button_input[2], button_input[3]);
  xor(led1, g0, g1);
endmodule