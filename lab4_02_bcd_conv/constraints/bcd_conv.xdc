# Ones digit: first four board switches
set_property PACKAGE_PIN Y1 [get_ports {one[3]}]
set_property PACKAGE_PIN W3 [get_ports {one[2]}]
set_property PACKAGE_PIN U2 [get_ports {one[1]}]
set_property PACKAGE_PIN T1 [get_ports {one[0]}]

# Tens digit: next four board switches
set_property PACKAGE_PIN W4 [get_ports {ten[3]}]
set_property PACKAGE_PIN W1 [get_ports {ten[2]}]
set_property PACKAGE_PIN V4 [get_ports {ten[1]}]
set_property PACKAGE_PIN U4 [get_ports {ten[0]}]

# Seven-bit binary result: board LEDs 0 through 6
set_property PACKAGE_PIN M4 [get_ports {bin[6]}]
set_property PACKAGE_PIN M2 [get_ports {bin[5]}]
set_property PACKAGE_PIN N7 [get_ports {bin[4]}]
set_property PACKAGE_PIN M7 [get_ports {bin[3]}]
set_property PACKAGE_PIN M3 [get_ports {bin[2]}]
set_property PACKAGE_PIN M1 [get_ports {bin[1]}]
set_property PACKAGE_PIN N5 [get_ports {bin[0]}]

# Valid indicator: board LED 7
set_property PACKAGE_PIN L4 [get_ports valid]

set_property IOSTANDARD LVCMOS33 [get_ports {one[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ten[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {bin[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports valid]
