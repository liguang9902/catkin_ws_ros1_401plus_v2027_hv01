; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_get_rotate_function_cfg_cmd-request.msg.html

(cl:defclass <ros_get_rotate_function_cfg_cmd-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ros_get_rotate_function_cfg_cmd-request (<ros_get_rotate_function_cfg_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_rotate_function_cfg_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_rotate_function_cfg_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_rotate_function_cfg_cmd-request> is deprecated: use segway_msgs-srv:ros_get_rotate_function_cfg_cmd-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_rotate_function_cfg_cmd-request>) ostream)
  "Serializes a message object of type '<ros_get_rotate_function_cfg_cmd-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_rotate_function_cfg_cmd-request>) istream)
  "Deserializes a message object of type '<ros_get_rotate_function_cfg_cmd-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_rotate_function_cfg_cmd-request>)))
  "Returns string type for a service object of type '<ros_get_rotate_function_cfg_cmd-request>"
  "segway_msgs/ros_get_rotate_function_cfg_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_rotate_function_cfg_cmd-request)))
  "Returns string type for a service object of type 'ros_get_rotate_function_cfg_cmd-request"
  "segway_msgs/ros_get_rotate_function_cfg_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_rotate_function_cfg_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_get_rotate_function_cfg_cmd-request>"
  "b904daa6a5eac6934cf3984ac629f440")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_rotate_function_cfg_cmd-request)))
  "Returns md5sum for a message object of type 'ros_get_rotate_function_cfg_cmd-request"
  "b904daa6a5eac6934cf3984ac629f440")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_rotate_function_cfg_cmd-request>)))
  "Returns full string definition for message of type '<ros_get_rotate_function_cfg_cmd-request>"
  (cl:format cl:nil "# bool   query_in_situ_rotation_function_cfg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_rotate_function_cfg_cmd-request)))
  "Returns full string definition for message of type 'ros_get_rotate_function_cfg_cmd-request"
  (cl:format cl:nil "# bool   query_in_situ_rotation_function_cfg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_rotate_function_cfg_cmd-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_rotate_function_cfg_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_rotate_function_cfg_cmd-request
))
;//! \htmlinclude ros_get_rotate_function_cfg_cmd-response.msg.html

(cl:defclass <ros_get_rotate_function_cfg_cmd-response> (roslisp-msg-protocol:ros-message)
  ((cfg_in_situ_rotation_cmd
    :reader cfg_in_situ_rotation_cmd
    :initarg :cfg_in_situ_rotation_cmd
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_get_rotate_function_cfg_cmd-response (<ros_get_rotate_function_cfg_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_rotate_function_cfg_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_rotate_function_cfg_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_rotate_function_cfg_cmd-response> is deprecated: use segway_msgs-srv:ros_get_rotate_function_cfg_cmd-response instead.")))

(cl:ensure-generic-function 'cfg_in_situ_rotation_cmd-val :lambda-list '(m))
(cl:defmethod cfg_in_situ_rotation_cmd-val ((m <ros_get_rotate_function_cfg_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:cfg_in_situ_rotation_cmd-val is deprecated.  Use segway_msgs-srv:cfg_in_situ_rotation_cmd instead.")
  (cfg_in_situ_rotation_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_rotate_function_cfg_cmd-response>) ostream)
  "Serializes a message object of type '<ros_get_rotate_function_cfg_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cfg_in_situ_rotation_cmd)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_rotate_function_cfg_cmd-response>) istream)
  "Deserializes a message object of type '<ros_get_rotate_function_cfg_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cfg_in_situ_rotation_cmd)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_rotate_function_cfg_cmd-response>)))
  "Returns string type for a service object of type '<ros_get_rotate_function_cfg_cmd-response>"
  "segway_msgs/ros_get_rotate_function_cfg_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_rotate_function_cfg_cmd-response)))
  "Returns string type for a service object of type 'ros_get_rotate_function_cfg_cmd-response"
  "segway_msgs/ros_get_rotate_function_cfg_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_rotate_function_cfg_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_get_rotate_function_cfg_cmd-response>"
  "b904daa6a5eac6934cf3984ac629f440")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_rotate_function_cfg_cmd-response)))
  "Returns md5sum for a message object of type 'ros_get_rotate_function_cfg_cmd-response"
  "b904daa6a5eac6934cf3984ac629f440")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_rotate_function_cfg_cmd-response>)))
  "Returns full string definition for message of type '<ros_get_rotate_function_cfg_cmd-response>"
  (cl:format cl:nil "uint8   cfg_in_situ_rotation_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_rotate_function_cfg_cmd-response)))
  "Returns full string definition for message of type 'ros_get_rotate_function_cfg_cmd-response"
  (cl:format cl:nil "uint8   cfg_in_situ_rotation_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_rotate_function_cfg_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_rotate_function_cfg_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_rotate_function_cfg_cmd-response
    (cl:cons ':cfg_in_situ_rotation_cmd (cfg_in_situ_rotation_cmd msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_get_rotate_function_cfg_cmd)))
  'ros_get_rotate_function_cfg_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_get_rotate_function_cfg_cmd)))
  'ros_get_rotate_function_cfg_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_rotate_function_cfg_cmd)))
  "Returns string type for a service object of type '<ros_get_rotate_function_cfg_cmd>"
  "segway_msgs/ros_get_rotate_function_cfg_cmd")