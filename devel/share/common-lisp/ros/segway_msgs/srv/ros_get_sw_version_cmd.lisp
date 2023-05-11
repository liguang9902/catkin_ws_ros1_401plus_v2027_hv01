; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_get_sw_version_cmd-request.msg.html

(cl:defclass <ros_get_sw_version_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_get_sw_version_cmd
    :reader ros_get_sw_version_cmd
    :initarg :ros_get_sw_version_cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_get_sw_version_cmd-request (<ros_get_sw_version_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_sw_version_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_sw_version_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_sw_version_cmd-request> is deprecated: use segway_msgs-srv:ros_get_sw_version_cmd-request instead.")))

(cl:ensure-generic-function 'ros_get_sw_version_cmd-val :lambda-list '(m))
(cl:defmethod ros_get_sw_version_cmd-val ((m <ros_get_sw_version_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_get_sw_version_cmd-val is deprecated.  Use segway_msgs-srv:ros_get_sw_version_cmd instead.")
  (ros_get_sw_version_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_sw_version_cmd-request>) ostream)
  "Serializes a message object of type '<ros_get_sw_version_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_get_sw_version_cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_sw_version_cmd-request>) istream)
  "Deserializes a message object of type '<ros_get_sw_version_cmd-request>"
    (cl:setf (cl:slot-value msg 'ros_get_sw_version_cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_sw_version_cmd-request>)))
  "Returns string type for a service object of type '<ros_get_sw_version_cmd-request>"
  "segway_msgs/ros_get_sw_version_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_sw_version_cmd-request)))
  "Returns string type for a service object of type 'ros_get_sw_version_cmd-request"
  "segway_msgs/ros_get_sw_version_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_sw_version_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_get_sw_version_cmd-request>"
  "5bdfaf8a00f5e1f2bcc5760dbea901fe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_sw_version_cmd-request)))
  "Returns md5sum for a message object of type 'ros_get_sw_version_cmd-request"
  "5bdfaf8a00f5e1f2bcc5760dbea901fe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_sw_version_cmd-request>)))
  "Returns full string definition for message of type '<ros_get_sw_version_cmd-request>"
  (cl:format cl:nil "bool   ros_get_sw_version_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_sw_version_cmd-request)))
  "Returns full string definition for message of type 'ros_get_sw_version_cmd-request"
  (cl:format cl:nil "bool   ros_get_sw_version_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_sw_version_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_sw_version_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_sw_version_cmd-request
    (cl:cons ':ros_get_sw_version_cmd (ros_get_sw_version_cmd msg))
))
;//! \htmlinclude ros_get_sw_version_cmd-response.msg.html

(cl:defclass <ros_get_sw_version_cmd-response> (roslisp-msg-protocol:ros-message)
  ((host_version
    :reader host_version
    :initarg :host_version
    :type cl:fixnum
    :initform 0)
   (host_pantch_version
    :reader host_pantch_version
    :initarg :host_pantch_version
    :type cl:fixnum
    :initform 0)
   (central_version
    :reader central_version
    :initarg :central_version
    :type cl:fixnum
    :initform 0)
   (motor_version
    :reader motor_version
    :initarg :motor_version
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_get_sw_version_cmd-response (<ros_get_sw_version_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_sw_version_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_sw_version_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_sw_version_cmd-response> is deprecated: use segway_msgs-srv:ros_get_sw_version_cmd-response instead.")))

(cl:ensure-generic-function 'host_version-val :lambda-list '(m))
(cl:defmethod host_version-val ((m <ros_get_sw_version_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:host_version-val is deprecated.  Use segway_msgs-srv:host_version instead.")
  (host_version m))

(cl:ensure-generic-function 'host_pantch_version-val :lambda-list '(m))
(cl:defmethod host_pantch_version-val ((m <ros_get_sw_version_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:host_pantch_version-val is deprecated.  Use segway_msgs-srv:host_pantch_version instead.")
  (host_pantch_version m))

(cl:ensure-generic-function 'central_version-val :lambda-list '(m))
(cl:defmethod central_version-val ((m <ros_get_sw_version_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:central_version-val is deprecated.  Use segway_msgs-srv:central_version instead.")
  (central_version m))

(cl:ensure-generic-function 'motor_version-val :lambda-list '(m))
(cl:defmethod motor_version-val ((m <ros_get_sw_version_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:motor_version-val is deprecated.  Use segway_msgs-srv:motor_version instead.")
  (motor_version m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_sw_version_cmd-response>) ostream)
  "Serializes a message object of type '<ros_get_sw_version_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'host_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'host_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'host_pantch_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'host_pantch_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'central_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'central_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_version)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_sw_version_cmd-response>) istream)
  "Deserializes a message object of type '<ros_get_sw_version_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'host_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'host_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'host_pantch_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'host_pantch_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'central_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'central_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_version)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_sw_version_cmd-response>)))
  "Returns string type for a service object of type '<ros_get_sw_version_cmd-response>"
  "segway_msgs/ros_get_sw_version_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_sw_version_cmd-response)))
  "Returns string type for a service object of type 'ros_get_sw_version_cmd-response"
  "segway_msgs/ros_get_sw_version_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_sw_version_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_get_sw_version_cmd-response>"
  "5bdfaf8a00f5e1f2bcc5760dbea901fe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_sw_version_cmd-response)))
  "Returns md5sum for a message object of type 'ros_get_sw_version_cmd-response"
  "5bdfaf8a00f5e1f2bcc5760dbea901fe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_sw_version_cmd-response>)))
  "Returns full string definition for message of type '<ros_get_sw_version_cmd-response>"
  (cl:format cl:nil "uint16 host_version   ~%uint16 host_pantch_version  ~%uint16 central_version   ~%uint16 motor_version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_sw_version_cmd-response)))
  "Returns full string definition for message of type 'ros_get_sw_version_cmd-response"
  (cl:format cl:nil "uint16 host_version   ~%uint16 host_pantch_version  ~%uint16 central_version   ~%uint16 motor_version~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_sw_version_cmd-response>))
  (cl:+ 0
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_sw_version_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_sw_version_cmd-response
    (cl:cons ':host_version (host_version msg))
    (cl:cons ':host_pantch_version (host_pantch_version msg))
    (cl:cons ':central_version (central_version msg))
    (cl:cons ':motor_version (motor_version msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_get_sw_version_cmd)))
  'ros_get_sw_version_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_get_sw_version_cmd)))
  'ros_get_sw_version_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_sw_version_cmd)))
  "Returns string type for a service object of type '<ros_get_sw_version_cmd>"
  "segway_msgs/ros_get_sw_version_cmd")