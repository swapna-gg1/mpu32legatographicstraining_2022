#include "gfx/legato/generated/screen/le_gen_screen_Screen1.h"

// screen member widget declarations
static leWidget* root0;
static leWidget* root1;
static leWidget* root2;

leWidget* Screen1_Panel_0;
leImageWidget* Screen1_ImageWidget_1;
leImageWidget* Screen1_ImageWidget_0;
leImageWidget* Screen1_ImageWidget_2;
leLabelWidget* Screen1_LabelWidget_0;
leRectangleWidget* Screen1_RectangleWidget_0;
leRectangleWidget* Screen1_RectangleWidget_1;
leRectangleWidget* Screen1_RectangleWidget_2;
leRectangleWidget* Screen1_RectangleWidget_3;
leRectangleWidget* Screen1_RectangleWidget_4;
leLabelWidget* Screen1_LabelWidget_1;
leLabelWidget* Screen1_LabelWidget_2;
leLabelWidget* Screen1_LabelWidget_3;
leLabelWidget* Screen1_LabelWidget_4;
leLabelWidget* Screen1_LabelWidget_5;
leLabelWidget* Screen1_LabelWidget_6;
leLabelWidget* Screen1_LabelWidget_7;
leLabelWidget* Screen1_LabelWidget_8;
leLabelWidget* Screen1_LabelWidget_9;
leLabelWidget* Screen1_LabelWidget_10;
leLabelWidget* Screen1_LabelWidget_11;
leLabelWidget* Screen1_LabelWidget_12;
leLabelWidget* Screen1_LabelWidget_13;
leLabelWidget* Screen1_rtc_label;
leButtonWidget* Screen1_ButtonWidget_plus;
leButtonWidget* Screen1_ButtonWidget_minus;
leImageWidget* Screen1_ImageWidget_3;

static leBool initialized = LE_FALSE;
static leBool showing = LE_FALSE;

leResult screenInit_Screen1(void)
{
    if(initialized == LE_TRUE)
        return LE_FAILURE;

    initialized = LE_TRUE;

    return LE_SUCCESS;
}

