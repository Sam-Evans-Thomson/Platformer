/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Enemy.h
 * Author: sam
 *
 * Created on 28 January 2016, 4:19 PM
 */

#ifndef ENEMY_H
#define ENEMY_H

class Enemy : public Actor {
public:
    Enemy();
    Enemy(const Enemy& orig);
    virtual ~Enemy();
private:

};

#endif /* ENEMY_H */

