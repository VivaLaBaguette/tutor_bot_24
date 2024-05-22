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
SOURCEFILES_QUOTED_IF_SPACED=/home/seancheng03/Desktop/tutor_bot/tutor_bot.X/AD.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/BOARD.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_CheckEvents.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Framework.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_KeyboardInput.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_PostList.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Queue.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_TattleTale.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Timers.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/IO_Ports.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/LED.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/pwm.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/serial.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/timers.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Main.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/EventChecker.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Movement.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Sensor.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/HSM.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/Bumper_Service.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/981976049/AD.o ${OBJECTDIR}/_ext/981976049/BOARD.o ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o ${OBJECTDIR}/_ext/981976049/ES_Framework.o ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o ${OBJECTDIR}/_ext/981976049/ES_PostList.o ${OBJECTDIR}/_ext/981976049/ES_Queue.o ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o ${OBJECTDIR}/_ext/981976049/ES_Timers.o ${OBJECTDIR}/_ext/981976049/IO_Ports.o ${OBJECTDIR}/_ext/981976049/LED.o ${OBJECTDIR}/_ext/981976049/pwm.o ${OBJECTDIR}/_ext/981976049/serial.o ${OBJECTDIR}/_ext/981976049/timers.o ${OBJECTDIR}/_ext/981976049/ES_Main.o ${OBJECTDIR}/_ext/981976049/EventChecker.o ${OBJECTDIR}/_ext/981976049/bot_Movement.o ${OBJECTDIR}/_ext/981976049/bot_Sensor.o ${OBJECTDIR}/_ext/981976049/HSM.o ${OBJECTDIR}/_ext/981976049/Bumper_Service.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/981976049/AD.o.d ${OBJECTDIR}/_ext/981976049/BOARD.o.d ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o.d ${OBJECTDIR}/_ext/981976049/ES_Framework.o.d ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o.d ${OBJECTDIR}/_ext/981976049/ES_PostList.o.d ${OBJECTDIR}/_ext/981976049/ES_Queue.o.d ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o.d ${OBJECTDIR}/_ext/981976049/ES_Timers.o.d ${OBJECTDIR}/_ext/981976049/IO_Ports.o.d ${OBJECTDIR}/_ext/981976049/LED.o.d ${OBJECTDIR}/_ext/981976049/pwm.o.d ${OBJECTDIR}/_ext/981976049/serial.o.d ${OBJECTDIR}/_ext/981976049/timers.o.d ${OBJECTDIR}/_ext/981976049/ES_Main.o.d ${OBJECTDIR}/_ext/981976049/EventChecker.o.d ${OBJECTDIR}/_ext/981976049/bot_Movement.o.d ${OBJECTDIR}/_ext/981976049/bot_Sensor.o.d ${OBJECTDIR}/_ext/981976049/HSM.o.d ${OBJECTDIR}/_ext/981976049/Bumper_Service.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/981976049/AD.o ${OBJECTDIR}/_ext/981976049/BOARD.o ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o ${OBJECTDIR}/_ext/981976049/ES_Framework.o ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o ${OBJECTDIR}/_ext/981976049/ES_PostList.o ${OBJECTDIR}/_ext/981976049/ES_Queue.o ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o ${OBJECTDIR}/_ext/981976049/ES_Timers.o ${OBJECTDIR}/_ext/981976049/IO_Ports.o ${OBJECTDIR}/_ext/981976049/LED.o ${OBJECTDIR}/_ext/981976049/pwm.o ${OBJECTDIR}/_ext/981976049/serial.o ${OBJECTDIR}/_ext/981976049/timers.o ${OBJECTDIR}/_ext/981976049/ES_Main.o ${OBJECTDIR}/_ext/981976049/EventChecker.o ${OBJECTDIR}/_ext/981976049/bot_Movement.o ${OBJECTDIR}/_ext/981976049/bot_Sensor.o ${OBJECTDIR}/_ext/981976049/HSM.o ${OBJECTDIR}/_ext/981976049/Bumper_Service.o

