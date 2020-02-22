#include <xc.h>
#include "define.h"
#include "Interrupts.h"
#include "UART.h"


void InterruptConfig(void)
{
    //Timer0 Config
    OPTION_REGbits.T0CS=0;      //Internal instruction cycle clock (FOSC/4)
    OPTION_REGbits.PSA=0;       //Prescaler is assigned to the Timer0 module
    OPTION_REGbits.PS=0b111;    //Prescaler Rate Select bits: 1:256
    INTCONbits.TMR0IE=1;
    
    //Interrupts Global
    INTCONbits.GIE=1;       //Global ISR Enable
    INTCONbits.PEIE=1;      //Peripheral Interrupt Enable
    
    
}

volatile unsigned char KlockTimer,LimitSwitchTimer;

void __interrupt() 

ISR(void)
{
      
    //////////////////////////////////////////////////////////////////////////
    //
    // Timer0 Interrupt - OVF - 32,768ms
    //
    //////////////////////////////////////////////////////////////////////////

    if (TMR0IE && TMR0IF)
    {
 
        if(KlockTimerUp)
        {
            KlockTimerUp--;
        }
        
        if(KlockTimerDown)
        {
            KlockTimerDown--;
        }
        
        if(LimitSwitchTimer)
        {
            LimitSwitchTimer--;
        }
        
     TMR0IF=0; 

    }
}