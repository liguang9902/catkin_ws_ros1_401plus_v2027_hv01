// Generated by gencpp from file segway_msgs/ros_set_iap_cmdGoal.msg
// DO NOT EDIT!


#ifndef SEGWAY_MSGS_MESSAGE_ROS_SET_IAP_CMDGOAL_H
#define SEGWAY_MSGS_MESSAGE_ROS_SET_IAP_CMDGOAL_H


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
struct ros_set_iap_cmdGoal_
{
  typedef ros_set_iap_cmdGoal_<ContainerAllocator> Type;

  ros_set_iap_cmdGoal_()
    : board_index_for_iap(0)  {
    }
  ros_set_iap_cmdGoal_(const ContainerAllocator& _alloc)
    : board_index_for_iap(0)  {
  (void)_alloc;
    }



   typedef uint16_t _board_index_for_iap_type;
  _board_index_for_iap_type board_index_for_iap;





  typedef boost::shared_ptr< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ros_set_iap_cmdGoal_

typedef ::segway_msgs::ros_set_iap_cmdGoal_<std::allocator<void> > ros_set_iap_cmdGoal;

typedef boost::shared_ptr< ::segway_msgs::ros_set_iap_cmdGoal > ros_set_iap_cmdGoalPtr;
typedef boost::shared_ptr< ::segway_msgs::ros_set_iap_cmdGoal const> ros_set_iap_cmdGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator2> & rhs)
{
  return lhs.board_index_for_iap == rhs.board_index_for_iap;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator1> & lhs, const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace segway_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2875be63bc6af6d90721bc71afdcc530";
  }

  static const char* value(const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2875be63bc6af6d9ULL;
  static const uint64_t static_value2 = 0x0721bc71afdcc530ULL;
};

template<class ContainerAllocator>
struct DataType< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "segway_msgs/ros_set_iap_cmdGoal";
  }

  static const char* value(const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"uint16 board_index_for_iap  #1:iap central board;  2: for front motor board; 3: for rear motor board; 4: for brake sticking board\n"
;
  }

  static const char* value(const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.board_index_for_iap);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ros_set_iap_cmdGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::segway_msgs::ros_set_iap_cmdGoal_<ContainerAllocator>& v)
  {
    s << indent << "board_index_for_iap: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.board_index_for_iap);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SEGWAY_MSGS_MESSAGE_ROS_SET_IAP_CMDGOAL_H