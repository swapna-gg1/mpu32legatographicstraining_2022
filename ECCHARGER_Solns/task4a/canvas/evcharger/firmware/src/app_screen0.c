#include "definitions.h"
#include "app.h"
/* Event handler for ButtonWidget1: Launch Screen1 */
void event_Screen0_ButtonWidget1_OnReleased(leButtonWidget* btn)
{
    legato_showScreen(screenID_Screen1);  
    
}

void Screen0_OnShow(void)
{
    gfxcShowCanvas(BASE_LAYER_CANVAS_ID);  
    gfxcCanvasUpdate(BASE_LAYER_CANVAS_ID); 
    gfxcShowCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID); 
    gfxcShowCanvas(LAYER_2_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_2_CANVAS_ID); 

}