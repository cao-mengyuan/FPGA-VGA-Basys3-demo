onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib menu_opt

do {wave.do}

view wave
view structure
view signals

do {menu.udo}

run -all

quit -force
