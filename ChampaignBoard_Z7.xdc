############## HDMI ##################
set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports hdmi_tmds_clk_n]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports hdmi_tmds_clk_p]

set_property -dict {PACKAGE_PIN G20 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[1]}]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[2]}]

set_property -dict {PACKAGE_PIN G19 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[0]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[1]}]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[2]}]


set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {gpio_io_o_0[0]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {gpio2_io_i_0[0]}]
############## XC7S50-XC7Z010-Interconnection ##################
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports Interconn0]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports Interconn1]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports Interconn2]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports Interconn3]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports Interconn4]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports Interconn5]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports Interconn6]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33} [get_ports Interconn7]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports Interconn_clk]
############## External ##################
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports IO_L1P]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports IO_L1N]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports IO_L2P]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports IO_L2N]
############## BitStream ##################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
############## Debug ##################