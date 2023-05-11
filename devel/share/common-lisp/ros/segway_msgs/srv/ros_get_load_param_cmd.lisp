; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_get_load_param_cmd-request.msg.html

(cl:defclass <ros_get_load_param_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_get_load_param
    :reader ros_get_load_param
    :initarg :ros_get_load_param
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_get_load_param_cmd-request (<ros_get_load_param_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_load_param_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_load_param_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_load_param_cmd-request> is deprecated: use segway_msgs-srv:ros_get_load_param_cmd-request instead.")))

(cl:ensure-generic-function 'ros_get_load_param-val :lambda-list '(m))
(cl:defmethod ros_get_load_param-val ((m <ros_get_load_param_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_get_load_param-val is deprecated.  Use segway_msgs-srv:ros_get_load_param instead.")
  (ros_get_load_param m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_load_param_cmd-request>) ostream)
  "Serializes a message object of type '<ros_get_load_param_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_get_load_param) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_load_param_cmd-request>) istream)
  "Deserializes a message object of type '<ros_get_load_param_cmd-request>"
    (cl:setf (cl:slot-value msg 'ros_get_load_param) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_load_param_cmd-request>)))
  "Returns string type for a service object of type '<ros_get_load_param_cmd-request>"
  "segway_msgs/ros_get_load_param_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_load_param_cmd-request)))
  "Returns string type for a service object of type 'ros_get_load_param_cmd-request"
  "segway_msgs/ros_get_load_param_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_load_param_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_get_load_param_cmd-request>"
  "7fa869abfff5ef7ad54ee2d618449369")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_load_param_cmd-request)))
  "Returns md5sum for a message object of type 'ros_get_load_param_cmd-request"
  "7fa869abfff5ef7ad54ee2d618449369")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_load_param_cmd-request>)))
  "Returns full string definition for message of type '<ros_get_load_param_cmd-request>"
  (cl:format cl:nil "bool   ros_get_load_param ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_load_param_cmd-request)))
  "Returns full string definition for message of type 'ros_get_load_param_cmd-request"
  (cl:format cl:nil "bool   ros_get_load_param ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_load_param_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_load_param_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_load_param_cmd-request
    (cl:cons ':ros_get_load_param (ros_get_load_param msg))
))
;//! \htmlinclude ros_get_load_param_cmd-response.msg.html

(cl:defclass <ros_get_load_param_cmd-response> (roslisp-msg-protocol:ros-message)
  ((get_load_param
    :reader get_load_param
    :initarg :get_load_param
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_get_load_param_cmd-response (<ros_get_load_param_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_load_param_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_load_param_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_load_param_cmd-response> is deprecated: use segway_msgs-srv:ros_get_load_param_cmd-response instead.")))

(cl:ensure-generic-function 'get_load_param-val :lambda-list '(m))
(cl:defmethod get_load_param-val ((m <ros_get_load_param_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:get_load_param-val is deprecated.  Use segway_msgs-srv:get_load_param instead.")
  (get_load_param m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_load_param_cmd-response>) ostream)
  "Serializes a message object of type '<ros_get_load_param_cmd-response>"
  (cl:let* ((signed (cl:slot-value msg 'get_load_param)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_load_param_cmd-response>) istream)
  "Deserializes a message object of type '<ros_get_load_param_cmd-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'get_load_param) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_load_param_cmd-response>)))
  "Returns string type for a service object of type '<ros_get_load_param_cmd-response>"
  "segway_msgs/ros_get_load_param_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_load_param_cmd-response)))
  "Returns string type for a service object of type 'ros_get_load_param_cmd-response"
  "segway_msgs/ros_get_load_param_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_load_param_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_get_load_param_cmd-response>"
  "7fa869abfff5ef7ad54ee2d618449369")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_load_param_cmd-response)))
  "Returns md5sum for a message object of type 'ros_get_load_param_cmd-response"
  "7fa869abfff5ef7ad54ee2d618449369")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_load_param_cmd-response>)))
  "Returns full string definition for message of type '<ros_get_load_param_cmd-response>"
  (cl:format cl:nil "int16  get_load_param  #0:no_load, 1: full_load~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_load_param_cmd-response)))
  "Returns full string definition for message of type 'ros_get_load_param_cmd-response"
  (cl:format cl:nil "int16  get_load_param  #0:no_load, 1: full_load~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_load_param_cmd-response>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_load_param_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_load_param_cmd-response
    (cl:cons ':get_load_param (get_load_param msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_get_load_param_cmd)))
  'ros_get_load_param_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_get_load_param_cmd)))
  'ros_get_load_param_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_load_param_cmd)))
  "Returns string type for a service object of type '<ros_get_load_param_cmd>"
  "segway_msgs/ros_get_load_param_cmd")