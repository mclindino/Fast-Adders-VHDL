transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/mat_l/Desktop/RIPPLE/FULL_ADDER.vhd}
vcom -93 -work work {C:/Users/mat_l/Desktop/RIPPLE/RIPPLE_CARRY.vhd}
vcom -93 -work work {C:/Users/mat_l/Desktop/RIPPLE/simulation/modelsim/RIPPLE_CARRY.vht}

vsim RIPPLE_CARRY_vhd_tst

add wave -position insertpoint sim:/ripple_carry_vhd_tst/*

run 100ns