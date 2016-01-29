/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Game.cpp
 * Author: sam
 * 
 * Created on 29 January 2016, 2:38 PM
 */

#include "Game.h"

Game::Game() {
}

Game::Game(const Game& orig) {
}

Game::~Game() {
}

void Game::run() {
    init();
    loop();
}

void Game::init() {
    //init loading screen 'Menu'
    //render loading screen.
    
    inputComponent = new InputComponent();
    levelManager = new LevelManager();
    
    // initialize game
    
    
}

void Game::loop() {

    while(true) {
        
        updateInputs();
        update();
        render();
        
    }
    
}

void Game::updateInputs() {
    inputComponent.updateInputs();
}

void Game::update() {
    // Level Manager update()
}


void Game::render() {
    // level Manager render()
    // camera render()
}


