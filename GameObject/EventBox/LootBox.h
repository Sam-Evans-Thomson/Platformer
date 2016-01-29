/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   LootBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:06 PM
 */

#ifndef LOOTBOX_H
#define LOOTBOX_H

/*
 *  This is an area that if the player clicks to interact with it a loot menu
 *  screen will come up. It will need to interact with a loot manager. It will
 *  have some identifier of what loot it carries. This may just be a number that
 *  the loot manager knows what to do with.
 */
class LootBox : public EventBox {
public:
    LootBox();
    LootBox(const LootBox& orig);
    virtual ~LootBox();
private:

};

#endif /* LOOTBOX_H */

