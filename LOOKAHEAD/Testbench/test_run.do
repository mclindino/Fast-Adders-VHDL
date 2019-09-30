transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/mat_l/Desktop/LOOKAHEAD/LOOKAHEAD.vhd}
vcom -93 -work work {C:/Users/mat_l/Desktop/LOOKAHEAD/simulation/modelsim/LOOKAHEAD.vht}

vsim LOOKAHEAD_vhd_tst

add wave -position insertpoint sim:/lookahead_vhd_tst/*

run 100ns