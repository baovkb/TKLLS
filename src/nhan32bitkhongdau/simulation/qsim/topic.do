onerror {quit -f}
vlib work
vlog -work work topic.vo
vlog -work work topic.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.SignedVXL_vlg_vec_tst
vcd file -direction topic.msim.vcd
vcd add -internal SignedVXL_vlg_vec_tst/*
vcd add -internal SignedVXL_vlg_vec_tst/i1/*
add wave /*
run -all