leResult screenShow_Screen1(void)
{
    if(showing == LE_TRUE)
        return LE_FAILURE;

    // layer 0
    root0 = leWidget_New();
    root0->fn->setSize(root0, 800, 480);
    root0->fn->setBackgroundType(root0, LE_WIDGET_BACKGROUND_NONE);
    root0->fn->setMargins(root0, 0, 0, 0, 0);
    root0->flags |= LE_WIDGET_IGNOREEVENTS;
    root0->flags |= LE_WIDGET_IGNOREPICK;

    leAddRootWidget(root0, 0);
    leSetLayerColorMode(0, LE_COLOR_MODE_RGBA_8888);

    // layer 1
    root1 = leWidget_New();
    root1->fn->setSize(root1, 800, 480);
    root1->fn->setBackgroundType(root1, LE_WIDGET_BACKGROUND_NONE);
    root1->fn->setMargins(root1, 0, 0, 0, 0);
    root1->flags |= LE_WIDGET_IGNOREEVENTS;
    root1->flags |= LE_WIDGET_IGNOREPICK;

    Screen1_Panel_0 = leWidget_New();
    Screen1_Panel_0->fn->setPosition(Screen1_Panel_0, 0, 0);
    Screen1_Panel_0->fn->setSize(Screen1_Panel_0, 800, 480);
    Screen1_Panel_0->fn->setScheme(Screen1_Panel_0, &BlackScheme);
    root1->fn->addChild(root1, (leWidget*)Screen1_Panel_0);

    Screen1_ImageWidget_1 = leImageWidget_New();
    Screen1_ImageWidget_1->fn->setPosition(Screen1_ImageWidget_1, 0, 0);
    Screen1_ImageWidget_1->fn->setSize(Screen1_ImageWidget_1, 800, 480);
    Screen1_ImageWidget_1->fn->setScheme(Screen1_ImageWidget_1, &BlackScheme);
    Screen1_ImageWidget_1->fn->setBorderType(Screen1_ImageWidget_1, LE_WIDGET_BORDER_NONE);
    Screen1_ImageWidget_1->fn->setImage(Screen1_ImageWidget_1, (leImage*)&Image1);
    root1->fn->addChild(root1, (leWidget*)Screen1_ImageWidget_1);

    Screen1_ImageWidget_0 = leImageWidget_New();
    Screen1_ImageWidget_0->fn->setPosition(Screen1_ImageWidget_0, 10, 10);
    Screen1_ImageWidget_0->fn->setSize(Screen1_ImageWidget_0, 144, 39);
    Screen1_ImageWidget_0->fn->setBorderType(Screen1_ImageWidget_0, LE_WIDGET_BORDER_NONE);
    Screen1_ImageWidget_0->fn->setImage(Screen1_ImageWidget_0, (leImage*)&MicrochipLogo);
    root1->fn->addChild(root1, (leWidget*)Screen1_ImageWidget_0);

    Screen1_ImageWidget_2 = leImageWidget_New();
    Screen1_ImageWidget_2->fn->setPosition(Screen1_ImageWidget_2, 558, 339);
    Screen1_ImageWidget_2->fn->setBackgroundType(Screen1_ImageWidget_2, LE_WIDGET_BACKGROUND_NONE);
    Screen1_ImageWidget_2->fn->setBorderType(Screen1_ImageWidget_2, LE_WIDGET_BORDER_NONE);
    Screen1_ImageWidget_2->fn->setImage(Screen1_ImageWidget_2, (leImage*)&Battery_horizontal);
    root1->fn->addChild(root1, (leWidget*)Screen1_ImageWidget_2);

    Screen1_LabelWidget_0 = leLabelWidget_New();
    Screen1_LabelWidget_0->fn->setPosition(Screen1_LabelWidget_0, 195, 20);
    Screen1_LabelWidget_0->fn->setSize(Screen1_LabelWidget_0, 100, 20);
    Screen1_LabelWidget_0->fn->setScheme(Screen1_LabelWidget_0, &WhiteScheme);
    Screen1_LabelWidget_0->fn->setString(Screen1_LabelWidget_0, (leString*)&string_evcharger);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_0);

    Screen1_RectangleWidget_0 = leRectangleWidget_New();
    Screen1_RectangleWidget_0->fn->setPosition(Screen1_RectangleWidget_0, 55, 328);
    Screen1_RectangleWidget_0->fn->setSize(Screen1_RectangleWidget_0, 7, 100);
    Screen1_RectangleWidget_0->fn->setBorderType(Screen1_RectangleWidget_0, LE_WIDGET_BORDER_NONE);
    Screen1_RectangleWidget_0->fn->setThickness(Screen1_RectangleWidget_0, 2);
    root1->fn->addChild(root1, (leWidget*)Screen1_RectangleWidget_0);

    Screen1_RectangleWidget_1 = leRectangleWidget_New();
    Screen1_RectangleWidget_1->fn->setPosition(Screen1_RectangleWidget_1, 163, 328);
    Screen1_RectangleWidget_1->fn->setSize(Screen1_RectangleWidget_1, 7, 100);
    Screen1_RectangleWidget_1->fn->setBorderType(Screen1_RectangleWidget_1, LE_WIDGET_BORDER_NONE);
    Screen1_RectangleWidget_1->fn->setThickness(Screen1_RectangleWidget_1, 2);
    root1->fn->addChild(root1, (leWidget*)Screen1_RectangleWidget_1);

    Screen1_RectangleWidget_2 = leRectangleWidget_New();
    Screen1_RectangleWidget_2->fn->setPosition(Screen1_RectangleWidget_2, 260, 328);
    Screen1_RectangleWidget_2->fn->setSize(Screen1_RectangleWidget_2, 7, 100);
    Screen1_RectangleWidget_2->fn->setBorderType(Screen1_RectangleWidget_2, LE_WIDGET_BORDER_NONE);
    Screen1_RectangleWidget_2->fn->setThickness(Screen1_RectangleWidget_2, 2);
    root1->fn->addChild(root1, (leWidget*)Screen1_RectangleWidget_2);

    Screen1_RectangleWidget_3 = leRectangleWidget_New();
    Screen1_RectangleWidget_3->fn->setPosition(Screen1_RectangleWidget_3, 378, 328);
    Screen1_RectangleWidget_3->fn->setSize(Screen1_RectangleWidget_3, 7, 100);
    Screen1_RectangleWidget_3->fn->setBorderType(Screen1_RectangleWidget_3, LE_WIDGET_BORDER_NONE);
    Screen1_RectangleWidget_3->fn->setThickness(Screen1_RectangleWidget_3, 2);
    root1->fn->addChild(root1, (leWidget*)Screen1_RectangleWidget_3);

    Screen1_RectangleWidget_4 = leRectangleWidget_New();
    Screen1_RectangleWidget_4->fn->setPosition(Screen1_RectangleWidget_4, 492, 328);
    Screen1_RectangleWidget_4->fn->setSize(Screen1_RectangleWidget_4, 7, 100);
    Screen1_RectangleWidget_4->fn->setBorderType(Screen1_RectangleWidget_4, LE_WIDGET_BORDER_NONE);
    Screen1_RectangleWidget_4->fn->setThickness(Screen1_RectangleWidget_4, 2);
    root1->fn->addChild(root1, (leWidget*)Screen1_RectangleWidget_4);

    Screen1_LabelWidget_1 = leLabelWidget_New();
    Screen1_LabelWidget_1->fn->setPosition(Screen1_LabelWidget_1, 68, 328);
    Screen1_LabelWidget_1->fn->setScheme(Screen1_LabelWidget_1, &WhiteScheme);
    Screen1_LabelWidget_1->fn->setBackgroundType(Screen1_LabelWidget_1, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_1->fn->setString(Screen1_LabelWidget_1, (leString*)&string_op_label);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_1);

    Screen1_LabelWidget_2 = leLabelWidget_New();
    Screen1_LabelWidget_2->fn->setPosition(Screen1_LabelWidget_2, 178, 328);
    Screen1_LabelWidget_2->fn->setScheme(Screen1_LabelWidget_2, &WhiteScheme);
    Screen1_LabelWidget_2->fn->setBackgroundType(Screen1_LabelWidget_2, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_2->fn->setString(Screen1_LabelWidget_2, (leString*)&string_ctime_label);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_2);

    Screen1_LabelWidget_3 = leLabelWidget_New();
    Screen1_LabelWidget_3->fn->setPosition(Screen1_LabelWidget_3, 275, 328);
    Screen1_LabelWidget_3->fn->setScheme(Screen1_LabelWidget_3, &WhiteScheme);
    Screen1_LabelWidget_3->fn->setBackgroundType(Screen1_LabelWidget_3, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_3->fn->setString(Screen1_LabelWidget_3, (leString*)&string_denergy_label);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_3);

    Screen1_LabelWidget_4 = leLabelWidget_New();
    Screen1_LabelWidget_4->fn->setPosition(Screen1_LabelWidget_4, 390, 328);
    Screen1_LabelWidget_4->fn->setScheme(Screen1_LabelWidget_4, &WhiteScheme);
    Screen1_LabelWidget_4->fn->setBackgroundType(Screen1_LabelWidget_4, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_4->fn->setString(Screen1_LabelWidget_4, (leString*)&string_time_label);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_4);

    Screen1_LabelWidget_5 = leLabelWidget_New();
    Screen1_LabelWidget_5->fn->setPosition(Screen1_LabelWidget_5, 75, 372);
    Screen1_LabelWidget_5->fn->setScheme(Screen1_LabelWidget_5, &WhiteScheme);
    Screen1_LabelWidget_5->fn->setBackgroundType(Screen1_LabelWidget_5, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_5->fn->setString(Screen1_LabelWidget_5, (leString*)&string_pwr);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_5);

    Screen1_LabelWidget_6 = leLabelWidget_New();
    Screen1_LabelWidget_6->fn->setPosition(Screen1_LabelWidget_6, 75, 407);
    Screen1_LabelWidget_6->fn->setScheme(Screen1_LabelWidget_6, &WhiteScheme);
    Screen1_LabelWidget_6->fn->setBackgroundType(Screen1_LabelWidget_6, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_6->fn->setString(Screen1_LabelWidget_6, (leString*)&string_pwr_unit);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_6);

    Screen1_LabelWidget_7 = leLabelWidget_New();
    Screen1_LabelWidget_7->fn->setPosition(Screen1_LabelWidget_7, 181, 372);
    Screen1_LabelWidget_7->fn->setScheme(Screen1_LabelWidget_7, &WhiteScheme);
    Screen1_LabelWidget_7->fn->setBackgroundType(Screen1_LabelWidget_7, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_7->fn->setString(Screen1_LabelWidget_7, (leString*)&string_ctime);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_7);

    Screen1_LabelWidget_8 = leLabelWidget_New();
    Screen1_LabelWidget_8->fn->setPosition(Screen1_LabelWidget_8, 181, 407);
    Screen1_LabelWidget_8->fn->setScheme(Screen1_LabelWidget_8, &WhiteScheme);
    Screen1_LabelWidget_8->fn->setBackgroundType(Screen1_LabelWidget_8, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_8->fn->setString(Screen1_LabelWidget_8, (leString*)&string_ctime_unit);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_8);

    Screen1_LabelWidget_9 = leLabelWidget_New();
    Screen1_LabelWidget_9->fn->setPosition(Screen1_LabelWidget_9, 275, 372);
    Screen1_LabelWidget_9->fn->setScheme(Screen1_LabelWidget_9, &WhiteScheme);
    Screen1_LabelWidget_9->fn->setBackgroundType(Screen1_LabelWidget_9, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_9->fn->setString(Screen1_LabelWidget_9, (leString*)&string_energy);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_9);

    Screen1_LabelWidget_10 = leLabelWidget_New();
    Screen1_LabelWidget_10->fn->setPosition(Screen1_LabelWidget_10, 275, 407);
    Screen1_LabelWidget_10->fn->setScheme(Screen1_LabelWidget_10, &WhiteScheme);
    Screen1_LabelWidget_10->fn->setBackgroundType(Screen1_LabelWidget_10, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_10->fn->setString(Screen1_LabelWidget_10, (leString*)&string_energy_unit);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_10);

    Screen1_LabelWidget_11 = leLabelWidget_New();
    Screen1_LabelWidget_11->fn->setPosition(Screen1_LabelWidget_11, 395, 372);
    Screen1_LabelWidget_11->fn->setScheme(Screen1_LabelWidget_11, &WhiteScheme);
    Screen1_LabelWidget_11->fn->setBackgroundType(Screen1_LabelWidget_11, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_11->fn->setString(Screen1_LabelWidget_11, (leString*)&string_rtime);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_11);

    Screen1_LabelWidget_12 = leLabelWidget_New();
    Screen1_LabelWidget_12->fn->setPosition(Screen1_LabelWidget_12, 395, 407);
    Screen1_LabelWidget_12->fn->setScheme(Screen1_LabelWidget_12, &WhiteScheme);
    Screen1_LabelWidget_12->fn->setBackgroundType(Screen1_LabelWidget_12, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_12->fn->setString(Screen1_LabelWidget_12, (leString*)&string_rtime_unit);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_12);

    Screen1_LabelWidget_13 = leLabelWidget_New();
    Screen1_LabelWidget_13->fn->setPosition(Screen1_LabelWidget_13, 580, 324);
    Screen1_LabelWidget_13->fn->setScheme(Screen1_LabelWidget_13, &WhiteScheme);
    Screen1_LabelWidget_13->fn->setBackgroundType(Screen1_LabelWidget_13, LE_WIDGET_BACKGROUND_NONE);
    Screen1_LabelWidget_13->fn->setString(Screen1_LabelWidget_13, (leString*)&string_remaining_charge);
    root1->fn->addChild(root1, (leWidget*)Screen1_LabelWidget_13);

    Screen1_rtc_label = leLabelWidget_New();
    Screen1_rtc_label->fn->setPosition(Screen1_rtc_label, 346, 20);
    Screen1_rtc_label->fn->setSize(Screen1_rtc_label, 165, 25);
    Screen1_rtc_label->fn->setScheme(Screen1_rtc_label, &WhiteScheme);
    Screen1_rtc_label->fn->setString(Screen1_rtc_label, (leString*)&string_rtc);
    root1->fn->addChild(root1, (leWidget*)Screen1_rtc_label);

    Screen1_ButtonWidget_plus = leButtonWidget_New();
    Screen1_ButtonWidget_plus->fn->setPosition(Screen1_ButtonWidget_plus, 690, 312);
    Screen1_ButtonWidget_plus->fn->setSize(Screen1_ButtonWidget_plus, 57, 61);
    Screen1_ButtonWidget_plus->fn->setBackgroundType(Screen1_ButtonWidget_plus, LE_WIDGET_BACKGROUND_NONE);
    Screen1_ButtonWidget_plus->fn->setBorderType(Screen1_ButtonWidget_plus, LE_WIDGET_BORDER_NONE);
    Screen1_ButtonWidget_plus->fn->setPressedImage(Screen1_ButtonWidget_plus, (leImage*)&plusp);
    Screen1_ButtonWidget_plus->fn->setReleasedImage(Screen1_ButtonWidget_plus, (leImage*)&plus);
    root1->fn->addChild(root1, (leWidget*)Screen1_ButtonWidget_plus);

    Screen1_ButtonWidget_minus = leButtonWidget_New();
    Screen1_ButtonWidget_minus->fn->setPosition(Screen1_ButtonWidget_minus, 690, 380);
    Screen1_ButtonWidget_minus->fn->setSize(Screen1_ButtonWidget_minus, 67, 69);
    Screen1_ButtonWidget_minus->fn->setBackgroundType(Screen1_ButtonWidget_minus, LE_WIDGET_BACKGROUND_NONE);
    Screen1_ButtonWidget_minus->fn->setBorderType(Screen1_ButtonWidget_minus, LE_WIDGET_BORDER_NONE);
    Screen1_ButtonWidget_minus->fn->setPressedImage(Screen1_ButtonWidget_minus, (leImage*)&minusp);
    Screen1_ButtonWidget_minus->fn->setReleasedImage(Screen1_ButtonWidget_minus, (leImage*)&minus);
    root1->fn->addChild(root1, (leWidget*)Screen1_ButtonWidget_minus);

    leAddRootWidget(root1, 1);
    leSetLayerColorMode(1, LE_COLOR_MODE_RGBA_8888);

    // layer 2
    root2 = leWidget_New();
    root2->fn->setSize(root2, 800, 480);
    root2->fn->setBackgroundType(root2, LE_WIDGET_BACKGROUND_NONE);
    root2->fn->setMargins(root2, 0, 0, 0, 0);
    root2->flags |= LE_WIDGET_IGNOREEVENTS;
    root2->flags |= LE_WIDGET_IGNOREPICK;

    Screen1_ImageWidget_3 = leImageWidget_New();
    Screen1_ImageWidget_3->fn->setPosition(Screen1_ImageWidget_3, 58, 48);
    Screen1_ImageWidget_3->fn->setSize(Screen1_ImageWidget_3, 178, 258);
    Screen1_ImageWidget_3->fn->setBorderType(Screen1_ImageWidget_3, LE_WIDGET_BORDER_NONE);
    Screen1_ImageWidget_3->fn->setImage(Screen1_ImageWidget_3, (leImage*)&background0);
    root2->fn->addChild(root2, (leWidget*)Screen1_ImageWidget_3);

    leAddRootWidget(root2, 2);
    leSetLayerColorMode(2, LE_COLOR_MODE_RGBA_8888);

    Screen1_OnShow(); // raise event

    showing = LE_TRUE;

    return LE_SUCCESS;
}

