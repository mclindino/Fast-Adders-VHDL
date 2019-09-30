transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/mat_l/Desktop/MACROFUNCTION/MACRO_FUNCTION.vhd}
vcom -93 -work work {C:/Users/mat_l/Desktop/MACROFUNCTION/simulation/modelsim/MACRO_FUNCTION.vht}

vsim MACRO_FUNCTION_vhd_tst

add wave -position insertpoint sim:/macro_function_vhd_tst/*

run 100ns