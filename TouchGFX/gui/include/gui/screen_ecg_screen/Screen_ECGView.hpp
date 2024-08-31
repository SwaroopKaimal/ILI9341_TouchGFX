#ifndef SCREEN_ECGVIEW_HPP
#define SCREEN_ECGVIEW_HPP

#include <gui_generated/screen_ecg_screen/Screen_ECGViewBase.hpp>
#include <gui/screen_ecg_screen/Screen_ECGPresenter.hpp>

class Screen_ECGView : public Screen_ECGViewBase
{
public:
    Screen_ECGView();
    virtual ~Screen_ECGView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();

protected:
};

#endif // SCREEN_ECGVIEW_HPP
