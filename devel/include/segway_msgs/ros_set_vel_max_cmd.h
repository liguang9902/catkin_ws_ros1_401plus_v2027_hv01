// Generated by gencpp from file segway_msgs/ros_set_vel_max_cmd.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_SET_VEL_MAX_CMD_H
#define SEGWAY_MSGS_MESSAGE_ROS_SET_VEL_MAX_CMD_H

#include <ros/service_traits.h>


#include <segway_msgs/ros_set_vel_max_cmdRequest.h>
#include <segway_msgs/ros_set_vel_max_cmdResponse.h>


namespace segway_msgs
{

struct ros_set_vel_max_cmd
{

typedef ros_set_vel_max_cmdRequest Request;
typedef ros_set_vel_max_cmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ros_set_vel_max_cmd
} // namespace segway_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::segway_msgs::ros_set_vel_max_cmd > {
  static const char* value()
  {
    return "4381794c88962f1f49cfcd4782c989c8";
  }

  static const char* value(const ::segway_msgs::ros_set_vel_max_cmd&) { return value(); }
};

template<>
struct DataType< ::segway_msgs::ros_set_vel_max_cmd > {
  static const char* value()
  {
    return "segway_msgs/ros_set_vel_max_cmd";
  }

  static const char* value(const ::segway_msgs::ros_set_vel_max_cmd&) { return value(); }
};


// service_traits::MD5Sum< ::segway_msgs::ros_set_vel_max_cmdRequest> should match
// service_traits::MD5Sum< ::segway_msgs::ros_set_vel_max_cmd >
template<>
struct MD5Sum< ::segway_msgs::ros_set_vel_max_cmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::segway_msgs::ros_set_vel_max_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_set_vel_max_cmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::segway_msgs::ros_set_vel_max_cmdRequest> should match
// service_traits::DataType< ::segway_msgs::ros_set_vel_max_cmd >
template<>
struct DataType< ::segway_msgs::ros_set_vel_max_cmdRequest>
{
  static const char* value()
  {
    return DataType< ::segway_msgs::ros_set_vel_max_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_set_vel_max_cmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::segway_msgs::ros_set_vel_max_cmdResponse> should match
// service_traits::MD5Sum< ::segway_msgs::ros_set_vel_max_cmd >
template<>
struct MD5Sum< ::segway_msgs::ros_set_vel_max_cmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::segway_msgs::ros_set_vel_max_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_set_vel_max_cmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::segway_msgs::ros_set_vel_max_cmdResponse> should match
// service_traits::DataType< ::segway_msgs::ros_set_vel_max_cmd >
template<>
struct DataType< ::segway_msgs::ros_set_vel_max_cmdResponse>
{
  static const char* value()
  {
    return DataType< ::segway_msgs::ros_set_vel_max_cmd >::value();
  }
  static const char* value(const ::segway_msgs::ros_set_vel_max_cmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_SET_VEL_MAX_CMD_H
