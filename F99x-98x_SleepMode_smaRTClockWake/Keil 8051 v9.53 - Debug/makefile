################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Keil tools exit code 1 is warnings only, so don't treat as an error in make
RC := test $$? -lt 2

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: F99x-98x_SleepMode_smaRTClockWake.omf

# Tool invocations
F99x-98x_SleepMode_smaRTClockWake.omf: echo_path $(OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Keil 8051 Linker'
	LX51 "@F99x-98x_SleepMode_smaRTClockWake.lnp" || $(RC)
	@echo 'Finished building target: $@'

# Change from all upper case to the expected case
	@-mv "F99X-98X_SLEEPMODE_SMARTCLOCKWAKE.OMF.CRBUILD" "$@"

# Generate hex file: F99x-98x_SleepMode_smaRTClockWake.hex
	@Ohx51 "F99x-98x_SleepMode_smaRTClockWake.omf" "HEXFILE (F99x-98x_SleepMode_smaRTClockWake.hex)" "H386" 2>&1 >/dev/null

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS) F99x-98x_SleepMode_smaRTClockWake.omf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
# echo the path
echo_path:
	@echo PATH=$$PATH
	@echo ' '

