## Generated SDC file "C:/Users/Muhammad/Desktop/ADE project/arch1.out.sdc"

## Copyright (C) 1991-2013 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

## DATE    "Thu Dec 26 23:39:25 2024"

##
## DEVICE  "EP2C5AF256A7"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {myclock} -period 20.000 -waveform { 10.000 20.000 } [get_ports {clk}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[0]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[1]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[2]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[3]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[4]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[5]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[6]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[7]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[8]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[9]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[10]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[11]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[12]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[13]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[14]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[15]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[16]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[17]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[18]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[19]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[20]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[21]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[22]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[23]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[24]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[25]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[26]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[27]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[28]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[29]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[30]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {A[31]}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {reset_n}]
set_input_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {start}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[0]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[1]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[2]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[3]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[4]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[5]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[6]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[7]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[8]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[9]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[10]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[11]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[12]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[13]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[14]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[15]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[16]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[17]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[18]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[19]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[20]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[21]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[22]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[23]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[24]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[25]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[26]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[27]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[28]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[29]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[30]}]
set_output_delay -add_delay  -clock [get_clocks {myclock}]  0.100 [get_ports {root[31]}]


#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************
