; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude ros_set_iap_cmdGoal.msg.html

(cl:defclass <ros_set_iap_cmdGoal> (roslisp-msg-protocol:ros-message)
  ((board_index_for_iap
    :reader board_index_for_iap
    :initarg :board_index_for_iap
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_iap_cmdGoal (<ros_set_iap_cmdGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_iap_cmdGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_iap_cmdGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<ros_set_iap_cmdGoal> is deprecated: use segway_msgs-msg:ros_set_iap_cmdGoal instead.")))

(cl:ensure-generic-function 'board_index_for_iap-val :lambda-list '(m))
(cl:defmethod board_index_for_iap-val ((m <ros_set_iap_cmdGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:board_index_for_iap-val is deprecated.  Use segway_msgs-msg:board_index_for_iap instead.")
  (board_index_for_iap m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_iap_cmdGoal>) ostream)
  "Serializes a message object of type '<ros_set_iap_cmdGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'board_index_for_iap)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'board_index_for_iap)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_iap_cmdGoal>) istream)
  "Deserializes a message object of type '<ros_set_iap_cmdGoal>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'board_index_for_iap)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'board_index_for_iap)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_iap_cmdGoal>)))
  "Returns string type for a message object of type '<ros_set_iap_cmdGoal>"
  "segway_msgs/ros_set_iap_cmdGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_iap_cmdGoal)))
  "Returns string type for a message object of type 'ros_set_iap_cmdGoal"
  "segway_msgs/ros_set_iap_cmdGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_iap_cmdGoal>)))
  "Returns md5sum for a message object of type '<ros_set_iap_cmdGoal>"
  "2875be63bc6af6d90721bc71afdcc530")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_iap_cmdGoal)))
  "Returns md5sum for a message object of type 'ros_set_iap_cmdGoal"
  "2875be63bc6af6d90721bc71afdcc530")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_iap_cmdGoal>)))
  "Returns full string definition for message of type '<ros_set_iap_cmdGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint16 board_index_for_iap  #1:iap central board;  2: for front motor board; 3: for rear motor board; 4: for brake sticking board~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_iap_cmdGoal)))
  "Returns full string definition for message of type 'ros_set_iap_cmdGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint16 board_index_for_iap  #1:iap central board;  2: for front motor board; 3: for rear motor board; 4: for brake sticking board~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_iap_cmdGoal>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_iap_cmdGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_iap_cmdGoal
    (cl:cons ':board_index_for_iap (board_index_for_iap msg))
))
