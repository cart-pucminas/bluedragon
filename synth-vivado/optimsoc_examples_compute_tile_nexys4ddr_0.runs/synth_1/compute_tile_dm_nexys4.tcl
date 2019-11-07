# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 2
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /media/lucas/LINUXPROG/bluedragon/synth-vivado/optimsoc_examples_compute_tile_nexys4ddr_0.cache/wt [current_project]
set_property parent.project_path /media/lucas/LINUXPROG/bluedragon/synth-vivado/optimsoc_examples_compute_tile_nexys4ddr_0.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /media/lucas/LINUXPROG/bluedragon/synth-vivado/optimsoc_examples_compute_tile_nexys4ddr_0.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property include_dirs {
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_bootrom_bootrom_0/verilog
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl
  /media/lucas/LINUXPROG/bluedragon/synth-vivado
} [current_fileset]
set_property generic NUM_CORES=4 [current_fileset]
read_verilog -library xil_defaultlib -sv {
  /media/lucas/LINUXPROG/bluedragon/src/glip_common_channel_0/glip_channel.sv
  /media/lucas/LINUXPROG/bluedragon/src/glip_common_scaler_0/verilog/glip_downscale.sv
  /media/lucas/LINUXPROG/bluedragon/src/glip_common_scaler_0/verilog/glip_upscale.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_tracesample_0/common/osd_tracesample.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interfaces_dii_channel_0/common/dii_channel.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interfaces_dii_channel_0/common/dii_channel_flat.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interfaces_mor1kx_trace_exec_0/or1k/mor1kx_trace_exec.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_base_constants_0/optimsoc_constants.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_base_functions_0/optimsoc_functions.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_debug_system_mam_wb_adapter_0/verilog/mam_wb_adapter.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_fifo_fifo_dualclock_standard_0/verilog/fifo_dualclock_standard.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_fifo_fifo_singleclock_standard_0/verilog/fifo_singleclock_standard.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_wb_interconnect_decode_0/verilog/wb_decode.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_wb_interconnect_mux_0/verilog/wb_mux.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_wb_interconnect_mux_0/verilog/wb_interconnect_arb_rr.v
  /media/lucas/LINUXPROG/bluedragon/src/wallento_arbiter_rr_0/arb_rr.sv
  /media/lucas/LINUXPROG/bluedragon/src/wallento_svchannels_nasti_0/rtl/verilog/nasti_channel.sv
  /media/lucas/LINUXPROG/bluedragon/src/wallento_svchannels_wishbone_0/rtl/verilog/wb_channel.sv
  /media/lucas/LINUXPROG/bluedragon/src/wallento_wb2axi_wb2axi_0/src/wb2axi.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_buffer_0/common/dii_buffer.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_buffer_0/common/osd_fifo.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_eventpacket_0/common/osd_event_packetization.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_timestamp_0/common/osd_timestamp.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/debug_ring.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/debug_ring_expand.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/ring_router_demux.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/ring_router.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/ring_router_mux.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/ring_router_mux_rr.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/ring_router_gateway.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/ring_router_gateway_demux.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_interconnect_debug_ring_0/common/ring_router_gateway_mux.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_dem_uart_wb_0/common/osd_dem_uart_wb.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_dem_uart_wb_0/common/osd_dem_uart_16550.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_dem_uart_wb_0/common/osd_dem_uart.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_mam_0/common/osd_mam.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_base_config_0/optimsoc_config.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_core_mor1kx_module_0/verilog/mor1kx_module.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_fifo_fifo_dualclock_fwft_0/verilog/fifo_dualclock_fwft.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_fifo_fifo_singleclock_fwft_0/verilog/fifo_singleclock_fwft.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_target.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator_nocreq.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator_nocresp.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_request_table.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/infrastructure/lisnoc_packet_buffer.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_arbiter.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_output_arbiter.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_arbiter_prio.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_mp_buffer_0/verilog/mpbuffer.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_mp_buffer_0/verilog/mpbuffer_wb.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_mp_buffer_0/verilog/mpbuffer_endpoint.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_noc_mux_0/verilog/noc_mux.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_sram_sp_plain_0/verilog/wb_sram_sp.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_sram_sp_plain_0/verilog/wb2sram.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_sram_sp_plain_0/verilog/sram_sp.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_sram_sp_plain_0/verilog/sram_sp_impl_plain.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_wb_interconnect_bus_0/verilog/wb_bus_b3.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_eventpacket_fixedwidth_0/common/osd_event_packetization_fixedwidth.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_regaccess_0/common/osd_regaccess.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_regaccess_0/common/osd_regaccess_layer.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_blocks_regaccess_0/common/osd_regaccess_demux.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_him_0/common/osd_him.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_mam_wb_0/wishbone/osd_mam_wb.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_mam_wb_0/wishbone/osd_mam_wb_if.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_noc_buffer_0/verilog/noc_buffer.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_noc_demux_0/verilog/noc_demux.sv
  /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr_0/rtl/verilog/nexys4ddr.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_ctm_mor1kx_0/or1k/mor1kx/osd_ctm_mor1kx.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_ctm_mor1kx_0/common/osd_ctm.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_scm_0/common/osd_scm.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_stm_mor1kx_0/or1k/mor1kx/osd_stm_mor1kx.sv
  /media/lucas/LINUXPROG/bluedragon/src/opensocdebug_modules_stm_mor1kx_0/common/osd_stm.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_networkadapter_networkadapter_ct_0/verilog/networkadapter_ct.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_networkadapter_networkadapter_ct_0/verilog/networkadapter_conf.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_debug_debug_interface_0/verilog/debug_interface.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_tile_compute_tile_dm_0/verilog/compute_tile_dm.sv
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_examples_compute_tile_nexys4ddr_0/rtl/verilog/compute_tile_dm_nexys4.sv
}
read_verilog -library xil_defaultlib {
  /media/lucas/LINUXPROG/bluedragon/src/glip_common_credit_0/verilog/creditor.v
  /media/lucas/LINUXPROG/bluedragon/src/glip_common_credit_0/verilog/debtor.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_branch_predictor_gshare.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_branch_predictor_simple.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_branch_predictor_saturation_counter.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_branch_prediction.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_bus_if_wb32.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_cache_lru.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_cfgrs.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_cpu_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_cpu_espresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_cpu_prontoespresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_cpu.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_ctrl_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_ctrl_espresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_ctrl_prontoespresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_dcache.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_decode_execute_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_decode.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_dmmu.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_execute_alu.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_execute_ctrl_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_espresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_prontoespresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_fetch_tcm_prontoespresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_icache.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_immu.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_lsu_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_lsu_espresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_pcu.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_pic.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_rf_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_rf_espresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_simple_dpram_sclk.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_store_buffer.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_ticktimer.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_true_dpram_sclk.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_wb_mux_cappuccino.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/mor1kx_wb_mux_espresso.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_addsub.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_cmp.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_f2i.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_i2f.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_muldiv.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_rnd.v
  /media/lucas/LINUXPROG/bluedragon/src/mor1kx_5.0/rtl/verilog/pfpu32/pfpu32_top.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_bootrom_bootrom_0/verilog/bootrom.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_blocks_0/rtl/lisnoc_arb_rr.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_initiator_wbreq.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_dma_0/rtl/dma/lisnoc_dma_wbinterface.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_fifo.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_input.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_input_route.v
  /media/lucas/LINUXPROG/bluedragon/src/optimsoc_lisnoc_router_0/rtl/router/lisnoc_router_output.v
  /media/lucas/LINUXPROG/bluedragon/src/glip_backend_uart_0/verilog/glip_uart_control_egress.v
  /media/lucas/LINUXPROG/bluedragon/src/glip_backend_uart_0/verilog/glip_uart_control_ingress.v
  /media/lucas/LINUXPROG/bluedragon/src/glip_backend_uart_0/verilog/glip_uart_control.v
  /media/lucas/LINUXPROG/bluedragon/src/glip_backend_uart_0/verilog/glip_uart_receive.v
  /media/lucas/LINUXPROG/bluedragon/src/glip_backend_uart_0/verilog/glip_uart_toplevel.v
  /media/lucas/LINUXPROG/bluedragon/src/glip_backend_uart_0/verilog/glip_uart_transmit.v
}
read_ip -quiet /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr-ddr_0/ip/mig_7series/mig_7series.xci
set_property used_in_implementation false [get_files -all /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr-ddr_0/ip/mig_7series/mig_7series/user_design/constraints/mig_7series.xdc]
set_property used_in_implementation false [get_files -all /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr-ddr_0/ip/mig_7series/mig_7series/user_design/constraints/mig_7series_ooc.xdc]

read_ip -quiet /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr.xci
set_property used_in_implementation false [get_files -all /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr_board.xdc]
set_property used_in_implementation false [get_files -all /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr.xdc]
set_property used_in_implementation false [get_files -all /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr-clk_ddr_0/ip/clk_gen_ddr/clk_gen_ddr_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr_0/data/pins.xdc
set_property used_in_implementation false [get_files /media/lucas/LINUXPROG/bluedragon/src/wallento_boards_nexys4ddr_0/data/pins.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top compute_tile_dm_nexys4 -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef compute_tile_dm_nexys4.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file compute_tile_dm_nexys4_utilization_synth.rpt -pb compute_tile_dm_nexys4_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
