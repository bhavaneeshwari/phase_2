set_property SRC_FILE_INFO {cfile:/home/vlsiuser/phase2/week12/week12.srcs/sources_1/bd/hw_block_ddr/ip/hw_block_ddr_clk_wiz_1_0/hw_block_ddr_clk_wiz_1_0.xdc rfile:../../../week12.srcs/sources_1/bd/hw_block_ddr/ip/hw_block_ddr_clk_wiz_1_0/hw_block_ddr_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
