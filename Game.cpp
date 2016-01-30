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
    initSDLWindow();
    //init loading screen 'Menu'
    //render loading screen.
    
    inputComponent = new InputComponent();
    levelManager = new LevelManager();
    
    // initialize game
    
    
}

void Game::initSDLWindow() {
//    //Initialization flag 
//    bool success = true; 
//    
//    //Initialize SDL 
//    if( SDL_Init( SDL_INIT_VIDEO ) < 0 ) { 
//        printf( "SDL could not initialize! SDL Error: %s\n", SDL_GetError() ); 
//        success = false; 
//    } else { 
//    //Create window 
//        gWindow = SDL_CreateWindow( "SDL Tutorial", 
//                SDL_WINDOWPOS_UNDEFINED, 
//                SDL_WINDOWPOS_UNDEFINED, 
//                SCREEN_WIDTH, 
//                SCREEN_HEIGHT, 
//                SDL_WINDOW_SHOWN ); 
//        
//        if( gWindow == NULL ) { 
//            printf( "Window could not be created! SDL Error: %s\n", SDL_GetError() ); 
//            success = false; 
//        } else { 
//        //Initialize PNG loading 
//            int imgFlags = IMG_INIT_PNG; 
//            if( !( IMG_Init( imgFlags ) & imgFlags ) ) { 
//                printf( "SDL_image could not initialize! SDL_image Error: %s\n", 
//                        IMG_GetError() ); 
//                success = false; 
//            } else { 
//            //Get window surface 
//                gScreenSurface = SDL_GetWindowSurface( gWindow ); 
//            } 
//        } 
//    } return success;
    
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
    // SDL_UpdateWindowSurface(); // swap the double buffers.
}

void Game::close() {
    //SDL_DetroyWindow( name_of_window );
    //name_of_window = NULL;
    
    //SDL_Quit();
}


