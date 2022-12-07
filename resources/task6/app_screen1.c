#include <stdio.h>
#include "gfx/legato/generated/le_gen_init.h"
#include <time.h>
#include "gfx/legato/generated/screen/le_gen_screen_Screen0.h"
#include "config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.h"
#include "app.h"
#include "peripheral/tc/plib_tc0.h"
#include "gfx/canvas/gfx_canvas_api.h"


#define MAX_TIME_STRING_LEN     18

// Structure to store RTC data
struct tm currentTime;
//variable to keep track of when to update time
int lastminute;
//Legato string object
leFixedString p_timestring;

//Legato Char buffer
static leChar p_legatoTimeBuff[MAX_TIME_STRING_LEN] = {0};

//C character buffer
static char p_timecharbuff[MAX_TIME_STRING_LEN];

//Array of cable animation images
leImage  imgAnim[14];
//counter to cycle through the array of cable animation images
static uint8_t anim_cnt=0;
//counters to keep track of the current and previous iteration of cable image array
static uint32_t prev_tick, tick = 0;
void UpdateTime_Label (void);

#define OUTPUT_POWER 25 //unit KW 
#define BATTERY_SIZE 50  //unit KWh

uint8_t percent_battery_charge = 10;
int remaining_time = 0;  // unit min
int charged_time = 0;  //unit min
int delivered_energy  = 0; // unit KWh

/* Legato string objects to display the EV charger meter labels */
leFixedString p_percentage;
leFixedString p_remainingT, p_remainingT0;
leFixedString p_chargeT;
leFixedString p_deliveredE;
/*end*/

/*Legato Char buffer to maintain data for EV charger meter labels */
static leChar p_legato_percentageBuff[4] = {0};
static leChar p_legato_remainingT_Buff[4] = {0};
static leChar p_legato_chargeT_Buff[4] = {0};
static leChar p_legato_deliveredE_Buff[4] = {0};
/*end*/

/*C character buffer to maintain data for EV charger meter labels */
static char p_percentcharbuff[4];
static char p_remainingtimecharbuff[4];
static char p_chargeTcharbuff[4];
static char p_deliveredEcharbuff[4];
/*end*/
void update_meterLabels(void);
void UpdateTime_Label (void);
void calculate_meter_change(void);
uint8_t screensaver_cnt = 0;

void TC0_CH1_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    screensaver_cnt++;
}

uint8_t get_screensaver_cnt(void)
{
    return screensaver_cnt;
}

void TC0_CH2_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    tick++;
}

void Screen1_OnShow(void)
{
    
    if(getScreen()== DEMO_SCREEN0)
    {
        setScreen(DEMO_SCREEN1);
        TC0_CH1_TimerStart(); 
        TC0_CH2_TimerStart();
        Screen1_ImageSequenceWidget_0->fn->showImage(Screen1_ImageSequenceWidget_0,1);
    }else if(getScreen()== DEMO_SCREEN2)
    {
        setScreen(DEMO_SCREEN3);
        remaining_time = 0;
        charged_time = percent_battery_charge;
        delivered_energy = (OUTPUT_POWER * charged_time)/60;
        update_meterLabels();
        Screen1_RectangleWidget_5->fn->setVisible(Screen1_RectangleWidget_5, LE_TRUE);
        Screen1_LabelWidget_14->fn->setVisible(Screen1_LabelWidget_14, LE_TRUE);
        Screen1_ImageSequenceWidget_0->fn->showImage(Screen1_ImageSequenceWidget_0,(percent_battery_charge/10));
    }             

    gfxcShowCanvas(LAYER_0_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_0_CANVAS_ID);
    gfxcShowCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID);
        
}


void init_anim_images(void)
{
    imgAnim[0]= background0;
    imgAnim[1]= background1;
    imgAnim[2]= background2;
    imgAnim[3]= background3;
    imgAnim[4]= background4;
    imgAnim[5]= background5;
    imgAnim[6]= background6;
    imgAnim[7]= background7;
    imgAnim[8]= background8;
    imgAnim[9]= background9;
    imgAnim[10]=background10;
    imgAnim[11]=background11;
    imgAnim[12]=background12;
    imgAnim[13]=background13;
}


void init_Screen1(void)
{
    lastminute=0;
    /*Setting the RTC time label*/
    leFixedString_Constructor(&p_timestring,  p_legatoTimeBuff, MAX_TIME_STRING_LEN *2);
    p_timestring.fn->setFont(&p_timestring, (leFont*)& NotoMono_14);
    // Using a 24hr clock, with 0 based day of week and month (0=Sunday, 0=January)
    // 3-31-2019 23:59:50 Sunday
    currentTime.tm_hour = 23;
    currentTime.tm_min = 59;
    currentTime.tm_sec = 50;
    currentTime.tm_year = 122;
    currentTime.tm_mon = 2;
    currentTime.tm_mday = 31;
    currentTime.tm_wday = 0;
    RTC_TimeSet( &currentTime );
    /*Initializing the sprite image array*/
    init_anim_images();
    /*TC0_CH2 callback to handle charge cable animation*/
    TC0_CH2_TimerCallbackRegister(TC0_CH2_TimerInterruptHandler, (uintptr_t)NULL);
    
    /*TC0_CH1 callback to keep track of time to display the charging screen0*/
    TC0_CH1_TimerCallbackRegister(TC0_CH1_TimerInterruptHandler, (uintptr_t)NULL);
    
    /*Setting labels for the EV Charger meter*/
    leFixedString_Constructor(&p_percentage,  p_legato_percentageBuff, 8);
    p_percentage.fn->setFont(&p_percentage, (leFont*)&NotoSans_28);
    
    leFixedString_Constructor(&p_remainingT,  p_legato_remainingT_Buff, 8);
    p_remainingT.fn->setFont(&p_remainingT, (leFont*)&NotoSans_28);
    
    leFixedString_Constructor(&p_remainingT0,  p_legato_remainingT_Buff, 8);
    p_remainingT0.fn->setFont(&p_remainingT0, (leFont*)&NotoSans_28);
    
    leFixedString_Constructor(&p_chargeT,  p_legato_chargeT_Buff, 8);
    p_chargeT.fn->setFont(&p_chargeT, (leFont*)&NotoSans_28);
    
    leFixedString_Constructor(&p_deliveredE,  p_legato_deliveredE_Buff, 8);
    p_deliveredE.fn->setFont(&p_deliveredE, (leFont*)&NotoSans_28);

}


