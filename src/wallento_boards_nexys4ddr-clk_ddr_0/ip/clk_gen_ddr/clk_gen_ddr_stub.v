// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Oct 28 09:30:00 2019
// Host        : lucas-VirtualBox running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lucas/build/optimsoc_examples_compute_tile_nexys4ddr_0/src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr_stub.v
// Design      : clk_gen_ddr
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_gen_ddr(clk_ddr_ref, clk_ddr_sys, reset, locked, clk_in)
/* synthesis syn_black_box black_box_pad_pin="clk_ddr_ref,clk_ddr_sys,reset,locked,clk_in" */;
  output clk_ddr_ref;
  output clk_ddr_sys;
  input reset;
  output locked;
  input clk_in;
endmodule
