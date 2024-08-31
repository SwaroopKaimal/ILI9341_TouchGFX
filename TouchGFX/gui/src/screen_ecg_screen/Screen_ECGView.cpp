#include <gui/screen_ecg_screen/Screen_ECGView.hpp>
#include <gui_generated/screen_ecg_screen/Screen_ECGViewBase.hpp>

uint8_t value=0;

Screen_ECGView::Screen_ECGView()
{

}

void Screen_ECGView::setupScreen()
{
    Screen_ECGViewBase::setupScreen();
}

void Screen_ECGView::tearDownScreen()
{
    Screen_ECGViewBase::tearDownScreen();
}

//void Screen_ECGViewBase::handleKeyEvent(uint8_t key)
//{
//    if(1 == key) //OK
//    {
//    	value++;
//
//    }
//
//    else if(2 == key)//INC
//    {
//
//    	value++;
//
//    }
//
//    else if(3 == key)//DEC
//    {
//
//    	value++;
//
//    }
//
//    else if(4 == key)//ESC
//    {
//
//    	value++;
//
//    }
//}
