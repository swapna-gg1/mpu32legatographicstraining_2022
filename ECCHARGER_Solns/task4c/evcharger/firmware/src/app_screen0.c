#include "definitions.h"
#include "app.h"
static uint32_t prev_batt_tick, battery_tick=0;
int sec_cntr=0;

leFixedString p_BattPercentage;
static leChar p_BattPercentageBuff[4] = {0};
static char p_BatPercentcharbuff[4];

/* Event handler for ButtonWidget1: Launch Screen1 */
void event_Screen0_ButtonWidget1_OnReleased(leButtonWidget* btn)
{
    legato_showScreen(screenID_Screen1);  
    
}
void TC1_CH0_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    battery_tick++;
    if(battery_tick>=10){
        sec_cntr++;
        battery_tick=0;
    }
}
void updateBattPercentage(void)
{
    memset(p_BatPercentcharbuff,0,sizeof(p_BatPercentcharbuff));
    sprintf(p_BatPercentcharbuff,"%d%%",percent_battery_charge);
    p_BattPercentage.fn->setFromCStr(&p_BattPercentage, p_BatPercentcharbuff);  
    Screen0_LabelWidget_percent->fn->setString(Screen0_LabelWidget_percent, (leString*)&p_BattPercentage);
}

void init_Screen0(void)
{
    TC1_CH0_TimerCallbackRegister(TC1_CH0_TimerInterruptHandler, (uintptr_t)NULL);
    leFixedString_Constructor(&p_BattPercentage,  p_BattPercentageBuff, 8);
    p_BattPercentage.fn->setFont(&p_BattPercentage, (leFont*)&NotoSans_28);
}
void Screen0_OnHide(void)
{
    
}
void Screen0_OnShow(void)
{
    if(charge_screen_saver == true)
    {
        Screen0_ButtonWidget1->fn->setVisible(Screen0_ButtonWidget1, LE_FALSE);
        Screen0_ButtonWidget1->fn->setEnabled(Screen0_ButtonWidget1, LE_FALSE);
        Screen0_LabelWidget2->fn->setString(Screen0_LabelWidget2, (leString*)&string_charging_notice);
        Screen0_ImageWidget_batteryLevel->fn->setVisible(Screen0_ImageWidget_batteryLevel, LE_TRUE);
        updateBattPercentage();
        Screen0_LabelWidget_percent->fn->setVisible(Screen0_LabelWidget_percent, LE_TRUE);
        Screen0_PanelWidget_battery->fn->setWidth(Screen0_PanelWidget_battery, (64*0.1));
        Screen0_PanelWidget_battery->fn->setVisible(Screen0_PanelWidget_battery, LE_TRUE);
        TC1_CH0_TimerStart(); 
    }
    gfxcShowCanvas(BASE_LAYER_CANVAS_ID);  
    gfxcCanvasUpdate(BASE_LAYER_CANVAS_ID); 
    gfxcShowCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID); 
    gfxcShowCanvas(LAYER_2_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_2_CANVAS_ID); 
}
int i =0;
void Update_Screen0(void)
{
    if (battery_tick != prev_batt_tick)
    {
        prev_batt_tick = battery_tick;
      
        if(i<=(percent_battery_charge/10)){
            Screen0_PanelWidget_battery->fn->setWidth(Screen0_PanelWidget_battery, (64*0.1*++i));
            gfxcShowCanvas(LAYER_2_CANVAS_ID);  
            gfxcCanvasUpdate(LAYER_2_CANVAS_ID); 
        }else{
            i=0;
        }
    }
    if(sec_cntr >= 10){
        Screen0_PanelWidget_battery->fn->setWidth(Screen0_PanelWidget_battery, (64*0.1*(percent_battery_charge/10)));
        TC1_CH0_TimerStop(); 
        charged=true;
        legato_showScreen(screenID_Screen1);  
    }
}