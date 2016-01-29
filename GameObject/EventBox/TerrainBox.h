/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   TerrainBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:08 PM
 */

#ifndef TERRAINBOX_H
#define TERRAINBOX_H

/*
 *  TerrainBoxes are areas that change the players movement in some way. 
 *  Being under water or wading through mud or flying in strong wind 
 *  will be done with terrain box. 
 *  The player will be passed the effects of this when they are in it.
 */
class TerrainBox : public EventBox {
public:
    TerrainBox();
    TerrainBox(const TerrainBox& orig);
    virtual ~TerrainBox();
private:

};

#endif /* TERRAINBOX_H */

