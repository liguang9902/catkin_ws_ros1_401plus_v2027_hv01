; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_set_chassis_poweroff_cmd-request.msg.html

(cl:defclass <ros_set_chassis_poweroff_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_set_chassis_poweroff_cmd
    :reader ros_set_chassis_poweroff_cmd
    :initarg :ros_set_chassis_poweroff_cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_set_chassis_poweroff_cmd-request (<ros_set_chassis_poweroff_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_chassis_poweroff_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_chassis_poweroff_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_chassis_poweroff_cmd-request> is deprecated: use segway_msgs-srv:ros_set_chassis_poweroff_cmd-request instead.")))

(cl:ensure-generic-function 'ros_set_chassis_poweroff_cmd-val :lambda-list '(m))
(cl:defmethod ros_set_chassis_poweroff_cmd-val ((m <ros_set_chassis_poweroff_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_set_chassis_poweroff_cmd-val is deprecated.  Use segway_msgs-srv:ros_set_chassis_poweroff_cmd instead.")
  (ros_set_chassis_poweroff_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_chassis_poweroff_cmd-request>) ostream)
  "Serializes a message object of type '<ros_set_chassis_poweroff_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_set_chassis_poweroff_cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_chassis_poweroff_cmd-request>) istream)
  "Deserializes a message object of type '<ros_set_chassis_poweroff_cmd-request>"
    (cl:setf (cl:slot-value msg 'ros_set_chassis_poweroff_cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_chassis_poweroff_cmd-request>)))
  "Returns string type for a service object of type '<ros_set_chassis_poweroff_cmd-request>"
  "segway_msgs/ros_set_chassis_poweroff_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_chassis_poweroff_cmd-request)))
  "Returns string type for a service object of type 'ros_set_chassis_poweroff_cmd-request"
  "segway_msgs/ros_set_chassis_poweroff_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_chassis_poweroff_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_set_chassis_poweroff_cmd-request>"
  "3765affff878c6fb08bf03bf1b590992")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_chassis_poweroff_cmd-request)))
  "Returns md5sum for a message object of type 'ros_set_chassis_poweroff_cmd-request"
  "3765affff878c6fb08bf03bf1b590992")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_chassis_poweroff_cmd-request>)))
  "Returns full string definition for message of type '<ros_set_chassis_poweroff_cmd-request>"
  (cl:format cl:nil "bool   ros_set_chassis_poweroff_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_chassis_poweroff_cmd-request)))
  "Returns full string definition for message of type 'ros_set_chassis_poweroff_cmd-request"
  (cl:format cl:nil "bool   ros_set_chassis_poweroff_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_chassis_poweroff_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_chassis_poweroff_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_chassis_poweroff_cmd-request
    (cl:cons ':ros_set_chassis_poweroff_cmd (ros_set_chassis_poweroff_cmd msg))
))
;//! \htmlinclude ros_set_chassis_poweroff_cmd-response.msg.html

(cl:defclass <ros_set_chassis_poweroff_cmd-response> (roslisp-msg-protocol:ros-message)
  ((chassis_set_poweroff_result
    :reader chassis_set_poweroff_result
    :initarg :chassis_set_poweroff_result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_chassis_poweroff_cmd-response (<ros_set_chassis_poweroff_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_chassis_poweroff_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_chassis_poweroff_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_chassis_poweroff_cmd-response> is deprecated: use segway_msgs-srv:ros_set_chassis_poweroff_cmd-response instead.")))

(cl:ensure-generic-function 'chassis_set_poweroff_result-val :lambda-list '(m))
(cl:defmethod chassis_set_poweroff_result-val ((m <ros_set_chassis_poweroff_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:chassis_set_poweroff_result-val is deprecated.  Use segway_msgs-srv:chassis_set_poweroff_result instead.")
  (chassis_set_poweroff_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_chassis_poweroff_cmd-response>) ostream)
  "Serializes a message object of type '<ros_set_chassis_poweroff_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_set_poweroff_result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_chassis_poweroff_cmd-response>) istream)
  "Deserializes a message object of type '<ros_set_chassis_poweroff_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_set_poweroff_result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_chassis_poweroff_cmd-response>)))
  "Returns string type for a service object of type '<ros_set_chassis_poweroff_cmd-response>"
  "segway_msgs/ros_set_chassis_poweroff_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_chassis_poweroff_cmd-response)))
  "Returns string type for a service object of type 'ros_set_chassis_poweroff_cmd-response"
  "segway_msgs/ros_set_chassis_poweroff_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_chassis_poweroff_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_set_chassis_poweroff_cmd-response>"
  "3765affff878c6fb08bf03bf1b590992")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_chassis_poweroff_cmd-response)))
  "Returns md5sum for a message object of type 'ros_set_chassis_poweroff_cmd-response"
  "3765affff878c6fb08bf03bf1b590992")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_chassis_poweroff_cmd-response>)))
  "Returns full string definition for message of type '<ros_set_chassis_poweroff_cmd-response>"
  (cl:format cl:nil "uint8   chassis_set_poweroff_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_chassis_poweroff_cmd-response)))
  "Returns full string definition for message of type 'ros_set_chassis_poweroff_cmd-response"
  (cl:format cl:nil "uint8   chassis_set_poweroff_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_chassis_poweroff_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_chassis_poweroff_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_chassis_poweroff_cmd-response
    (cl:cons ':chassis_set_poweroff_result (chassis_set_poweroff_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_set_chassis_poweroff_cmd)))
  'ros_set_chassis_poweroff_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_set_chassis_poweroff_cmd)))
  'ros_set_chassis_poweroff_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_chassis_poweroff_cmd)))
  "Returns string type for a service object of type '<ros_set_chassis_poweroff_cmd>"
  "segway_msgs/ros_set_chassis_poweroff_cmd")