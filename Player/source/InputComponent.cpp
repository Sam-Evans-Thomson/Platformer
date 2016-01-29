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

#include "../InputComponent.h"

InputComponent::InputComponent() {
}

InputComponent::InputComponent(const InputComponent& orig) {
}

InputComponent::~InputComponent() {
}

void InputComponent::init() {
    SDL_JoystickEventState(SDL_ENABLE);
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

}

void InputComponent::buttonDown(SDL_Event& _event) {

}


