/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   StateComponent.h
 * Author: sam
 *
 * Created on 29 January 2016, 12:16 PM
 */

#ifndef STATECOMPONENT_H
#define STATECOMPONENT_H

#include "InputComponent.h"

class PrimaryState;
class SecondaryState;

// PRIMARY STATES
class RunningState;
class JumpingState;
class DodgeState;
class DropAttackState;
class StunState;
class ClimbingState;
class GrabbingState;
class ActivateState;

// SECONDARY STATES
// These can be concurrent with the Primary state but not with each other.
class NullState;
class EatingState;
class Melee1State;
class Melee2State;
class RangeState;
class BlockState;

class PrimaryState {
public:
    PrimaryState(Player* p);
    PrimaryState(const PrimaryState& orig);
    virtual ~PrimaryState();
    
    virtual void update(double timeDelta);
    
    
    
private:
    Player *p;
};

class SecondaryState {
public:
    SecondaryState(Player* p);
    SecondaryState(const SecondaryState& orig);
    virtual ~SecondaryState();
    
    virtual void update(double timeDelta);
    
private:
    Player* p;
};


/*
 *  Running and standing including slopes.
 */
class RunningState : public PrimaryState {
public:
    RunningState();
    void update(double timeDelta);
private: 
};


/*
 *  Jumping, falling and flapping.
 */
class JumpingState : public PrimaryState {
public:
    void update(double timeDelta);
private: 
};




/*
 *
 */
class BlockState : public PrimaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *
 */
class DodgeState : public PrimaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *
 */
class DropAttackState : public PrimaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *
 */
class StunState : public PrimaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *
 */
class ClimbingState : public PrimaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *
 */
class GrabbingState : public PrimaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *
 */
class ActivateState : public PrimaryState {
public:
    void update(double timeDelta);
private:     
};



/*
 *  when no Secondary State is needed.
 */
class NullState : public SecondaryState {
public:
    void update(double timeDelta);
private:     
};

/*
 *  Melee 1 and Melee 2 [does not include 
 */
class Melee1State : public SecondaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *  Melee 1 and Melee 2 [does not include 
 */
class Melee2State : public SecondaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *
 */
class RangeState : public SecondaryState {
public:
    void update(double timeDelta);
private:     
};


/*
 *  includes all consumbales.
 */
class EatingState : public SecondaryState {
public:
    void update(double timeDelta);
private:     
};

#endif /* STATECOMPONENT_H */

