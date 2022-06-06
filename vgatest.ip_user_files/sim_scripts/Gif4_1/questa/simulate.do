onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Gif4_opt

do {wave.do}

view wave
view structure
view signals

do {Gif4.udo}

run -all

quit -force
