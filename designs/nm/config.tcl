# User config
set ::env(DESIGN_NAME) nm

# Change if needed
set ::env(VERILOG_FILES) $script_dir/../../../verilog/rtl/*.v


# Fill this
set ::env(CLOCK_PERIOD) "115.000"
set ::env(CLOCK_PORT) "G_CLK"

set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}

