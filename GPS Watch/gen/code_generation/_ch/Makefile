#=============================================================================
# File: Makefile
#
# Warnings:
#   !!! THIS IS AN AUTO-GENERATED FILE. PLEASE DO NOT EDIT. !!!
#=============================================================================

.POSIX:
.SCCS_GET:

# Displays the available targets in tabular format.
help :
    @echo "============================================================"
    @echo " Primary Targets       | Compile     Link"
    @echo "============================================================"
    @echo "   all                 |   YES        YES"
    @echo "   comp_src            |   YES         NO"
    @echo "   link_sys            |   YES        YES"
    @echo "   clean               |   "
    @echo "============================================================="

include C:/Users/08194/workspaces/xtuml_edu_ws/GPS Watch/gen/code_generation/Makefile.in
include C:/Users/08194/workspaces/xtuml_edu_ws/GPS Watch/gen/code_generation/Makefile.user

# use Target C Cross Compiler
CMD_TARGET_COMPILE    = ${CMD_COMPILE}
CMD_TARGET_ASSEMBLE   =
CMD_TARGET_PREPROCESS =
CMD_TARGET_LINK       = ${CMD_LINK}

# Relative paths for object and source files.
SRC_PATH=
OBJ_PATH=
#=============================================================================
# List of all object files to be compiled.
#=============================================================================
USER_OBJ_TARGETS = \
	${OBJ_PATH}GPSWatch_sys_main.o \
	${OBJ_PATH}HeartRateMonitor.o \
	${OBJ_PATH}HeartRateMonitor_HeartRateMonitor_class.o \
	${OBJ_PATH}Location.o \
	${OBJ_PATH}Location_GPS_class.o \
	${OBJ_PATH}LOG_bridge.o \
	${OBJ_PATH}sys_user_co.o \
	${OBJ_PATH}sys_xtuml.o \
	${OBJ_PATH}TIM_bridge.o \
	${OBJ_PATH}Tracking.o \
	${OBJ_PATH}Tracking_Display_class.o \
	${OBJ_PATH}Tracking_HeartRateSample_class.o \
	${OBJ_PATH}Tracking_LapMarker_class.o \
	${OBJ_PATH}Tracking_TrackLog_class.o \
	${OBJ_PATH}Tracking_TrackPoint_class.o \
	${OBJ_PATH}Tracking_WorkoutTimer_class.o \
	${OBJ_PATH}UI.o \
	${OBJ_PATH}UI_GuiBridge_bridge.o \
	${OBJ_PATH}UI_GuiBridge_bridge.orig.o \
	${OBJ_PATH}UI_TestCase_class.o \
	${OBJ_PATH}UI_UI_class.o \

#=============================================================================
# Source file target recipes.
#=============================================================================
${OBJ_PATH}GPSWatch_sys_main.o : ${SRC_PATH}GPSWatch_sys_main.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}HeartRateMonitor.o : ${SRC_PATH}HeartRateMonitor.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}HeartRateMonitor_HeartRateMonitor_class.o : ${SRC_PATH}HeartRateMonitor_HeartRateMonitor_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Location.o : ${SRC_PATH}Location.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Location_GPS_class.o : ${SRC_PATH}Location_GPS_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}LOG_bridge.o : ${SRC_PATH}LOG_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_user_co.o : ${SRC_PATH}sys_user_co.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}sys_xtuml.o : ${SRC_PATH}sys_xtuml.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}TIM_bridge.o : ${SRC_PATH}TIM_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Tracking.o : ${SRC_PATH}Tracking.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Tracking_Display_class.o : ${SRC_PATH}Tracking_Display_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Tracking_HeartRateSample_class.o : ${SRC_PATH}Tracking_HeartRateSample_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Tracking_LapMarker_class.o : ${SRC_PATH}Tracking_LapMarker_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Tracking_TrackLog_class.o : ${SRC_PATH}Tracking_TrackLog_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Tracking_TrackPoint_class.o : ${SRC_PATH}Tracking_TrackPoint_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}Tracking_WorkoutTimer_class.o : ${SRC_PATH}Tracking_WorkoutTimer_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}UI.o : ${SRC_PATH}UI.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}UI_GuiBridge_bridge.o : ${SRC_PATH}UI_GuiBridge_bridge.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}UI_GuiBridge_bridge.orig.o : ${SRC_PATH}UI_GuiBridge_bridge.c.orig
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}UI_TestCase_class.o : ${SRC_PATH}UI_TestCase_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

${OBJ_PATH}UI_UI_class.o : ${SRC_PATH}UI_UI_class.c
	${CMD_TARGET_COMPILE}
	${CMD_TARGET_ASSEMBLE}

#=============================================================================
# Build environment targets.
#=============================================================================
# Clean out compiled object files.
clean :
    @'rm' -f ${OBJ_PATH}*.o

# Target for compiling objects.
comp_src : ${USER_OBJ_TARGETS}

# Target for link system.
link_sys : ${USER_OBJ_TARGETS}
    $(CMD_TARGET_LINK) $(USER_OBJ_TARGETS)

all : comp_src link_sys
