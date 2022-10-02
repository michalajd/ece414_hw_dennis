#include <xc.h>
#include <inttypes.h>
#include "alarmFSM.h"
#include "alarm_intf.h"
#include "warnFSM.h"

enum FSM_States {OFF, WAIT_30, ALARM}
FSM_State;


uint8_t door;
uint8_t timeFlag;

void warn_init() {
    FSM_State = OFF;
    warn = 0;
}

void alarmFSM() {
    switch (FSM_State) {
        case OFF:
            // mealy SM: all outputs go in transitions
            // state logic
            if (door == 0x00) {
                alarmOff();
                FSM_State = OFF;
            }
            else {
                alarmOff();
                FSM_State = WAIT_30;
            }
            break;
        
        case WAIT_30:
            // mealy SM: all outputs go in transitions
            // state logic
            if (timeFlag == 0x01 && door == 0x01) {
                alarmOn();
                warn = 0x01;
                FSM_State = ALARM;
            }
            else if (timeFlag == 0x00 && door == 0x01) {
                alarmOff();
                FSM_State = WAIT_30;
            }
            else {
                alarmOff();
                FSM_State = OFF;
            }
            break;
            
        case ALARM:
            // mealy SM: all outputs go in transitions
            // state logic
            if (door == 0x01) {
                alarmOn();
                FSM_State = ALARM;
            }
            else {
                alarmOff();
                warn = 0x00;
                FSM_State = OFF;
            }
    }
}
