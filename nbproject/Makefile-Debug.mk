#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1959d15e/Game.o \
	${OBJECTDIR}/_ext/a5b95a2c/ActivateBox.o \
	${OBJECTDIR}/_ext/a5b95a2c/ClimbBox.o \
	${OBJECTDIR}/_ext/a5b95a2c/FogBox.o \
	${OBJECTDIR}/_ext/a5b95a2c/GrabBox.o \
	${OBJECTDIR}/_ext/a5b95a2c/HurtBox.o \
	${OBJECTDIR}/_ext/a5b95a2c/LootBox.o \
	${OBJECTDIR}/_ext/a5b95a2c/TerrainBox.o \
	${OBJECTDIR}/_ext/a5b95a2c/ZAxisBox.o \
	${OBJECTDIR}/_ext/3dfee788/Actor.o \
	${OBJECTDIR}/_ext/3dfee788/Enemy.o \
	${OBJECTDIR}/_ext/3dfee788/EventBox.o \
	${OBJECTDIR}/_ext/3dfee788/GameObject.o \
	${OBJECTDIR}/_ext/3dfee788/NPC.o \
	${OBJECTDIR}/_ext/3dfee788/PlatformObject.o \
	${OBJECTDIR}/_ext/aa154373/Level.o \
	${OBJECTDIR}/_ext/aa154373/LevelManager.o \
	${OBJECTDIR}/_ext/aa154373/LevelSegment.o \
	${OBJECTDIR}/_ext/95c40881/StartMenu.o \
	${OBJECTDIR}/_ext/651e9d4/Hitbox.o \
	${OBJECTDIR}/_ext/651e9d4/Vec2.o \
	${OBJECTDIR}/_ext/ccfe27f8/InputComponent.o \
	${OBJECTDIR}/_ext/ccfe27f8/Player.o \
	${OBJECTDIR}/_ext/ccfe27f8/StateComponent.o \
	${OBJECTDIR}/_ext/b5a549ba/StartMenu.o \
	${OBJECTDIR}/_ext/93276809/Camera.o \
	${OBJECTDIR}/_ext/93276809/Canvas.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lSDL2

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/platformer

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/platformer: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/platformer ${OBJECTFILES} ${LDLIBSOPTIONS} -lSDL2

${OBJECTDIR}/_ext/1959d15e/Game.o: /home/sam/NetBeansProjects/Platformer/Game.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1959d15e
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1959d15e/Game.o /home/sam/NetBeansProjects/Platformer/Game.cpp

${OBJECTDIR}/_ext/a5b95a2c/ActivateBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/ActivateBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/ActivateBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/ActivateBox.cpp

${OBJECTDIR}/_ext/a5b95a2c/ClimbBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/ClimbBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/ClimbBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/ClimbBox.cpp

${OBJECTDIR}/_ext/a5b95a2c/FogBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/FogBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/FogBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/FogBox.cpp

${OBJECTDIR}/_ext/a5b95a2c/GrabBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/GrabBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/GrabBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/GrabBox.cpp

${OBJECTDIR}/_ext/a5b95a2c/HurtBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/HurtBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/HurtBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/HurtBox.cpp

${OBJECTDIR}/_ext/a5b95a2c/LootBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/LootBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/LootBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/LootBox.cpp

${OBJECTDIR}/_ext/a5b95a2c/TerrainBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/TerrainBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/TerrainBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/TerrainBox.cpp

${OBJECTDIR}/_ext/a5b95a2c/ZAxisBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/ZAxisBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/a5b95a2c
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/a5b95a2c/ZAxisBox.o /home/sam/NetBeansProjects/Platformer/GameObject/EventBox/source/ZAxisBox.cpp

${OBJECTDIR}/_ext/3dfee788/Actor.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/Actor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/Actor.o /home/sam/NetBeansProjects/Platformer/GameObject/source/Actor.cpp

${OBJECTDIR}/_ext/3dfee788/Enemy.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/Enemy.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/Enemy.o /home/sam/NetBeansProjects/Platformer/GameObject/source/Enemy.cpp

${OBJECTDIR}/_ext/3dfee788/EventBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/EventBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/EventBox.o /home/sam/NetBeansProjects/Platformer/GameObject/source/EventBox.cpp

