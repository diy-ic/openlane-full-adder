SIM ?= icarus
TOPLEVEL_LANG ?= verilog

RTL_DIR ?= $(shell dirname $(PWD))/src

VERILOG_SOURCES += $(RTL_DIR)/full_adder.v

# MODULE refers to the python file containing tests
# TOPLEVEL refers to the top level module in the source file

# test full adder
test_fa:
	$(MAKE) sim MODULE=test_full_adder TOPLEVEL=full_adder

# clean then test full adder
clean_test_fa:
	$(MAKE) clean
	$(MAKE) sim MODULE=test_full_adder TOPLEVEL=full_adder

# removes everything related to testing
cleaner:
	$(MAKE) clean
	rm *.vcd
	rm results.xml

include $(shell cocotb-config --makefiles)/Makefile.sim