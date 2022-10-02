#include <xc.h>
#include <inttypes.h>
#include "alarm_intf.h"

// Initialize the alarm interfaces
void initAlarm(){
    ANSELB = 0; // set all bits to digital
    TRISBbits.TRISB4 = 1; // pin 11 is an input (sensor), RB4 on PIC32
    TRISBbits.TRISB14 = 0; // pin 25 is an output (buzzer), RB14 on PIC32
    TRISBbits.TRISB15 = 0; // pin 26 is an output (warning LED), RB15 on PIC32
}

uint8_t readDoor(){
    // Read in the input from the sensor
    return PORTBbits.RB4; 
}

void ledOff(){
    // Assert the output of the LED (pin 26, RB15) to be off
    LATBbits.LATB15 = 0;
}

void ledOn(){
    // Assert the output of the LED (pin 26, RB15) to be on
    LATBbits.LATB15 = 1;
}

void alarmOff(){
    // Assert the output of the alarm (pin 25, RB14) to be off
    LATBbits.LATB14 = 0;
}

void alarmOn(){
    // Assert the output of the alarm (pin 25, RB14) to be on
    LATBbits.LATB14 = 1;
}