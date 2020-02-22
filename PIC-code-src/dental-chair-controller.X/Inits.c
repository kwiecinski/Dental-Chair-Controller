#include <xc.h>
#include "chair-controll.h"

void Global_Inits(void)
{
     
    //Ocillator Config - 8MHz Internal
    OSCCONbits.IRCF=0b111;
  
    //port directions
    TRISB0=1;   //limit down sw
    TRISB1=1;   //limit up sw
    TRISB2=1;   //sw up input
    TRISB3=1;   //sw down input
    TRISA3=0;   //relay up output
    TRISA2=0;   //relay dowm output
    TRISB5=0;   //UART TX
    ADCON1bits.PCFG=0b0111;
    
    RELAY_UP_OFF;
    RELAY_DOWN_OFF;
}