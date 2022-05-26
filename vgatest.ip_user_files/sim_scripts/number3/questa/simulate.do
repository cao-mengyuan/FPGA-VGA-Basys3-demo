onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib number3_opt

do {wave.do}

view wave
view structure
view signals

do {number3.udo}

run -all

quit -force
