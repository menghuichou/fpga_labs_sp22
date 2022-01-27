`timescale 1ns / 1ps

module z1top(
  input CLK_125MHZ_FPGA,
  input [3:0] BUTTONS,
  input [1:0] SWITCHES,
  output [5:0] LEDS
);
  //and(LEDS[0], BUTTONS[0], SWITCHES[0]);
  wire or_02, and_13;
  or(or_02, BUTTONS[0], BUTTONS[2]);
  and(and_13, BUTTONS[1], BUTTONS[3]);
  or(LEDS[1], or_02, and_13);
  assign LEDS[0] = 0;
  assign LEDS[5:2] = 0;
  //assign LEDS[5:1] = 0;
endmodule
