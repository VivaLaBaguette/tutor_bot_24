#include <BOARD.h>
#include <IO_Ports.h>
#include <bot_Sensor.h>
#include <xc.h>

#include <AD.h>
#include <serial.h>

#define HALL_FRONT_LEFT _RB8
#define HALL_FRONT_RIGHT _RB9
#define HALL_REAR_RIGHT _RB5
#define HALL_REAR_LEFT _RB4

#define HALL_FRONT_LEFT_TRIS _TRISB8  // V07
#define HALL_FRONT_RIGHT_TRIS _TRISB9 // V08
#define HALL_REAR_RIGHT_TRIS _TRISB5  // V06
#define HALL_REAR_LEFT_TRIS _TRISB4   // V05

#define TAPE_FRONT_RIGHT AD_PORTW7
#define TAPE_FRONT_LEFT AD_PORTW8
#define TAPE_FRONT_CENTER AD_PORTW6
#define TAPE_BACK_RIGHT AD_PORTW4
#define TAPE_BACK_LEFT AD_PORTW5

#define BEACON_2KHZ AD_PORTV3 // can cahnge if already used
// #define BEACON_15KHZ

#define SIDE_INPUT AD_PORTV4 // X03 //switch that tells us which side we on

void Bot_Sensor_Init(void) {
    // for bumpers
    HALL_FRONT_LEFT_TRIS = 1;
    HALL_FRONT_RIGHT_TRIS = 1;
    HALL_REAR_RIGHT_TRIS = 1;
    HALL_REAR_LEFT_TRIS = 1;

    IO_PortsSetPortInputs(PORTX, PIN3);

    // for tape sensors and beacons
    AD_Init();
    AD_AddPins(TAPE_BACK_LEFT | TAPE_BACK_RIGHT | TAPE_FRONT_CENTER |
               TAPE_FRONT_LEFT | TAPE_FRONT_RIGHT);

    AD_AddPins(BEACON_2KHZ | SIDE_INPUT);
}

unsigned int Bot_Side(void) {
    if (AD_ReadADPin(SIDE_INPUT) > 950) {
        return 1;
    } else {
        return 0;
    }
}

// returns 10 bit 2kHz Beacon 0 - 1023

unsigned int Bot_2_Beacon(void) { return AD_ReadADPin(BEACON_2KHZ); }

// returns 10 bit 1.5kHz Beacon 0 - 1023

unsigned int Bot_15_Beacon(void) {}

// read battery voltage

unsigned int Bot_Battery(void) {}

// reads tape sensor

unsigned int Read_Tape_Front_Right(void) {
    return AD_ReadADPin(TAPE_FRONT_RIGHT);
}

unsigned int Read_Tape_Front_Center(void) {
    return AD_ReadADPin(TAPE_FRONT_CENTER);
}

unsigned int Read_Tape_Front_Left(void) {
    return AD_ReadADPin(TAPE_FRONT_LEFT);
}

unsigned int Read_Tape_Back_Right(void) {
    return AD_ReadADPin(TAPE_BACK_RIGHT);
}

unsigned int Read_Tape_Back_Left(void) { 
  return AD_ReadADPin(TAPE_BACK_LEFT);
}

// BUMPER STUFF

// reads bumper state
//  FL, FR, BL, BR

// TODO: Change the sensor types, these are clearly not what we're using.
// Doesn't Roach.h provide methods for getting bumpers?
unsigned char Bot_Bumpers(void) {
    return (HALL_FRONT_LEFT + ((HALL_FRONT_RIGHT) << 1) +
            ((HALL_REAR_LEFT) << 2) + ((HALL_REAR_RIGHT) << 3));
}
