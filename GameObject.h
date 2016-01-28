/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   GameObject.h
 * Author: sam
 *
 * Created on 28 January 2016, 11:19 AM
 */

#ifndef GAMEOBJECT_H
#define GAMEOBJECT_H

class GameObject {
public:
    GameObject();
    GameObject(const GameObject& orig);
    
    virtual ~GameObject();
    
    
    //_________________________________________________________//
    //////////////////// GETTERS AND SETTERS ////////////////////
   
    void setPos(double x, double y);
    void setPos(Vec2 _pos);
    void setPos_P(double x, double y);
    void setPos_P(Vec2 _pos);
    Vec2 getPos_P();
    
    double getX();
    double getY();
    double getX_P();
    double getY_P();
    
    double getDelta();
    double getDelta_P();
    
    
    //_________________________________________________________//
    //////////////////// PARENT /////////////////////////////////
    //      Each Object except the Level will have a parent object. Most things
    //      will be parented to the level.
    
    void setParent(GameObject* parent);
    
    GameObject* getParent();
    
    
    //_________________________________________________________//
    //////////////////// CHILDREN ///////////////////////////////
    //      Objects can have any number of children. Certain operations done
    //      to the parents will effect the child. These may include translations
    //      rotations and scaling.
    
    void setChild(GameObject* child);
    
    GameObject* getChild();         // Return first child.
    GameObject* getChild(int i);    // Return child at position 'i'.
    
    // Deletes the child at 'i' and adds 'child' in its place.
    void replaceChild(int i, GameObject* child);
    
    void deleteChild(int i);
    
    void deleteChild(GameObject* child);
    
    
    //_________________________________________________________//
    //////////////////// GAMELOOP FUNCTIONS /////////////////////
    //      These will be called by the game loop manager.
    
    // delta is the time between last frame and this frame.
    virtual void update(double delta);
    
    virtual void render();  // <---- insert render surface here.
    
    
private:
    // a following '_P' means that value for the previous frame.
    
    Vec2 pos;
    Vec2 pos_P;
    
    double timeDelta;
    double timeDelta_P;
    
    std::vector<GameObject*> childObjects;
    
    GameObject* parentObject;
};

#endif /* GAMEOBJECT_H */

