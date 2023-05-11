; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_get_chassis_rotate_switch_cmd-request.msg.html

(cl:defclass <ros_get_chassis_rotate_switch_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_get_chassis_rotate_cmd
    :reader ros_get_chassis_rotate_cmd
    :initarg :ros_get_chassis_rotate_cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_get_chassis_rotate_switch_cmd-request (<ros_get_chassis_rotate_switch_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_chassis_rotate_switch_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_chassis_rotate_switch_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_chassis_rotate_switch_cmd-request> is deprecated: use segway_msgs-srv:ros_get_chassis_rotate_switch_cmd-request instead.")))

(cl:ensure-generic-function 'ros_get_chassis_rotate_cmd-val :lambda-list '(m))
(cl:defmethod ros_get_chassis_rotate_cmd-val ((m <ros_get_chassis_rotate_switch_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_get_chassis_rotate_cmd-val is deprecated.  Use segway_msgs-srv:ros_get_chassis_rotate_cmd instead.")
  (ros_get_chassis_rotate_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_chassis_rotate_switch_cmd-request>) ostream)
  "Serializes a message object of type '<ros_get_chassis_rotate_switch_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_get_chassis_rotate_cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_chassis_rotate_switch_cmd-request>) istream)
  "Deserializes a message object of type '<ros_get_chassis_rotate_switch_cmd-request>"
    (cl:setf (cl:slot-value msg 'ros_get_chassis_rotate_cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_chassis_rotate_switch_cmd-request>)))
  "Returns string type for a service object of type '<ros_get_chassis_rotate_switch_cmd-request>"
  "segway_msgs/ros_get_chassis_rotate_switch_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_chassis_rotate_switch_cmd-request)))
  "Returns string type for a service object of type 'ros_get_chassis_rotate_switch_cmd-request"
  "segway_msgs/ros_get_chassis_rotate_switch_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_chassis_rotate_switch_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_get_chassis_rotate_switch_cmd-request>"
  "b91a7000caa60983dccdc29ad7b94467")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_chassis_rotate_switch_cmd-request)))
  "Returns md5sum for a message object of type 'ros_get_chassis_rotate_switch_cmd-request"
  "b91a7000caa60983dccdc29ad7b94467")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_chassis_rotate_switch_cmd-request>)))
  "Returns full string definition for message of type '<ros_get_chassis_rotate_switch_cmd-request>"
  (cl:format cl:nil "bool   ros_get_chassis_rotate_cmd ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_chassis_rotate_switch_cmd-request)))
  "Returns full string definition for message of type 'ros_get_chassis_rotate_switch_cmd-request"
  (cl:format cl:nil "bool   ros_get_chassis_rotate_cmd ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_chassis_rotate_switch_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_chassis_rotate_switch_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_chassis_rotate_switch_cmd-request
    (cl:cons ':ros_get_chassis_rotate_cmd (ros_get_chassis_rotate_cmd msg))
))
;//! \htmlinclude ros_get_chassis_rotate_switch_cmd-response.msg.html

(cl:defclass <ros_get_chassis_rotate_switch_cmd-response> (roslisp-msg-protocol:ros-message)
  ((chassis_rotate_state
    :reader chassis_rotate_state
    :initarg :chassis_rotate_state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_get_chassis_rotate_switch_cmd-response (<ros_get_chassis_rotate_switch_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_chassis_rotate_switch_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_chassis_rotate_switch_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_chassis_rotate_switch_cmd-response> is deprecated: use segway_msgs-srv:ros_get_chassis_rotate_switch_cmd-response instead.")))

(cl:ensure-generic-function 'chassis_rotate_state-val :lambda-list '(m))
(cl:defmethod chassis_rotate_state-val ((m <ros_get_chassis_rotate_switch_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:chassis_rotate_state-val is deprecated.  Use segway_msgs-srv:chassis_rotate_state instead.")
  (chassis_rotate_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_chassis_rotate_switch_cmd-response>) ostream)
  "Serializes a message object of type '<ros_get_chassis_rotate_switch_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_rotate_state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_chassis_rotate_switch_cmd-response>) istream)
  "Deserializes a message object of type '<ros_get_chassis_rotate_switch_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_rotate_state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_chassis_rotate_switch_cmd-response>)))
  "Returns string type for a service object of type '<ros_get_chassis_rotate_switch_cmd-response>"
  "segway_msgs/ros_get_chassis_rotate_switch_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_chassis_rotate_switch_cmd-response)))
  "Returns string type for a service object of type 'ros_get_chassis_rotate_switch_cmd-response"
  "segway_msgs/ros_get_chassis_rotate_switch_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_chassis_rotate_switch_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_get_chassis_rotate_switch_cmd-response>"
  "b91a7000caa60983dccdc29ad7b94467")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_chassis_rotate_switch_cmd-response)))
  "Returns md5sum for a message object of type 'ros_get_chassis_rotate_switch_cmd-response"
  "b91a7000caa60983dccdc29ad7b94467")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_chassis_rotate_switch_cmd-response>)))
  "Returns full string definition for message of type '<ros_get_chassis_rotate_switch_cmd-response>"
  (cl:format cl:nil "uint8  chassis_rotate_state    #1:can rotate in place; others: no~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_chassis_rotate_switch_cmd-response)))
  "Returns full string definition for message of type 'ros_get_chassis_rotate_switch_cmd-response"
  (cl:format cl:nil "uint8  chassis_rotate_state    #1:can rotate in place; others: no~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_chassis_rotate_switch_cmd-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_chassis_rotate_switch_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_chassis_rotate_switch_cmd-response
    (cl:cons ':chassis_rotate_state (chassis_rotate_state msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_get_chassis_rotate_switch_cmd)))
  'ros_get_chassis_rotate_switch_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_get_chassis_rotate_switch_cmd)))
  'ros_get_chassis_rotate_switch_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_chassis_rotate_switch_cmd)))
  "Returns string type for a service object of type '<ros_get_chassis_rotate_switch_cmd>"
  "segway_msgs/ros_get_chassis_rotate_switch_cmd")