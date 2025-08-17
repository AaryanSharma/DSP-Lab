################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../aic3204.c \
../dma_setup.c \
../i2s_setup.c \
../spectrum.c 

ASM_SRCS += \
../vector.asm 

CMD_SRCS += \
../c5535.cmd 

OBJS += \
./aic3204.obj \
./dma_setup.obj \
./i2s_setup.obj \
./spectrum.obj \
./vector.obj 

C_DEPS += \
./aic3204.pp \
./dma_setup.pp \
./i2s_setup.pp \
./spectrum.pp 

OBJS__QTD += \
".\aic3204.obj" \
".\dma_setup.obj" \
".\i2s_setup.obj" \
".\spectrum.obj" \
".\vector.obj" 

C_DEPS__QTD += \
".\aic3204.pp" \
".\dma_setup.pp" \
".\i2s_setup.pp" \
".\spectrum.pp" 

C_SRCS_QUOTED += \
"../aic3204.c" \
"../dma_setup.c" \
"../i2s_setup.c" \
"../spectrum.c" 

ASM_SRCS_QUOTED += \
"../vector.asm" 


# Each subdirectory must supply rules for building sources it contributes
aic3204.obj: ../aic3204.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=16 --algebraic --memory_model=small --preproc_with_compile --preproc_dependency="aic3204.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

dma_setup.obj: ../dma_setup.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=16 --algebraic --memory_model=small --preproc_with_compile --preproc_dependency="dma_setup.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

i2s_setup.obj: ../i2s_setup.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=16 --algebraic --memory_model=small --preproc_with_compile --preproc_dependency="i2s_setup.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

spectrum.obj: ../spectrum.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=16 --algebraic --memory_model=small --preproc_with_compile --preproc_dependency="spectrum.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

vector.obj: ../vector.asm $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/emulation/boards/usbstk5515_v1/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=16 --algebraic --memory_model=small $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


