################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/gui_generated/src/containers/C1Base.cpp \
../TouchGFX/generated/gui_generated/src/containers/C2Base.cpp \
../TouchGFX/generated/gui_generated/src/containers/C3Base.cpp \
../TouchGFX/generated/gui_generated/src/containers/C4Base.cpp \
../TouchGFX/generated/gui_generated/src/containers/C5Base.cpp \
../TouchGFX/generated/gui_generated/src/containers/C6Base.cpp \
../TouchGFX/generated/gui_generated/src/containers/C7Base.cpp \
../TouchGFX/generated/gui_generated/src/containers/C8Base.cpp 

OBJS += \
./TouchGFX/generated/gui_generated/src/containers/C1Base.o \
./TouchGFX/generated/gui_generated/src/containers/C2Base.o \
./TouchGFX/generated/gui_generated/src/containers/C3Base.o \
./TouchGFX/generated/gui_generated/src/containers/C4Base.o \
./TouchGFX/generated/gui_generated/src/containers/C5Base.o \
./TouchGFX/generated/gui_generated/src/containers/C6Base.o \
./TouchGFX/generated/gui_generated/src/containers/C7Base.o \
./TouchGFX/generated/gui_generated/src/containers/C8Base.o 

CPP_DEPS += \
./TouchGFX/generated/gui_generated/src/containers/C1Base.d \
./TouchGFX/generated/gui_generated/src/containers/C2Base.d \
./TouchGFX/generated/gui_generated/src/containers/C3Base.d \
./TouchGFX/generated/gui_generated/src/containers/C4Base.d \
./TouchGFX/generated/gui_generated/src/containers/C5Base.d \
./TouchGFX/generated/gui_generated/src/containers/C6Base.d \
./TouchGFX/generated/gui_generated/src/containers/C7Base.d \
./TouchGFX/generated/gui_generated/src/containers/C8Base.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/gui_generated/src/containers/%.o TouchGFX/generated/gui_generated/src/containers/%.su TouchGFX/generated/gui_generated/src/containers/%.cyclo: ../TouchGFX/generated/gui_generated/src/containers/%.cpp TouchGFX/generated/gui_generated/src/containers/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-containers

clean-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-containers:
	-$(RM) ./TouchGFX/generated/gui_generated/src/containers/C1Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C1Base.d ./TouchGFX/generated/gui_generated/src/containers/C1Base.o ./TouchGFX/generated/gui_generated/src/containers/C1Base.su ./TouchGFX/generated/gui_generated/src/containers/C2Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C2Base.d ./TouchGFX/generated/gui_generated/src/containers/C2Base.o ./TouchGFX/generated/gui_generated/src/containers/C2Base.su ./TouchGFX/generated/gui_generated/src/containers/C3Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C3Base.d ./TouchGFX/generated/gui_generated/src/containers/C3Base.o ./TouchGFX/generated/gui_generated/src/containers/C3Base.su ./TouchGFX/generated/gui_generated/src/containers/C4Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C4Base.d ./TouchGFX/generated/gui_generated/src/containers/C4Base.o ./TouchGFX/generated/gui_generated/src/containers/C4Base.su ./TouchGFX/generated/gui_generated/src/containers/C5Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C5Base.d ./TouchGFX/generated/gui_generated/src/containers/C5Base.o ./TouchGFX/generated/gui_generated/src/containers/C5Base.su ./TouchGFX/generated/gui_generated/src/containers/C6Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C6Base.d ./TouchGFX/generated/gui_generated/src/containers/C6Base.o ./TouchGFX/generated/gui_generated/src/containers/C6Base.su ./TouchGFX/generated/gui_generated/src/containers/C7Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C7Base.d ./TouchGFX/generated/gui_generated/src/containers/C7Base.o ./TouchGFX/generated/gui_generated/src/containers/C7Base.su ./TouchGFX/generated/gui_generated/src/containers/C8Base.cyclo ./TouchGFX/generated/gui_generated/src/containers/C8Base.d ./TouchGFX/generated/gui_generated/src/containers/C8Base.o ./TouchGFX/generated/gui_generated/src/containers/C8Base.su

.PHONY: clean-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-containers

