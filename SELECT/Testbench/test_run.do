transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/mat_l/Desktop/SELECT/FULL_ADDER.vhd}
vcom -93 -work work {C:/Users/mat_l/Desktop/SELECT/SET_ADDERS.vhd}
vcom -93 -work work {C:/Users/mat_l/Desktop/SELECT/CARRY_SELECT.vhd}
vcom -93 -work work {C:/Users/mat_l/Desktop/SELECT/simulation/modelsim/CARRY_SELECT.vht}

vsim CARRY_SELECT_vhd_tst

add wave -position insertpoint sim:/carry_select_vhd_tst/*

run 100ns