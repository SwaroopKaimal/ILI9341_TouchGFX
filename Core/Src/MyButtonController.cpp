#include <MyButtonController.hpp>
#include <main.h>
#include <touchgfx/hal/HAL.hpp>


extern "C" {
	extern uint8_t User_ButtonState;
}

void MyButtonController::init()
{
	previousState = 0xFF;
}

bool MyButtonController::sample(uint8_t& key)
{

    if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_9) == GPIO_PIN_SET)
    {
    	if (previousState == 0xFF)
    	{
    		previousState = 0x00;
    		//User_ButtonState = 0x00;
	        key = 1;
	        return true;

    	}
    	return false;

    }
    else if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_10) == GPIO_PIN_SET)
    {
    	if (previousState == 0xFF)
    	{
    		previousState = 0x00;
    		//User_ButtonState = 0x00;
	        key = 2;
	        return true;

    	}
    	return false;

    }
    else if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_11) == GPIO_PIN_SET)
    {
    	if (previousState == 0xFF)
    	{
    		previousState = 0x00;
    		//User_ButtonState = 0x00;
	        key = 3;
	        return true;

    	}
    	return false;

    }

    else if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_12) == GPIO_PIN_SET)
    {
    	if (previousState == 0xFF)
    	{
    		previousState = 0x00;
    		//User_ButtonState = 0x00;
	        key = 4;
	        return true;

    	}
    	return false;

    }


    previousState = 0xFF;
    return false;
}
