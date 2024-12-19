# Refined by tz61@illinois.edu  2024/11/27
# Champaign Board
############## Clock ##################
create_clock -period 10.000 [get_ports sys_clk]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN C1} [get_ports sys_clk]
create_clock -period 10.000 [get_ports clk_100mhz]
set_property -dict {IOSTANDARD LVCMOS33 PACKAGE_PIN N15} [get_ports clk_100mhz]


############## UART ##################
# Note it is different from UART in Urbana board(Since I mistaken UART_RX/TX net in Urbana's schmatic as Driver from S7 side)
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports uart_txd]
set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS33} [get_ports uart_rxd]
############## DDR3 ##################
# PadFunction: IO_L1N_T0_34 (SCHEMATIC DDR_DQ0)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN K2} [get_ports {ddr3_dq[0]}]
# PadFunction: IO_L2P_T0_34 (SCHEMATIC DDR_DQ1)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN M4} [get_ports {ddr3_dq[1]}]
# PadFunction: IO_L2N_T0_34 (SCHEMATIC DDR_DQ2)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN K3} [get_ports {ddr3_dq[2]}]
# PadFunction: IO_L4P_T0_34 (SCHEMATIC DDR_DQ3)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN L5} [get_ports {ddr3_dq[3]}]
# PadFunction: IO_L4N_T0_34 (SCHEMATIC DDR_DQ4)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN L6} [get_ports {ddr3_dq[4]}]
# PadFunction: IO_L5P_T0_34 (SCHEMATIC DDR_DQ5)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN M6} [get_ports {ddr3_dq[5]}]
# PadFunction: IO_L5N_T0_34 (SCHEMATIC DDR_DQ6)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN L4} [get_ports {ddr3_dq[6]}]
# PadFunction: IO_L6P_T0_34 (SCHEMATIC DDR_DQ7)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN K6} [get_ports {ddr3_dq[7]}]
# PadFunction: IO_L7N_T1_34 (SCHEMATIC DDR_DQ8)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN N5} [get_ports {ddr3_dq[8]}]
# PadFunction: IO_L8P_T1_34 (SCHEMATIC DDR_DQ9)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN M1} [get_ports {ddr3_dq[9]}]
# PadFunction: IO_L8N_T1_34 (SCHEMATIC DDR_DQ10)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN P1} [get_ports {ddr3_dq[10]}]
# PadFunction: IO_L10P_T1_34 (SCHEMATIC DDR_DQ11)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN N1} [get_ports {ddr3_dq[11]}]
# PadFunction: IO_L10N_T1_34 (SCHEMATIC DDR_DQ12)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN R2} [get_ports {ddr3_dq[12]}]
# PadFunction: IO_L11P_T1_SRCC_34 (SCHEMATIC DDR_DQ13)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN N4} [get_ports {ddr3_dq[13]}]
# PadFunction: IO_L11N_T1_SRCC_34 (SCHEMATIC DDR_DQ14)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN P2} [get_ports {ddr3_dq[14]}]
# PadFunction: IO_L12P_T1_MRCC_34 (SCHEMATIC DDR_DQ15)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD SSTL135 PACKAGE_PIN M2} [get_ports {ddr3_dq[15]}]

