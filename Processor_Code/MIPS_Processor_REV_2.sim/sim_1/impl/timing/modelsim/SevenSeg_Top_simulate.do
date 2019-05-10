######################################################################
#
# File name : SevenSeg_Top_simulate.do
# Created on: Mon Nov 26 18:17:37 -0500 2018
#
# Auto generated by Vivado for 'post-implementation' simulation
#
######################################################################
vsim -voptargs="+acc" +transport_int_delays +pulse_e/0 +pulse_int_e/0 +pulse_r/0 +pulse_int_r/0 -L xil_defaultlib -L simprims_ver -L secureip -lib xil_defaultlib xil_defaultlib.SevenSeg_Top xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {SevenSeg_Top_wave.do}

view wave
view structure
view signals

do {SevenSeg_Top.udo}

run 1000ns