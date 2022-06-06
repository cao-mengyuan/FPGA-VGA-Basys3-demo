onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Gif1_opt

do {wave.do}

view wave
view structure
view signals

do {Gif1.udo}

run -all

quit -force