# PadFunction: IO_L13P_T2_MRCC_34 (SCHEMATIC DDR_A14)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN R6} [get_ports {ddr3_addr[14]}]
# PadFunction: IO_L13N_T2_MRCC_34 (SCHEMATIC DDR_A13)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN V7} [get_ports {ddr3_addr[13]}]
# PadFunction: IO_L14P_T2_SRCC_34 (SCHEMATIC DDR_A12)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN V6} [get_ports {ddr3_addr[12]}]
# PadFunction: IO_L14N_T2_SRCC_34 (SCHEMATIC DDR_A11)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN P5} [get_ports {ddr3_addr[11]}]
# PadFunction: IO_L15P_T2_DQS_34 (SCHEMATIC DDR_A10)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN U3} [get_ports {ddr3_addr[10]}]
# PadFunction: IO_L15N_T2_DQS_34 (SCHEMATIC DDR_A9)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN U6} [get_ports {ddr3_addr[9]}]
# PadFunction: IO_L16P_T2_34 (SCHEMATIC DDR_A8)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN R7} [get_ports {ddr3_addr[8]}]
# PadFunction: IO_L16N_T2_34 (SCHEMATIC DDR_A7)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN U7} [get_ports {ddr3_addr[7]}]
# PadFunction: IO_L17P_T2_34 (SCHEMATIC DDR_A6)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN V5} [get_ports {ddr3_addr[6]}]
# PadFunction: IO_L17N_T2_34 (SCHEMATIC DDR_A5)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN T1} [get_ports {ddr3_addr[5]}]
# PadFunction: IO_L18P_T2_34 (SCHEMATIC DDR_A4)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN T6} [get_ports {ddr3_addr[4]}]
# PadFunction: IO_L18N_T2_34 (SCHEMATIC DDR_A3)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN T3} [get_ports {ddr3_addr[3]}]
# PadFunction: IO_L19P_T3_34 (SCHEMATIC DDR_A2)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN P6} [get_ports {ddr3_addr[2]}]
# PadFunction: IO_L19N_T3_VREF_34 (SCHEMATIC DDR_A1)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN R4} [get_ports {ddr3_addr[1]}]
# PadFunction: IO_L20P_T3_34 (SCHEMATIC DDR_A0)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN V3} [get_ports {ddr3_addr[0]}]

# PadFunction: IO_L20N_T3_34 (SCHEMATIC DDR_BA2)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN R3} [get_ports {ddr3_ba[2]}]
# PadFunction: IO_L22P_T3_34 (SCHEMATIC DDR_BA1)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN V4} [get_ports {ddr3_ba[1]}]
# PadFunction: IO_L22N_T3_34 (SCHEMATIC DDR_BA0)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN V2} [get_ports {ddr3_ba[0]}]

# PadFunction: IO_L23P_T3_34 (SCHEMATIC DDR_RAS_B
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN U2} [get_ports ddr3_ras_n]
# PadFunction: IO_L23N_T3_34 (SCHEMATIC DDR_CAS_B)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN U1} [get_ports ddr3_cas_n]
# PadFunction: IO_L24P_T3_34 (SCHEMATIC DDR_WE_B)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN T2} [get_ports ddr3_we_n]
# PadFunction: IO_L24N_T3_34 (SCHEMATIC DDR_CKE)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN T5} [get_ports ddr3_cke]
# PadFunction: IO_25_34 (SCHEMATIC DDR_ODT)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN P7} [get_ports ddr3_odt]

# PadFunction: IO_L1P_T0_34 (SCHEMATIC DDR_LDM)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN K4} [get_ports {ddr3_dm[0]}]
# PadFunction: IO_L7P_T1_34 (SCHEMATIC DDR_UDM)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN M3} [get_ports {ddr3_dm[1]}]

# DIFF
# PadFunction: IO_L3P_T0_DQS_34 (SCHEMATIC DDR_LDQS_P)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD DIFF_SSTL135 PACKAGE_PIN K1} [get_ports {ddr3_dqs_p[0]}]
# PadFunction: IO_L3N_T0_DQS_34 (SCHEMATIC DDR_LDQS_N)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD DIFF_SSTL135 PACKAGE_PIN L1} [get_ports {ddr3_dqs_n[0]}]

# PadFunction: IO_L9P_T1_DQS_34 (SCHEMATIC DDR_UDQS_P)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD DIFF_SSTL135 PACKAGE_PIN N3} [get_ports {ddr3_dqs_p[1]}]
# PadFunction: IO_L9N_T1_DQS_34 (SCHEMATIC DDR_UDQS_N)
set_property -dict {SLEW FAST IN_TERM UNTUNED_SPLIT_50 IOSTANDARD DIFF_SSTL135 PACKAGE_PIN N2} [get_ports {ddr3_dqs_n[1]}]

# PadFunction: IO_L21P_T3_DQS_34 (SCHEMATIC DDR_CLK_P)
set_property -dict {SLEW FAST IOSTANDARD DIFF_SSTL135 IO_BUFFER_TYPE NONE PACKAGE_PIN R5} [get_ports ddr3_ck_p]
# PadFunction: IO_L21N_T3_DQS_34 (SCHEMATIC DDR_CLK_N)
set_property -dict {SLEW FAST IOSTANDARD DIFF_SSTL135 IO_BUFFER_TYPE NONE PACKAGE_PIN T4} [get_ports ddr3_ck_n]

