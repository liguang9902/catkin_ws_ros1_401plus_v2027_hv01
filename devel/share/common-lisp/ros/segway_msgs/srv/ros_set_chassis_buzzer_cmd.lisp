; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_set_chassis_buzzer_cmd-request.msg.html

(cl:defclass <ros_set_chassis_buzzer_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_set_chassis_buzzer_cmd
    :reader ros_set_chassis_buzzer_cmd
    :initarg :ros_set_chassis_buzzer_cmd
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_chassis_buzzer_cmd-request (<ros_set_chassis_buzzer_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_chassis_buzzer_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_chassis_buzzer_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_chassis_buzzer_cmd-request> is deprecated: use segway_msgs-srv:ros_set_chassis_buzzer_cmd-request instead.")))

(cl:ensure-generic-function 'ros_set_chassis_buzzer_cmd-val :lambda-list '(m))
(cl:defmethod ros_set_chassis_buzzer_cmd-val ((m <ros_set_chassis_buzzer_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_set_chassis_buzzer_cmd-val is deprecated.  Use segway_msgs-srv:ros_set_chassis_buzzer_cmd instead.")
  (ros_set_chassis_buzzer_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_chassis_buzzer_cmd-request>) ostream)
  "Serializes a message object of type '<ros_set_chassis_buzzer_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ros_set_chassis_buzzer_cmd)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_chassis_buzzer_cmd-request>) istream)
  "Deserializes a message object of type '<ros_set_chassis_buzzer_cmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ros_set_chassis_buzzer_cmd)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_chassis_buzzer_cmd-request>)))
  "Returns string type for a service object of type '<ros_set_chassis_buzzer_cmd-request>"
  "segway_msgs/ros_set_chassis_buzzer_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_chassis_buzzer_cmd-request)))
  "Returns string type for a service object of type 'ros_set_chassis_buzzer_cmd-request"
  "segway_msgs/ros_set_chassis_buzzer_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_chassis_buzzer_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_set_chassis_buzzer_cmd-request>"
  "a28a23e5256e82c73ea0149005c2a74f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_chassis_buzzer_cmd-request)))
  "Returns md5sum for a message object of type 'ros_set_chassis_buzzer_cmd-request"
  "a28a23e5256e82c73ea0149005c2a74f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_chassis_buzzer_cmd-request>)))
  "Returns full string definition for message of type '<ros_set_chassis_buzzer_cmd-request>"
  (cl:format cl:nil "uint8   ros_set_chassis_buzzer_cmd #1: buzzer work; 0: buzzer not work; ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_chassis_buzzer_cmd-request)))
  "Returns full string definition for message of type 'ros_set_chassis_buzzer_cmd-request"
  (cl:format cl:nil "uint8   ros_set_chassis_buzzer_cmd #1: buzzer work; 0: buzzer not work; ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_chassis_buzzer_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_chassis_buzzer_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_chassis_buzzer_cmd-request
    (cl:cons ':ros_set_chassis_buzzer_cmd (ros_set_chassis_buzzer_cmd msg))
))
;//! \htmlinclude ros_set_chassis_buzzer_cmd-response.msg.html

(cl:defclass <ros_set_chassis_buzzer_cmd-response> (roslisp-msg-protocol:ros-message)
  ((set_buzzer_result
    :reader set_buzzer_result
    :initarg :set_buzzer_result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_chassis_buzzer_cmd-response (<ros_set_chassis_buzzer_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_chassis_buzzer_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_chassis_buzzer_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_chassis_buzzer_cmd-response> is deprecated: use segway_msgs-srv:ros_set_chassis_buzzer_cmd-response instead.")))

(cl:ensure-generic-function 'set_buzzer_result-val :lambda-list '(m))
(cl:defmethod set_buzzer_result-val ((m <ros_set_chassis_buzzer_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:set_buzzer_result-val is deprecated.  Use segway_msgs-srv:set_buzzer_result instead.")
  (set_buzzer_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_chassis_buzzer_cmd-response>) ostream)
  "Serializes a message object of type '<ros_set_chassis_buzzer_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'set_buzzer_result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_chassis_buzzer_cmd-response>) istream)
  "Deserializes a message object of type '<ros_set_chassis_buzzer_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'set_buzzer_result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_chassis_buzzer_cmd-response>)))
  "Returns string type for a service object of type '<ros_set_chassis_buzzer_cmd-response>"
  "segway_msgs/ros_set_chassis_buzzer_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_chassis_buzzer_cmd-response)))
  "Returns string type for a service object of type 'ros_set_chassis_buzzer_cmd-response"
  "segway_msgs/ros_set_chassis_buzzer_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_chassis_buzzer_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_set_chassis_buzzer_cmd-response>"
  "a28a23e5256e82c73ea0149005c2a74f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_chassis_buzzer_cmd-response)))
  "Returns md5sum for a message object of type 'ros_set_chassis_buzzer_cmd-response"
  "a28a23e5256e82c73ea0149005c2a74f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_chassis_buzzer_cmd-response>)))
  "Returns full string definition for message of type '<ros_set_chassis_buzzer_cmd-response>"
  (cl:format cl:nil "uint8   set_buzzer_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_chassis_buzzer_cmd-response)))
  "Returns full string definition for message of type 'ros_set_chassis_buzzer_cmd-response"
  (cl:format cl:nil "uint8   set_buzzer_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_chassis_buzzer_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_chassis_buzzer_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_chassis_buzzer_cmd-response
    (cl:cons ':set_buzzer_result (set_buzzer_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_set_chassis_buzzer_cmd)))
  'ros_set_chassis_buzzer_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_set_chassis_buzzer_cmd)))
  'ros_set_chassis_buzzer_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_chassis_buzzer_cmd)))
  "Returns string type for a service object of type '<ros_set_chassis_buzzer_cmd>"
  "segway_msgs/ros_set_chassis_buzzer_cmd")