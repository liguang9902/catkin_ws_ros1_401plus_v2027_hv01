// Generated by gencpp from file segway_msgs/ros_start_chassis_left_rotate_cmdRequest.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_START_CHASSIS_LEFT_ROTATE_CMDREQUEST_H
#define SEGWAY_MSGS_MESSAGE_ROS_START_CHASSIS_LEFT_ROTATE_CMDREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace segway_msgs
{
template <class ContainerAllocator>
struct ros_start_chassis_left_rotate_cmdRequest_
{
  typedef ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> Type;

  ros_start_chassis_left_rotate_cmdRequest_()
    : ros_start_chassis_left_rotate_cmd(0.0)  {
    }
  ros_start_chassis_left_rotate_cmdRequest_(const ContainerAllocator& _alloc)
    : ros_start_chassis_left_rotate_cmd(0.0)  {
  (void)_alloc;
    }



   typedef double _ros_start_chassis_left_rotate_cmd_type;
  _ros_start_chassis_left_rotate_cmd_type ros_start_chassis_left_rotate_cmd;





  typedef boost::shared_ptr< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ros_start_chassis_left_rotate_cmdRequest_

typedef ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<std::allocator<void> > ros_start_chassis_left_rotate_cmdRequest;

typedef boost::shared_ptr< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest > ros_start_chassis_left_rotate_cmdRequestPtr;
typedef boost::shared_ptr< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest const> ros_start_chassis_left_rotate_cmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator2> & rhs)
{
  return lhs.ros_start_chassis_left_rotate_cmd == rhs.ros_start_chassis_left_rotate_cmd;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "69758dd2684f8ca9fd49b2456a1f759c";
  }

  static const char* value(const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x69758dd2684f8ca9ULL;
  static const uint64_t static_value2 = 0xfd49b2456a1f759cULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_start_chassis_left_rotate_cmdRequest";
  }

  static const char* value(const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64   ros_start_chassis_left_rotate_cmd #Angular velocity of rotation in situ, unit: rad/s\n"
;
  }

  static const char* value(const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ros_start_chassis_left_rotate_cmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_start_chassis_left_rotate_cmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_start_chassis_left_rotate_cmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "ros_start_chassis_left_rotate_cmd: ";
    Printer<double>::stream(s, indent + "  ", v.ros_start_chassis_left_rotate_cmd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_START_CHASSIS_LEFT_ROTATE_CMDREQUEST_H
