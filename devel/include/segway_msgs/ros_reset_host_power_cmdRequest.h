// Generated by gencpp from file segway_msgs/ros_reset_host_power_cmdRequest.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_RESET_HOST_POWER_CMDREQUEST_H
#define SEGWAY_MSGS_MESSAGE_ROS_RESET_HOST_POWER_CMDREQUEST_H


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
struct ros_reset_host_power_cmdRequest_
{
  typedef ros_reset_host_power_cmdRequest_<ContainerAllocator> Type;

  ros_reset_host_power_cmdRequest_()
    : reset_interval_time(0)  {
    }
  ros_reset_host_power_cmdRequest_(const ContainerAllocator& _alloc)
    : reset_interval_time(0)  {
  (void)_alloc;
    }



   typedef uint16_t _reset_interval_time_type;
  _reset_interval_time_type reset_interval_time;





  typedef boost::shared_ptr< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ros_reset_host_power_cmdRequest_

typedef ::segway_msgs::ros_reset_host_power_cmdRequest_<std::allocator<void> > ros_reset_host_power_cmdRequest;

typedef boost::shared_ptr< ::segway_msgs::ros_reset_host_power_cmdRequest > ros_reset_host_power_cmdRequestPtr;
typedef boost::shared_ptr< ::segway_msgs::ros_reset_host_power_cmdRequest const> ros_reset_host_power_cmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator2> & rhs)
{
  return lhs.reset_interval_time == rhs.reset_interval_time;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d67302a0ba6f90d4811d3a2a9bc94a36";
  }

  static const char* value(const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd67302a0ba6f90d4ULL;
  static const uint64_t static_value2 = 0x811d3a2a9bc94a36ULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_reset_host_power_cmdRequest";
  }

  static const char* value(const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 reset_interval_time  #unit: second\n"
;
  }

  static const char* value(const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.reset_interval_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_reset_host_power_cmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_reset_host_power_cmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "reset_interval_time: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.reset_interval_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_RESET_HOST_POWER_CMDREQUEST_H