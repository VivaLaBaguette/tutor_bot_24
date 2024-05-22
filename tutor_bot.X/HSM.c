#include <stdio.h>
#include "bot_Sensor.h"

#include "ES_Configure.h"
#include "ES_Framework.h"
#include "BOARD.h"
#include "HSM.h"
#include "bot_Movement.h"


//sub state machines


typedef enum {
    Init_State,
} HSMState_t;

static const char *StateNames[] = {
    "Init_State",
};

static HSMState_t CurrentState = Init_State;
static uint8_t MyPriority;

uint8_t InitHSM(uint8_t Priority) {
    MyPriority = Priority;
    
    CurrentState = Init_State;

    // post the initial transition event
    if (ES_PostToService(MyPriority, INIT_EVENT) == TRUE) {
        return TRUE;
    } else {
        return FALSE;
    }
}

uint8_t PostHSM(ES_Event ThisEvent) {
    return ES_PostToService(MyPriority, ThisEvent);
}

ES_Event RunHSM(ES_Event ThisEvent) {
    uint8_t makeTransition = FALSE;
    HSMState_t nextState;

    ES_Tattle();

    switch (CurrentState) {
        case Init_State:
            if (ThisEvent.EventType == ES_INIT) {

                nextState = Init_State;
                makeTransition = TRUE;
                ThisEvent.EventType = ES_NO_EVENT;
                ;
            }

        default:
            break;
    }


    if (makeTransition == TRUE) {

        RunHSM(EXIT_EVENT);
        CurrentState = nextState;
        RunHSM(ENTRY_EVENT);
    }

    ES_Tail();
    return ThisEvent;
}