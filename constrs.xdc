set_property IOSTANDARD LVCMOS33 [get_ports sysclk]
set_property PACKAGE_PIN L17 [get_ports sysclk]
set_property PACKAGE_PIN M3 [get_ports CAM0_TX]
set_property PACKAGE_PIN L3 [get_ports CAM0_uart_rx]

set_property IOSTANDARD LVCMOS33 [get_ports CAM0_TX]
set_property IOSTANDARD LVCMOS33 [get_ports CAM0_uart_rx]

set_property IOSTANDARD LVCMOS33 [get_ports OBC_RX]
set_property IOSTANDARD LVCMOS33 [get_ports OBC_TX]
set_property PACKAGE_PIN A15 [get_ports OBC_RX]
set_property PACKAGE_PIN B15 [get_ports OBC_TX]

set_property IOSTANDARD LVCMOS33 [get_ports cam1_sync]
set_property IOSTANDARD LVCMOS33 [get_ports cam2_sync]
set_property PACKAGE_PIN J1 [get_ports cam1_sync]
set_property PACKAGE_PIN K2 [get_ports cam2_sync]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property PACKAGE_PIN K3 [get_ports CAM1_TX]
set_property PACKAGE_PIN C15 [get_ports CAM1_uart_rx]

set_property IOSTANDARD LVCMOS33 [get_ports CAM1_TX]
set_property IOSTANDARD LVCMOS33 [get_ports CAM1_uart_rx]

set_property PACKAGE_PIN A16 [get_ports CAM0_reset]
set_property PACKAGE_PIN H1 [get_ports CAM1_reset]

set_property IOSTANDARD LVCMOS33 [get_ports CAM0_reset]
set_property IOSTANDARD LVCMOS33 [get_ports CAM1_reset]

set_property PACKAGE_PIN A14 [get_ports test_pin_0]
set_property PACKAGE_PIN J3 [get_ports test_pin_1]

set_property IOSTANDARD LVCMOS33 [get_ports test_pin_0]
set_property IOSTANDARD LVCMOS33 [get_ports test_pin_1]