// Generated by gencpp from file segway_msgs/ros_get_chassis_rotate_switch_cmd.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_GET_CHASSIS_ROTATE_SWITCH_CMD_H
#define SEGWAY_MSGS_MESSAGE_ROS_GET_CHASSIS_ROTATE_SWITCH_CMD_H

#include <ros/service_traits.h>


#include <segway_msgs/ros_get_chassis_rotate_switch_cmdRequest.h>
#include <segway_msgs/ros_get_chassis_rotate_switch_cmdResponse.h>


namespace segway_msgs
{

struct ros_get_chassis_rotate_switch_cmd
{

typedef ros_get_chassis_rotate_switch_cmdRequest Request;
typedef ros_get_chassis_rotate_switch_cmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ros_get_chassis_rotate_switch_cmd
} // namespace segway_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmd > {
  static const char* value()
  {
    return "b91a7000caa60983dccdc29ad7b94467";
  }

  static const char* value(const ::segway_msgs::ros_get_chassis_rotate_switch_cmd&) { return value(); }
};

template<>
struct DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmd > {
  static const char* value()
  {
    return "segway_msgs/ros_get_chassis_rotate_switch_cmd";
  }

  static const char* value(const ::segway_msgs::ros_get_chassis_rotate_switch_cmd&) { return value(); }
};


// service_traits::MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmdRequest> should match
// service_traits::MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >
template<>
struct MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_get_chassis_rotate_switch_cmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmdRequest> should match
// service_traits::DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >
template<>
struct DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmdRequest>
{
  static const char* value()
  {
    return DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_get_chassis_rotate_switch_cmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmdResponse> should match
// service_traits::MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >
template<>
struct MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_get_chassis_rotate_switch_cmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmdResponse> should match
// service_traits::DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >
template<>
struct DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmdResponse>
{
  static const char* value()
  {
    return DataType< ::segway_msgs::ros_get_chassis_rotate_switch_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_get_chassis_rotate_switch_cmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_GET_CHASSIS_ROTATE_SWITCH_CMD_H
