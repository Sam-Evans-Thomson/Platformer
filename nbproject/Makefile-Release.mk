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
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/3dfee788/Actor.o \
	${OBJECTDIR}/_ext/3dfee788/Enemy.o \
	${OBJECTDIR}/_ext/3dfee788/EventBox.o \
	${OBJECTDIR}/_ext/3dfee788/GameObject.o \
	${OBJECTDIR}/_ext/3dfee788/NPC.o \
	${OBJECTDIR}/_ext/3dfee788/PlatformObject.o \
	${OBJECTDIR}/_ext/1959d15e/Hitbox.o \
	${OBJECTDIR}/_ext/ccfe27f8/InputComponent.o \
	${OBJECTDIR}/_ext/ccfe27f8/Player.o \
	${OBJECTDIR}/_ext/ccfe27f8/StateComponent.o \
	${OBJECTDIR}/_ext/1959d15e/Vec2.o \
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
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/platformer

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/platformer: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/platformer ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/3dfee788/Actor.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/Actor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/Actor.o /home/sam/NetBeansProjects/Platformer/GameObject/source/Actor.cpp

${OBJECTDIR}/_ext/3dfee788/Enemy.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/Enemy.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/Enemy.o /home/sam/NetBeansProjects/Platformer/GameObject/source/Enemy.cpp

${OBJECTDIR}/_ext/3dfee788/EventBox.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/EventBox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/EventBox.o /home/sam/NetBeansProjects/Platformer/GameObject/source/EventBox.cpp

${OBJECTDIR}/_ext/3dfee788/GameObject.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/GameObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/GameObject.o /home/sam/NetBeansProjects/Platformer/GameObject/source/GameObject.cpp

${OBJECTDIR}/_ext/3dfee788/NPC.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/NPC.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/NPC.o /home/sam/NetBeansProjects/Platformer/GameObject/source/NPC.cpp

${OBJECTDIR}/_ext/3dfee788/PlatformObject.o: /home/sam/NetBeansProjects/Platformer/GameObject/source/PlatformObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/3dfee788
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/3dfee788/PlatformObject.o /home/sam/NetBeansProjects/Platformer/GameObject/source/PlatformObject.cpp

${OBJECTDIR}/_ext/1959d15e/Hitbox.o: /home/sam/NetBeansProjects/Platformer/Hitbox.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1959d15e
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1959d15e/Hitbox.o /home/sam/NetBeansProjects/Platformer/Hitbox.cpp

${OBJECTDIR}/_ext/ccfe27f8/InputComponent.o: /home/sam/NetBeansProjects/Platformer/Player/source/InputComponent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/ccfe27f8
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ccfe27f8/InputComponent.o /home/sam/NetBeansProjects/Platformer/Player/source/InputComponent.cpp

${OBJECTDIR}/_ext/ccfe27f8/Player.o: /home/sam/NetBeansProjects/Platformer/Player/source/Player.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/ccfe27f8
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ccfe27f8/Player.o /home/sam/NetBeansProjects/Platformer/Player/source/Player.cpp

${OBJECTDIR}/_ext/ccfe27f8/StateComponent.o: /home/sam/NetBeansProjects/Platformer/Player/source/StateComponent.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/ccfe27f8
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ccfe27f8/StateComponent.o /home/sam/NetBeansProjects/Platformer/Player/source/StateComponent.cpp

${OBJECTDIR}/_ext/1959d15e/Vec2.o: /home/sam/NetBeansProjects/Platformer/Vec2.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1959d15e
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1959d15e/Vec2.o /home/sam/NetBeansProjects/Platformer/Vec2.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

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
