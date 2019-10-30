# Auto-generated project tcl file

create_project optimsoc_examples_compute_tile_nexys4ddr_0

set_property part xc7a100tcsg324-1 [current_project]

set_property generic {NUM_CORES=4 } [get_filesets sources_1]


read_verilog -sv ../src/glip_common_channel_0/glip_channel.sv
read_verilog ../src/glip_common_credit_0/verilog/creditor.v
read_verilog ../src/glip_common_credit_0/verilog/debtor.v
read_verilog -sv ../src/glip_common_scaler_0/verilog/glip_downscale.sv
read_verilog -sv ../src/glip_common_scaler_0/verilog/glip_upscale.sv
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_branch_predictor_gshare.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_branch_predictor_simple.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_branch_predictor_saturation_counter.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_branch_prediction.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_bus_if_wb32.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_cache_lru.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_cfgrs.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_cpu_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_cpu_espresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_cpu_prontoespresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_cpu.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_ctrl_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_ctrl_espresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_ctrl_prontoespresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_dcache.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_decode_execute_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_decode.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_dmmu.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_execute_alu.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_execute_ctrl_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_espresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_prontoespresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_tcm_prontoespresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_icache.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_immu.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_lsu_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_lsu_espresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_pcu.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_pic.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_rf_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_rf_espresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_simple_dpram_sclk.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_store_buffer.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_ticktimer.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_true_dpram_sclk.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_wb_mux_cappuccino.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/mor1kx_wb_mux_espresso.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_addsub.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_cmp.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_f2i.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_i2f.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_muldiv.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_rnd.v
read_verilog ../src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_top.v
read_verilog -sv ../src/opensocdebug_blocks_tracesample_0/common/osd_tracesample.sv
read_verilog -sv ../src/opensocdebug_interfaces_dii_channel_0/common/dii_channel.sv
read_verilog -sv ../src/opensocdebug_interfaces_dii_channel_0/common/dii_channel_flat.sv
read_verilog -sv ../src/opensocdebug_interfaces_mor1kx_trace_exec_0/or1k/mor1kx_trace_exec.sv
read_verilog -sv ../src/optimsoc_base_constants_0/optimsoc_constants.sv
read_verilog -sv ../src/optimsoc_base_functions_0/optimsoc_functions.sv
read_verilog ../src/optimsoc_bootrom_bootrom_0/verilog/bootrom.v
read_verilog -sv ../src/optimsoc_debug_system_mam_wb_adapter_0/verilog/mam_wb_adapter.sv
read_verilog -sv ../src/optimsoc_fifo_fifo_dualclock_standard_0/verilog/fifo_dualclock_standard.sv
read_verilog -sv ../src/optimsoc_fifo_fifo_singleclock_standard_0/verilog/fifo_singleclock_standard.sv
read_verilog ../src/optimsoc_lisnoc_blocks_0/rtl/lisnoc_arb_rr.v
read_verilog -sv ../src/optimsoc_wb_interconnect_decode_0/verilog/wb_decode.sv
read_verilog -sv ../src/optimsoc_wb_interconnect_mux_0/verilog/wb_mux.sv
read_verilog -sv ../src/optimsoc_wb_interconnect_mux_0/verilog/wb_interconnect_arb_rr.v
read_verilog -sv ../src/wallento_arbiter_rr_0/arb_rr.sv
read_ip ../src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr.xci
read_verilog -sv ../src/wallento_svchannels_nasti_0/rtl/verilog/nasti_channel.sv
read_verilog -sv ../src/wallento_svchannels_wishbone_0/rtl/verilog/wb_channel.sv
read_verilog -sv ../src/wallento_wb2axi_wb2axi_0/src/wb2axi.sv
read_verilog -sv ../src/opensocdebug_blocks_buffer_0/common/dii_buffer.sv
read_verilog -sv ../src/opensocdebug_blocks_buffer_0/common/osd_fifo.sv
read_verilog -sv ../src/opensocdebug_blocks_eventpacket_0/common/osd_event_packetization.sv
read_verilog -sv ../src/opensocdebug_blocks_timestamp_0/common/osd_timestamp.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/debug_ring.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/debug_ring_expand.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/ring_router_demux.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/ring_router.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/ring_router_mux.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/ring_router_mux_rr.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/ring_router_gateway.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/ring_router_gateway_demux.sv
read_verilog -sv ../src/opensocdebug_interconnect_debug_ring_0/common/ring_router_gateway_mux.sv
read_verilog -sv ../src/opensocdebug_modules_dem_uart_wb_0/common/osd_dem_uart_wb.sv
read_verilog -sv ../src/opensocdebug_modules_dem_uart_wb_0/common/osd_dem_uart_16550.sv
read_verilog -sv ../src/opensocdebug_modules_dem_uart_wb_0/common/osd_dem_uart.sv
read_verilog -sv ../src/opensocdebug_modules_mam_0/common/osd_mam.sv
read_verilog -sv ../src/optimsoc_base_config_0/optimsoc_config.sv
read_verilog -sv ../src/optimsoc_core_mor1kx_module_0/verilog/mor1kx_module.sv
read_verilog -sv ../src/optimsoc_fifo_fifo_dualclock_fwft_0/verilog/fifo_dualclock_fwft.sv
read_verilog -sv ../src/optimsoc_fifo_fifo_singleclock_fwft_0/verilog/fifo_singleclock_fwft.sv
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma.sv
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_target.sv
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator.sv
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator_wbreq.v
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator_nocreq.sv
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator_nocresp.sv
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_request_table.sv
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_wbinterface.v
read_verilog ../src/optimsoc_lisnoc_dma_0/rtl/infrastructure/lisnoc_packet_buffer.sv
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router.v
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_fifo.v
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_arbiter.sv
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_input.v
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_input_route.v
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_output.v
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_output_arbiter.sv
read_verilog ../src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_arbiter_prio.sv
read_verilog -sv ../src/optimsoc_mp_buffer_0/verilog/mpbuffer.sv
read_verilog -sv ../src/optimsoc_mp_buffer_0/verilog/mpbuffer_wb.sv
read_verilog -sv ../src/optimsoc_mp_buffer_0/verilog/mpbuffer_endpoint.sv
read_verilog -sv ../src/optimsoc_noc_mux_0/verilog/noc_mux.sv
read_verilog -sv ../src/optimsoc_sram_sp_plain_0/verilog/wb_sram_sp.sv
read_verilog -sv ../src/optimsoc_sram_sp_plain_0/verilog/wb2sram.sv
read_verilog -sv ../src/optimsoc_sram_sp_plain_0/verilog/sram_sp.sv
read_verilog -sv ../src/optimsoc_sram_sp_plain_0/verilog/sram_sp_impl_plain.sv
read_verilog -sv ../src/optimsoc_wb_interconnect_bus_0/verilog/wb_bus_b3.sv
read_ip ../src/wallento_boards_nexys4ddr-ddr_0/ip/mig_7series/mig_7series.xci
read_verilog ../src/glip_backend_uart_0/verilog/glip_uart_control_egress.v
read_verilog ../src/glip_backend_uart_0/verilog/glip_uart_control_ingress.v
read_verilog ../src/glip_backend_uart_0/verilog/glip_uart_control.v
read_verilog ../src/glip_backend_uart_0/verilog/glip_uart_receive.v
read_verilog ../src/glip_backend_uart_0/verilog/glip_uart_toplevel.v
read_verilog ../src/glip_backend_uart_0/verilog/glip_uart_transmit.v
read_verilog -sv ../src/opensocdebug_blocks_eventpacket_fixedwidth_0/common/osd_event_packetization_fixedwidth.sv
read_verilog -sv ../src/opensocdebug_blocks_regaccess_0/common/osd_regaccess.sv
read_verilog -sv ../src/opensocdebug_blocks_regaccess_0/common/osd_regaccess_layer.sv
read_verilog -sv ../src/opensocdebug_blocks_regaccess_0/common/osd_regaccess_demux.sv
read_verilog -sv ../src/opensocdebug_modules_him_0/common/osd_him.sv
read_verilog -sv ../src/opensocdebug_modules_mam_wb_0/wishbone/osd_mam_wb.sv
read_verilog -sv ../src/opensocdebug_modules_mam_wb_0/wishbone/osd_mam_wb_if.sv
read_verilog -sv ../src/optimsoc_noc_buffer_0/verilog/noc_buffer.sv
read_verilog -sv ../src/optimsoc_noc_demux_0/verilog/noc_demux.sv
read_verilog ../src/wallento_boards_nexys4ddr_0/rtl/verilog/nexys4ddr.sv
read_xdc ../src/wallento_boards_nexys4ddr_0/data/pins.xdc
read_verilog -sv ../src/opensocdebug_modules_ctm_mor1kx_0/or1k/mor1kx/osd_ctm_mor1kx.sv
read_verilog -sv ../src/opensocdebug_modules_ctm_mor1kx_0/common/osd_ctm.sv
read_verilog -sv ../src/opensocdebug_modules_scm_0/common/osd_scm.sv
read_verilog -sv ../src/opensocdebug_modules_stm_mor1kx_0/or1k/mor1kx/osd_stm_mor1kx.sv
read_verilog -sv ../src/opensocdebug_modules_stm_mor1kx_0/common/osd_stm.sv
read_verilog -sv ../src/optimsoc_networkadapter_networkadapter_ct_0/verilog/networkadapter_ct.sv
read_verilog -sv ../src/optimsoc_networkadapter_networkadapter_ct_0/verilog/networkadapter_conf.sv
read_verilog -sv ../src/optimsoc_debug_debug_interface_0/verilog/debug_interface.sv
read_verilog -sv ../src/optimsoc_tile_compute_tile_dm_0/verilog/compute_tile_dm.sv
read_verilog -sv ../src/optimsoc_examples_compute_tile_nexys4ddr_0/rtl/verilog/compute_tile_dm_nexys4.sv

set_property include_dirs [list ../src/mor1kx_5.0/rtl/verilog ../src/optimsoc_bootrom_bootrom_0/verilog ../src/optimsoc_lisnoc_dma_0/rtl/dma ../src/optimsoc_lisnoc_dma_0/rtl .] [get_filesets sources_1]
set_property top compute_tile_dm_nexys4 [current_fileset]
set_property source_mgmt_mode None [current_project]
upgrade_ip [get_ips]
generate_target all [get_ips]