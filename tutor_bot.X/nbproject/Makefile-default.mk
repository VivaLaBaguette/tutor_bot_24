#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../ECE118_files/src/AD.c ../ECE118_files/src/BOARD.c ../ECE118_files/src/ES_CheckEvents.c ../ECE118_files/src/ES_Framework.c ../ECE118_files/src/ES_KeyboardInput.c ../ECE118_files/src/ES_PostList.c ../ECE118_files/src/ES_Queue.c ../ECE118_files/src/ES_TattleTale.c ../ECE118_files/src/ES_Timers.c ../ECE118_files/src/IO_Ports.c ../ECE118_files/src/LED.c ../ECE118_files/src/RC_Servo.c ../ECE118_files/src/pwm.c ../ECE118_files/src/roach.c ../ECE118_files/src/serial.c ../ECE118_files/src/timers.c ES_Main.c EventChecker.c HSM.c bot_Movement.c bot_Sensor.c FindWall.c Deposit.c FollowWall.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1399563597/AD.o ${OBJECTDIR}/_ext/1399563597/BOARD.o ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o ${OBJECTDIR}/_ext/1399563597/ES_Framework.o ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o ${OBJECTDIR}/_ext/1399563597/ES_PostList.o ${OBJECTDIR}/_ext/1399563597/ES_Queue.o ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o ${OBJECTDIR}/_ext/1399563597/ES_Timers.o ${OBJECTDIR}/_ext/1399563597/IO_Ports.o ${OBJECTDIR}/_ext/1399563597/LED.o ${OBJECTDIR}/_ext/1399563597/RC_Servo.o ${OBJECTDIR}/_ext/1399563597/pwm.o ${OBJECTDIR}/_ext/1399563597/roach.o ${OBJECTDIR}/_ext/1399563597/serial.o ${OBJECTDIR}/_ext/1399563597/timers.o ${OBJECTDIR}/ES_Main.o ${OBJECTDIR}/EventChecker.o ${OBJECTDIR}/HSM.o ${OBJECTDIR}/bot_Movement.o ${OBJECTDIR}/bot_Sensor.o ${OBJECTDIR}/FindWall.o ${OBJECTDIR}/Deposit.o ${OBJECTDIR}/FollowWall.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1399563597/AD.o.d ${OBJECTDIR}/_ext/1399563597/BOARD.o.d ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o.d ${OBJECTDIR}/_ext/1399563597/ES_Framework.o.d ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o.d ${OBJECTDIR}/_ext/1399563597/ES_PostList.o.d ${OBJECTDIR}/_ext/1399563597/ES_Queue.o.d ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o.d ${OBJECTDIR}/_ext/1399563597/ES_Timers.o.d ${OBJECTDIR}/_ext/1399563597/IO_Ports.o.d ${OBJECTDIR}/_ext/1399563597/LED.o.d ${OBJECTDIR}/_ext/1399563597/RC_Servo.o.d ${OBJECTDIR}/_ext/1399563597/pwm.o.d ${OBJECTDIR}/_ext/1399563597/roach.o.d ${OBJECTDIR}/_ext/1399563597/serial.o.d ${OBJECTDIR}/_ext/1399563597/timers.o.d ${OBJECTDIR}/ES_Main.o.d ${OBJECTDIR}/EventChecker.o.d ${OBJECTDIR}/HSM.o.d ${OBJECTDIR}/bot_Movement.o.d ${OBJECTDIR}/bot_Sensor.o.d ${OBJECTDIR}/FindWall.o.d ${OBJECTDIR}/Deposit.o.d ${OBJECTDIR}/FollowWall.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1399563597/AD.o ${OBJECTDIR}/_ext/1399563597/BOARD.o ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o ${OBJECTDIR}/_ext/1399563597/ES_Framework.o ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o ${OBJECTDIR}/_ext/1399563597/ES_PostList.o ${OBJECTDIR}/_ext/1399563597/ES_Queue.o ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o ${OBJECTDIR}/_ext/1399563597/ES_Timers.o ${OBJECTDIR}/_ext/1399563597/IO_Ports.o ${OBJECTDIR}/_ext/1399563597/LED.o ${OBJECTDIR}/_ext/1399563597/RC_Servo.o ${OBJECTDIR}/_ext/1399563597/pwm.o ${OBJECTDIR}/_ext/1399563597/roach.o ${OBJECTDIR}/_ext/1399563597/serial.o ${OBJECTDIR}/_ext/1399563597/timers.o ${OBJECTDIR}/ES_Main.o ${OBJECTDIR}/EventChecker.o ${OBJECTDIR}/HSM.o ${OBJECTDIR}/bot_Movement.o ${OBJECTDIR}/bot_Sensor.o ${OBJECTDIR}/FindWall.o ${OBJECTDIR}/Deposit.o ${OBJECTDIR}/FollowWall.o

