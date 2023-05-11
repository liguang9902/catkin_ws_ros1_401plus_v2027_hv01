// Generated by gencpp from file segway_msgs/ros_get_chassis_SN_cmdRequest.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_GET_CHASSIS_SN_CMDREQUEST_H
#define SEGWAY_MSGS_MESSAGE_ROS_GET_CHASSIS_SN_CMDREQUEST_H


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
struct ros_get_chassis_SN_cmdRequest_
{
  typedef ros_get_chassis_SN_cmdRequest_<ContainerAllocator> Type;

  ros_get_chassis_SN_cmdRequest_()
    : ros_get_chassis_SN(false)  {
    }
  ros_get_chassis_SN_cmdRequest_(const ContainerAllocator& _alloc)
    : ros_get_chassis_SN(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ros_get_chassis_SN_type;
  _ros_get_chassis_SN_type ros_get_chassis_SN;





  typedef boost::shared_ptr< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ros_get_chassis_SN_cmdRequest_

typedef ::segway_msgs::ros_get_chassis_SN_cmdRequest_<std::allocator<void> > ros_get_chassis_SN_cmdRequest;

typedef boost::shared_ptr< ::segway_msgs::ros_get_chassis_SN_cmdRequest > ros_get_chassis_SN_cmdRequestPtr;
typedef boost::shared_ptr< ::segway_msgs::ros_get_chassis_SN_cmdRequest const> ros_get_chassis_SN_cmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator2> & rhs)
{
  return lhs.ros_get_chassis_SN == rhs.ros_get_chassis_SN;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "448e963dae9a21a68c87ba1e7c3041d4";
  }

  static const char* value(const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x448e963dae9a21a6ULL;
  static const uint64_t static_value2 = 0x8c87ba1e7c3041d4ULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_get_chassis_SN_cmdRequest";
  }

  static const char* value(const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool   ros_get_chassis_SN \n"
;
  }

  static const char* value(const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ros_get_chassis_SN);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_get_chassis_SN_cmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_get_chassis_SN_cmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "ros_get_chassis_SN: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ros_get_chassis_SN);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_GET_CHASSIS_SN_CMDREQUEST_H
