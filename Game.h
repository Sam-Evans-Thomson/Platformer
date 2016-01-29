/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Game.h
 * Author: sam
 *
 * Created on 29 January 2016, 2:38 PM
 */

#ifndef GAME_H
#define GAME_H
#include "Player/InputComponent.h"
#include "Level/LevelManager.h"

class Game {
public:
    InputComponent inputComponent;
    LevelManager levelManager;
    
    Game();
    Game(const Game& orig);
    virtual ~Game();
    
    void init();
    void run();
    void loop();
    
    
    
private:
    void updateInputs();
    void update();
    void render();
    
};

#endif /* GAME_H */

