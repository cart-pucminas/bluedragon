##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Wed Oct 30 11:31:38 2019

##  Generated by MIG Version 4.2
##  
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       ARTIX7
##                    FPGA Part:         XC7A100T-CSG324
##                    Speedgrade:        -1
##                    Design Entry:      VERILOG
##                    Frequency:         200 MHz
##                    Time Period:       5000 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR2_SDRAM->Components->MT47H64M16HR-25E
## Data Width: 16
## Time Period: 5000
## Data Mask: 1
##################################################################################################
############## NET - IOSTANDARD ##################



set_property INTERNAL_VREF  0.900 [get_iobanks 34]