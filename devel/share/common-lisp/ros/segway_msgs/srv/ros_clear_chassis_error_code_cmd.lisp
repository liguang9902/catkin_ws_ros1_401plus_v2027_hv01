; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_clear_chassis_error_code_cmd-request.msg.html

(cl:defclass <ros_clear_chassis_error_code_cmd-request> (roslisp-msg-protocol:ros-message)
  ((clear_chassis_error_code_cmd
    :reader clear_chassis_error_code_cmd
    :initarg :clear_chassis_error_code_cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_clear_chassis_error_code_cmd-request (<ros_clear_chassis_error_code_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_clear_chassis_error_code_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_clear_chassis_error_code_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_clear_chassis_error_code_cmd-request> is deprecated: use segway_msgs-srv:ros_clear_chassis_error_code_cmd-request instead.")))

(cl:ensure-generic-function 'clear_chassis_error_code_cmd-val :lambda-list '(m))
(cl:defmethod clear_chassis_error_code_cmd-val ((m <ros_clear_chassis_error_code_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:clear_chassis_error_code_cmd-val is deprecated.  Use segway_msgs-srv:clear_chassis_error_code_cmd instead.")
  (clear_chassis_error_code_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_clear_chassis_error_code_cmd-request>) ostream)
  "Serializes a message object of type '<ros_clear_chassis_error_code_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear_chassis_error_code_cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_clear_chassis_error_code_cmd-request>) istream)
  "Deserializes a message object of type '<ros_clear_chassis_error_code_cmd-request>"
    (cl:setf (cl:slot-value msg 'clear_chassis_error_code_cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_clear_chassis_error_code_cmd-request>)))
  "Returns string type for a service object of type '<ros_clear_chassis_error_code_cmd-request>"
  "segway_msgs/ros_clear_chassis_error_code_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_clear_chassis_error_code_cmd-request)))
  "Returns string type for a service object of type 'ros_clear_chassis_error_code_cmd-request"
  "segway_msgs/ros_clear_chassis_error_code_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_clear_chassis_error_code_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_clear_chassis_error_code_cmd-request>"
  "bfe93deaebd47d2a1fa7e54f7e17e0c9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_clear_chassis_error_code_cmd-request)))
  "Returns md5sum for a message object of type 'ros_clear_chassis_error_code_cmd-request"
  "bfe93deaebd47d2a1fa7e54f7e17e0c9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_clear_chassis_error_code_cmd-request>)))
  "Returns full string definition for message of type '<ros_clear_chassis_error_code_cmd-request>"
  (cl:format cl:nil "bool     clear_chassis_error_code_cmd #//Clear the error code of the chassis, excluding warnings and exceptions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_clear_chassis_error_code_cmd-request)))
  "Returns full string definition for message of type 'ros_clear_chassis_error_code_cmd-request"
  (cl:format cl:nil "bool     clear_chassis_error_code_cmd #//Clear the error code of the chassis, excluding warnings and exceptions~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_clear_chassis_error_code_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_clear_chassis_error_code_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_clear_chassis_error_code_cmd-request
    (cl:cons ':clear_chassis_error_code_cmd (clear_chassis_error_code_cmd msg))
))
;//! \htmlinclude ros_clear_chassis_error_code_cmd-response.msg.html

(cl:defclass <ros_clear_chassis_error_code_cmd-response> (roslisp-msg-protocol:ros-message)
  ((clear_chassis_error_code_result
    :reader clear_chassis_error_code_result
    :initarg :clear_chassis_error_code_result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_clear_chassis_error_code_cmd-response (<ros_clear_chassis_error_code_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_clear_chassis_error_code_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_clear_chassis_error_code_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_clear_chassis_error_code_cmd-response> is deprecated: use segway_msgs-srv:ros_clear_chassis_error_code_cmd-response instead.")))

(cl:ensure-generic-function 'clear_chassis_error_code_result-val :lambda-list '(m))
(cl:defmethod clear_chassis_error_code_result-val ((m <ros_clear_chassis_error_code_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:clear_chassis_error_code_result-val is deprecated.  Use segway_msgs-srv:clear_chassis_error_code_result instead.")
  (clear_chassis_error_code_result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_clear_chassis_error_code_cmd-response>) ostream)
  "Serializes a message object of type '<ros_clear_chassis_error_code_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clear_chassis_error_code_result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_clear_chassis_error_code_cmd-response>) istream)
  "Deserializes a message object of type '<ros_clear_chassis_error_code_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'clear_chassis_error_code_result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_clear_chassis_error_code_cmd-response>)))
  "Returns string type for a service object of type '<ros_clear_chassis_error_code_cmd-response>"
  "segway_msgs/ros_clear_chassis_error_code_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_clear_chassis_error_code_cmd-response)))
  "Returns string type for a service object of type 'ros_clear_chassis_error_code_cmd-response"
  "segway_msgs/ros_clear_chassis_error_code_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_clear_chassis_error_code_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_clear_chassis_error_code_cmd-response>"
  "bfe93deaebd47d2a1fa7e54f7e17e0c9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_clear_chassis_error_code_cmd-response)))
  "Returns md5sum for a message object of type 'ros_clear_chassis_error_code_cmd-response"
  "bfe93deaebd47d2a1fa7e54f7e17e0c9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_clear_chassis_error_code_cmd-response>)))
  "Returns full string definition for message of type '<ros_clear_chassis_error_code_cmd-response>"
  (cl:format cl:nil "uint8    clear_chassis_error_code_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_clear_chassis_error_code_cmd-response)))
  "Returns full string definition for message of type 'ros_clear_chassis_error_code_cmd-response"
  (cl:format cl:nil "uint8    clear_chassis_error_code_result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_clear_chassis_error_code_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_clear_chassis_error_code_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_clear_chassis_error_code_cmd-response
    (cl:cons ':clear_chassis_error_code_result (clear_chassis_error_code_result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_clear_chassis_error_code_cmd)))
  'ros_clear_chassis_error_code_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_clear_chassis_error_code_cmd)))
  'ros_clear_chassis_error_code_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_clear_chassis_error_code_cmd)))
  "Returns string type for a service object of type '<ros_clear_chassis_error_code_cmd>"
  "segway_msgs/ros_clear_chassis_error_code_cmd")