; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_stop_chassis_rotate_cmd-request.msg.html

(cl:defclass <ros_stop_chassis_rotate_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_stop_chassis_rotate_cmd
    :reader ros_stop_chassis_rotate_cmd
    :initarg :ros_stop_chassis_rotate_cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_stop_chassis_rotate_cmd-request (<ros_stop_chassis_rotate_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_stop_chassis_rotate_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_stop_chassis_rotate_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_stop_chassis_rotate_cmd-request> is deprecated: use segway_msgs-srv:ros_stop_chassis_rotate_cmd-request instead.")))

(cl:ensure-generic-function 'ros_stop_chassis_rotate_cmd-val :lambda-list '(m))
(cl:defmethod ros_stop_chassis_rotate_cmd-val ((m <ros_stop_chassis_rotate_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_stop_chassis_rotate_cmd-val is deprecated.  Use segway_msgs-srv:ros_stop_chassis_rotate_cmd instead.")
  (ros_stop_chassis_rotate_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_stop_chassis_rotate_cmd-request>) ostream)
  "Serializes a message object of type '<ros_stop_chassis_rotate_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_stop_chassis_rotate_cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_stop_chassis_rotate_cmd-request>) istream)
  "Deserializes a message object of type '<ros_stop_chassis_rotate_cmd-request>"
    (cl:setf (cl:slot-value msg 'ros_stop_chassis_rotate_cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_stop_chassis_rotate_cmd-request>)))
  "Returns string type for a service object of type '<ros_stop_chassis_rotate_cmd-request>"
  "segway_msgs/ros_stop_chassis_rotate_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_stop_chassis_rotate_cmd-request)))
  "Returns string type for a service object of type 'ros_stop_chassis_rotate_cmd-request"
  "segway_msgs/ros_stop_chassis_rotate_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_stop_chassis_rotate_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_stop_chassis_rotate_cmd-request>"
  "9f6beddff2ced178c7184a3e5e246129")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_stop_chassis_rotate_cmd-request)))
  "Returns md5sum for a message object of type 'ros_stop_chassis_rotate_cmd-request"
  "9f6beddff2ced178c7184a3e5e246129")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_stop_chassis_rotate_cmd-request>)))
  "Returns full string definition for message of type '<ros_stop_chassis_rotate_cmd-request>"
  (cl:format cl:nil "bool   ros_stop_chassis_rotate_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_stop_chassis_rotate_cmd-request)))
  "Returns full string definition for message of type 'ros_stop_chassis_rotate_cmd-request"
  (cl:format cl:nil "bool   ros_stop_chassis_rotate_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_stop_chassis_rotate_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_stop_chassis_rotate_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_stop_chassis_rotate_cmd-request
    (cl:cons ':ros_stop_chassis_rotate_cmd (ros_stop_chassis_rotate_cmd msg))
))
;//! \htmlinclude ros_stop_chassis_rotate_cmd-response.msg.html

(cl:defclass <ros_stop_chassis_rotate_cmd-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ros_stop_chassis_rotate_cmd-response (<ros_stop_chassis_rotate_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_stop_chassis_rotate_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_stop_chassis_rotate_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_stop_chassis_rotate_cmd-response> is deprecated: use segway_msgs-srv:ros_stop_chassis_rotate_cmd-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_stop_chassis_rotate_cmd-response>) ostream)
  "Serializes a message object of type '<ros_stop_chassis_rotate_cmd-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_stop_chassis_rotate_cmd-response>) istream)
  "Deserializes a message object of type '<ros_stop_chassis_rotate_cmd-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_stop_chassis_rotate_cmd-response>)))
  "Returns string type for a service object of type '<ros_stop_chassis_rotate_cmd-response>"
  "segway_msgs/ros_stop_chassis_rotate_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_stop_chassis_rotate_cmd-response)))
  "Returns string type for a service object of type 'ros_stop_chassis_rotate_cmd-response"
  "segway_msgs/ros_stop_chassis_rotate_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_stop_chassis_rotate_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_stop_chassis_rotate_cmd-response>"
  "9f6beddff2ced178c7184a3e5e246129")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_stop_chassis_rotate_cmd-response)))
  "Returns md5sum for a message object of type 'ros_stop_chassis_rotate_cmd-response"
  "9f6beddff2ced178c7184a3e5e246129")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_stop_chassis_rotate_cmd-response>)))
  "Returns full string definition for message of type '<ros_stop_chassis_rotate_cmd-response>"
  (cl:format cl:nil "# int16   chassis_stop_rotate_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_stop_chassis_rotate_cmd-response)))
  "Returns full string definition for message of type 'ros_stop_chassis_rotate_cmd-response"
  (cl:format cl:nil "# int16   chassis_stop_rotate_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_stop_chassis_rotate_cmd-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_stop_chassis_rotate_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_stop_chassis_rotate_cmd-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_stop_chassis_rotate_cmd)))
  'ros_stop_chassis_rotate_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_stop_chassis_rotate_cmd)))
  'ros_stop_chassis_rotate_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_stop_chassis_rotate_cmd)))
  "Returns string type for a service object of type '<ros_stop_chassis_rotate_cmd>"
  "segway_msgs/ros_stop_chassis_rotate_cmd")