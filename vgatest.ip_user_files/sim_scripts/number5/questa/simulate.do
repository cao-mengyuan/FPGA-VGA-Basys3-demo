onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib number5_opt

do {wave.do}

view wave
view structure
view signals

do {number5.udo}

run -all

quit -force
