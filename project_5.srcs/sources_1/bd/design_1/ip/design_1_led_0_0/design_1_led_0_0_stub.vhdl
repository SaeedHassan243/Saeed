-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar  4 17:14:55 2020
-- Host        : DESKTOP-LFSI1KH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/iotSDR_PROJECT/code_aterb/ATREB-TESTING-MINIZED/project_5.srcs/sources_1/bd/design_1/ip/design_1_led_0_0/design_1_led_0_0_stub.vhdl
-- Design      : design_1_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_led_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    led_out_1 : out STD_LOGIC;
    led_out_2 : out STD_LOGIC;
    led_out_3 : out STD_LOGIC;
    led_out_4 : out STD_LOGIC;
    led_out_5 : out STD_LOGIC;
    led_out_6 : out STD_LOGIC
  );

end design_1_led_0_0;

architecture stub of design_1_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,led_out_1,led_out_2,led_out_3,led_out_4,led_out_5,led_out_6";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led,Vivado 2019.1";
begin
end;
