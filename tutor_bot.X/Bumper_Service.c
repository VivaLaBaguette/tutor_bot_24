#include "Bumper_Service.h"
#include "AD.h"
#include "BOARD.h"
#include "ES_Configure.h"
#include "ES_Framework.h"
#include <stdio.h>

#include "HSM.h"
#include "bot_Sensor.h"

#define TIMER_0_TICKS 50

#define FLEFT_BUMP_MASK (1 << 0)
#define FRIGHT_BUMP_MASK (1 << 1)
#define RLEFT_BUMP_MASK (1 << 2)
#define RRIGHT_BUMP_MASK (1 << 3)
// #define NO_BUMPER_TRIPPED 0x00
#define BothFrontBump (0x03 << 0)
#define BothRearBump (0x03 << 2)

static uint8_t MyPriority;

uint8_t InitBumper(uint8_t Priority) {
    ES_Event ThisEvent;

    MyPriority = Priority;

    ThisEvent.EventType = ES_INIT;
    ES_Timer_InitTimer(SIMPLE_SERVICE_TIMER, TIMER_0_TICKS);
    if (ES_PostToService(MyPriority, ThisEvent) == TRUE) {
        return TRUE;
    } else {
        return FALSE;
    }
}

uint8_t PostBumper(ES_Event ThisEvent) {
    return ES_PostToService(MyPriority, ThisEvent);
}

ES_Event RunBumper(ES_Event ThisEvent) {
    ES_Event ReturnEvent;
    ReturnEvent.EventType = ES_NO_EVENT; // assume no errors

    static ES_EventTyp_t lastEvent = BUMP_NONE;
    ES_EventTyp_t curEvent = BUMP_NONE; // Default to sensing no bump
    char bumpers;

    switch (ThisEvent.EventType) {
    case ES_INIT:
    case ES_TIMERACTIVE:
    case ES_TIMERSTOPPED:
        break;
    case ES_TIMEOUT:

        // Read the bumpers JUST ONCE
        bumpers = Bot_Bumpers();

        // Wanted to make a witty one-liner for this but I've apparently lost
        // all C skill. For now it's just down to two checks because enums :)
        // If we don't use bumpers I'll be annoyed
        if (bumpers > 8) 
           curEvent += (bumpers >> 1);
               
        if (bumpers == 8)
            curEvent += 5;

        ES_Timer_InitTimer(SIMPLE_SERVICE_TIMER, TIMER_0_TICKS);
        if (curEvent != lastEvent) { // check for change from last time
            ReturnEvent.EventType = curEvent;
            ReturnEvent.EventParam = BUMPER_TRIPPED;
            lastEvent = curEvent; // update history

#ifndef SIMPLESERVICE_TEST // keep this as is for test harness
            PostHSM(ReturnEvent);
#else
            PostBumper(ReturnEvent);
#endif
        }
        break;

    default:
        break;
#ifdef SIMPLESERVICE_TEST // keep this as is for test harness
    default:
        printf("\r\nEvent: %s\tParam: 0x%X", EventNames[ThisEvent.EventType],
               ThisEvent.EventParam);
        break;
#endif
    }

    return ReturnEvent;
}
