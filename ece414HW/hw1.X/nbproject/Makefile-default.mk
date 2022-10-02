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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/hw1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/hw1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=nbproject/alarm_intf.c nbproject/alarm_intf_p.c nbproject/warnFSM.c nbproject/alarmFSM.c nbproject/ztimer.c nbproject/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/nbproject/alarm_intf.o ${OBJECTDIR}/nbproject/alarm_intf_p.o ${OBJECTDIR}/nbproject/warnFSM.o ${OBJECTDIR}/nbproject/alarmFSM.o ${OBJECTDIR}/nbproject/ztimer.o ${OBJECTDIR}/nbproject/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/nbproject/alarm_intf.o.d ${OBJECTDIR}/nbproject/alarm_intf_p.o.d ${OBJECTDIR}/nbproject/warnFSM.o.d ${OBJECTDIR}/nbproject/alarmFSM.o.d ${OBJECTDIR}/nbproject/ztimer.o.d ${OBJECTDIR}/nbproject/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/nbproject/alarm_intf.o ${OBJECTDIR}/nbproject/alarm_intf_p.o ${OBJECTDIR}/nbproject/warnFSM.o ${OBJECTDIR}/nbproject/alarmFSM.o ${OBJECTDIR}/nbproject/ztimer.o ${OBJECTDIR}/nbproject/main.o

# Source Files
SOURCEFILES=nbproject/alarm_intf.c nbproject/alarm_intf_p.c nbproject/warnFSM.c nbproject/alarmFSM.c nbproject/ztimer.c nbproject/main.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/hw1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128B
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/nbproject/alarm_intf.o: nbproject/alarm_intf.c  .generated_files/flags/default/3f1ffd021dc18d6ec827e0a531924a6396125307 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf.o nbproject/alarm_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarm_intf_p.o: nbproject/alarm_intf_p.c  .generated_files/flags/default/dff681ad7aa21b6661d71b0235aed8fa90ee330a .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf_p.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf_p.o nbproject/alarm_intf_p.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/warnFSM.o: nbproject/warnFSM.c  .generated_files/flags/default/af01ddf8608edb721f7cfef95ec061dcc645ca7a .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/warnFSM.o.d" -o ${OBJECTDIR}/nbproject/warnFSM.o nbproject/warnFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarmFSM.o: nbproject/alarmFSM.c  .generated_files/flags/default/f1ac05ab56329f200d4b035ca266175e919b77b8 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarmFSM.o.d" -o ${OBJECTDIR}/nbproject/alarmFSM.o nbproject/alarmFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/ztimer.o: nbproject/ztimer.c  .generated_files/flags/default/854bfa4382c9e2e2781ba901b6d5f6c2d0147701 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o.d 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/ztimer.o.d" -o ${OBJECTDIR}/nbproject/ztimer.o nbproject/ztimer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/main.o: nbproject/main.c  .generated_files/flags/default/2f87250f30b7c26a5b59359f548cd9be7f25776f .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/main.o.d 
	@${RM} ${OBJECTDIR}/nbproject/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/main.o.d" -o ${OBJECTDIR}/nbproject/main.o nbproject/main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
else
${OBJECTDIR}/nbproject/alarm_intf.o: nbproject/alarm_intf.c  .generated_files/flags/default/148491c0edab563073dff76e1a92301f582d0525 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf.o nbproject/alarm_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarm_intf_p.o: nbproject/alarm_intf_p.c  .generated_files/flags/default/6b51b47a21c36514eb4f70623133083979301d72 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf_p.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf_p.o nbproject/alarm_intf_p.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/warnFSM.o: nbproject/warnFSM.c  .generated_files/flags/default/5979e123b644caaecabc17354bf8ea45305a7a0a .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/warnFSM.o.d" -o ${OBJECTDIR}/nbproject/warnFSM.o nbproject/warnFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarmFSM.o: nbproject/alarmFSM.c  .generated_files/flags/default/75af7be74ccfb2761fc6060ee629290abb355c9 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarmFSM.o.d" -o ${OBJECTDIR}/nbproject/alarmFSM.o nbproject/alarmFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/ztimer.o: nbproject/ztimer.c  .generated_files/flags/default/a3e3eb1a082a19f524969fb629f3fb43e14c878c .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o.d 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/ztimer.o.d" -o ${OBJECTDIR}/nbproject/ztimer.o nbproject/ztimer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/main.o: nbproject/main.c  .generated_files/flags/default/92cf8031b5ced9a4ea16db167786cf92b71640bd .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/main.o.d 
	@${RM} ${OBJECTDIR}/nbproject/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/main.o.d" -o ${OBJECTDIR}/nbproject/main.o nbproject/main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/hw1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/hw1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	
else
${DISTDIR}/hw1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/hw1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml 
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/hw1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
