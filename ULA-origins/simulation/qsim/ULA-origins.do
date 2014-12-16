onerror {quit -f}
vlib work
vlog -work work ULA-origins.vo
vlog -work work ULA-origins.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.final_test_machine_vlg_vec_tst
vcd file -direction ULA-origins.msim.vcd
vcd add -internal final_test_machine_vlg_vec_tst/*
vcd add -internal final_test_machine_vlg_vec_tst/i1/*
add wave /*
run -all
