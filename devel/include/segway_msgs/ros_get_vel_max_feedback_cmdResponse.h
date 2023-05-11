// Generated by gencpp from file segway_msgs/ros_get_vel_max_feedback_cmdResponse.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_GET_VEL_MAX_FEEDBACK_CMDRESPONSE_H
#define SEGWAY_MSGS_MESSAGE_ROS_GET_VEL_MAX_FEEDBACK_CMDRESPONSE_H


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
struct ros_get_vel_max_feedback_cmdResponse_
{
  typedef ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> Type;

  ros_get_vel_max_feedback_cmdResponse_()
    : forward_max_vel_fb(0)
    , backward_max_vel_fb(0)
    , angular_max_vel_fb(0)  {
    }
  ros_get_vel_max_feedback_cmdResponse_(const ContainerAllocator& _alloc)
    : forward_max_vel_fb(0)
    , backward_max_vel_fb(0)
    , angular_max_vel_fb(0)  {
  (void)_alloc;
    }



   typedef uint16_t _forward_max_vel_fb_type;
  _forward_max_vel_fb_type forward_max_vel_fb;

   typedef uint16_t _backward_max_vel_fb_type;
  _backward_max_vel_fb_type backward_max_vel_fb;

   typedef uint16_t _angular_max_vel_fb_type;
  _angular_max_vel_fb_type angular_max_vel_fb;





  typedef boost::shared_ptr< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ros_get_vel_max_feedback_cmdResponse_

typedef ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<std::allocator<void> > ros_get_vel_max_feedback_cmdResponse;

typedef boost::shared_ptr< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse > ros_get_vel_max_feedback_cmdResponsePtr;
typedef boost::shared_ptr< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse const> ros_get_vel_max_feedback_cmdResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator2> & rhs)
{
  return lhs.forward_max_vel_fb == rhs.forward_max_vel_fb &&
    lhs.backward_max_vel_fb == rhs.backward_max_vel_fb &&
    lhs.angular_max_vel_fb == rhs.angular_max_vel_fb;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bb520d217da3b36001ba184490e4f855";
  }

  static const char* value(const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbb520d217da3b360ULL;
  static const uint64_t static_value2 = 0x01ba184490e4f855ULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_get_vel_max_feedback_cmdResponse";
  }

  static const char* value(const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16  forward_max_vel_fb   \n"
"uint16  backward_max_vel_fb    \n"
"uint16  angular_max_vel_fb\n"
;
  }

  static const char* value(const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.forward_max_vel_fb);
      stream.next(m.backward_max_vel_fb);
      stream.next(m.angular_max_vel_fb);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_get_vel_max_feedback_cmdResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_get_vel_max_feedback_cmdResponse_<ContainerAllocator>& v)
  {
    s << indent << "forward_max_vel_fb: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.forward_max_vel_fb);
    s << indent << "backward_max_vel_fb: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.backward_max_vel_fb);
    s << indent << "angular_max_vel_fb: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.angular_max_vel_fb);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_GET_VEL_MAX_FEEDBACK_CMDRESPONSE_H