/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   PlatformObject.h
 * Author: sam
 *
 * Created on 28 January 2016, 3:00 PM
 */

#ifndef PLATFORMOBJECT_H
#define PLATFORMOBJECT_H

#include "GameObject.h"

class PlatformObject;
class StaticPlatform;
class BreakablePlatform;

//  A platform can have drop through properties. It can handle slopes.
//  A platform can have children which will move/rotate with it.
//  To make the edge of a ledge grabable it should have a child
//  EventBox that is a grabBox. this will allow the player to pull themselves
//  up and the grab box will move with the platform.

class PlatformObject : public GameObject{
public:
    PlatformObject();
    PlatformObject(const PlatformObject& orig);
    virtual ~PlatformObject();
    
    bool checkCollision(Hitbox* otherHitbox);
    void resolveCollision(Hitbox* otherHitbox);

    void updateChildren();
    virtual void update(double timeDelta) override;
    void render() override;
    
private:

    bool isCarryingActor;
    bool isSolid;
    bool isDropThrough;
    bool isSloped;
    
    double slope;
    
    // graphics item
};


/*
 *  Basic Platform for actors to move on and bump into.
 *  Cannot be destroyed by the player.
 */
class StaticPlatform : public PlatformObject {
    
};


/*
 *  Breakable by the player or by other NPCs.
 */
class BreakablePlatform : public PlatformObject {
    
};

#endif /* PLATFORMOBJECT_H */

