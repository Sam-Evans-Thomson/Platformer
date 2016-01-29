/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   ActivateBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:07 PM
 */

#ifndef ACTIVATEBOX_H
#define ACTIVATEBOX_H

/*
 *  This is for things like pulling levelers or opening chests or doors. It is
 *  basically for things the player needs to click to make happen.
 */
class ActivateBox : public EventBox{
public:
    ActivateBox();
    ActivateBox(const ActivateBox& orig);
    virtual ~ActivateBox();
private:

};

#endif /* ACTIVATEBOX_H */

