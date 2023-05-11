
(cl:in-package :asdf)

(defsystem "segway_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "chassis_send_event" :depends-on ("_package_chassis_send_event"))
    (:file "_package_chassis_send_event" :depends-on ("_package"))
    (:file "ros_clear_chassis_error_code_cmd" :depends-on ("_package_ros_clear_chassis_error_code_cmd"))
    (:file "_package_ros_clear_chassis_error_code_cmd" :depends-on ("_package"))
    (:file "ros_enable_chassis_rotate_cmd" :depends-on ("_package_ros_enable_chassis_rotate_cmd"))
    (:file "_package_ros_enable_chassis_rotate_cmd" :depends-on ("_package"))
    (:file "ros_get_chassis_SN_cmd" :depends-on ("_package_ros_get_chassis_SN_cmd"))
    (:file "_package_ros_get_chassis_SN_cmd" :depends-on ("_package"))
    (:file "ros_get_chassis_rotate_switch_cmd" :depends-on ("_package_ros_get_chassis_rotate_switch_cmd"))
    (:file "_package_ros_get_chassis_rotate_switch_cmd" :depends-on ("_package"))
    (:file "ros_get_host_and_chassis_match_cmd" :depends-on ("_package_ros_get_host_and_chassis_match_cmd"))
    (:file "_package_ros_get_host_and_chassis_match_cmd" :depends-on ("_package"))
    (:file "ros_get_load_param_cmd" :depends-on ("_package_ros_get_load_param_cmd"))
    (:file "_package_ros_get_load_param_cmd" :depends-on ("_package"))
    (:file "ros_get_rotate_function_cfg_cmd" :depends-on ("_package_ros_get_rotate_function_cfg_cmd"))
    (:file "_package_ros_get_rotate_function_cfg_cmd" :depends-on ("_package"))
    (:file "ros_get_sw_version_cmd" :depends-on ("_package_ros_get_sw_version_cmd"))
    (:file "_package_ros_get_sw_version_cmd" :depends-on ("_package"))
    (:file "ros_get_vel_max_feedback_cmd" :depends-on ("_package_ros_get_vel_max_feedback_cmd"))
    (:file "_package_ros_get_vel_max_feedback_cmd" :depends-on ("_package"))
    (:file "ros_reset_host_power_cmd" :depends-on ("_package_ros_reset_host_power_cmd"))
    (:file "_package_ros_reset_host_power_cmd" :depends-on ("_package"))
    (:file "ros_set_cfg_rotate_function_cmd" :depends-on ("_package_ros_set_cfg_rotate_function_cmd"))
    (:file "_package_ros_set_cfg_rotate_function_cmd" :depends-on ("_package"))
    (:file "ros_set_chassis_buzzer_cmd" :depends-on ("_package_ros_set_chassis_buzzer_cmd"))
    (:file "_package_ros_set_chassis_buzzer_cmd" :depends-on ("_package"))
    (:file "ros_set_chassis_enable_cmd" :depends-on ("_package_ros_set_chassis_enable_cmd"))
    (:file "_package_ros_set_chassis_enable_cmd" :depends-on ("_package"))
    (:file "ros_set_chassis_poweroff_cmd" :depends-on ("_package_ros_set_chassis_poweroff_cmd"))
    (:file "_package_ros_set_chassis_poweroff_cmd" :depends-on ("_package"))
    (:file "ros_set_load_param_cmd" :depends-on ("_package_ros_set_load_param_cmd"))
    (:file "_package_ros_set_load_param_cmd" :depends-on ("_package"))
    (:file "ros_set_vel_max_cmd" :depends-on ("_package_ros_set_vel_max_cmd"))
    (:file "_package_ros_set_vel_max_cmd" :depends-on ("_package"))
    (:file "ros_start_chassis_left_rotate_cmd" :depends-on ("_package_ros_start_chassis_left_rotate_cmd"))
    (:file "_package_ros_start_chassis_left_rotate_cmd" :depends-on ("_package"))
    (:file "ros_start_chassis_right_rotate_cmd" :depends-on ("_package_ros_start_chassis_right_rotate_cmd"))
    (:file "_package_ros_start_chassis_right_rotate_cmd" :depends-on ("_package"))
    (:file "ros_stop_chassis_rotate_cmd" :depends-on ("_package_ros_stop_chassis_rotate_cmd"))
    (:file "_package_ros_stop_chassis_rotate_cmd" :depends-on ("_package"))
  ))