void screenUpdate_Screen1(void)
{
    root0->fn->setSize(root0, root0->rect.width, root0->rect.height);
    root1->fn->setSize(root1, root1->rect.width, root1->rect.height);
    root2->fn->setSize(root2, root2->rect.width, root2->rect.height);
}

void screenHide_Screen1(void)
{

    leRemoveRootWidget(root0, 0);
    leWidget_Delete(root0);
    root0 = NULL;

    leRemoveRootWidget(root1, 1);
    leWidget_Delete(root1);
    root1 = NULL;

    Screen1_Panel_0 = NULL;
    Screen1_ImageWidget_1 = NULL;
    Screen1_ImageWidget_0 = NULL;
    Screen1_ImageWidget_2 = NULL;
    Screen1_LabelWidget_0 = NULL;
    Screen1_RectangleWidget_0 = NULL;
    Screen1_RectangleWidget_1 = NULL;
    Screen1_RectangleWidget_2 = NULL;
    Screen1_RectangleWidget_3 = NULL;
    Screen1_RectangleWidget_4 = NULL;
    Screen1_LabelWidget_1 = NULL;
    Screen1_LabelWidget_2 = NULL;
    Screen1_LabelWidget_3 = NULL;
    Screen1_LabelWidget_4 = NULL;
    Screen1_LabelWidget_5 = NULL;
    Screen1_LabelWidget_6 = NULL;
    Screen1_LabelWidget_7 = NULL;
    Screen1_LabelWidget_8 = NULL;
    Screen1_LabelWidget_9 = NULL;
    Screen1_LabelWidget_10 = NULL;
    Screen1_LabelWidget_11 = NULL;
    Screen1_LabelWidget_12 = NULL;
    Screen1_LabelWidget_13 = NULL;
    Screen1_rtc_label = NULL;
    Screen1_ButtonWidget_plus = NULL;
    Screen1_ButtonWidget_minus = NULL;

    leRemoveRootWidget(root2, 2);
    leWidget_Delete(root2);
    root2 = NULL;

    Screen1_ImageWidget_3 = NULL;


    showing = LE_FALSE;
}

void screenDestroy_Screen1(void)
{
    if(initialized == LE_FALSE)
        return;

    initialized = LE_FALSE;
}

leWidget* screenGetRoot_Screen1(uint32_t lyrIdx)
{
    if(lyrIdx >= LE_LAYER_COUNT)
        return NULL;

    switch(lyrIdx)
    {
        case 0:
        {
            return root0;
        }
        case 1:
        {
            return root1;
        }
        case 2:
        {
            return root2;
        }
        default:
        {
            return NULL;
        }
    }
}

