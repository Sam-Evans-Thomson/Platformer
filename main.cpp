/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: sam
 *
 * Created on 28 January 2016, 2:13 PM
 */

#include <cstdlib>
#include <SDL2/SDL.h>
#include <iostream>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    if (SDL_Init(SDL_INIT_VIDEO) != 0){
		std::cout << "SDL_Init Error: " << SDL_GetError() << std::endl;
		return 1;
	}
	SDL_Quit();
	return 0;
}

