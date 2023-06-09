// Generated by gencpp from file segway_msgs/ros_get_sw_version_cmdRequest.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_GET_SW_VERSION_CMDREQUEST_H
#define SEGWAY_MSGS_MESSAGE_ROS_GET_SW_VERSION_CMDREQUEST_H


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
struct ros_get_sw_version_cmdRequest_
{
  typedef ros_get_sw_version_cmdRequest_<ContainerAllocator> Type;

  ros_get_sw_version_cmdRequest_()
    : ros_get_sw_version_cmd(false)  {
    }
  ros_get_sw_version_cmdRequest_(const ContainerAllocator& _alloc)
    : ros_get_sw_version_cmd(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ros_get_sw_version_cmd_type;
  _ros_get_sw_version_cmd_type ros_get_sw_version_cmd;





  typedef boost::shared_ptr< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ros_get_sw_version_cmdRequest_

typedef ::segway_msgs::ros_get_sw_version_cmdRequest_<std::allocator<void> > ros_get_sw_version_cmdRequest;

typedef boost::shared_ptr< ::segway_msgs::ros_get_sw_version_cmdRequest > ros_get_sw_version_cmdRequestPtr;
typedef boost::shared_ptr< ::segway_msgs::ros_get_sw_version_cmdRequest const> ros_get_sw_version_cmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator2> & rhs)
{
  return lhs.ros_get_sw_version_cmd == rhs.ros_get_sw_version_cmd;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "428847a227089c6f6a44662aee0dc27b";
  }

  static const char* value(const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x428847a227089c6fULL;
  static const uint64_t static_value2 = 0x6a44662aee0dc27bULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_get_sw_version_cmdRequest";
  }

  static const char* value(const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool   ros_get_sw_version_cmd\n"
;
  }

  static const char* value(const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ros_get_sw_version_cmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_get_sw_version_cmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_get_sw_version_cmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "ros_get_sw_version_cmd: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ros_get_sw_version_cmd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_GET_SW_VERSION_CMDREQUEST_H
