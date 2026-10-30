vlib work
vlog sevenseg.v      +acc
vlog sevenseg_tb.v  +acc
vsim work.sevenseg_tb
add wave -r /*
run -all
