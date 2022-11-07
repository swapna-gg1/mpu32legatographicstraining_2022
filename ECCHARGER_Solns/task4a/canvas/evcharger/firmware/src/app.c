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
#include "gfx/legato/generated/le_gen_init.h"
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

    gfxcSetLayer(BASE_LAYER_CANVAS_ID, BASE_LAYER_ID);
    gfxcSetWindowPosition(BASE_LAYER_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(BASE_LAYER_CANVAS_ID, 800, 480);
    
    gfxcSetLayer(LAYER_1_CANVAS_ID, LAYER_1_ID);
    gfxcSetWindowPosition(LAYER_1_ID, 0, 0);
    gfxcSetWindowSize(LAYER_1_ID, 800, 480);
    
    gfxcSetLayer(LAYER_2_CANVAS_ID, LAYER_2_ID);
    gfxcSetWindowPosition(LAYER_2_CANVAS_ID, 0, 0);
    gfxcSetWindowSize(LAYER_2_CANVAS_ID, 800, 480);
  
    gfxcSetLayer(SCREEN1_CABLE_ANIMATE_ID, LAYER_2_ID);
    gfxcSetWindowPosition(SCREEN1_CABLE_ANIMATE_ID, 58, 48);
    gfxcSetWindowSize(SCREEN1_CABLE_ANIMATE_ID, 178, 258);
    //gfxcSetWindowPosition(SCREEN1_CABLE_ANIMATE_ID, 0, 0);
    //gfxcSetWindowSize(SCREEN1_CABLE_ANIMATE_ID, 800, 480);
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
            init_Screen1();
            if (appInitialized)
            {

                appData.state = APP_STATE_SERVICE_TASKS;
            }
            break;
        }

        case APP_STATE_SERVICE_TASKS:
        {
            if(legato_getCurrentScreen()==screenID_Screen1)
                Update_Screen1();
           
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
