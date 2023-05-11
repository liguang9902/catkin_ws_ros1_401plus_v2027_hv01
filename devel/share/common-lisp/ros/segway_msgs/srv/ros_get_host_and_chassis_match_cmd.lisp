; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_get_host_and_chassis_match_cmd-request.msg.html

(cl:defclass <ros_get_host_and_chassis_match_cmd-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ros_get_host_and_chassis_match_cmd-request (<ros_get_host_and_chassis_match_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_host_and_chassis_match_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_host_and_chassis_match_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_host_and_chassis_match_cmd-request> is deprecated: use segway_msgs-srv:ros_get_host_and_chassis_match_cmd-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_host_and_chassis_match_cmd-request>) ostream)
  "Serializes a message object of type '<ros_get_host_and_chassis_match_cmd-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_host_and_chassis_match_cmd-request>) istream)
  "Deserializes a message object of type '<ros_get_host_and_chassis_match_cmd-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_host_and_chassis_match_cmd-request>)))
  "Returns string type for a service object of type '<ros_get_host_and_chassis_match_cmd-request>"
  "segway_msgs/ros_get_host_and_chassis_match_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_host_and_chassis_match_cmd-request)))
  "Returns string type for a service object of type 'ros_get_host_and_chassis_match_cmd-request"
  "segway_msgs/ros_get_host_and_chassis_match_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_host_and_chassis_match_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_get_host_and_chassis_match_cmd-request>"
  "1274d20bfbc1147e96961ec8aa7d8d82")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_host_and_chassis_match_cmd-request)))
  "Returns md5sum for a message object of type 'ros_get_host_and_chassis_match_cmd-request"
  "1274d20bfbc1147e96961ec8aa7d8d82")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_host_and_chassis_match_cmd-request>)))
  "Returns full string definition for message of type '<ros_get_host_and_chassis_match_cmd-request>"
  (cl:format cl:nil "# ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_host_and_chassis_match_cmd-request)))
  "Returns full string definition for message of type 'ros_get_host_and_chassis_match_cmd-request"
  (cl:format cl:nil "# ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_host_and_chassis_match_cmd-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_host_and_chassis_match_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_host_and_chassis_match_cmd-request
))
;//! \htmlinclude ros_get_host_and_chassis_match_cmd-response.msg.html

(cl:defclass <ros_get_host_and_chassis_match_cmd-response> (roslisp-msg-protocol:ros-message)
  ((is_matched_with_firmware
    :reader is_matched_with_firmware
    :initarg :is_matched_with_firmware
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_get_host_and_chassis_match_cmd-response (<ros_get_host_and_chassis_match_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_host_and_chassis_match_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_host_and_chassis_match_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_host_and_chassis_match_cmd-response> is deprecated: use segway_msgs-srv:ros_get_host_and_chassis_match_cmd-response instead.")))

(cl:ensure-generic-function 'is_matched_with_firmware-val :lambda-list '(m))
(cl:defmethod is_matched_with_firmware-val ((m <ros_get_host_and_chassis_match_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:is_matched_with_firmware-val is deprecated.  Use segway_msgs-srv:is_matched_with_firmware instead.")
  (is_matched_with_firmware m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_host_and_chassis_match_cmd-response>) ostream)
  "Serializes a message object of type '<ros_get_host_and_chassis_match_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_matched_with_firmware)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_host_and_chassis_match_cmd-response>) istream)
  "Deserializes a message object of type '<ros_get_host_and_chassis_match_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'is_matched_with_firmware)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_host_and_chassis_match_cmd-response>)))
  "Returns string type for a service object of type '<ros_get_host_and_chassis_match_cmd-response>"
  "segway_msgs/ros_get_host_and_chassis_match_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_host_and_chassis_match_cmd-response)))
  "Returns string type for a service object of type 'ros_get_host_and_chassis_match_cmd-response"
  "segway_msgs/ros_get_host_and_chassis_match_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_host_and_chassis_match_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_get_host_and_chassis_match_cmd-response>"
  "1274d20bfbc1147e96961ec8aa7d8d82")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_host_and_chassis_match_cmd-response)))
  "Returns md5sum for a message object of type 'ros_get_host_and_chassis_match_cmd-response"
  "1274d20bfbc1147e96961ec8aa7d8d82")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_host_and_chassis_match_cmd-response>)))
  "Returns full string definition for message of type '<ros_get_host_and_chassis_match_cmd-response>"
  (cl:format cl:nil "uint8   is_matched_with_firmware    #0:matched; 1:chassis version older; 2:host version older; 0xffff:get chassis versin overtime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_host_and_chassis_match_cmd-response)))
  "Returns full string definition for message of type 'ros_get_host_and_chassis_match_cmd-response"
  (cl:format cl:nil "uint8   is_matched_with_firmware    #0:matched; 1:chassis version older; 2:host version older; 0xffff:get chassis versin overtime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_host_and_chassis_match_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_host_and_chassis_match_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_host_and_chassis_match_cmd-response
    (cl:cons ':is_matched_with_firmware (is_matched_with_firmware msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_get_host_and_chassis_match_cmd)))
  'ros_get_host_and_chassis_match_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_get_host_and_chassis_match_cmd)))
  'ros_get_host_and_chassis_match_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_host_and_chassis_match_cmd)))
  "Returns string type for a service object of type '<ros_get_host_and_chassis_match_cmd>"
  "segway_msgs/ros_get_host_and_chassis_match_cmd")