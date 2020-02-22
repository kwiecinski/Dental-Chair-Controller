#ifndef CHAIR_CONTROLL_H
#define	CHAIR_CONTROLL_H

#include "define.h"

#define	SW_UP				PORTBbits.RB2
#define	SW_DOWN				PORTBbits.RB3

#define	LIMIT_SW_DOWN		PORTBbits.RB0
#define	LIMIT_SW_UP			PORTBbits.RB1

#define RELAY_UP_ON         PORTAbits.RA3=1          
#define RELAY_UP_OFF        PORTAbits.RA3=0 

#define RELAY_DOWN_ON       PORTAbits.RA2=1 
#define RELAY_DOWN_OFF      PORTAbits.RA2=0



void DownKeyPress(FLAGS *ptrflag);
void UpKeyPress(FLAGS *ptrflag);
void CheckFlagStatus(FLAGS *ptrflag);
void DownLimitSW(FLAGS *ptrflag);
void UpLimitSW(FLAGS *ptrflag);

#endif	/* CHAIR_CONTROLL_H */

