; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_set_cfg_rotate_function_cmd-request.msg.html

(cl:defclass <ros_set_cfg_rotate_function_cmd-request> (roslisp-msg-protocol:ros-message)
  ((cfg_in_situ_rotation_function
    :reader cfg_in_situ_rotation_function
    :initarg :cfg_in_situ_rotation_function
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_set_cfg_rotate_function_cmd-request (<ros_set_cfg_rotate_function_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_cfg_rotate_function_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_cfg_rotate_function_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_cfg_rotate_function_cmd-request> is deprecated: use segway_msgs-srv:ros_set_cfg_rotate_function_cmd-request instead.")))

(cl:ensure-generic-function 'cfg_in_situ_rotation_function-val :lambda-list '(m))
(cl:defmethod cfg_in_situ_rotation_function-val ((m <ros_set_cfg_rotate_function_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:cfg_in_situ_rotation_function-val is deprecated.  Use segway_msgs-srv:cfg_in_situ_rotation_function instead.")
  (cfg_in_situ_rotation_function m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_cfg_rotate_function_cmd-request>) ostream)
  "Serializes a message object of type '<ros_set_cfg_rotate_function_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cfg_in_situ_rotation_function) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_cfg_rotate_function_cmd-request>) istream)
  "Deserializes a message object of type '<ros_set_cfg_rotate_function_cmd-request>"
    (cl:setf (cl:slot-value msg 'cfg_in_situ_rotation_function) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_cfg_rotate_function_cmd-request>)))
  "Returns string type for a service object of type '<ros_set_cfg_rotate_function_cmd-request>"
  "segway_msgs/ros_set_cfg_rotate_function_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_cfg_rotate_function_cmd-request)))
  "Returns string type for a service object of type 'ros_set_cfg_rotate_function_cmd-request"
  "segway_msgs/ros_set_cfg_rotate_function_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_cfg_rotate_function_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_set_cfg_rotate_function_cmd-request>"
  "d8acfbc1855fb2667dbcd62b82f03281")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_cfg_rotate_function_cmd-request)))
  "Returns md5sum for a message object of type 'ros_set_cfg_rotate_function_cmd-request"
  "d8acfbc1855fb2667dbcd62b82f03281")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_cfg_rotate_function_cmd-request>)))
  "Returns full string definition for message of type '<ros_set_cfg_rotate_function_cmd-request>"
  (cl:format cl:nil "bool   cfg_in_situ_rotation_function~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_cfg_rotate_function_cmd-request)))
  "Returns full string definition for message of type 'ros_set_cfg_rotate_function_cmd-request"
  (cl:format cl:nil "bool   cfg_in_situ_rotation_function~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_cfg_rotate_function_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_cfg_rotate_function_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_cfg_rotate_function_cmd-request
    (cl:cons ':cfg_in_situ_rotation_function (cfg_in_situ_rotation_function msg))
))
;//! \htmlinclude ros_set_cfg_rotate_function_cmd-response.msg.html

(cl:defclass <ros_set_cfg_rotate_function_cmd-response> (roslisp-msg-protocol:ros-message)
  ((cfg_in_situ_rotation_result
    :reader cfg_in_situ_rotation_result
    :initarg :cfg_in_situ_rotation_result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_cfg_rotate_function_cmd-response (<ros_set_cfg_rotate_function_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_cfg_rotate_function_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_cfg_rotate_function_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_set_cfg_rotate_function_cmd-response> is deprecated: use segway_msgs-srv:ros_set_cfg_rotate_function_cmd-response instead.")))

(cl:ensure-generic-function 'cfg_in_situ_rotation_result-val :lambda-list '(m))
(cl:defmethod cfg_in_situ_rotation_result-val ((m <ros_set_cfg_rotate_function_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:cfg_in_situ_rotation_result-val is deprecated.  Use segway_msgs-srv:cfg_in_situ_rotation_result instead.")
  (cfg_in_situ_rotation_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_cfg_rotate_function_cmd-response>) ostream)
  "Serializes a message object of type '<ros_set_cfg_rotate_function_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cfg_in_situ_rotation_result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_cfg_rotate_function_cmd-response>) istream)
  "Deserializes a message object of type '<ros_set_cfg_rotate_function_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cfg_in_situ_rotation_result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_cfg_rotate_function_cmd-response>)))
  "Returns string type for a service object of type '<ros_set_cfg_rotate_function_cmd-response>"
  "segway_msgs/ros_set_cfg_rotate_function_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_cfg_rotate_function_cmd-response)))
  "Returns string type for a service object of type 'ros_set_cfg_rotate_function_cmd-response"
  "segway_msgs/ros_set_cfg_rotate_function_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_cfg_rotate_function_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_set_cfg_rotate_function_cmd-response>"
  "d8acfbc1855fb2667dbcd62b82f03281")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_cfg_rotate_function_cmd-response)))
  "Returns md5sum for a message object of type 'ros_set_cfg_rotate_function_cmd-response"
  "d8acfbc1855fb2667dbcd62b82f03281")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_cfg_rotate_function_cmd-response>)))
  "Returns full string definition for message of type '<ros_set_cfg_rotate_function_cmd-response>"
  (cl:format cl:nil "uint8   cfg_in_situ_rotation_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_cfg_rotate_function_cmd-response)))
  "Returns full string definition for message of type 'ros_set_cfg_rotate_function_cmd-response"
  (cl:format cl:nil "uint8   cfg_in_situ_rotation_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_cfg_rotate_function_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_cfg_rotate_function_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_cfg_rotate_function_cmd-response
    (cl:cons ':cfg_in_situ_rotation_result (cfg_in_situ_rotation_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_set_cfg_rotate_function_cmd)))
  'ros_set_cfg_rotate_function_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_set_cfg_rotate_function_cmd)))
  'ros_set_cfg_rotate_function_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_cfg_rotate_function_cmd)))
  "Returns string type for a service object of type '<ros_set_cfg_rotate_function_cmd>"
  "segway_msgs/ros_set_cfg_rotate_function_cmd")