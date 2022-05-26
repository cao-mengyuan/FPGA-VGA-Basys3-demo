onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib number8_opt

do {wave.do}

view wave
view structure
view signals

do {number8.udo}

run -all

quit -force
