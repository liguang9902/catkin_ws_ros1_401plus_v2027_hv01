; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_set_load_param_cmd-request.msg.html

(cl:defclass <ros_set_load_param_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_set_load_param
    :reader ros_set_load_param
    :initarg :ros_set_load_param
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_load_param_cmd-request (<ros_set_load_param_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_load_param_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_load_param_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_load_param_cmd-request> is deprecated: use segway_msgs-srv:ros_set_load_param_cmd-request instead.")))

(cl:ensure-generic-function 'ros_set_load_param-val :lambda-list '(m))
(cl:defmethod ros_set_load_param-val ((m <ros_set_load_param_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_set_load_param-val is deprecated.  Use segway_msgs-srv:ros_set_load_param instead.")
  (ros_set_load_param m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_load_param_cmd-request>) ostream)
  "Serializes a message object of type '<ros_set_load_param_cmd-request>"
  (cl:let* ((signed (cl:slot-value msg 'ros_set_load_param)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_load_param_cmd-request>) istream)
  "Deserializes a message object of type '<ros_set_load_param_cmd-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ros_set_load_param) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_load_param_cmd-request>)))
  "Returns string type for a service object of type '<ros_set_load_param_cmd-request>"
  "segway_msgs/ros_set_load_param_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_load_param_cmd-request)))
  "Returns string type for a service object of type 'ros_set_load_param_cmd-request"
  "segway_msgs/ros_set_load_param_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_load_param_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_set_load_param_cmd-request>"
  "52190ab7429d5f59b9ffa574357f50bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_load_param_cmd-request)))
  "Returns md5sum for a message object of type 'ros_set_load_param_cmd-request"
  "52190ab7429d5f59b9ffa574357f50bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_load_param_cmd-request>)))
  "Returns full string definition for message of type '<ros_set_load_param_cmd-request>"
  (cl:format cl:nil "int16  ros_set_load_param #0:no_load, 1: full_load~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_load_param_cmd-request)))
  "Returns full string definition for message of type 'ros_set_load_param_cmd-request"
  (cl:format cl:nil "int16  ros_set_load_param #0:no_load, 1: full_load~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_load_param_cmd-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_load_param_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_load_param_cmd-request
    (cl:cons ':ros_set_load_param (ros_set_load_param msg))
))
;//! \htmlinclude ros_set_load_param_cmd-response.msg.html

(cl:defclass <ros_set_load_param_cmd-response> (roslisp-msg-protocol:ros-message)
  ((chassis_set_load_param_result
    :reader chassis_set_load_param_result
    :initarg :chassis_set_load_param_result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_load_param_cmd-response (<ros_set_load_param_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_load_param_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_load_param_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_load_param_cmd-response> is deprecated: use segway_msgs-srv:ros_set_load_param_cmd-response instead.")))

(cl:ensure-generic-function 'chassis_set_load_param_result-val :lambda-list '(m))
(cl:defmethod chassis_set_load_param_result-val ((m <ros_set_load_param_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:chassis_set_load_param_result-val is deprecated.  Use segway_msgs-srv:chassis_set_load_param_result instead.")
  (chassis_set_load_param_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_load_param_cmd-response>) ostream)
  "Serializes a message object of type '<ros_set_load_param_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_set_load_param_result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_load_param_cmd-response>) istream)
  "Deserializes a message object of type '<ros_set_load_param_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_set_load_param_result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_load_param_cmd-response>)))
  "Returns string type for a service object of type '<ros_set_load_param_cmd-response>"
  "segway_msgs/ros_set_load_param_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_load_param_cmd-response)))
  "Returns string type for a service object of type 'ros_set_load_param_cmd-response"
  "segway_msgs/ros_set_load_param_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_load_param_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_set_load_param_cmd-response>"
  "52190ab7429d5f59b9ffa574357f50bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_load_param_cmd-response)))
  "Returns md5sum for a message object of type 'ros_set_load_param_cmd-response"
  "52190ab7429d5f59b9ffa574357f50bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_load_param_cmd-response>)))
  "Returns full string definition for message of type '<ros_set_load_param_cmd-response>"
  (cl:format cl:nil "uint8   chassis_set_load_param_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_load_param_cmd-response)))
  "Returns full string definition for message of type 'ros_set_load_param_cmd-response"
  (cl:format cl:nil "uint8   chassis_set_load_param_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_load_param_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_load_param_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_load_param_cmd-response
    (cl:cons ':chassis_set_load_param_result (chassis_set_load_param_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_set_load_param_cmd)))
  'ros_set_load_param_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_set_load_param_cmd)))
  'ros_set_load_param_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_load_param_cmd)))
  "Returns string type for a service object of type '<ros_set_load_param_cmd>"
  "segway_msgs/ros_set_load_param_cmd")