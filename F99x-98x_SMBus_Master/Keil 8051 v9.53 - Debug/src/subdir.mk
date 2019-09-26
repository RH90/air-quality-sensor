################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/SILABS_STARTUP.A51 

C_SRCS += \
../src/F99x_SMBus_Master.c \
../src/InitDevice.c \
../src/Interrupts.c 

OBJS += \
./src/F99x_SMBus_Master.OBJ \
./src/InitDevice.OBJ \
./src/Interrupts.OBJ \
./src/SILABS_STARTUP.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/F99x_SMBus_Master.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/compiler_defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/C8051F990/inc/SI_C8051F990_Register_Enums.h C:/Users/Rilind/Desktop/System_project/Exam_Project/Exam_Project_2/F99x-98x_SMBus_Master/inc/InitDevice.h C:/Users/Rilind/Desktop/System_project/Exam_Project/Exam_Project_2/F99x-98x_SMBus_Master/inc/F99x_SMBus_Master.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/stdbool.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/C8051F990/inc/SI_C8051F990_Defs.h

src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/C8051F990/inc/SI_C8051F990_Register_Enums.h C:/Users/Rilind/Desktop/System_project/Exam_Project/Exam_Project_2/F99x-98x_SMBus_Master/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/C8051F990/inc/SI_C8051F990_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/compiler_defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/stdbool.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/stdint.h

src/Interrupts.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/C8051F990/inc/SI_C8051F990_Register_Enums.h C:/Users/Rilind/Desktop/System_project/Exam_Project/Exam_Project_2/F99x-98x_SMBus_Master/inc/F99x_SMBus_Master.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/C8051F990/inc/SI_C8051F990_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/compiler_defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/stdbool.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/stdint.h

src/SILABS_STARTUP.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.1.1/Device/shared/si8051Base/SILABS_STARTUP.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '


