################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/screen_ecg_screen/Screen_ECGPresenter.cpp \
../TouchGFX/gui/src/screen_ecg_screen/Screen_ECGView.cpp 

OBJS += \
./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGPresenter.o \
./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGView.o 

CPP_DEPS += \
./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGPresenter.d \
./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/screen_ecg_screen/%.o TouchGFX/gui/src/screen_ecg_screen/%.su TouchGFX/gui/src/screen_ecg_screen/%.cyclo: ../TouchGFX/gui/src/screen_ecg_screen/%.cpp TouchGFX/gui/src/screen_ecg_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-gui-2f-src-2f-screen_ecg_screen

clean-TouchGFX-2f-gui-2f-src-2f-screen_ecg_screen:
	-$(RM) ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGPresenter.cyclo ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGPresenter.d ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGPresenter.o ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGPresenter.su ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGView.cyclo ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGView.d ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGView.o ./TouchGFX/gui/src/screen_ecg_screen/Screen_ECGView.su

.PHONY: clean-TouchGFX-2f-gui-2f-src-2f-screen_ecg_screen

