/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Camera.h
 * Author: sam
 *
 * Created on 29 January 2016, 2:50 PM
 */

#ifndef CAMERA_H
#define CAMERA_H


/*
 *  Camera take the layers information from the canvas and renders them in the
 *  order that makes sense. This class handles parallax, and full screen
 *  effects (everything going black etc). 
 * 
 *  It also handles z-axis resolution.
 * 
 *  This also handles fog of war though fog of war information is given
 *  by the canvas.
 */


class Camera {
public:
    Camera();
    Camera(const Camera& orig);
    virtual ~Camera();
    
    void update(double timeDelta);
    void render();
    
    
private:
    Canvas* canvas;
    
    void renderEffects();
    void renderFog();
    void calculateParallax();
    void resolveZAxis();
};

#endif /* CAMERA_H */

