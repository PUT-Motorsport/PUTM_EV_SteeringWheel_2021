//
// Created by kwitnoncy on 29.05.2021.
//

#include "common.h"

extern uint16_t analogRaw[300];
extern uint8_t analogSwitch1;
extern uint8_t analogSwitch2;
extern uint8_t analogSwitch3;

uint16_t analogRawStateValues[8] = {0, 0, 0, 0, 0, 0, 0, 0};

void prepareAnalogSwitchData(){
    uint32_t tempAnalog1 = 0;
    uint32_t tempAnalog2 = 0;
    uint32_t tempAnalog3 = 0;

    for (uint16_t i = 0 ; i < 300 ; i += 3){
        tempAnalog1 += analogRaw[i+0];
        tempAnalog2 += analogRaw[i+1];
        tempAnalog3 += analogRaw[i+2];
    }

    tempAnalog1 = tempAnalog1 / 100;
    tempAnalog2 = tempAnalog2 / 100;
    tempAnalog3 = tempAnalog3 / 100;

    for (uint8_t i = 0 ; i < 8 ; i++){
        if (tempAnalog1 > analogRawStateValues[i]){
            analogSwitch1 = i;
            break;
        }
    }
    for (uint8_t i = 0 ; i < 8 ; i++){
        if (tempAnalog2 > analogRawStateValues[i]){
            analogSwitch2 = i;
            break;
        }
    }
    for (uint8_t i = 0 ; i < 8 ; i++){
        if (tempAnalog3 > analogRawStateValues[i]){
            analogSwitch3 = i;
            break;
        }
    }
}
