set_property SRC_FILE_INFO {cfile:/home/lucas/build/optimsoc_examples_compute_tile_nexys4ddr_0/src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr.xdc rfile:../../../../src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in]] 0.1
