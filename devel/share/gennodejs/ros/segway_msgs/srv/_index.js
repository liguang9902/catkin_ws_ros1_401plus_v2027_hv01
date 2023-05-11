
"use strict";

let ros_get_chassis_SN_cmd = require('./ros_get_chassis_SN_cmd.js')
let ros_get_host_and_chassis_match_cmd = require('./ros_get_host_and_chassis_match_cmd.js')
let ros_set_chassis_enable_cmd = require('./ros_set_chassis_enable_cmd.js')
let ros_enable_chassis_rotate_cmd = require('./ros_enable_chassis_rotate_cmd.js')
let ros_stop_chassis_rotate_cmd = require('./ros_stop_chassis_rotate_cmd.js')
let ros_get_rotate_function_cfg_cmd = require('./ros_get_rotate_function_cfg_cmd.js')
let ros_get_sw_version_cmd = require('./ros_get_sw_version_cmd.js')
let ros_reset_host_power_cmd = require('./ros_reset_host_power_cmd.js')
let ros_get_chassis_rotate_switch_cmd = require('./ros_get_chassis_rotate_switch_cmd.js')
let ros_set_chassis_poweroff_cmd = require('./ros_set_chassis_poweroff_cmd.js')
let ros_start_chassis_right_rotate_cmd = require('./ros_start_chassis_right_rotate_cmd.js')
let ros_start_chassis_left_rotate_cmd = require('./ros_start_chassis_left_rotate_cmd.js')
let ros_get_vel_max_feedback_cmd = require('./ros_get_vel_max_feedback_cmd.js')
let ros_get_load_param_cmd = require('./ros_get_load_param_cmd.js')
let ros_set_cfg_rotate_function_cmd = require('./ros_set_cfg_rotate_function_cmd.js')
let chassis_send_event = require('./chassis_send_event.js')
let ros_set_chassis_buzzer_cmd = require('./ros_set_chassis_buzzer_cmd.js')
let ros_clear_chassis_error_code_cmd = require('./ros_clear_chassis_error_code_cmd.js')
let ros_set_vel_max_cmd = require('./ros_set_vel_max_cmd.js')
let ros_set_load_param_cmd = require('./ros_set_load_param_cmd.js')

module.exports = {
  ros_get_chassis_SN_cmd: ros_get_chassis_SN_cmd,
  ros_get_host_and_chassis_match_cmd: ros_get_host_and_chassis_match_cmd,
  ros_set_chassis_enable_cmd: ros_set_chassis_enable_cmd,
  ros_enable_chassis_rotate_cmd: ros_enable_chassis_rotate_cmd,
  ros_stop_chassis_rotate_cmd: ros_stop_chassis_rotate_cmd,
  ros_get_rotate_function_cfg_cmd: ros_get_rotate_function_cfg_cmd,
  ros_get_sw_version_cmd: ros_get_sw_version_cmd,
  ros_reset_host_power_cmd: ros_reset_host_power_cmd,
  ros_get_chassis_rotate_switch_cmd: ros_get_chassis_rotate_switch_cmd,
  ros_set_chassis_poweroff_cmd: ros_set_chassis_poweroff_cmd,
  ros_start_chassis_right_rotate_cmd: ros_start_chassis_right_rotate_cmd,
  ros_start_chassis_left_rotate_cmd: ros_start_chassis_left_rotate_cmd,
  ros_get_vel_max_feedback_cmd: ros_get_vel_max_feedback_cmd,
  ros_get_load_param_cmd: ros_get_load_param_cmd,
  ros_set_cfg_rotate_function_cmd: ros_set_cfg_rotate_function_cmd,
  chassis_send_event: chassis_send_event,
  ros_set_chassis_buzzer_cmd: ros_set_chassis_buzzer_cmd,
  ros_clear_chassis_error_code_cmd: ros_clear_chassis_error_code_cmd,
  ros_set_vel_max_cmd: ros_set_vel_max_cmd,
  ros_set_load_param_cmd: ros_set_load_param_cmd,
};
