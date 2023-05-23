onerror {quit -f}
vlib work
vlog -work work division.vo
vlog -work work division.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.division_vlg_vec_tst
vcd file -direction division.msim.vcd
vcd add -internal division_vlg_vec_tst/*
vcd add -internal division_vlg_vec_tst/i1/*
add wave /*
run -all
