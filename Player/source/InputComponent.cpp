/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   InputComponent.cpp
 * Author: sam
 * 
 * Created on 29 January 2016, 10:43 AM
 */

#include <SDL2/SDL_events.h>

#include "../InputComponent.h"

#define AXIS_BUFFER 0.1

InputComponent::InputComponent() {
}

InputComponent::InputComponent(const InputComponent& orig) {
}

InputComponent::~InputComponent() {
}

void InputComponent::init() {
    SDL_JoystickEventState(1);
    joystick = SDL_JoystickOpen(0);
}

void InputComponent::updateInputs() {
    SDL_Event event;
    
    while (SDL_PollEvent(&event)) {
        switch(event.type) {
            case SDL_JOYAXISMOTION : axisMotion(&event);
            case SDL_JOYBUTTONDOWN : buttonDown(&event);
        }
    }
}

void InputComponent::axisMotion(SDL_Event& _event) {
    Sint16 axis = _event.jaxis.axis;
    double value = (double)_event.jaxis.value/(double)32768;
    
    testAxis(axis, value);
    
    if ( (value < -AXIS_BUFFER ) || ( value > AXIS_BUFFER ) ) {
             if( axis == 0 ) lTh_X = value;
        else if( axis == 1 ) lTh_Y = value;
        else if( axis == 2 ) rTh_X = value;
        else if( axis == 3 ) rTh_Y = value;
        else if( axis == 4 ) lTr =   value;
        else if( axis == 5 ) rTr =   value;
    }
}

void InputComponent::buttonDown(SDL_Event& _event) {
    Uint8 button = _event.jbutton.button;
    bool value = _event.jbutton.state == SDL_JOYBUTTONDOWN;
    
    testAxis(_event.jbutton.button, value);
    
         if (button == 0)  updateButton(*A,     value);
    else if (button == 1)  updateButton(*B,     value);
    else if (button == 2)  updateButton(*X,     value);
    else if (button == 3)  updateButton(*Y,     value);
    else if (button == 4)  updateButton(*U,     value);
    else if (button == 5)  updateButton(*D,     value);
    else if (button == 6)  updateButton(*L,     value);
    else if (button == 7)  updateButton(*R,     value);
    else if (button == 8)  updateButton(*Sel,   value);
    else if (button == 9)  updateButton(*Strt,  value);
    else if (button == 10) updateButton(*LB,    value);
    else if (button == 11) updateButton(*RB,    value);
    else if (button == 12) updateButton(*LTh,   value);
    else if (button == 13) updateButton(*RTh,   value);
}

void InputComponent::updateButton(unsigned int* button, bool value) {
    if(value) *button++;
    else *button = 0;
}

void InputComponent::testAxis(int axis, double value) {
    std::cout << axis < ":  " << value << std::endl;
}

void InputComponent::testButton(int button, bool value) {
    std::cout << button < ":  " << value << std::endl;
}


