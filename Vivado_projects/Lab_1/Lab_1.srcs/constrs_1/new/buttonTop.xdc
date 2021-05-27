
# LED1
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {led1}]
# BTN0 to BTN3
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {button_input[0]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {button_input[1]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {button_input[2]}]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports {button_input[3]}]