SIM ?= questa
TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES += $(PWD)/my_design.sv

# TOPLEVEL is the name of the toplevel module in your Verilog files
TOPLEVEL = my_design

# MODULE is the basename of the Python test file
MODULE = test_my_design


# include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim