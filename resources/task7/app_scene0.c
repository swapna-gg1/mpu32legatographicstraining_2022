#include "definitions.h"

/* Event handler for ButtonWidget1: Launch Screen1 */
void event_Screen0_ButtonWidget1_OnReleased(leButtonWidget* btn)
{
    ShowScene1();
}

void ShowScene0(void)
{
    if(getScreen() == DEMO_SCREEN1)
    {
        setScreen(DEMO_SCREEN0);
        Screen0_ImageWidget_2->fn->setVisible(Screen0_ImageWidget_2, LE_FALSE);
        Screen0_ImageWidget_3->fn->setVisible(Screen0_ImageWidget_3, LE_FALSE);
        Screen0_LabelWidget_0->fn->setVisible(Screen0_LabelWidget_0, LE_FALSE);
        Screen0_LabelWidget_1->fn->setVisible(Screen0_LabelWidget_1, LE_FALSE);
        Screen0_LabelWidget_2->fn->setVisible(Screen0_LabelWidget_2, LE_FALSE);
        Screen0_LabelWidget_3->fn->setVisible(Screen0_LabelWidget_3, LE_FALSE);
        Screen0_LabelWidget_4->fn->setVisible(Screen0_LabelWidget_4, LE_FALSE);
        Screen0_LabelWidget_5->fn->setVisible(Screen0_LabelWidget_5, LE_FALSE);
        Screen0_LabelWidget_6->fn->setVisible(Screen0_LabelWidget_6, LE_FALSE);
        Screen0_LabelWidget_7->fn->setVisible(Screen0_LabelWidget_7, LE_FALSE);
        Screen0_LabelWidget_8->fn->setVisible(Screen0_LabelWidget_8, LE_FALSE);
        Screen0_LabelWidget_9->fn->setVisible(Screen0_LabelWidget_9, LE_FALSE);
        Screen0_LabelWidget_10->fn->setVisible(Screen0_LabelWidget_10, LE_FALSE);
        Screen0_LabelWidget_11->fn->setVisible(Screen0_LabelWidget_11, LE_FALSE);
        Screen0_LabelWidget_12->fn->setVisible(Screen0_LabelWidget_12, LE_FALSE);
        Screen0_LabelWidget_13->fn->setVisible(Screen0_LabelWidget_13, LE_FALSE);
        Screen0_RectangleWidget_1->fn->setVisible(Screen0_RectangleWidget_1, LE_FALSE);
        Screen0_RectangleWidget_2->fn->setVisible(Screen0_RectangleWidget_2, LE_FALSE);
        Screen0_RectangleWidget_3->fn->setVisible(Screen0_RectangleWidget_3, LE_FALSE);
        Screen0_RectangleWidget_4->fn->setVisible(Screen0_RectangleWidget_4, LE_FALSE);
        Screen0_RectangleWidget_5->fn->setVisible(Screen0_RectangleWidget_5, LE_FALSE);
        Screen0_ButtonWidget_plus->fn->setEnabled(Screen0_ButtonWidget_plus, LE_FALSE);
        Screen0_ButtonWidget_plus->fn->setVisible(Screen0_ButtonWidget_plus, LE_FALSE);
        Screen0_ButtonWidget_minus->fn->setEnabled(Screen0_ButtonWidget_minus, LE_FALSE);
        Screen0_ButtonWidget_minus->fn->setVisible(Screen0_ButtonWidget_minus, LE_FALSE);
        Screen0_ButtonWidget_scene1->fn->setEnabled(Screen0_ButtonWidget_scene1, LE_FALSE);
        Screen0_ButtonWidget_scene1->fn->setVisible(Screen0_ButtonWidget_scene1, LE_FALSE);
        Screen0_rtc_label->fn->setVisible(Screen0_rtc_label, LE_FALSE);
        Screen0_ImageSequenceWidget_0->fn->setVisible(Screen0_ImageSequenceWidget_0, LE_FALSE);
        Screen0_RectangleWidget_6->fn->setVisible(Screen0_RectangleWidget_6, LE_FALSE);
        Screen0_LabelWidget_14->fn->setVisible(Screen0_LabelWidget_14, LE_FALSE);
        
        
        Screen0_PanelWidget_0->fn->setVisible(Screen0_PanelWidget_0, LE_TRUE);
        Screen0_ImageWidget1->fn->setVisible(Screen0_ImageWidget1, LE_TRUE);
        Screen0_LabelWidget_scene0->fn->setVisible(Screen0_LabelWidget_scene0, LE_TRUE);
        Screen0_RectangleWidget_0->fn->setVisible(Screen0_RectangleWidget_0, LE_TRUE);
        Screen0_ButtonWidget1->fn->setVisible(Screen0_ButtonWidget1, LE_TRUE);
        Screen0_ButtonWidget1->fn->setEnabled(Screen0_ButtonWidget1, LE_TRUE);
        
    }
    gfxcShowCanvas(LAYER_0_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_0_CANVAS_ID);
    gfxcShowCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID);
    
    
}
