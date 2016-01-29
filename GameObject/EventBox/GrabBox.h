/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   GrabBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:05 PM
 */

#ifndef GRABBOX_H
#define GRABBOX_H

/*
 *  Grab boxes will usually be a child object to platforms. They are an area
 *  where, if the player is trying to grab they will pull themselves up.
 *  The player will not interact with other hitboxes once they have grabbed 
 *  this object. This will allow them to pull themselves up through a platform.
 */
class GrabBox : public EventBox {
public:
    GrabBox();
    GrabBox(const GrabBox& orig);
    virtual ~GrabBox();
private:

};

#endif /* GRABBOX_H */

