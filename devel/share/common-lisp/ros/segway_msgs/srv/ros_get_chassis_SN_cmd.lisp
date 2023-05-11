; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_get_chassis_SN_cmd-request.msg.html

(cl:defclass <ros_get_chassis_SN_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_get_chassis_SN
    :reader ros_get_chassis_SN
    :initarg :ros_get_chassis_SN
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_get_chassis_SN_cmd-request (<ros_get_chassis_SN_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_chassis_SN_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_chassis_SN_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_chassis_SN_cmd-request> is deprecated: use segway_msgs-srv:ros_get_chassis_SN_cmd-request instead.")))

(cl:ensure-generic-function 'ros_get_chassis_SN-val :lambda-list '(m))
(cl:defmethod ros_get_chassis_SN-val ((m <ros_get_chassis_SN_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_get_chassis_SN-val is deprecated.  Use segway_msgs-srv:ros_get_chassis_SN instead.")
  (ros_get_chassis_SN m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_chassis_SN_cmd-request>) ostream)
  "Serializes a message object of type '<ros_get_chassis_SN_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_get_chassis_SN) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_chassis_SN_cmd-request>) istream)
  "Deserializes a message object of type '<ros_get_chassis_SN_cmd-request>"
    (cl:setf (cl:slot-value msg 'ros_get_chassis_SN) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_chassis_SN_cmd-request>)))
  "Returns string type for a service object of type '<ros_get_chassis_SN_cmd-request>"
  "segway_msgs/ros_get_chassis_SN_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_chassis_SN_cmd-request)))
  "Returns string type for a service object of type 'ros_get_chassis_SN_cmd-request"
  "segway_msgs/ros_get_chassis_SN_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_chassis_SN_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_get_chassis_SN_cmd-request>"
  "0330ddacd549432a5cebbbbc2656146e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_chassis_SN_cmd-request)))
  "Returns md5sum for a message object of type 'ros_get_chassis_SN_cmd-request"
  "0330ddacd549432a5cebbbbc2656146e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_chassis_SN_cmd-request>)))
  "Returns full string definition for message of type '<ros_get_chassis_SN_cmd-request>"
  (cl:format cl:nil "bool   ros_get_chassis_SN ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_chassis_SN_cmd-request)))
  "Returns full string definition for message of type 'ros_get_chassis_SN_cmd-request"
  (cl:format cl:nil "bool   ros_get_chassis_SN ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_chassis_SN_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_chassis_SN_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_chassis_SN_cmd-request
    (cl:cons ':ros_get_chassis_SN (ros_get_chassis_SN msg))
))
;//! \htmlinclude ros_get_chassis_SN_cmd-response.msg.html

(cl:defclass <ros_get_chassis_SN_cmd-response> (roslisp-msg-protocol:ros-message)
  ((chassis_SN
    :reader chassis_SN
    :initarg :chassis_SN
    :type cl:string
    :initform ""))
)

(cl:defclass ros_get_chassis_SN_cmd-response (<ros_get_chassis_SN_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_chassis_SN_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_chassis_SN_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_chassis_SN_cmd-response> is deprecated: use segway_msgs-srv:ros_get_chassis_SN_cmd-response instead.")))

(cl:ensure-generic-function 'chassis_SN-val :lambda-list '(m))
(cl:defmethod chassis_SN-val ((m <ros_get_chassis_SN_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:chassis_SN-val is deprecated.  Use segway_msgs-srv:chassis_SN instead.")
  (chassis_SN m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_chassis_SN_cmd-response>) ostream)
  "Serializes a message object of type '<ros_get_chassis_SN_cmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'chassis_SN))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'chassis_SN))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_chassis_SN_cmd-response>) istream)
  "Deserializes a message object of type '<ros_get_chassis_SN_cmd-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chassis_SN) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'chassis_SN) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_chassis_SN_cmd-response>)))
  "Returns string type for a service object of type '<ros_get_chassis_SN_cmd-response>"
  "segway_msgs/ros_get_chassis_SN_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_chassis_SN_cmd-response)))
  "Returns string type for a service object of type 'ros_get_chassis_SN_cmd-response"
  "segway_msgs/ros_get_chassis_SN_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_chassis_SN_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_get_chassis_SN_cmd-response>"
  "0330ddacd549432a5cebbbbc2656146e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_chassis_SN_cmd-response)))
  "Returns md5sum for a message object of type 'ros_get_chassis_SN_cmd-response"
  "0330ddacd549432a5cebbbbc2656146e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_chassis_SN_cmd-response>)))
  "Returns full string definition for message of type '<ros_get_chassis_SN_cmd-response>"
  (cl:format cl:nil "string  chassis_SN ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_chassis_SN_cmd-response)))
  "Returns full string definition for message of type 'ros_get_chassis_SN_cmd-response"
  (cl:format cl:nil "string  chassis_SN ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_chassis_SN_cmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'chassis_SN))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_chassis_SN_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_chassis_SN_cmd-response
    (cl:cons ':chassis_SN (chassis_SN msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_get_chassis_SN_cmd)))
  'ros_get_chassis_SN_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_get_chassis_SN_cmd)))
  'ros_get_chassis_SN_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_chassis_SN_cmd)))
  "Returns string type for a service object of type '<ros_get_chassis_SN_cmd>"
  "segway_msgs/ros_get_chassis_SN_cmd")