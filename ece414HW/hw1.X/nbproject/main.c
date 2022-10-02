/* 
 * File:   main.c
 * Author: dennismj
 *
 * Created on October 2, 2022, 1:25 PM
 */

#include <stdio.h>
#include <stdlib.h>
#include <xc.h>
#include <inttypes.h>
#include "ztimer.h"
#include "alarmFSM.h"
#include "alarm_intf.h"
#include "warnFSM.h"

// don't forget the pragmas!
#pragma config FNOSC = FRCPLL, POSCMOD = OFF
#pragma config FPLLIDIV = DIV_2, FPLLMUL = MUL_20
#pragma config FPBDIV = DIV_1, FPLLODIV = DIV_2
#pragma config FWDTEN = OFF, JTAGEN = OFF, FSOSCEN = OFF

/*
 * 
 */
void main() {
    // configure ztimer
    const uint32_t period = 3000;
    zTimerSet(period);
    
    while(1) {
        door = readDoor();
        timeFlag = zTimerReadFlag();
        alarmFSM();
        warnFSM();
        
    }

}

