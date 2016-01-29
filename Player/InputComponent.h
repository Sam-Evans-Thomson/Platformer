/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   InputComponent.h
 * Author: sam
 *
 * Created on 29 January 2016, 10:43 AM
 */

#ifndef INPUTCOMPONENT_H
#define INPUTCOMPONENT_H

enum buttonState {NOT_PRESSED, PRESSED, HELD};

class InputComponent {
public:
    InputComponent();
    InputComponent(const InputComponent& orig);
    virtual ~InputComponent();

    void init();
    void updateInputs();
    
    buttonState A;
    buttonState B;
    buttonState X;
    buttonState Y;
    buttonState U;
    buttonState D;
    buttonState L;
    buttonState R;
    buttonState Sel;
    buttonState Strt;
    buttonState LB;
    buttonState RB;
    buttonState LTh;
    buttonState RTh;
    
    double lTh_X;
    double lTh_Y;
    double rTh_X;
    double rTh_Y;
    double rTr;
    double lTr;
    
private:
    SDL_Joystick *joystick;
    
    void axisMotion(SDL_Event &_event);
    void buttonDown(SDL_Event &_event);
    
};

#endif /* INPUTCOMPONENT_H */

