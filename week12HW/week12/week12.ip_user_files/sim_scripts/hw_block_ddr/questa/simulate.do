onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hw_block_ddr_opt

do {wave.do}

view wave
view structure
view signals

do {hw_block_ddr.udo}

run -all

quit -force
