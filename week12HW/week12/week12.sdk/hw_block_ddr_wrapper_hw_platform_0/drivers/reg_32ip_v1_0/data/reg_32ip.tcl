

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "reg_32ip" "NUM_INSTANCES" "DEVICE_ID"  "C_Sreg_AXI_BASEADDR" "C_Sreg_AXI_HIGHADDR"
}
