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

class InputComponent {
public:
    InputComponent();
    InputComponent(const InputComponent& orig);
    virtual ~InputComponent();

    void init();
    void updateInputs();
    
    
    //  These integers show how many frames the button has been held down
    //  for. If the value is zero the button is released. If it is 1 it has
    //  just been pressed.
    unsigned int A;
    unsigned int B;
    unsigned int X;
    unsigned int Y;
    unsigned int U;
    unsigned int D;
    unsigned int L;
    unsigned int R;
    unsigned int Sel;
    unsigned int Strt;
    unsigned int LB;
    unsigned int RB;
    unsigned int LTh;
    unsigned int RTh;
    
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
    void updateButton(unsigned int* button, bool value);
    
    void testAxis(int axis, double value);
    void testButton(int button, bool value);
    
};

#endif /* INPUTCOMPONENT_H */

