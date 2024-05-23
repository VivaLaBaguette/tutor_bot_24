#include "Bumper_Service.h"
#include "AD.h"
#include "BOARD.h"
#include "ES_Configure.h"
#include "ES_Framework.h"
#include <stdio.h>

#include "HSM.h"
#include "bot_Sensor.h"

#define TIMER_0_TICKS 50

#define FLEFT_BUMP_MASK (1)
#define FRIGHT_BUMP_MASK (1 << 1)
#define RLEFT_BUMP_MASK (1 << 2)
#define RRIGHT_BUMP_MASK (1 << 3)
// #define NO_BUMPER_TRIPPED 0x00
#define BothFrontBump 0x03
#define BothRearBump 0x0C

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

    static ES_EventTyp_t lastEvent = NO_BUMP;
    ES_EventTyp_t curEvent = NO_BUMP; // Default to sensing no bump
    char bumpers;

    switch (ThisEvent.EventType) {
    case ES_INIT:
    case ES_TIMERACTIVE:
    case ES_TIMERSTOPPED:
        break;
    case ES_TIMEOUT:

        bumpers = Bot_Bumpers();
        // front right tripped
        // both front tripped
        if (bumpers == BothFrontBump) {

            curEvent = BUMP_FRONT;

            // both rear tripped
        } else if (bumpers == BothRearBump) {

            curEvent = BUMP_BACK;
        } else if (bumpers == FRIGHT_BUMP_MASK) {

            curEvent = BUMP_FRIGHT;

            // front left tripped
        } else if (bumpers == FLEFT_BUMP_MASK) {

            curEvent = BUMP_FLEFT;

            // rear right tripped
        } else if (bumpers == RRIGHT_BUMP_MASK) {

            curEvent = BUMP_BRIGHT;

            // rear left tripped
        } else if (bumpers == RLEFT_BUMP_MASK) {

            curEvent = BUMP_BLEFT;
        }
    break;
        // both left tripped
      default:
      break;
    }

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

#ifdef SIMPLESERVICE_TEST // keep this as is for test harness
default:
    printf("\r\nEvent: %s\tParam: 0x%X", EventNames[ThisEvent.EventType],
           ThisEvent.EventParam);
    break;
#endif
}

return ReturnEvent;
}
