/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   ZAxisBox.h
 * Author: sam
 *
 * Created on 29 January 2016, 3:09 PM
 */

#ifndef ZAXISBOX_H
#define ZAXISBOX_H


/*
 *  This box will change the players z-axis. 
 */

class ZAxisBox : public EventBox {
public:
    ZAxisBox();
    ZAxisBox(const ZAxisBox& orig);
    virtual ~ZAxisBox();
private:

};

#endif /* ZAXISBOX_H */