${OBJECTDIR}/_ext/3dfee788/GameObject.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/GameObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/GameObject.o /home/sam/NetBeansProjects/Platformer/GameObject/source/GameObject.cpp

${OBJECTDIR}/_ext/3dfee788/NPC.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/NPC.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/NPC.o /home/sam/NetBeansProjects/Platformer/GameObject/source/NPC.cpp

${OBJECTDIR}/_ext/3dfee788/PlatformObject.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/PlatformObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/PlatformObject.o /home/sam/NetBeansProjects/Platformer/GameObject/source/PlatformObject.cpp

${OBJECTDIR}/_ext/aa154373/Level.o: /home/sam/NetBeansProjects/Platformer/Level/Level.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/aa154373
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa154373/Level.o /home/sam/NetBeansProjects/Platformer/Level/Level.cpp

${OBJECTDIR}/_ext/aa154373/LevelManager.o: /home/sam/NetBeansProjects/Platformer/Level/LevelManager.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/aa154373
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa154373/LevelManager.o /home/sam/NetBeansProjects/Platformer/Level/LevelManager.cpp

${OBJECTDIR}/_ext/aa154373/LevelSegment.o: /home/sam/NetBeansProjects/Platformer/Level/LevelSegment.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/aa154373
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa154373/LevelSegment.o /home/sam/NetBeansProjects/Platformer/Level/LevelSegment.cpp

${OBJECTDIR}/_ext/95c40881/StartMenu.o: /home/sam/NetBeansProjects/Platformer/MainMenu/source/StartMenu.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/95c40881
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/95c40881/StartMenu.o /home/sam/NetBeansProjects/Platformer/MainMenu/source/StartMenu.cpp

${OBJECTDIR}/_ext/651e9d4/Hitbox.o: /home/sam/NetBeansProjects/Platformer/Physics/source/Hitbox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/651e9d4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/651e9d4/Hitbox.o /home/sam/NetBeansProjects/Platformer/Physics/source/Hitbox.cpp

${OBJECTDIR}/_ext/651e9d4/Vec2.o: /home/sam/NetBeansProjects/Platformer/Physics/source/Vec2.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/651e9d4
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/651e9d4/Vec2.o /home/sam/NetBeansProjects/Platformer/Physics/source/Vec2.cpp

${OBJECTDIR}/_ext/ccfe27f8/InputComponent.o: /home/sam/NetBeansProjects/Platformer/Player/source/InputComponent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/ccfe27f8
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ccfe27f8/InputComponent.o /home/sam/NetBeansProjects/Platformer/Player/source/InputComponent.cpp

${OBJECTDIR}/_ext/ccfe27f8/Player.o: /home/sam/NetBeansProjects/Platformer/Player/source/Player.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/ccfe27f8
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ccfe27f8/Player.o /home/sam/NetBeansProjects/Platformer/Player/source/Player.cpp

${OBJECTDIR}/_ext/ccfe27f8/StateComponent.o: /home/sam/NetBeansProjects/Platformer/Player/source/StateComponent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/ccfe27f8
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ccfe27f8/StateComponent.o /home/sam/NetBeansProjects/Platformer/Player/source/StateComponent.cpp

${OBJECTDIR}/_ext/b5a549ba/StartMenu.o: /home/sam/NetBeansProjects/Platformer/StartMenu/source/StartMenu.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/b5a549ba
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/b5a549ba/StartMenu.o /home/sam/NetBeansProjects/Platformer/StartMenu/source/StartMenu.cpp

${OBJECTDIR}/_ext/93276809/Camera.o: /home/sam/NetBeansProjects/Platformer/Window/source/Camera.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/93276809
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/93276809/Camera.o /home/sam/NetBeansProjects/Platformer/Window/source/Camera.cpp

${OBJECTDIR}/_ext/93276809/Canvas.o: /home/sam/NetBeansProjects/Platformer/Window/source/Canvas.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/93276809
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/93276809/Canvas.o /home/sam/NetBeansProjects/Platformer/Window/source/Canvas.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/home/sam/Desktop/Downloads/SDL2-2.0.4/include -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/platformer

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
