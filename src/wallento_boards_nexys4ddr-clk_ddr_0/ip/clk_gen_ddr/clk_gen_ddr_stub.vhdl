-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Oct 28 09:30:01 2019
-- Host        : lucas-VirtualBox running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lucas/build/optimsoc_examples_compute_tile_nexys4ddr_0/src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr_stub.vhdl
-- Design      : clk_gen_ddr
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_gen_ddr is
  Port ( 
    clk_ddr_ref : out STD_LOGIC;
    clk_ddr_sys : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );

end clk_gen_ddr;

architecture stub of clk_gen_ddr is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_ddr_ref,clk_ddr_sys,reset,locked,clk_in";
begin
end;
