; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_set_vel_max_cmd-request.msg.html

(cl:defclass <ros_set_vel_max_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_set_forward_max_vel
    :reader ros_set_forward_max_vel
    :initarg :ros_set_forward_max_vel
    :type cl:float
    :initform 0.0)
   (ros_set_backward_max_vel
    :reader ros_set_backward_max_vel
    :initarg :ros_set_backward_max_vel
    :type cl:float
    :initform 0.0)
   (ros_set_angular_max_vel
    :reader ros_set_angular_max_vel
    :initarg :ros_set_angular_max_vel
    :type cl:float
    :initform 0.0))
)

(cl:defclass ros_set_vel_max_cmd-request (<ros_set_vel_max_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_vel_max_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_vel_max_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_vel_max_cmd-request> is deprecated: use segway_msgs-srv:ros_set_vel_max_cmd-request instead.")))

(cl:ensure-generic-function 'ros_set_forward_max_vel-val :lambda-list '(m))
(cl:defmethod ros_set_forward_max_vel-val ((m <ros_set_vel_max_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_set_forward_max_vel-val is deprecated.  Use segway_msgs-srv:ros_set_forward_max_vel instead.")
  (ros_set_forward_max_vel m))

(cl:ensure-generic-function 'ros_set_backward_max_vel-val :lambda-list '(m))
(cl:defmethod ros_set_backward_max_vel-val ((m <ros_set_vel_max_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_set_backward_max_vel-val is deprecated.  Use segway_msgs-srv:ros_set_backward_max_vel instead.")
  (ros_set_backward_max_vel m))

(cl:ensure-generic-function 'ros_set_angular_max_vel-val :lambda-list '(m))
(cl:defmethod ros_set_angular_max_vel-val ((m <ros_set_vel_max_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_set_angular_max_vel-val is deprecated.  Use segway_msgs-srv:ros_set_angular_max_vel instead.")
  (ros_set_angular_max_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_vel_max_cmd-request>) ostream)
  "Serializes a message object of type '<ros_set_vel_max_cmd-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ros_set_forward_max_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ros_set_backward_max_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ros_set_angular_max_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_vel_max_cmd-request>) istream)
  "Deserializes a message object of type '<ros_set_vel_max_cmd-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ros_set_forward_max_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ros_set_backward_max_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ros_set_angular_max_vel) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_vel_max_cmd-request>)))
  "Returns string type for a service object of type '<ros_set_vel_max_cmd-request>"
  "segway_msgs/ros_set_vel_max_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_vel_max_cmd-request)))
  "Returns string type for a service object of type 'ros_set_vel_max_cmd-request"
  "segway_msgs/ros_set_vel_max_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_vel_max_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_set_vel_max_cmd-request>"
  "4381794c88962f1f49cfcd4782c989c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_vel_max_cmd-request)))
  "Returns md5sum for a message object of type 'ros_set_vel_max_cmd-request"
  "4381794c88962f1f49cfcd4782c989c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_vel_max_cmd-request>)))
  "Returns full string definition for message of type '<ros_set_vel_max_cmd-request>"
  (cl:format cl:nil "float64  ros_set_forward_max_vel  ~%float64  ros_set_backward_max_vel  ~%float64  ros_set_angular_max_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_vel_max_cmd-request)))
  "Returns full string definition for message of type 'ros_set_vel_max_cmd-request"
  (cl:format cl:nil "float64  ros_set_forward_max_vel  ~%float64  ros_set_backward_max_vel  ~%float64  ros_set_angular_max_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_vel_max_cmd-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_vel_max_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_vel_max_cmd-request
    (cl:cons ':ros_set_forward_max_vel (ros_set_forward_max_vel msg))
    (cl:cons ':ros_set_backward_max_vel (ros_set_backward_max_vel msg))
    (cl:cons ':ros_set_angular_max_vel (ros_set_angular_max_vel msg))
))
;//! \htmlinclude ros_set_vel_max_cmd-response.msg.html

(cl:defclass <ros_set_vel_max_cmd-response> (roslisp-msg-protocol:ros-message)
  ((chassis_set_max_vel_result
    :reader chassis_set_max_vel_result
    :initarg :chassis_set_max_vel_result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_vel_max_cmd-response (<ros_set_vel_max_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_vel_max_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_vel_max_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_vel_max_cmd-response> is deprecated: use segway_msgs-srv:ros_set_vel_max_cmd-response instead.")))

(cl:ensure-generic-function 'chassis_set_max_vel_result-val :lambda-list '(m))
(cl:defmethod chassis_set_max_vel_result-val ((m <ros_set_vel_max_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:chassis_set_max_vel_result-val is deprecated.  Use segway_msgs-srv:chassis_set_max_vel_result instead.")
  (chassis_set_max_vel_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_vel_max_cmd-response>) ostream)
  "Serializes a message object of type '<ros_set_vel_max_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_set_max_vel_result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_vel_max_cmd-response>) istream)
  "Deserializes a message object of type '<ros_set_vel_max_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_set_max_vel_result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_vel_max_cmd-response>)))
  "Returns string type for a service object of type '<ros_set_vel_max_cmd-response>"
  "segway_msgs/ros_set_vel_max_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_vel_max_cmd-response)))
  "Returns string type for a service object of type 'ros_set_vel_max_cmd-response"
  "segway_msgs/ros_set_vel_max_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_vel_max_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_set_vel_max_cmd-response>"
  "4381794c88962f1f49cfcd4782c989c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_vel_max_cmd-response)))
  "Returns md5sum for a message object of type 'ros_set_vel_max_cmd-response"
  "4381794c88962f1f49cfcd4782c989c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_vel_max_cmd-response>)))
  "Returns full string definition for message of type '<ros_set_vel_max_cmd-response>"
  (cl:format cl:nil "uint8    chassis_set_max_vel_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_vel_max_cmd-response)))
  "Returns full string definition for message of type 'ros_set_vel_max_cmd-response"
  (cl:format cl:nil "uint8    chassis_set_max_vel_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_vel_max_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_vel_max_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_vel_max_cmd-response
    (cl:cons ':chassis_set_max_vel_result (chassis_set_max_vel_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_set_vel_max_cmd)))
  'ros_set_vel_max_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_set_vel_max_cmd)))
  'ros_set_vel_max_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_vel_max_cmd)))
  "Returns string type for a service object of type '<ros_set_vel_max_cmd>"
  "segway_msgs/ros_set_vel_max_cmd")