void UpdateTime_Label (void)
{
    RTC_TimeGet( &currentTime );
    if(lastminute != currentTime.tm_min)
    {
        lastminute = currentTime.tm_min;
        memset(p_timecharbuff,0,sizeof(p_timecharbuff));
        sprintf(p_timecharbuff,"%02d/%02d/%04d - %02d:%02d",1+currentTime.tm_mon, currentTime.tm_mday,1900+currentTime.tm_year, currentTime.tm_hour,currentTime.tm_min);
        p_timestring.fn->setFromCStr(&p_timestring, p_timecharbuff);  

        Screen1_rtc_label->fn->setString(Screen1_rtc_label, (leString*)&p_timestring);
    }
}

void UpdateChargeAnime_Canvas(void)
{
    if (tick != prev_tick)
    {
        prev_tick = tick;
        gfxcSetPixelBuffer(CABLE_ANIMATE_CANVAS_ID,
                       178,
                       258,
                       GFX_COLOR_MODE_RGBA_8888,
                       (void *) imgAnim[++anim_cnt].buffer.pixels);
        if(anim_cnt >=13)
            anim_cnt =0;

        gfxcShowCanvas(LAYER_1_CANVAS_ID);  
        gfxcCanvasUpdate(LAYER_1_CANVAS_ID);
        gfxcShowCanvas(CABLE_ANIMATE_CANVAS_ID);  
        gfxcCanvasUpdate(CABLE_ANIMATE_CANVAS_ID);
    
    }    
}

void Update_Screen1(void)
{
    UpdateTime_Label();
    UpdateChargeAnime_Canvas();
       
}


void Screen1_OnHide(void)
{
    TC0_CH2_TimerStop();
    TC0_CH1_TimerStop(); 
}

void calculate_meter_change(void)
{
    remaining_time = (BATTERY_SIZE/OUTPUT_POWER)*(100-percent_battery_charge);
    charged_time = percent_battery_charge;
    delivered_energy = (OUTPUT_POWER * charged_time)/60;
}

void update_meterLabels(void)
{
    memset(p_percentcharbuff,0,sizeof(p_percentcharbuff));
    sprintf(p_percentcharbuff,"%d%%",percent_battery_charge);
    p_percentage.fn->setFromCStr(&p_percentage, p_percentcharbuff);  
    Screen1_LabelWidget_13->fn->setString(Screen1_LabelWidget_13, (leString*)&p_percentage);

    memset(p_chargeTcharbuff,0,sizeof(p_chargeTcharbuff));
    sprintf(p_chargeTcharbuff,"%d",charged_time);
    p_chargeT.fn->setFromCStr(&p_chargeT, p_chargeTcharbuff);  
    Screen1_LabelWidget_7->fn->setString(Screen1_LabelWidget_7, (leString*)&p_chargeT);
  
    memset(p_deliveredEcharbuff,0,sizeof(p_deliveredEcharbuff));
    sprintf(p_deliveredEcharbuff,"%d",delivered_energy);
    p_deliveredE.fn->setFromCStr(&p_deliveredE, p_deliveredEcharbuff);  
    Screen1_LabelWidget_9->fn->setString(Screen1_LabelWidget_9, (leString*)&p_deliveredE);
    
    memset(p_remainingtimecharbuff,0,sizeof(p_remainingtimecharbuff));
    sprintf(p_remainingtimecharbuff,"%d",remaining_time);
    if(getScreen()== DEMO_SCREEN3)
    {  
        p_remainingT0.fn->setFromCStr(&p_remainingT0, p_remainingtimecharbuff);  
        Screen1_LabelWidget_11->fn->setString(Screen1_LabelWidget_11, (leString*)&p_remainingT0); 
    }else
    {
        p_remainingT.fn->setFromCStr(&p_remainingT, p_remainingtimecharbuff);  
        Screen1_LabelWidget_11->fn->setString(Screen1_LabelWidget_11, (leString*)&p_remainingT); 
    }
    gfxcShowCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID);   
}

void event_Screen1_ButtonWidget_plus_OnReleased(leButtonWidget* btn)
{
    screensaver_cnt = 0;
    if(percent_battery_charge>=90){
        percent_battery_charge=90;
    }else{
        percent_battery_charge+=10;
        calculate_meter_change();
        update_meterLabels();
        Screen1_ImageSequenceWidget_0->fn->showNextImage(Screen1_ImageSequenceWidget_0);
    }
    
}

void event_Screen1_ButtonWidget_minus_OnReleased(leButtonWidget* btn)
{
    screensaver_cnt = 0;
    if(percent_battery_charge<=10){
        percent_battery_charge=10;
    }else{
        percent_battery_charge-=10;
        calculate_meter_change();
        update_meterLabels();
        Screen1_ImageSequenceWidget_0->fn->showPreviousImage(Screen1_ImageSequenceWidget_0);
    }
}