# Source Files
SOURCEFILES=../ECE118_files/src/AD.c ../ECE118_files/src/BOARD.c ../ECE118_files/src/ES_CheckEvents.c ../ECE118_files/src/ES_Framework.c ../ECE118_files/src/ES_KeyboardInput.c ../ECE118_files/src/ES_PostList.c ../ECE118_files/src/ES_Queue.c ../ECE118_files/src/ES_TattleTale.c ../ECE118_files/src/ES_Timers.c ../ECE118_files/src/IO_Ports.c ../ECE118_files/src/LED.c ../ECE118_files/src/RC_Servo.c ../ECE118_files/src/pwm.c ../ECE118_files/src/roach.c ../ECE118_files/src/serial.c ../ECE118_files/src/timers.c ES_Main.c EventChecker.c HSM.c bot_Movement.c bot_Sensor.c FindWall.c Deposit.c FollowWall.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=/
ShExtension=.sh
Device=PIC32MX320F128H
ProjectDir=/home/alex/tutor_bot_24/tutor_bot.X
ProjectName=tutor_bot
ConfName=default
ImagePath=dist/default/${IMAGE_TYPE}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ImageDir=dist/default/${IMAGE_TYPE}
ImageName=tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  .pre ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=,--script="../ECE118_files/bootloader320.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1399563597/AD.o: ../ECE118_files/src/AD.c  .generated_files/flags/default/134bb1f648c80ba063e72c7984c70952d378fb67 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/AD.o.d" -o ${OBJECTDIR}/_ext/1399563597/AD.o ../ECE118_files/src/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/BOARD.o: ../ECE118_files/src/BOARD.c  .generated_files/flags/default/526d981d50127a82e49e412353d83863255c0487 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/BOARD.o.d" -o ${OBJECTDIR}/_ext/1399563597/BOARD.o ../ECE118_files/src/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o: ../ECE118_files/src/ES_CheckEvents.c  .generated_files/flags/default/fbe7c3bd46791bd6cd1022f6d7033cf204653822 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o ../ECE118_files/src/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_Framework.o: ../ECE118_files/src/ES_Framework.c  .generated_files/flags/default/fee6fd4f731a6936d7c59f7fda2cb93c5d070208 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_Framework.o ../ECE118_files/src/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o: ../ECE118_files/src/ES_KeyboardInput.c  .generated_files/flags/default/6e9485967f4a9ad81a767f064ed985f3a0eb2599 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o ../ECE118_files/src/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_PostList.o: ../ECE118_files/src/ES_PostList.c  .generated_files/flags/default/323ad071352c1af02810c03110e3cb17efc88361 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_PostList.o ../ECE118_files/src/ES_PostList.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_Queue.o: ../ECE118_files/src/ES_Queue.c  .generated_files/flags/default/f29c973c7683efc52b30be5040f6e475b1a0297 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_Queue.o ../ECE118_files/src/ES_Queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o: ../ECE118_files/src/ES_TattleTale.c  .generated_files/flags/default/9754777e5877e5e45b119f067f9b6d2a440a8988 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o ../ECE118_files/src/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_Timers.o: ../ECE118_files/src/ES_Timers.c  .generated_files/flags/default/9377569e4899b4cccdfd65838bc1d2f82f0d1400 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_Timers.o ../ECE118_files/src/ES_Timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/IO_Ports.o: ../ECE118_files/src/IO_Ports.c  .generated_files/flags/default/820953408dd93170bf8d9ebf6c3b0fd6f77900d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/1399563597/IO_Ports.o ../ECE118_files/src/IO_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/LED.o: ../ECE118_files/src/LED.c  .generated_files/flags/default/1d83fe2457993b839bc3320188d044b1ff532f11 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/LED.o.d" -o ${OBJECTDIR}/_ext/1399563597/LED.o ../ECE118_files/src/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/RC_Servo.o: ../ECE118_files/src/RC_Servo.c  .generated_files/flags/default/4a22cb536f7f75b4a7b896e8060f0cdcad04fd0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/1399563597/RC_Servo.o ../ECE118_files/src/RC_Servo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/pwm.o: ../ECE118_files/src/pwm.c  .generated_files/flags/default/5fe4a330b1566f100d92f333caa1b38cf671f66c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/pwm.o.d" -o ${OBJECTDIR}/_ext/1399563597/pwm.o ../ECE118_files/src/pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/roach.o: ../ECE118_files/src/roach.c  .generated_files/flags/default/90723b6ec93725062d5caab836c990a4ddd2a326 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/roach.o.d" -o ${OBJECTDIR}/_ext/1399563597/roach.o ../ECE118_files/src/roach.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/serial.o: ../ECE118_files/src/serial.c  .generated_files/flags/default/b9e5c28c52a2326a4c9e9fd0cfd27acc38e8157a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/serial.o.d" -o ${OBJECTDIR}/_ext/1399563597/serial.o ../ECE118_files/src/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/timers.o: ../ECE118_files/src/timers.c  .generated_files/flags/default/92d705dbcf04bef5353089175fb2e7f256624b4d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/timers.o.d" -o ${OBJECTDIR}/_ext/1399563597/timers.o ../ECE118_files/src/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ES_Main.o: ES_Main.c  .generated_files/flags/default/51b70560a53b3bc66d51a2db5a592b860d0d39ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ES_Main.o.d 
	@${RM} ${OBJECTDIR}/ES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/ES_Main.o.d" -o ${OBJECTDIR}/ES_Main.o ES_Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/EventChecker.o: EventChecker.c  .generated_files/flags/default/25f52cfa85c7a82dab988a6125176711c165ee32 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EventChecker.o.d 
	@${RM} ${OBJECTDIR}/EventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/EventChecker.o.d" -o ${OBJECTDIR}/EventChecker.o EventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/HSM.o: HSM.c  .generated_files/flags/default/c97ae51489e9b25fe4a06be2aadf0ae58ba5cd5d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/HSM.o.d 
	@${RM} ${OBJECTDIR}/HSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/HSM.o.d" -o ${OBJECTDIR}/HSM.o HSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/bot_Movement.o: bot_Movement.c  .generated_files/flags/default/e8b2729f1a023b53fe96d0e054a4d1a546379c04 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bot_Movement.o.d 
	@${RM} ${OBJECTDIR}/bot_Movement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/bot_Movement.o.d" -o ${OBJECTDIR}/bot_Movement.o bot_Movement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/bot_Sensor.o: bot_Sensor.c  .generated_files/flags/default/d10bea2389d4f9291a9876d2d2535985d602a720 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bot_Sensor.o.d 
	@${RM} ${OBJECTDIR}/bot_Sensor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/bot_Sensor.o.d" -o ${OBJECTDIR}/bot_Sensor.o bot_Sensor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FindWall.o: FindWall.c  .generated_files/flags/default/329c38f8c67b3832fd5ae398c6566b5a2da6e5de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FindWall.o.d 
	@${RM} ${OBJECTDIR}/FindWall.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/FindWall.o.d" -o ${OBJECTDIR}/FindWall.o FindWall.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Deposit.o: Deposit.c  .generated_files/flags/default/7dd6aed7aa9b6d125e44d84401edbc63bb2534cc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Deposit.o.d 
	@${RM} ${OBJECTDIR}/Deposit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/Deposit.o.d" -o ${OBJECTDIR}/Deposit.o Deposit.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FollowWall.o: FollowWall.c  .generated_files/flags/default/74f19df1174e1268fa560ce63871c36b30aa7bec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FollowWall.o.d 
	@${RM} ${OBJECTDIR}/FollowWall.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/FollowWall.o.d" -o ${OBJECTDIR}/FollowWall.o FollowWall.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1399563597/AD.o: ../ECE118_files/src/AD.c  .generated_files/flags/default/2eb0a9de90b3d44bf95bb66c1ac4a0017de09552 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/AD.o.d" -o ${OBJECTDIR}/_ext/1399563597/AD.o ../ECE118_files/src/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/BOARD.o: ../ECE118_files/src/BOARD.c  .generated_files/flags/default/d4d89420f60ba1ac3d812ea53fc27a4712c19fd5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/BOARD.o.d" -o ${OBJECTDIR}/_ext/1399563597/BOARD.o ../ECE118_files/src/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o: ../ECE118_files/src/ES_CheckEvents.c  .generated_files/flags/default/ac55d45be455100261207b2b9fb4cfa4cfa6b7bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_CheckEvents.o ../ECE118_files/src/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_Framework.o: ../ECE118_files/src/ES_Framework.c  .generated_files/flags/default/97974f49281afb552acd47f24b5f03cdeab68601 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_Framework.o ../ECE118_files/src/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o: ../ECE118_files/src/ES_KeyboardInput.c  .generated_files/flags/default/3b630d597c02fac9515c705f6c96496a1221efc6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_KeyboardInput.o ../ECE118_files/src/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_PostList.o: ../ECE118_files/src/ES_PostList.c  .generated_files/flags/default/e95c27a412e556f3db22ca61a23b1f68c7647955 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_PostList.o ../ECE118_files/src/ES_PostList.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_Queue.o: ../ECE118_files/src/ES_Queue.c  .generated_files/flags/default/7489aacd230a28aac290255123efb61bb396376 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_Queue.o ../ECE118_files/src/ES_Queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o: ../ECE118_files/src/ES_TattleTale.c  .generated_files/flags/default/1161f51fdcca2c9b4d04b7c3d30dedca86123cc3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_TattleTale.o ../ECE118_files/src/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/ES_Timers.o: ../ECE118_files/src/ES_Timers.c  .generated_files/flags/default/b05ce14145ee64f50595454e973fe81efc7b3150 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/1399563597/ES_Timers.o ../ECE118_files/src/ES_Timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/IO_Ports.o: ../ECE118_files/src/IO_Ports.c  .generated_files/flags/default/d1b1506958f39c0c4de26e3cdc315ac978af77a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/1399563597/IO_Ports.o ../ECE118_files/src/IO_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/LED.o: ../ECE118_files/src/LED.c  .generated_files/flags/default/d45908c031d09d2998b91684c8ba0c20fb8b7e95 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/LED.o.d" -o ${OBJECTDIR}/_ext/1399563597/LED.o ../ECE118_files/src/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/RC_Servo.o: ../ECE118_files/src/RC_Servo.c  .generated_files/flags/default/f5feb51645c34336f8f8a3e7732334d4a096f683 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/RC_Servo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/RC_Servo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/RC_Servo.o.d" -o ${OBJECTDIR}/_ext/1399563597/RC_Servo.o ../ECE118_files/src/RC_Servo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/pwm.o: ../ECE118_files/src/pwm.c  .generated_files/flags/default/dc8ddb9821e94f2a31557c9a4d3dd45d7604bdd2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/pwm.o.d" -o ${OBJECTDIR}/_ext/1399563597/pwm.o ../ECE118_files/src/pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/roach.o: ../ECE118_files/src/roach.c  .generated_files/flags/default/e21f15ccfa3bcdfa4d33d94bbe0c2db045ff0b32 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/roach.o.d" -o ${OBJECTDIR}/_ext/1399563597/roach.o ../ECE118_files/src/roach.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/serial.o: ../ECE118_files/src/serial.c  .generated_files/flags/default/760b7b2dfafa4479e9a1faf01f8dc116b3537c19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/serial.o.d" -o ${OBJECTDIR}/_ext/1399563597/serial.o ../ECE118_files/src/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1399563597/timers.o: ../ECE118_files/src/timers.c  .generated_files/flags/default/b32216f098f399d0aaccd89d1af88856516cd3e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1399563597" 
	@${RM} ${OBJECTDIR}/_ext/1399563597/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1399563597/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/_ext/1399563597/timers.o.d" -o ${OBJECTDIR}/_ext/1399563597/timers.o ../ECE118_files/src/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ES_Main.o: ES_Main.c  .generated_files/flags/default/21acf34b5b33e905fbed86f6cf2ddeed488e96af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ES_Main.o.d 
	@${RM} ${OBJECTDIR}/ES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/ES_Main.o.d" -o ${OBJECTDIR}/ES_Main.o ES_Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/EventChecker.o: EventChecker.c  .generated_files/flags/default/da57c76e5c03fb29a02fbb759f0fb0bc11fe511d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/EventChecker.o.d 
	@${RM} ${OBJECTDIR}/EventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/EventChecker.o.d" -o ${OBJECTDIR}/EventChecker.o EventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/HSM.o: HSM.c  .generated_files/flags/default/f62900f3d066cfaba41e42ba5d7005e7cf32b263 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/HSM.o.d 
	@${RM} ${OBJECTDIR}/HSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/HSM.o.d" -o ${OBJECTDIR}/HSM.o HSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/bot_Movement.o: bot_Movement.c  .generated_files/flags/default/c7b245dcedb7b9e447bd29dd6dfbb4c5d1d60ce7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bot_Movement.o.d 
	@${RM} ${OBJECTDIR}/bot_Movement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/bot_Movement.o.d" -o ${OBJECTDIR}/bot_Movement.o bot_Movement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/bot_Sensor.o: bot_Sensor.c  .generated_files/flags/default/9093c516cfe4707301c6f7ac670465d5dc698060 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/bot_Sensor.o.d 
	@${RM} ${OBJECTDIR}/bot_Sensor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/bot_Sensor.o.d" -o ${OBJECTDIR}/bot_Sensor.o bot_Sensor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FindWall.o: FindWall.c  .generated_files/flags/default/aae7a584194056c51de28b548469aa2cb5fecca8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FindWall.o.d 
	@${RM} ${OBJECTDIR}/FindWall.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/FindWall.o.d" -o ${OBJECTDIR}/FindWall.o FindWall.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Deposit.o: Deposit.c  .generated_files/flags/default/4370ff09e85d0990b2f37de455f47c88dd63878a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Deposit.o.d 
	@${RM} ${OBJECTDIR}/Deposit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/Deposit.o.d" -o ${OBJECTDIR}/Deposit.o Deposit.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FollowWall.o: FollowWall.c  .generated_files/flags/default/5aa5564767a1dd0006bbc7e67fb9e23707052e93 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/FollowWall.o.d 
	@${RM} ${OBJECTDIR}/FollowWall.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../ECE118_files/include" -I"." -MP -MMD -MF "${OBJECTDIR}/FollowWall.o.d" -o ${OBJECTDIR}/FollowWall.o FollowWall.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../ECE118_files/bootloader320.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=1024,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../ECE118_files/bootloader320.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif

.pre:
	@echo "--------------------------------------"
	@echo "User defined pre-build step: [python ../ECE118_files/scripts/Enum_To_String.py]"
	@python ../ECE118_files/scripts/Enum_To_String.py
	@echo "--------------------------------------"

# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
