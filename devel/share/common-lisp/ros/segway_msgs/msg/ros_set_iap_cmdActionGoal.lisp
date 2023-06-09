; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude ros_set_iap_cmdActionGoal.msg.html

(cl:defclass <ros_set_iap_cmdActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type segway_msgs-msg:ros_set_iap_cmdGoal
    :initform (cl:make-instance 'segway_msgs-msg:ros_set_iap_cmdGoal)))
)

(cl:defclass ros_set_iap_cmdActionGoal (<ros_set_iap_cmdActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_iap_cmdActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_iap_cmdActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<ros_set_iap_cmdActionGoal> is deprecated: use segway_msgs-msg:ros_set_iap_cmdActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ros_set_iap_cmdActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:header-val is deprecated.  Use segway_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <ros_set_iap_cmdActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:goal_id-val is deprecated.  Use segway_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <ros_set_iap_cmdActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:goal-val is deprecated.  Use segway_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_iap_cmdActionGoal>) ostream)
  "Serializes a message object of type '<ros_set_iap_cmdActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_iap_cmdActionGoal>) istream)
  "Deserializes a message object of type '<ros_set_iap_cmdActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_iap_cmdActionGoal>)))
  "Returns string type for a message object of type '<ros_set_iap_cmdActionGoal>"
  "segway_msgs/ros_set_iap_cmdActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_iap_cmdActionGoal)))
  "Returns string type for a message object of type 'ros_set_iap_cmdActionGoal"
  "segway_msgs/ros_set_iap_cmdActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_iap_cmdActionGoal>)))
  "Returns md5sum for a message object of type '<ros_set_iap_cmdActionGoal>"
  "c47dfcde8719996f237660fc6dadc6c7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_iap_cmdActionGoal)))
  "Returns md5sum for a message object of type 'ros_set_iap_cmdActionGoal"
  "c47dfcde8719996f237660fc6dadc6c7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_iap_cmdActionGoal>)))
  "Returns full string definition for message of type '<ros_set_iap_cmdActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%ros_set_iap_cmdGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: segway_msgs/ros_set_iap_cmdGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint16 board_index_for_iap  #1:iap central board;  2: for front motor board; 3: for rear motor board; 4: for brake sticking board~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_iap_cmdActionGoal)))
  "Returns full string definition for message of type 'ros_set_iap_cmdActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%ros_set_iap_cmdGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: segway_msgs/ros_set_iap_cmdGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint16 board_index_for_iap  #1:iap central board;  2: for front motor board; 3: for rear motor board; 4: for brake sticking board~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_iap_cmdActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_iap_cmdActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_iap_cmdActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
