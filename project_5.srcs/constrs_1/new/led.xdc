set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports led_out_1_0]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports led_out_2_0]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports led_out_3_0]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports led_out_4_0]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports led_out_6_0]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports led_out_5_0]




set_property IOSTANDARD LVCMOS33 [get_ports {ss_o_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports io0_o_0]
set_property IOSTANDARD LVCMOS33 [get_ports io1_i_0]
set_property IOSTANDARD LVCMOS33 [get_ports sck_o_0]
%set_property PACKAGE_PIN Y14 [get_ports {ss_o_0[0]}]
%set_property PACKAGE_PIN U12 [get_ports io0_o_0]
%set_property PACKAGE_PIN U13 [get_ports io1_i_0]
%set_property PACKAGE_PIN U15 [get_ports sck_o_0]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]



set_property PACKAGE_PIN T15 [get_ports {ss_o_0[0]}]
set_property PACKAGE_PIN V12 [get_ports io0_o_0]
set_property PACKAGE_PIN V13 [get_ports io1_i_0]
set_property PACKAGE_PIN U14 [get_ports sck_o_0]