# LOW SPEED SINGLE END
# PadFunction: IO_L6N_T0_VREF_34 (SCHEMATIC DDR_RESET_B)
set_property -dict {SLEW FAST IOSTANDARD SSTL135 PACKAGE_PIN M5} [get_ports ddr3_reset_n]


set_property INTERNAL_VREF 0.675 [get_iobanks 34]
############## QSPI ##################
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports qspi_flash_io0_io]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports qspi_flash_io1_io]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports qspi_flash_io2_io]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports qspi_flash_io3_io]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports qspi_flash_ss_io]
############## DISP ##################
# On-board 7-Segment display 0
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports {D0_AN[0]}]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33} [get_ports {D0_AN[1]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports {D0_AN[2]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports {D0_AN[3]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[0]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[1]}]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[2]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[3]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[4]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[5]}]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[6]}]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [get_ports {D0_SEG[7]}]
# On-board 7-Segment display 1
set_property -dict {PACKAGE_PIN E4 IOSTANDARD LVCMOS33} [get_ports {D1_AN[0]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {D1_AN[1]}]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS33} [get_ports {D1_AN[2]}]
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports {D1_AN[3]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[0]}]
set_property -dict {PACKAGE_PIN G5 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[1]}]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[2]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[3]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[4]}]
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[5]}]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[6]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {D1_SEG[7]}]
############## SDIO(SDCard) ##################
set_property -dict {PACKAGE_PIN M16 IOSTANDARD LVCMOS33} [get_ports {sd_data[0]}]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports {sd_data[1]}]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports {sd_data[2]}]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports {sd_data[3]}]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports sdcmd]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports sdclk]
#set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {SD_CD_N}]
############## HDMI ##################
set_property -dict {PACKAGE_PIN V17 IOSTANDARD TMDS_33} [get_ports hdmi_tmds_clk_n]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD TMDS_33} [get_ports hdmi_tmds_clk_p]

set_property -dict {PACKAGE_PIN U18 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[0]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[1]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_n[2]}]

set_property -dict {PACKAGE_PIN U17 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[0]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[1]}]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD TMDS_33} [get_ports {hdmi_tmds_data_p[2]}]
############## LED ##################
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVCMOS33} [get_ports {LED[15]}]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVCMOS33} [get_ports {LED[14]}]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {LED[13]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVCMOS33} [get_ports {LED[12]}]
set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS33} [get_ports {LED[11]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {LED[10]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {LED[9]}]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports {LED[8]}]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {LED[7]}]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports {LED[6]}]
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports {LED[5]}]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports {LED[4]}]
set_property -dict {PACKAGE_PIN C18 IOSTANDARD LVCMOS33} [get_ports {LED[3]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {LED[2]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {LED[1]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {LED[0]}]
############## Switch ##################
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {SW[15]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {SW[14]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {SW[13]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {SW[12]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {SW[11]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports {SW[10]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports {SW[9]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports {SW[8]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports {SW[7]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {SW[6]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {SW[5]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {SW[4]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {SW[3]}]
set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS33} [get_ports {SW[2]}]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {SW[1]}]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVCMOS33} [get_ports {SW[0]}]
############## MAX3421 SPI USB Host ##################
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports usb_spi_miso]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports usb_spi_mosi]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports usb_spi_clk]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports usb_spi_cs]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports usb_spi_rst]
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33} [get_ports usb_spi_int]
############## PWM/Buzzer ##################
#Onboard Buzzer
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {Buzzer}]
#Left
set_property -dict {PACKAGE_PIN B13 IOSTANDARD LVCMOS33} [get_ports left_out]
#Right
set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS33} [get_ports right_out]
############## XC7S50-XC7Z010-Interconnection ##################
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports Interconn0]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports Interconn1]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports Interconn2]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports Interconn3]
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports Interconn4]
set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports Interconn5]
set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports Interconn6]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports Interconn7]
set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS33} [get_ports Interconn_clk]
############## MISC ##################
# Button reset (BTN0)
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports reset_rtl_0]
# Button 1
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports btn1]
# Button 2
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports btn2]
# Button 3
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports btn3]
# Bank0 Config
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
# Bitstream config
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
