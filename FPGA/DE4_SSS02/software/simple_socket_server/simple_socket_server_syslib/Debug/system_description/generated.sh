#!/bin/sh
#
# generated.sh - shell script fragment - not very useful on its own
#
# Machine generated for a CPU named "cpu" as defined in:
# D:\Edgar\Documents\ssoct\FPGA\DE4_SSS02\DE4_SOPC.ptf
#
# Generated: 2011-06-16 16:58:45.467

# DO NOT MODIFY THIS FILE
#
#   Changing this file will have subtle consequences
#   which will almost certainly lead to a nonfunctioning
#   system. If you do modify this file, be aware that your
#   changes will be overwritten and lost when this file
#   is generated again.
#
# DO NOT MODIFY THIS FILE

# This variable indicates where the PTF file for this design is located
ptf=D:\Edgar\Documents\ssoct\FPGA\DE4_SSS02\DE4_SOPC.ptf

# This variable indicates whether there is a CPU debug core
nios2_debug_core=yes

# This variable indicates how to connect to the CPU debug core
nios2_instance=0

# This variable indicates the CPU module name
nios2_cpu_name=cpu

# These variables indicate what the System ID peripheral should hold
sidp=0x05101ce0
id=1728012115u
timestamp=1308255902u

# Include operating system specific parameters, if they are supplied.

if test -f /cygdrive/c/altera/91/nios2eds/components/micrium_uc_osii/build/os.sh ; then
   . /cygdrive/c/altera/91/nios2eds/components/micrium_uc_osii/build/os.sh
fi