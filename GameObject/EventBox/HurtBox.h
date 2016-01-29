/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   HurtBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:08 PM
 */

#ifndef HURTBOX_H
#define HURTBOX_H

/*
 *  A hitbox that deals damage. It should contain damage information like amount
 *  damage type, knockback and any special effects.
 */
class HurtBox : EventBox{
public:
    HurtBox();
    HurtBox(const HurtBox& orig);
    virtual ~HurtBox();
private:

};

#endif /* HURTBOX_H */

