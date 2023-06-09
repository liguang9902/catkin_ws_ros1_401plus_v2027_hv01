// Generated by gencpp from file segway_msgs/motor_work_mode_fb.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_MOTOR_WORK_MODE_FB_H
#define SEGWAY_MSGS_MESSAGE_MOTOR_WORK_MODE_FB_H


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
struct motor_work_mode_fb_
{
  typedef motor_work_mode_fb_<ContainerAllocator> Type;

  motor_work_mode_fb_()
    : motor_work_mode(0)  {
    }
  motor_work_mode_fb_(const ContainerAllocator& _alloc)
    : motor_work_mode(0)  {
  (void)_alloc;
    }



   typedef uint16_t _motor_work_mode_type;
  _motor_work_mode_type motor_work_mode;





  typedef boost::shared_ptr< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> const> ConstPtr;

}; // struct motor_work_mode_fb_

typedef ::segway_msgs::motor_work_mode_fb_<std::allocator<void> > motor_work_mode_fb;

typedef boost::shared_ptr< ::segway_msgs::motor_work_mode_fb > motor_work_mode_fbPtr;
typedef boost::shared_ptr< ::segway_msgs::motor_work_mode_fb const> motor_work_mode_fbConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator1> & lhs, const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator2> & rhs)
{
  return lhs.motor_work_mode == rhs.motor_work_mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator1> & lhs, const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "89127cdc5b781c6ffe16851850fa8a40";
  }

  static const char* value(const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x89127cdc5b781c6fULL;
  static const uint64_t static_value2 = 0xfe16851850fa8a40ULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/motor_work_mode_fb";
  }

  static const char* value(const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 motor_work_mode		#0: no output torque 1: output torque\n"
;
  }

  static const char* value(const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motor_work_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct motor_work_mode_fb_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::motor_work_mode_fb_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::motor_work_mode_fb_<ContainerAllocator>& v)
  {
    s << indent << "motor_work_mode: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.motor_work_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_MOTOR_WORK_MODE_FB_H
