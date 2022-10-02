/*#define _SUPPRESS_PLIB_WARNING 1 // to not throw warnings
#include <xc.h>
#include <inttypes.h>
#include <plib.h>
#include "alarm_intf.h"

// Initialize the alarm interfaces
void initAlarm(){
    ANSELB = 0; // make all pins digital
    PORTSetPinsDigitalIn(IOPORT_B, BIT_4); // pin 11 (RB4) is an input (sensor)
    PORTSetPinsDigitalOut(IOPORT_B, BIT_14); // pin 25 (RB14) is an output (alarm)
    PORTSetPinsDigitalOut(IOPORT_B, BIT_15); // pin 26 (RB15) is an output (LED)
}

uint8_t readDoor(){
    // Read in the input from the sensor
    return PORTRead(IOPORT_B, BIT_4);
}

void ledOff(){
    // Assert the output of the LED (pin 26, RB15) to be off
    PORTWrite(IOPORT_B, BIT_15) = 0;
}

void ledOn(){
    // Assert the output of the LED (pin 26, RB15) to be on
    PORTWrite(IOPORT_B, BIT_15) = 1;
}

void alarmOff(){
    // Assert the output of the alarm (pin 25, RB14) to be off
    PORTWrite(IOPORT_B, BIT_14) = 0;
}

void alarmOn(){
    // Assert the output of the alarm (pin 25, RB14) to be on
    PORTWrite(IOPORT_B, BIT_14) = 1;
} */
