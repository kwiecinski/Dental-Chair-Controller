/*******************************************************************************
*
* Up/down switch and up/down limit switch functions
* 
*
*******************************************************************************/

#include <xc.h>
#include "define.h"
#include "chair-controll.h"
#include "Inits.h"
#include "Interrupts.h"
#include "UART.h"

////////////////////////////////////////////////////////////////////////////////
///
/// 
///
///////////////////////////////////////////////////////////////////////////////

void UpKeyPress(FLAGS *ptrflag)
{
    static char klock,timerflag;
    
	if(!klock && !SW_UP && !ptrflag->down_button)		
	{
		if(!timerflag)						
		{
			KlockTimerUp=9;
			timerflag=1;
		}else
		{
			if(!KlockTimerUp)	
			{
                if(!SW_UP)
                {
                    klock=1;
                    timerflag=0;
                    ptrflag->up_button=1;
                }else
                {
                    timerflag=0;  
                }
			}
		}
	}else if(klock && SW_UP)		
	{
		if(!timerflag)
		{
			KlockTimerUp=9;
			timerflag=1;
            
		}else
		{
			if(!KlockTimerUp && SW_UP)
			{
				klock=0;
				timerflag=0;
                ptrflag->up_button=0;
            }
		}
    }else if(!SW_UP && timerflag && klock)
    {
        timerflag=0;
    }
   
}


////////////////////////////////////////////////////////////////////////////////
///
/// 
///
///////////////////////////////////////////////////////////////////////////////

void DownKeyPress(FLAGS *ptrflag)
{
    static char klock,timerflag;
    
	if(!klock && !SW_DOWN && !ptrflag->up_button)       	
	{
		if(!timerflag)						
		{
			KlockTimerDown=9;
			timerflag=1;
		}else
		{
			if(!KlockTimerDown)	
			{
                if(!SW_DOWN)
                {
                    klock=1;
                    timerflag=0;
                    ptrflag->down_button=1;
                }else
                {
                     timerflag=0;
                }
			}
		}
	}else if(klock && SW_DOWN)		
	{
		if(!timerflag)
		{
			KlockTimerDown=9;
			timerflag=1;
            
		}else
		{
			if(!KlockTimerDown && SW_DOWN)
			{
				klock=0;
				timerflag=0;
                ptrflag->down_button=0;
            }
		}
    }else if(!SW_DOWN && timerflag && klock)
    {
        timerflag=0;
    }
}


////////////////////////////////////////////////////////////////////////////////
///
/// 
///
///////////////////////////////////////////////////////////////////////////////

void CheckFlagStatus(FLAGS *ptrflag)
{
    static unsigned char down_button_lock=0, up_button_lock=0;
    
    if(ptrflag->down_button && !down_button_lock && !ptrflag->down_limit_sw)
    {
        RELAY_DOWN_ON;
        down_button_lock=1;
         
    }else if((!ptrflag->down_button && down_button_lock) || (ptrflag->down_limit_sw && down_button_lock))
    {
        RELAY_DOWN_OFF;
        down_button_lock=0; 
    }
    
    if(ptrflag->up_button && !up_button_lock && !ptrflag->up_limit_sw)
    {
        RELAY_UP_ON;
        up_button_lock=1;
         
    }else if((!ptrflag->up_button && up_button_lock) || (ptrflag->up_limit_sw && up_button_lock))
    {
        RELAY_UP_OFF;
        up_button_lock=0; 
    }
    
}
////////////////////////////////////////////////////////////////////////////////
///
/// Down Limit Switch function - return down_limit_sw=1 if down limit swtich reached.
///
///////////////////////////////////////////////////////////////////////////////

void DownLimitSW(FLAGS *ptrflag)
{
    static char klock,timerflag;
    
	if(!klock && !LIMIT_SW_DOWN)            //check if switch pressed
	{
		if(!timerflag)						//wait some time to eliminate bounce and other disruption
		{
			LimitSwitchTimer=3;             
			timerflag=1;                    //flag to prevent change LimitSwitchTimer value
		}else                               
		{
			if(!LimitSwitchTimer)           //if bounce time end
			{
                if(!LIMIT_SW_DOWN)          //check if switch is still presed
                {
                    klock=1;                //lock switch press condition                         
                    timerflag=0;            
                    ptrflag->down_limit_sw=1;       //set press flag
                }else
                {
                    timerflag=0;            //if switch not pressed need to wait time again
                }
			}
		}
	}else if(klock && LIMIT_SW_DOWN)		//waiting for switch to
	{
		if(!timerflag)
		{
			LimitSwitchTimer=3;
			timerflag=1;
            
		}else
		{
			if(!LimitSwitchTimer && LIMIT_SW_DOWN)
			{
				klock=0;
				timerflag=0;
                ptrflag->down_limit_sw=0;
            }
		}
    }else if(!LIMIT_SW_DOWN && timerflag && klock)      //if switch pressed and disruption goes on, 
    {
        timerflag=0;
    }
}
////////////////////////////////////////////////////////////////////////////////
///
/// Up Limit Switch function - return up_limit_sw flag
///
///////////////////////////////////////////////////////////////////////////////

void UpLimitSW(FLAGS *ptrflag)
{
    static char klock,timerflag;
    
	if(!klock && !LIMIT_SW_UP)		
	{
		if(!timerflag)						
		{
			LimitSwitchTimer=3;
			timerflag=1;
		}else
		{
			if(!LimitSwitchTimer)	
			{
                if(!LIMIT_SW_UP)
                {
                    klock=1;
                    timerflag=0;
                    ptrflag->up_limit_sw=1;
                }else
                {
                    timerflag=0;
                }
              
			}
		}
	}else if(klock && LIMIT_SW_UP)		
	{
		if(!timerflag)
		{
			LimitSwitchTimer=3;
			timerflag=1;
            
		}else
		{
			if(!LimitSwitchTimer && LIMIT_SW_UP)
			{
				klock=0;
				timerflag=0;
                ptrflag->up_limit_sw=0;
            }
		}
    }else if(!LIMIT_SW_UP && timerflag && klock)
    {
        timerflag=0;
    }
}