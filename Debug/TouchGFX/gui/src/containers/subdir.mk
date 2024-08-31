################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/containers/C1.cpp \
../TouchGFX/gui/src/containers/C2.cpp \
../TouchGFX/gui/src/containers/C3.cpp \
../TouchGFX/gui/src/containers/C4.cpp \
../TouchGFX/gui/src/containers/C5.cpp \
../TouchGFX/gui/src/containers/C6.cpp \
../TouchGFX/gui/src/containers/C7.cpp \
../TouchGFX/gui/src/containers/C8.cpp 

OBJS += \
./TouchGFX/gui/src/containers/C1.o \
./TouchGFX/gui/src/containers/C2.o \
./TouchGFX/gui/src/containers/C3.o \
./TouchGFX/gui/src/containers/C4.o \
./TouchGFX/gui/src/containers/C5.o \
./TouchGFX/gui/src/containers/C6.o \
./TouchGFX/gui/src/containers/C7.o \
./TouchGFX/gui/src/containers/C8.o 

CPP_DEPS += \
./TouchGFX/gui/src/containers/C1.d \
./TouchGFX/gui/src/containers/C2.d \
./TouchGFX/gui/src/containers/C3.d \
./TouchGFX/gui/src/containers/C4.d \
./TouchGFX/gui/src/containers/C5.d \
./TouchGFX/gui/src/containers/C6.d \
./TouchGFX/gui/src/containers/C7.d \
./TouchGFX/gui/src/containers/C8.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/containers/%.o TouchGFX/gui/src/containers/%.su TouchGFX/gui/src/containers/%.cyclo: ../TouchGFX/gui/src/containers/%.cpp TouchGFX/gui/src/containers/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-gui-2f-src-2f-containers

clean-TouchGFX-2f-gui-2f-src-2f-containers:
	-$(RM) ./TouchGFX/gui/src/containers/C1.cyclo ./TouchGFX/gui/src/containers/C1.d ./TouchGFX/gui/src/containers/C1.o ./TouchGFX/gui/src/containers/C1.su ./TouchGFX/gui/src/containers/C2.cyclo ./TouchGFX/gui/src/containers/C2.d ./TouchGFX/gui/src/containers/C2.o ./TouchGFX/gui/src/containers/C2.su ./TouchGFX/gui/src/containers/C3.cyclo ./TouchGFX/gui/src/containers/C3.d ./TouchGFX/gui/src/containers/C3.o ./TouchGFX/gui/src/containers/C3.su ./TouchGFX/gui/src/containers/C4.cyclo ./TouchGFX/gui/src/containers/C4.d ./TouchGFX/gui/src/containers/C4.o ./TouchGFX/gui/src/containers/C4.su ./TouchGFX/gui/src/containers/C5.cyclo ./TouchGFX/gui/src/containers/C5.d ./TouchGFX/gui/src/containers/C5.o ./TouchGFX/gui/src/containers/C5.su ./TouchGFX/gui/src/containers/C6.cyclo ./TouchGFX/gui/src/containers/C6.d ./TouchGFX/gui/src/containers/C6.o ./TouchGFX/gui/src/containers/C6.su ./TouchGFX/gui/src/containers/C7.cyclo ./TouchGFX/gui/src/containers/C7.d ./TouchGFX/gui/src/containers/C7.o ./TouchGFX/gui/src/containers/C7.su ./TouchGFX/gui/src/containers/C8.cyclo ./TouchGFX/gui/src/containers/C8.d ./TouchGFX/gui/src/containers/C8.o ./TouchGFX/gui/src/containers/C8.su

.PHONY: clean-TouchGFX-2f-gui-2f-src-2f-containers

