# Install script for directory: /home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs/msg" TYPE FILE FILES
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/error_code_fb.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/motor_work_mode_fb.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/speed_fb.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/ticks_fb.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/bms_fb.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_ctrl_src_fb.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mileage_meter_fb.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/msg/chassis_mode_fb.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs/srv" TYPE FILE FILES
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_enable_chassis_rotate_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_rotate_switch_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_clear_chassis_error_code_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_chassis_SN_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_load_param_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_sw_version_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_vel_max_feedback_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_enable_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_poweroff_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_load_param_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_vel_max_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/chassis_send_event.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_reset_host_power_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_left_rotate_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_start_chassis_right_rotate_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_stop_chassis_rotate_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_rotate_function_cfg_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_cfg_rotate_function_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_get_host_and_chassis_match_cmd.srv"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/srv/ros_set_chassis_buzzer_cmd.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs/action" TYPE FILE FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/action/ros_set_iap_cmd.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs/msg" TYPE FILE FILES
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdAction.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionGoal.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionResult.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdActionFeedback.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdGoal.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdResult.msg"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/segway_msgs/msg/ros_set_iap_cmdFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs/cmake" TYPE FILE FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/build/segway_msgs/catkin_generated/installspace/segway_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/include/segway_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/roseus/ros/segway_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/common-lisp/ros/segway_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/share/gennodejs/ros/segway_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/lib/python2.7/dist-packages/segway_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/devel/lib/python2.7/dist-packages/segway_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/build/segway_msgs/catkin_generated/installspace/segway_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs/cmake" TYPE FILE FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/build/segway_msgs/catkin_generated/installspace/segway_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs/cmake" TYPE FILE FILES
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/build/segway_msgs/catkin_generated/installspace/segway_msgsConfig.cmake"
    "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/build/segway_msgs/catkin_generated/installspace/segway_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/segway_msgs" TYPE FILE FILES "/home/ubuntu/catkin_ws_ros1_401plus_v2027_hv01/src/segway_msgs/package.xml")
endif()

