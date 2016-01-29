/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Canvas.h
 * Author: sam
 *
 * Created on 29 January 2016, 2:49 PM
 */

#ifndef CANVAS_H
#define CANVAS_H

/*
 *  All objects in the surrounding 9 level sections will be rendered to this
 *  canvas. this will include fog of war and z-axis information.
 * 
 *  This will hold seperate image objects for each z-level. There will also be
 *  A 'background' and 'foreground' which will be behind and infront of everything
 *  else respectively.
 */



class Canvas {
public:
    Canvas();
    Canvas(const Canvas& orig);
    virtual ~Canvas();
private:

};

#endif /* CANVAS_H */

