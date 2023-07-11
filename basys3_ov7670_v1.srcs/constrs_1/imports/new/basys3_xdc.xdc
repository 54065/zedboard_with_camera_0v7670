## FPGA4student.com: Interfacing Basys 3 FPGA with OV7670 Camera
## Pin assignment

## Clock signal
set_property IOSTANDARD LVCMOS33 [get_ports clk100]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk100]

##VGA Connector
set_property PACKAGE_PIN V20 [get_ports {vga_r[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[0]}]
set_property PACKAGE_PIN U20 [get_ports {vga_r[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[1]}]
set_property PACKAGE_PIN V19 [get_ports {vga_r[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[2]}]
set_property PACKAGE_PIN V18 [get_ports {vga_r[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[3]}]
set_property PACKAGE_PIN Y21 [get_ports {vga_b[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[0]}]
set_property PACKAGE_PIN Y20 [get_ports {vga_b[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[1]}]
set_property PACKAGE_PIN AB20 [get_ports {vga_b[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[2]}]
set_property PACKAGE_PIN AB19 [get_ports {vga_b[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[3]}]
set_property PACKAGE_PIN AB22 [get_ports {vga_g[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[0]}]
set_property PACKAGE_PIN AA22 [get_ports {vga_g[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[1]}]
set_property PACKAGE_PIN AB21 [get_ports {vga_g[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[2]}]
set_property PACKAGE_PIN AA21 [get_ports {vga_g[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[3]}]
set_property PACKAGE_PIN AA19 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property PACKAGE_PIN Y19 [get_ports vga_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]

## LEDs
set_property PACKAGE_PIN T22 [get_ports config_finished]
set_property IOSTANDARD LVCMOS33 [get_ports config_finished]

##Buttons
set_property PACKAGE_PIN P16 [get_ports btnc]
set_property IOSTANDARD LVCMOS33 [get_ports btnc]
set_property PACKAGE_PIN N15 [get_ports btnl]
set_property IOSTANDARD LVCMOS33 [get_ports btnl]
set_property PACKAGE_PIN R18 [get_ports btnr]
set_property IOSTANDARD LVCMOS33 [get_ports btnr]
## OV7670 Camera header pins

##Pmod Header JA
##Sch name = JA1
set_property PACKAGE_PIN Y11 [get_ports ov7670_pwdn]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pwdn]
##Sch name = JA2
set_property PACKAGE_PIN AA11 [get_ports {ov7670_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[0]}]
##Sch name = JA3
set_property PACKAGE_PIN Y10 [get_ports {ov7670_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[2]}]
##Sch name = JA4
set_property PACKAGE_PIN AA9 [get_ports {ov7670_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[4]}]
##Sch name = JA7
set_property PACKAGE_PIN AB11 [get_ports ov7670_reset]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_reset]
##Sch name = JA8
set_property PACKAGE_PIN AB10 [get_ports {ov7670_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[1]}]
##Sch name = JA9
set_property PACKAGE_PIN AB9 [get_ports {ov7670_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[3]}]
##Sch name = JA10
set_property PACKAGE_PIN AA8 [get_ports {ov7670_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[5]}]


##Pmod Header JB
##Sch name = JB1
set_property PACKAGE_PIN W12 [get_ports {ov7670_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[6]}]
##Sch name = JB2
set_property PACKAGE_PIN W11 [get_ports ov7670_xclk]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_xclk]
##Sch name = JB3
set_property PACKAGE_PIN V10 [get_ports ov7670_href]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_href]
##Sch name = JB4
set_property PACKAGE_PIN W8 [get_ports ov7670_siod]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_siod]
set_property PULLUP true [get_ports ov7670_siod]
##Sch name = JB7
set_property PACKAGE_PIN V12 [get_ports {ov7670_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[7]}]
##Sch name = JB8
set_property PACKAGE_PIN W10 [get_ports ov7670_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pclk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ov7670_pclk]
##Sch name = JB9
set_property PACKAGE_PIN V9 [get_ports ov7670_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_vsync]
##Sch name = JB10
set_property PACKAGE_PIN V8 [get_ports ov7670_sioc]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_sioc]


set_property PACKAGE_PIN Y9 [get_ports clk100]
