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
class ZAxisBox;
class FogBox;

class EventBox : public GameObject {
public:
    EventBox();
    EventBox(const EventBox& orig);
    virtual ~EventBox();
    
    void update(double timeDelta) override;
    void render() override;
    
    virtual void handleEvent();
private:

};

#endif /* EVENTBOX_H */

