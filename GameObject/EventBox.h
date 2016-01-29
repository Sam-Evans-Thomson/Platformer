/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   EventBox.h
 * Author: sam
 *
 * Created on 28 January 2016, 3:52 PM
 */

#ifndef EVENTBOX_H
#define EVENTBOX_H

class EventBox;

class GrabBox;          //Grab and lift box, edge of ledges etc.
class LootBox;          //Pickup item box, chests etc.
class ActivateBox;     //Read signs, open doors etc.
class HurtBox;          //Enemies, hazards, your sword etc.
class ClimbBox;         //Ladders, vines etc.
class TerrainBox;       // water, negative gravity etc.
class zAxisBox;

class EventBox : GameObject {
public:
    EventBox();
    EventBox(const EventBox& orig);
    virtual ~EventBox();
    
    void update(double timeDelta) override;
    void render() override;
    
    virtual void handleEvent();
private:

};


/*
 *  Grab boxes will usually be a child object to platforms. They are an area
 *  where, if the player is trying to grab they will pull themselves up.
 *  The player will not interact with other hitboxes once they have grabbed 
 *  this object. This will allow them to pull themselves up through a platform.
 */
class GrabBox : public EventBox {
    
};


/*
 *  This is an area that if the player clicks to interact with it a loot menu
 *  screen will come up. It will need to interact with a loot manager. It will
 *  have some identifier of what loot it carries. This may just be a number that
 *  the loot manager knows what to do with.
 */
class LootBox : public EventBox {
    
};


/*
 *  This is for things like pulling levelers or opening chests or doors. It is
 *  basically for things the player needs to click to make happen.
 */
class ActivateBox : public EventBox {
    
};


/*
 *  A hitbox that deals damage. It should contain damage information like amount
 *  damage type, knockback and any special effects.
 */
class HurtBox : public EventBox {
    
};


/*
 *  CLimbbox will put the player into a 'climbing' state. They can move around
 *  unhindered by gravity. ClimbBoxes can be restricted to only the x or y axis
 *  or can be 2 dimensional.
 */
class ClimbBox : public EventBox {
    
};


/*
 *  TerrainBoxes are areas that change the players movement in some way. 
 *  Being under water or wading through mud or flying in strong wind 
 *  will be done with terrain box. 
 *  The player will be passed the effects of this when they are in it.
 */
class TerrainBox : public EventBox {
    
};


/*
 *  This box will change the players z-axis. 
 */
class zAxisBox : public EventBox {
    
};


#endif /* EVENTBOX_H */

