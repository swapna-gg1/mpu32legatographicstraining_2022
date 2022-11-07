#include "definitions.h"
#include "app.h"
/* Event handler for ButtonWidget1: Launch Screen1 */
void event_Screen0_ButtonWidget1_OnReleased(leButtonWidget* btn)
{
    legato_showScreen(screenID_Screen1);  
    
}