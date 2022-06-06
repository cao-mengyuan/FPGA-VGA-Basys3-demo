onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Gif2_opt

do {wave.do}

view wave
view structure
view signals

do {Gif2.udo}

run -all

quit -force
