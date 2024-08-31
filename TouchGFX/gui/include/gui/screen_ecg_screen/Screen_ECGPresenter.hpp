#ifndef SCREEN_ECGPRESENTER_HPP
#define SCREEN_ECGPRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class Screen_ECGView;

class Screen_ECGPresenter : public touchgfx::Presenter, public ModelListener
{
public:
    Screen_ECGPresenter(Screen_ECGView& v);

    /**
     * The activate function is called automatically when this screen is "switched in"
     * (ie. made active). Initialization logic can be placed here.
     */
    virtual void activate();

    /**
     * The deactivate function is called automatically when this screen is "switched out"
     * (ie. made inactive). Teardown functionality can be placed here.
     */
    virtual void deactivate();

    virtual ~Screen_ECGPresenter() {}

private:
    Screen_ECGPresenter();

    Screen_ECGView& view;
};

#endif // SCREEN_ECGPRESENTER_HPP
