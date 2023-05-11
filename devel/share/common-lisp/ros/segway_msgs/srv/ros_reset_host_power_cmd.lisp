; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_reset_host_power_cmd-request.msg.html

(cl:defclass <ros_reset_host_power_cmd-request> (roslisp-msg-protocol:ros-message)
  ((reset_interval_time
    :reader reset_interval_time
    :initarg :reset_interval_time
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_reset_host_power_cmd-request (<ros_reset_host_power_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_reset_host_power_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_reset_host_power_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_reset_host_power_cmd-request> is deprecated: use segway_msgs-srv:ros_reset_host_power_cmd-request instead.")))

(cl:ensure-generic-function 'reset_interval_time-val :lambda-list '(m))
(cl:defmethod reset_interval_time-val ((m <ros_reset_host_power_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:reset_interval_time-val is deprecated.  Use segway_msgs-srv:reset_interval_time instead.")
  (reset_interval_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_reset_host_power_cmd-request>) ostream)
  "Serializes a message object of type '<ros_reset_host_power_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_interval_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reset_interval_time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_reset_host_power_cmd-request>) istream)
  "Deserializes a message object of type '<ros_reset_host_power_cmd-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_interval_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reset_interval_time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_reset_host_power_cmd-request>)))
  "Returns string type for a service object of type '<ros_reset_host_power_cmd-request>"
  "segway_msgs/ros_reset_host_power_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_reset_host_power_cmd-request)))
  "Returns string type for a service object of type 'ros_reset_host_power_cmd-request"
  "segway_msgs/ros_reset_host_power_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_reset_host_power_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_reset_host_power_cmd-request>"
  "cb6f47ec27e5af1dae78ef5fc05b97bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_reset_host_power_cmd-request)))
  "Returns md5sum for a message object of type 'ros_reset_host_power_cmd-request"
  "cb6f47ec27e5af1dae78ef5fc05b97bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_reset_host_power_cmd-request>)))
  "Returns full string definition for message of type '<ros_reset_host_power_cmd-request>"
  (cl:format cl:nil "uint16 reset_interval_time  #unit: second~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_reset_host_power_cmd-request)))
  "Returns full string definition for message of type 'ros_reset_host_power_cmd-request"
  (cl:format cl:nil "uint16 reset_interval_time  #unit: second~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_reset_host_power_cmd-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_reset_host_power_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_reset_host_power_cmd-request
    (cl:cons ':reset_interval_time (reset_interval_time msg))
))
;//! \htmlinclude ros_reset_host_power_cmd-response.msg.html

(cl:defclass <ros_reset_host_power_cmd-response> (roslisp-msg-protocol:ros-message)
  ((reset_result
    :reader reset_result
    :initarg :reset_result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_reset_host_power_cmd-response (<ros_reset_host_power_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_reset_host_power_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_reset_host_power_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_reset_host_power_cmd-response> is deprecated: use segway_msgs-srv:ros_reset_host_power_cmd-response instead.")))

(cl:ensure-generic-function 'reset_result-val :lambda-list '(m))
(cl:defmethod reset_result-val ((m <ros_reset_host_power_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:reset_result-val is deprecated.  Use segway_msgs-srv:reset_result instead.")
  (reset_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_reset_host_power_cmd-response>) ostream)
  "Serializes a message object of type '<ros_reset_host_power_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_reset_host_power_cmd-response>) istream)
  "Deserializes a message object of type '<ros_reset_host_power_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_reset_host_power_cmd-response>)))
  "Returns string type for a service object of type '<ros_reset_host_power_cmd-response>"
  "segway_msgs/ros_reset_host_power_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_reset_host_power_cmd-response)))
  "Returns string type for a service object of type 'ros_reset_host_power_cmd-response"
  "segway_msgs/ros_reset_host_power_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_reset_host_power_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_reset_host_power_cmd-response>"
  "cb6f47ec27e5af1dae78ef5fc05b97bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_reset_host_power_cmd-response)))
  "Returns md5sum for a message object of type 'ros_reset_host_power_cmd-response"
  "cb6f47ec27e5af1dae78ef5fc05b97bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_reset_host_power_cmd-response>)))
  "Returns full string definition for message of type '<ros_reset_host_power_cmd-response>"
  (cl:format cl:nil "uint8  reset_result     #0:successful;  others:fail~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_reset_host_power_cmd-response)))
  "Returns full string definition for message of type 'ros_reset_host_power_cmd-response"
  (cl:format cl:nil "uint8  reset_result     #0:successful;  others:fail~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_reset_host_power_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_reset_host_power_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_reset_host_power_cmd-response
    (cl:cons ':reset_result (reset_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_reset_host_power_cmd)))
  'ros_reset_host_power_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_reset_host_power_cmd)))
  'ros_reset_host_power_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_reset_host_power_cmd)))
  "Returns string type for a service object of type '<ros_reset_host_power_cmd>"
  "segway_msgs/ros_reset_host_power_cmd")