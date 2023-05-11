// Generated by gencpp from file segway_msgs/ros_set_vel_max_cmdRequest.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_SET_VEL_MAX_CMDREQUEST_H
#define SEGWAY_MSGS_MESSAGE_ROS_SET_VEL_MAX_CMDREQUEST_H


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
struct ros_set_vel_max_cmdRequest_
{
  typedef ros_set_vel_max_cmdRequest_<ContainerAllocator> Type;

  ros_set_vel_max_cmdRequest_()
    : ros_set_forward_max_vel(0.0)
    , ros_set_backward_max_vel(0.0)
    , ros_set_angular_max_vel(0.0)  {
    }
  ros_set_vel_max_cmdRequest_(const ContainerAllocator& _alloc)
    : ros_set_forward_max_vel(0.0)
    , ros_set_backward_max_vel(0.0)
    , ros_set_angular_max_vel(0.0)  {
  (void)_alloc;
    }



   typedef double _ros_set_forward_max_vel_type;
  _ros_set_forward_max_vel_type ros_set_forward_max_vel;

   typedef double _ros_set_backward_max_vel_type;
  _ros_set_backward_max_vel_type ros_set_backward_max_vel;

   typedef double _ros_set_angular_max_vel_type;
  _ros_set_angular_max_vel_type ros_set_angular_max_vel;





  typedef boost::shared_ptr< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ros_set_vel_max_cmdRequest_

typedef ::segway_msgs::ros_set_vel_max_cmdRequest_<std::allocator<void> > ros_set_vel_max_cmdRequest;

typedef boost::shared_ptr< ::segway_msgs::ros_set_vel_max_cmdRequest > ros_set_vel_max_cmdRequestPtr;
typedef boost::shared_ptr< ::segway_msgs::ros_set_vel_max_cmdRequest const> ros_set_vel_max_cmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator2> & rhs)
{
  return lhs.ros_set_forward_max_vel == rhs.ros_set_forward_max_vel &&
    lhs.ros_set_backward_max_vel == rhs.ros_set_backward_max_vel &&
    lhs.ros_set_angular_max_vel == rhs.ros_set_angular_max_vel;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9be57ed7fc3b1789db2fe08f1bef246a";
  }

  static const char* value(const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9be57ed7fc3b1789ULL;
  static const uint64_t static_value2 = 0xdb2fe08f1bef246aULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_set_vel_max_cmdRequest";
  }

  static const char* value(const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64  ros_set_forward_max_vel  \n"
"float64  ros_set_backward_max_vel  \n"
"float64  ros_set_angular_max_vel\n"
;
  }

  static const char* value(const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ros_set_forward_max_vel);
      stream.next(m.ros_set_backward_max_vel);
      stream.next(m.ros_set_angular_max_vel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_set_vel_max_cmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_set_vel_max_cmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "ros_set_forward_max_vel: ";
    Printer<double>::stream(s, indent + "  ", v.ros_set_forward_max_vel);
    s << indent << "ros_set_backward_max_vel: ";
    Printer<double>::stream(s, indent + "  ", v.ros_set_backward_max_vel);
    s << indent << "ros_set_angular_max_vel: ";
    Printer<double>::stream(s, indent + "  ", v.ros_set_angular_max_vel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_SET_VEL_MAX_CMDREQUEST_H