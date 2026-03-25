-makelib xcelium_lib/xil_defaultlib -sv \
  "/home/vlsiuser/SMDP/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/vlsiuser/SMDP/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/vlsiuser/SMDP/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_0 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_microblaze_0_0/sim/hw_block_ddr_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_dlmb_v10_0/sim/hw_block_ddr_dlmb_v10_0.vhd" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_ilmb_v10_0/sim/hw_block_ddr_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_dlmb_bram_if_cntlr_0/sim/hw_block_ddr_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_ilmb_bram_if_cntlr_0/sim/hw_block_ddr_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_lmb_bram_0/sim/hw_block_ddr_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_xbar_0/sim/hw_block_ddr_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_17 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_18 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_auto_us_0/sim/hw_block_ddr_auto_us_0.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_auto_ds_0/sim/hw_block_ddr_auto_ds_0.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_auto_cc_0/sim/hw_block_ddr_auto_cc_0.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_auto_pc_0/sim/hw_block_ddr_auto_pc_0.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_auto_ds_1/sim/hw_block_ddr_auto_ds_1.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_auto_ds_2/sim/hw_block_ddr_auto_ds_2.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_12 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/31e4/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_microblaze_0_axi_intc_0/sim/hw_block_ddr_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_microblaze_0_xlconcat_0/sim/hw_block_ddr_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_15 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mdm_1_0/sim/hw_block_ddr_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_clk_wiz_1_0/hw_block_ddr_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_clk_wiz_1_0/hw_block_ddr_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_rst_clk_wiz_1_100M_0/sim/hw_block_ddr_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/hw_block_ddr_mig_7series_0_0_mig_sim.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_mig_7series_0_0/hw_block_ddr_mig_7series_0_0/user_design/rtl/hw_block_ddr_mig_7series_0_0.v" \
  "../../../bd/hw_block_ddr/ipshared/ac8e/hdl/reg_32ip_v1_0_Sreg_AXI.v" \
  "../../../bd/hw_block_ddr/ipshared/ac8e/src/regs.v" \
  "../../../bd/hw_block_ddr/ipshared/ac8e/hdl/reg_32ip_v1_0.v" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_reg_32ip_0_1/sim/hw_block_ddr_reg_32ip_0_1.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_22 \
  "../../../../week12.srcs/sources_1/bd/hw_block_ddr/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_axi_uartlite_0_0/sim/hw_block_ddr_axi_uartlite_0_0.vhd" \
  "../../../bd/hw_block_ddr/ip/hw_block_ddr_rst_mig_7series_0_81M_0/sim/hw_block_ddr_rst_mig_7series_0_81M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hw_block_ddr/sim/hw_block_ddr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

