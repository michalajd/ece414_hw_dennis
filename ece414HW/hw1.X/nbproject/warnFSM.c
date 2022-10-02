#include <xc.h>
#include <inttypes.h>
#include "warnFSM.h"
#include "alarm_intf.h"

enum FSM_States {WRNOFF, WRNON}
FSM_State;

uint8_t warn;

void warn_init() {
    FSM_State = WRNOFF;
}

void warnFSM() {
    switch (FSM_State) {
        case WRNOFF:
            // output logic
            ledOff();
            // state logic
            if (warn == 0x00) FSM_State = WRNOFF;
            else FSM_State = WRNON;
            break;
        
        case WRNON:
            // output logic
            ledOn();
            // state logic
            FSM_State = WRNOFF;
            break;
    }
}