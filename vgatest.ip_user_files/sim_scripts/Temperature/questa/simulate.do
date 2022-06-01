onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Temperature_opt

do {wave.do}

view wave
view structure
view signals

do {Temperature.udo}

run -all

quit -force
