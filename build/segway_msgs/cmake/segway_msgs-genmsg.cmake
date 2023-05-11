# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "segway_msgs: 15 messages, 20 services")

set(MSG_I_FLAGS "-Isegway_msgs:/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg;-Isegway_msgs:/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(segway_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:segway_msgs/ros_set_iap_cmdFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:segway_msgs/ros_set_iap_cmdFeedback:segway_msgs/ros_set_iap_cmdGoal:segway_msgs/ros_set_iap_cmdActionGoal:std_msgs/Header:segway_msgs/ros_set_iap_cmdActionFeedback:segway_msgs/ros_set_iap_cmdResult:segway_msgs/ros_set_iap_cmdActionResult"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg" "actionlib_msgs/GoalID:segway_msgs/ros_set_iap_cmdGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:segway_msgs/ros_set_iap_cmdResult:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv" NAME_WE)
add_custom_target(_segway_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "segway_msgs" "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_msg_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)

### Generating Services
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)
_generate_srv_cpp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
)

### Generating Module File
_generate_module_cpp(segway_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(segway_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(segway_msgs_generate_messages segway_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_cpp _segway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(segway_msgs_gencpp)
add_dependencies(segway_msgs_gencpp segway_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS segway_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_msg_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)

### Generating Services
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)
_generate_srv_eus(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
)

### Generating Module File
_generate_module_eus(segway_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(segway_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(segway_msgs_generate_messages segway_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_eus _segway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(segway_msgs_geneus)
add_dependencies(segway_msgs_geneus segway_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS segway_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_msg_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)

### Generating Services
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)
_generate_srv_lisp(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
)

### Generating Module File
_generate_module_lisp(segway_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(segway_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(segway_msgs_generate_messages segway_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_lisp _segway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(segway_msgs_genlisp)
add_dependencies(segway_msgs_genlisp segway_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS segway_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_msg_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)

### Generating Services
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)
_generate_srv_nodejs(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
)

### Generating Module File
_generate_module_nodejs(segway_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(segway_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(segway_msgs_generate_messages segway_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_nodejs _segway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(segway_msgs_gennodejs)
add_dependencies(segway_msgs_gennodejs segway_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS segway_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg;/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_msg_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)

### Generating Services
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)
_generate_srv_py(segway_msgs
  "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
)

### Generating Module File
_generate_module_py(segway_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(segway_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(segway_msgs_generate_messages segway_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv" NAME_WE)
add_dependencies(segway_msgs_generate_messages_py _segway_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(segway_msgs_genpy)
add_dependencies(segway_msgs_genpy segway_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS segway_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/segway_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(segway_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(segway_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(segway_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(segway_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/segway_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(segway_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(segway_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(segway_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(segway_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/segway_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(segway_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(segway_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(segway_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(segway_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/segway_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(segway_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(segway_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(segway_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(segway_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/segway_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(segway_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(segway_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(segway_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(segway_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
