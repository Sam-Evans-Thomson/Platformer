/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   ClimbBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:03 PM
 */

#ifndef CLIMBBOX_H
#define CLIMBBOX_H



/*
 *  CLimbbox will put the player into a 'climbing' state. They can move around
 *  unhindered by gravity. ClimbBoxes can be restricted to only the x or y axis
 *  or can be 2 dimensional.
 */
class ClimbBox : public EventBox {
public:
    ClimbBox();
    ClimbBox(const ClimbBox& orig);
    virtual ~ClimbBox();
private:

};

#endif /* CLIMBBOX_H */

