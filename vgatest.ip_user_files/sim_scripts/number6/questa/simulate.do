onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib number6_opt

do {wave.do}

view wave
view structure
view signals

do {number6.udo}

run -all

quit -force