# Source Files
SOURCEFILES=/home/seancheng03/Desktop/tutor_bot/tutor_bot.X/AD.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/BOARD.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_CheckEvents.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Framework.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_KeyboardInput.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_PostList.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Queue.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_TattleTale.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Timers.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/IO_Ports.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/LED.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/pwm.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/serial.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/timers.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Main.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/EventChecker.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Movement.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Sensor.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/HSM.c /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/Bumper_Service.c



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

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=,--script="/home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bootloader320.ld"
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
${OBJECTDIR}/_ext/981976049/AD.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/AD.c  .generated_files/flags/default/ed48d26e93b4fc1a4800f59b27406573f4814227 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/AD.o.d" -o ${OBJECTDIR}/_ext/981976049/AD.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/BOARD.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/BOARD.c  .generated_files/flags/default/9623e8f17dbe6f0aed9f39f45c51adbe95e48c21 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/BOARD.o.d" -o ${OBJECTDIR}/_ext/981976049/BOARD.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_CheckEvents.c  .generated_files/flags/default/22f37c2f0cab1bd7a8cf702d49b7cf078233aca1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Framework.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Framework.c  .generated_files/flags/default/fe2d64985d51bd49177c687c272c44468064d781 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Framework.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_KeyboardInput.c  .generated_files/flags/default/c5d3b3d88e35e2d706373d5414c50666757951e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_PostList.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_PostList.c  .generated_files/flags/default/99768382c08a33c311e15a7880e7cf1cd72f031f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_PostList.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_PostList.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Queue.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Queue.c  .generated_files/flags/default/b4a92b605359eec2a272612db79bd0d068c95db4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Queue.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_TattleTale.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_TattleTale.c  .generated_files/flags/default/6b78eb3998c0f3634abfb67d55abb515a52119dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Timers.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Timers.c  .generated_files/flags/default/8762de4856aeeed10092faf1ff080c9f857f0000 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Timers.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/IO_Ports.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/IO_Ports.c  .generated_files/flags/default/b135c3398575711db3b4de9f08991bb19acba433 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/981976049/IO_Ports.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/IO_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/LED.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/LED.c  .generated_files/flags/default/a71f5b6fc0aba3779bd7830166e87d224a02ca25 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/LED.o.d" -o ${OBJECTDIR}/_ext/981976049/LED.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/pwm.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/pwm.c  .generated_files/flags/default/8542065a5cd3d64380d7a6baddeb4510baebcb14 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/pwm.o.d" -o ${OBJECTDIR}/_ext/981976049/pwm.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/serial.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/serial.c  .generated_files/flags/default/d6e7021d3ea0e7fc09ac793b8c3b610cd24bc08e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/serial.o.d" -o ${OBJECTDIR}/_ext/981976049/serial.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/timers.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/timers.c  .generated_files/flags/default/c69dca8339581822d94a72f66e901782fad9d3fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/timers.o.d" -o ${OBJECTDIR}/_ext/981976049/timers.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Main.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Main.c  .generated_files/flags/default/e62495dcd043f34094fb95d96eadd53c26e9c972 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Main.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Main.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/EventChecker.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/EventChecker.c  .generated_files/flags/default/650e7ea7ff7238cc56718abe7ca92ee56d367da0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/EventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/EventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/EventChecker.o.d" -o ${OBJECTDIR}/_ext/981976049/EventChecker.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/EventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/bot_Movement.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Movement.c  .generated_files/flags/default/41d60b67c1a7cc814bc860ef57a8bf76f34261f6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Movement.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Movement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/bot_Movement.o.d" -o ${OBJECTDIR}/_ext/981976049/bot_Movement.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Movement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/bot_Sensor.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Sensor.c  .generated_files/flags/default/88f0889b5714f518c6786bdc6fb742feed9c9bf9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Sensor.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Sensor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/bot_Sensor.o.d" -o ${OBJECTDIR}/_ext/981976049/bot_Sensor.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Sensor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/HSM.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/HSM.c  .generated_files/flags/default/798eab11032b059b618f61cff0ecd9b68875d3d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/HSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/HSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/HSM.o.d" -o ${OBJECTDIR}/_ext/981976049/HSM.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/HSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/Bumper_Service.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/Bumper_Service.c  .generated_files/flags/default/5f2620d842e7080bc627dd03e8fdc289442518e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/Bumper_Service.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/Bumper_Service.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/Bumper_Service.o.d" -o ${OBJECTDIR}/_ext/981976049/Bumper_Service.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/Bumper_Service.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/981976049/AD.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/AD.c  .generated_files/flags/default/fcf170b3a71fc2bb703768f9539868d4da1b18b7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/AD.o.d" -o ${OBJECTDIR}/_ext/981976049/AD.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/BOARD.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/BOARD.c  .generated_files/flags/default/9ffb1e5e5889860433fc90f08b793fddcd6f2575 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/BOARD.o.d" -o ${OBJECTDIR}/_ext/981976049/BOARD.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_CheckEvents.c  .generated_files/flags/default/a271e34031325c1a9980b5fe039d027ca7d6705d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_CheckEvents.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_CheckEvents.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Framework.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Framework.c  .generated_files/flags/default/c0318c2124b8c2d35d9d8764a589e4f23e90840d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Framework.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_KeyboardInput.c  .generated_files/flags/default/21f05958e748133bc72528d2ab00ec1e2467e9fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_KeyboardInput.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_KeyboardInput.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_PostList.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_PostList.c  .generated_files/flags/default/df8b03698d0970b1ed82b4fa56a6d29954c3c3e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_PostList.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_PostList.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_PostList.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_PostList.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_PostList.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Queue.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Queue.c  .generated_files/flags/default/889b62192011f723e35664de29f7d18e546b1140 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Queue.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Queue.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_TattleTale.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_TattleTale.c  .generated_files/flags/default/705d6441f4002d34c5a014b1f79ac49d73be6990 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_TattleTale.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_TattleTale.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_TattleTale.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Timers.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Timers.c  .generated_files/flags/default/9caa9ec10ca89c873f4dc3316fee847209413b44 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Timers.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Timers.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/IO_Ports.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/IO_Ports.c  .generated_files/flags/default/b39171cca21a78bb665666a0126ce7674832833c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/IO_Ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/IO_Ports.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/IO_Ports.o.d" -o ${OBJECTDIR}/_ext/981976049/IO_Ports.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/IO_Ports.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/LED.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/LED.c  .generated_files/flags/default/bb38b8bb04037c5d659f41d5777f5a3fede8c4b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/LED.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/LED.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/LED.o.d" -o ${OBJECTDIR}/_ext/981976049/LED.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/LED.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/pwm.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/pwm.c  .generated_files/flags/default/fe448814eb20e13171075a5644b5c52a765e9e5d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/pwm.o.d" -o ${OBJECTDIR}/_ext/981976049/pwm.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/pwm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/serial.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/serial.c  .generated_files/flags/default/43ed436b33973d5b8bd81f3dd8fd60d36c5f6305 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/serial.o.d" -o ${OBJECTDIR}/_ext/981976049/serial.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/timers.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/timers.c  .generated_files/flags/default/7fb84335c563c2f8d234b3f00165cd492bbc6e46 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/timers.o.d" -o ${OBJECTDIR}/_ext/981976049/timers.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/ES_Main.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Main.c  .generated_files/flags/default/b19cb869540f91e6407a06c3bc05d3a897c80d89 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Main.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/ES_Main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/ES_Main.o.d" -o ${OBJECTDIR}/_ext/981976049/ES_Main.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/ES_Main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/EventChecker.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/EventChecker.c  .generated_files/flags/default/bf5abd0d4404e708b94c0158f232acfc39a82b86 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/EventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/EventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/EventChecker.o.d" -o ${OBJECTDIR}/_ext/981976049/EventChecker.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/EventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/bot_Movement.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Movement.c  .generated_files/flags/default/329d7dcb0a9af98d9591ac456537f03b6f1e6fa5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Movement.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Movement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/bot_Movement.o.d" -o ${OBJECTDIR}/_ext/981976049/bot_Movement.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Movement.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/bot_Sensor.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Sensor.c  .generated_files/flags/default/5c4f94686627f1cbe092d7742cd36ba76c5f9e42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Sensor.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/bot_Sensor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/bot_Sensor.o.d" -o ${OBJECTDIR}/_ext/981976049/bot_Sensor.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bot_Sensor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/HSM.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/HSM.c  .generated_files/flags/default/fb56a08755d99f9a3ffb7821970b98238bc2dcbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/HSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/HSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/HSM.o.d" -o ${OBJECTDIR}/_ext/981976049/HSM.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/HSM.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/981976049/Bumper_Service.o: /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/Bumper_Service.c  .generated_files/flags/default/4023edf30ab6db901d5b544bd0aacf9b95174fec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/981976049" 
	@${RM} ${OBJECTDIR}/_ext/981976049/Bumper_Service.o.d 
	@${RM} ${OBJECTDIR}/_ext/981976049/Bumper_Service.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"/home/seancheng03/Desktop/tutor_bot/tutor_bot.X" -MP -MMD -MF "${OBJECTDIR}/_ext/981976049/Bumper_Service.o.d" -o ${OBJECTDIR}/_ext/981976049/Bumper_Service.o /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/Bumper_Service.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bootloader320.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=1024,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   /home/seancheng03/Desktop/tutor_bot/tutor_bot.X/bootloader320.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/tutor_bot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


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
