onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Gif1 -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Gif1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Gif1.udo}

run -all

endsim

quit -force
