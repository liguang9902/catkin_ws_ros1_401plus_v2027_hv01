// Generated by gencpp from file segway_msgs/ros_get_load_param_cmdResponse.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_GET_LOAD_PARAM_CMDRESPONSE_H
#define SEGWAY_MSGS_MESSAGE_ROS_GET_LOAD_PARAM_CMDRESPONSE_H


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
struct ros_get_load_param_cmdResponse_
{
  typedef ros_get_load_param_cmdResponse_<ContainerAllocator> Type;

  ros_get_load_param_cmdResponse_()
    : get_load_param(0)  {
    }
  ros_get_load_param_cmdResponse_(const ContainerAllocator& _alloc)
    : get_load_param(0)  {
  (void)_alloc;
    }



   typedef int16_t _get_load_param_type;
  _get_load_param_type get_load_param;





  typedef boost::shared_ptr< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ros_get_load_param_cmdResponse_

typedef ::segway_msgs::ros_get_load_param_cmdResponse_<std::allocator<void> > ros_get_load_param_cmdResponse;

typedef boost::shared_ptr< ::segway_msgs::ros_get_load_param_cmdResponse > ros_get_load_param_cmdResponsePtr;
typedef boost::shared_ptr< ::segway_msgs::ros_get_load_param_cmdResponse const> ros_get_load_param_cmdResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator2> & rhs)
{
  return lhs.get_load_param == rhs.get_load_param;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4e8568f4ffaa45e6419d8b95c691bf6d";
  }

  static const char* value(const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4e8568f4ffaa45e6ULL;
  static const uint64_t static_value2 = 0x419d8b95c691bf6dULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_get_load_param_cmdResponse";
  }

  static const char* value(const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16  get_load_param  #0:no_load, 1: full_load\n"
;
  }

  static const char* value(const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.get_load_param);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_get_load_param_cmdResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_get_load_param_cmdResponse_<ContainerAllocator>& v)
  {
    s << indent << "get_load_param: ";
    Printer<int16_t>::stream(s, indent + "  ", v.get_load_param);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_GET_LOAD_PARAM_CMDRESPONSE_H
