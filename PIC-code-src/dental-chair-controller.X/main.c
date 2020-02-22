#include <xc.h>
#include "define.h"
#include "chair-controll.h"
#include "Inits.h"
#include "Interrupts.h"
#include "UART.h"

void main (void) 
{
    Global_Inits();
    InterruptConfig();
    
    FLAGS swflag;
    swflag.down_button=0;
    swflag.up_button=0;
    swflag.down_limit_sw=0;
    swflag.up_limit_sw=0;
    
    while(1)
    {
        CLRWDT();
        DownKeyPress(&swflag);
        UpKeyPress(&swflag);
        DownLimitSW(&swflag);
        UpLimitSW(&swflag);
        CheckFlagStatus(&swflag);
    }   
}