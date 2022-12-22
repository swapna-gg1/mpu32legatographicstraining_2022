/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "app.h"
#include "definitions.h"
#include "gfx/canvas/gfx_canvas_api.h"
// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_DATA appData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************

SCREEN_STATES getScreen(void)
{
    return appData.demo_screen;
}
void setScreen(SCREEN_STATES screen)
{
    appData.demo_screen = screen;
}

/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_Initialize ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    appData.state = APP_STATE_INIT;
    appData.demo_screen = DEMO_SCREEN0;

    gfxcSetLayer(LAYER_0_CANVAS_ID, LAYER_0_ID);
    gfxcSetWindowPosition(LAYER_0_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(LAYER_0_CANVAS_ID, 800, 480);
    
    gfxcSetLayer(LAYER_1_CANVAS_ID, LAYER_1_ID);
    gfxcSetWindowPosition(LAYER_1_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(LAYER_1_CANVAS_ID, 800, 480);
    
    gfxcSetLayer(CABLE_ANIMATE_CANVAS_ID, LAYER_2_ID);
    gfxcSetWindowPosition(CABLE_ANIMATE_CANVAS_ID, 58, 48);
    gfxcSetWindowSize(CABLE_ANIMATE_CANVAS_ID, 161, 261);



    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void APP_Tasks ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Tasks ( void )
{

    /* Check the application's current state. */
    switch ( appData.state )
    {
        /* Application's initial state. */
        case APP_STATE_INIT:
        {
            bool appInitialized = true;
            init_Scene1();
            init_Scene2();
            if (appInitialized)
            {
                
                gfxcHideCanvas(LAYER_1_CANVAS_ID);  
                gfxcCanvasUpdate(LAYER_1_CANVAS_ID);
                gfxcHideCanvas(CABLE_ANIMATE_CANVAS_ID);  
                gfxcCanvasUpdate(CABLE_ANIMATE_CANVAS_ID);
                gfxcShowCanvas(LAYER_0_CANVAS_ID);  
                gfxcCanvasUpdate(LAYER_0_CANVAS_ID);

                appData.state = APP_STATE_SERVICE_TASKS;
            }
            break;
        }

        case APP_STATE_SERVICE_TASKS:
        {
            if(appData.demo_screen == DEMO_SCREEN1){
                Update_Scene1();
                if(get_screensaver_cnt() >=2)
                    ShowScene2();                         
            }
            if(appData.demo_screen == DEMO_SCREEN2){
                Update_Scene2();                            
            }

            break;
        }

        /* TODO: implement your application state machine.*/


        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}


/*******************************************************************************
 End of File
 */
