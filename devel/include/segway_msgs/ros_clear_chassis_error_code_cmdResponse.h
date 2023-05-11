// Generated by gencpp from file segway_msgs/ros_clear_chassis_error_code_cmdResponse.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_CLEAR_CHASSIS_ERROR_CODE_CMDRESPONSE_H
#define SEGWAY_MSGS_MESSAGE_ROS_CLEAR_CHASSIS_ERROR_CODE_CMDRESPONSE_H


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
struct ros_clear_chassis_error_code_cmdResponse_
{
  typedef ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> Type;

  ros_clear_chassis_error_code_cmdResponse_()
    : clear_chassis_error_code_result(0)  {
    }
  ros_clear_chassis_error_code_cmdResponse_(const ContainerAllocator& _alloc)
    : clear_chassis_error_code_result(0)  {
  (void)_alloc;
    }



   typedef uint8_t _clear_chassis_error_code_result_type;
  _clear_chassis_error_code_result_type clear_chassis_error_code_result;





  typedef boost::shared_ptr< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ros_clear_chassis_error_code_cmdResponse_

typedef ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<std::allocator<void> > ros_clear_chassis_error_code_cmdResponse;

typedef boost::shared_ptr< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse > ros_clear_chassis_error_code_cmdResponsePtr;
typedef boost::shared_ptr< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse const> ros_clear_chassis_error_code_cmdResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator2> & rhs)
{
  return lhs.clear_chassis_error_code_result == rhs.clear_chassis_error_code_result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f6597d790ddf64e8d005e86fa5551193";
  }

  static const char* value(const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf6597d790ddf64e8ULL;
  static const uint64_t static_value2 = 0xd005e86fa5551193ULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_clear_chassis_error_code_cmdResponse";
  }

  static const char* value(const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8    clear_chassis_error_code_result\n"
;
  }

  static const char* value(const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.clear_chassis_error_code_result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_clear_chassis_error_code_cmdResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_clear_chassis_error_code_cmdResponse_<ContainerAllocator>& v)
  {
    s << indent << "clear_chassis_error_code_result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.clear_chassis_error_code_result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_CLEAR_CHASSIS_ERROR_CODE_CMDRESPONSE_H