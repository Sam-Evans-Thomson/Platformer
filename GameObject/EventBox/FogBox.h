/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   FogBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:09 PM
 */

#ifndef FOGBOX_H
#define FOGBOX_H


/*
 *  This handles fog of war.
 */
class FogBox : public EventBox {
public:
    FogBox();
    FogBox(const FogBox& orig);
    virtual ~FogBox();
private:

};

#endif /* FOGBOX_H */

