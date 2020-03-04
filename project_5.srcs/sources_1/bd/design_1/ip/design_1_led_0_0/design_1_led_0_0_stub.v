// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar  4 17:14:55 2020
// Host        : DESKTOP-LFSI1KH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/iotSDR_PROJECT/code_aterb/ATREB-TESTING-MINIZED/project_5.srcs/sources_1/bd/design_1/ip/design_1_led_0_0/design_1_led_0_0_stub.v
// Design      : design_1_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led,Vivado 2019.1" *)
module design_1_led_0_0(clk, led_out_1, led_out_2, led_out_3, led_out_4, 
  led_out_5, led_out_6)
/* synthesis syn_black_box black_box_pad_pin="clk,led_out_1,led_out_2,led_out_3,led_out_4,led_out_5,led_out_6" */;
  input clk;
  output led_out_1;
  output led_out_2;
  output led_out_3;
  output led_out_4;
  output led_out_5;
  output led_out_6;
endmodule
