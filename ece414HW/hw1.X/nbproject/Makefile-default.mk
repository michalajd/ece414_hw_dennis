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
${OBJECTDIR}/nbproject/alarm_intf.o: nbproject/alarm_intf.c  .generated_files/flags/default/3ca8687b885413e19e058985ca21ed58a13502dd .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf.o nbproject/alarm_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarm_intf_p.o: nbproject/alarm_intf_p.c  .generated_files/flags/default/aa1198fc07dd856d6a021ec68a615ae01c06f084 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf_p.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf_p.o nbproject/alarm_intf_p.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/warnFSM.o: nbproject/warnFSM.c  .generated_files/flags/default/dd9e6ab5dbdc3603ed8336143d7443c734f7c91b .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/warnFSM.o.d" -o ${OBJECTDIR}/nbproject/warnFSM.o nbproject/warnFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarmFSM.o: nbproject/alarmFSM.c  .generated_files/flags/default/8d08d249785101762529535f3874783295c841ea .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarmFSM.o.d" -o ${OBJECTDIR}/nbproject/alarmFSM.o nbproject/alarmFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/ztimer.o: nbproject/ztimer.c  .generated_files/flags/default/f4603f5d4f9ed3dd8c4e180e1cce50b6dd434c25 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o.d 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/ztimer.o.d" -o ${OBJECTDIR}/nbproject/ztimer.o nbproject/ztimer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/main.o: nbproject/main.c  .generated_files/flags/default/64ad21bfc42f092531387e86924ae7589b06f65c .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/main.o.d 
	@${RM} ${OBJECTDIR}/nbproject/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/main.o.d" -o ${OBJECTDIR}/nbproject/main.o nbproject/main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
else
${OBJECTDIR}/nbproject/alarm_intf.o: nbproject/alarm_intf.c  .generated_files/flags/default/22f49db9cf83c35d7e25f200978e03e5567f5af9 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf.o nbproject/alarm_intf.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarm_intf_p.o: nbproject/alarm_intf_p.c  .generated_files/flags/default/e2b9d895298963149da1b4a78d65465fc960771f .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarm_intf_p.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarm_intf_p.o.d" -o ${OBJECTDIR}/nbproject/alarm_intf_p.o nbproject/alarm_intf_p.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/warnFSM.o: nbproject/warnFSM.c  .generated_files/flags/default/d9de5ba3cfd32d4cb4bd8dbfa2ce7390d0d15508 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/warnFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/warnFSM.o.d" -o ${OBJECTDIR}/nbproject/warnFSM.o nbproject/warnFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/alarmFSM.o: nbproject/alarmFSM.c  .generated_files/flags/default/9107e8e31ab94afc4966bf3b164f57afc8c9ecd7 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o.d 
	@${RM} ${OBJECTDIR}/nbproject/alarmFSM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/alarmFSM.o.d" -o ${OBJECTDIR}/nbproject/alarmFSM.o nbproject/alarmFSM.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/ztimer.o: nbproject/ztimer.c  .generated_files/flags/default/f81ee9d94a76f7b714feb1337e83ac006a6acb99 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
	@${MKDIR} "${OBJECTDIR}/nbproject" 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o.d 
	@${RM} ${OBJECTDIR}/nbproject/ztimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/nbproject/ztimer.o.d" -o ${OBJECTDIR}/nbproject/ztimer.o nbproject/ztimer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)    
	
${OBJECTDIR}/nbproject/main.o: nbproject/main.c  .generated_files/flags/default/af2726ebd2c8fe595abe0290d402323abf1eb4b8 .generated_files/flags/default/fa77e48c5d6b209b0dbc904325b3870195f7a677
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
