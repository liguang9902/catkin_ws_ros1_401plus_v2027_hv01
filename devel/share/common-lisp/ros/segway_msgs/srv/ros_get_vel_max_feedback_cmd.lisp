; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude ros_get_vel_max_feedback_cmd-request.msg.html

(cl:defclass <ros_get_vel_max_feedback_cmd-request> (roslisp-msg-protocol:ros-message)
  ((ros_get_vel_max_fb_cmd
    :reader ros_get_vel_max_fb_cmd
    :initarg :ros_get_vel_max_fb_cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ros_get_vel_max_feedback_cmd-request (<ros_get_vel_max_feedback_cmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_vel_max_feedback_cmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_vel_max_feedback_cmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_vel_max_feedback_cmd-request> is deprecated: use segway_msgs-srv:ros_get_vel_max_feedback_cmd-request instead.")))

(cl:ensure-generic-function 'ros_get_vel_max_fb_cmd-val :lambda-list '(m))
(cl:defmethod ros_get_vel_max_fb_cmd-val ((m <ros_get_vel_max_feedback_cmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_get_vel_max_fb_cmd-val is deprecated.  Use segway_msgs-srv:ros_get_vel_max_fb_cmd instead.")
  (ros_get_vel_max_fb_cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_vel_max_feedback_cmd-request>) ostream)
  "Serializes a message object of type '<ros_get_vel_max_feedback_cmd-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_get_vel_max_fb_cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_vel_max_feedback_cmd-request>) istream)
  "Deserializes a message object of type '<ros_get_vel_max_feedback_cmd-request>"
    (cl:setf (cl:slot-value msg 'ros_get_vel_max_fb_cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_vel_max_feedback_cmd-request>)))
  "Returns string type for a service object of type '<ros_get_vel_max_feedback_cmd-request>"
  "segway_msgs/ros_get_vel_max_feedback_cmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_vel_max_feedback_cmd-request)))
  "Returns string type for a service object of type 'ros_get_vel_max_feedback_cmd-request"
  "segway_msgs/ros_get_vel_max_feedback_cmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_vel_max_feedback_cmd-request>)))
  "Returns md5sum for a message object of type '<ros_get_vel_max_feedback_cmd-request>"
  "d03fbb9917eeae76e75d448b62eedbf9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_vel_max_feedback_cmd-request)))
  "Returns md5sum for a message object of type 'ros_get_vel_max_feedback_cmd-request"
  "d03fbb9917eeae76e75d448b62eedbf9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_vel_max_feedback_cmd-request>)))
  "Returns full string definition for message of type '<ros_get_vel_max_feedback_cmd-request>"
  (cl:format cl:nil "bool   ros_get_vel_max_fb_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_vel_max_feedback_cmd-request)))
  "Returns full string definition for message of type 'ros_get_vel_max_feedback_cmd-request"
  (cl:format cl:nil "bool   ros_get_vel_max_fb_cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_vel_max_feedback_cmd-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_vel_max_feedback_cmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_vel_max_feedback_cmd-request
    (cl:cons ':ros_get_vel_max_fb_cmd (ros_get_vel_max_fb_cmd msg))
))
;//! \htmlinclude ros_get_vel_max_feedback_cmd-response.msg.html

(cl:defclass <ros_get_vel_max_feedback_cmd-response> (roslisp-msg-protocol:ros-message)
  ((forward_max_vel_fb
    :reader forward_max_vel_fb
    :initarg :forward_max_vel_fb
    :type cl:fixnum
    :initform 0)
   (backward_max_vel_fb
    :reader backward_max_vel_fb
    :initarg :backward_max_vel_fb
    :type cl:fixnum
    :initform 0)
   (angular_max_vel_fb
    :reader angular_max_vel_fb
    :initarg :angular_max_vel_fb
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_get_vel_max_feedback_cmd-response (<ros_get_vel_max_feedback_cmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_get_vel_max_feedback_cmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_get_vel_max_feedback_cmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<ros_get_vel_max_feedback_cmd-response> is deprecated: use segway_msgs-srv:ros_get_vel_max_feedback_cmd-response instead.")))

(cl:ensure-generic-function 'forward_max_vel_fb-val :lambda-list '(m))
(cl:defmethod forward_max_vel_fb-val ((m <ros_get_vel_max_feedback_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:forward_max_vel_fb-val is deprecated.  Use segway_msgs-srv:forward_max_vel_fb instead.")
  (forward_max_vel_fb m))

(cl:ensure-generic-function 'backward_max_vel_fb-val :lambda-list '(m))
(cl:defmethod backward_max_vel_fb-val ((m <ros_get_vel_max_feedback_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:backward_max_vel_fb-val is deprecated.  Use segway_msgs-srv:backward_max_vel_fb instead.")
  (backward_max_vel_fb m))

(cl:ensure-generic-function 'angular_max_vel_fb-val :lambda-list '(m))
(cl:defmethod angular_max_vel_fb-val ((m <ros_get_vel_max_feedback_cmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:angular_max_vel_fb-val is deprecated.  Use segway_msgs-srv:angular_max_vel_fb instead.")
  (angular_max_vel_fb m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_get_vel_max_feedback_cmd-response>) ostream)
  "Serializes a message object of type '<ros_get_vel_max_feedback_cmd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'forward_max_vel_fb)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'forward_max_vel_fb)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'backward_max_vel_fb)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'backward_max_vel_fb)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angular_max_vel_fb)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angular_max_vel_fb)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_get_vel_max_feedback_cmd-response>) istream)
  "Deserializes a message object of type '<ros_get_vel_max_feedback_cmd-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'forward_max_vel_fb)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'forward_max_vel_fb)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'backward_max_vel_fb)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'backward_max_vel_fb)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'angular_max_vel_fb)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'angular_max_vel_fb)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_get_vel_max_feedback_cmd-response>)))
  "Returns string type for a service object of type '<ros_get_vel_max_feedback_cmd-response>"
  "segway_msgs/ros_get_vel_max_feedback_cmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_vel_max_feedback_cmd-response)))
  "Returns string type for a service object of type 'ros_get_vel_max_feedback_cmd-response"
  "segway_msgs/ros_get_vel_max_feedback_cmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_get_vel_max_feedback_cmd-response>)))
  "Returns md5sum for a message object of type '<ros_get_vel_max_feedback_cmd-response>"
  "d03fbb9917eeae76e75d448b62eedbf9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_get_vel_max_feedback_cmd-response)))
  "Returns md5sum for a message object of type 'ros_get_vel_max_feedback_cmd-response"
  "d03fbb9917eeae76e75d448b62eedbf9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_get_vel_max_feedback_cmd-response>)))
  "Returns full string definition for message of type '<ros_get_vel_max_feedback_cmd-response>"
  (cl:format cl:nil "uint16  forward_max_vel_fb   ~%uint16  backward_max_vel_fb    ~%uint16  angular_max_vel_fb~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_get_vel_max_feedback_cmd-response)))
  "Returns full string definition for message of type 'ros_get_vel_max_feedback_cmd-response"
  (cl:format cl:nil "uint16  forward_max_vel_fb   ~%uint16  backward_max_vel_fb    ~%uint16  angular_max_vel_fb~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_get_vel_max_feedback_cmd-response>))
  (cl:+ 0
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_get_vel_max_feedback_cmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_get_vel_max_feedback_cmd-response
    (cl:cons ':forward_max_vel_fb (forward_max_vel_fb msg))
    (cl:cons ':backward_max_vel_fb (backward_max_vel_fb msg))
    (cl:cons ':angular_max_vel_fb (angular_max_vel_fb msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ros_get_vel_max_feedback_cmd)))
  'ros_get_vel_max_feedback_cmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ros_get_vel_max_feedback_cmd)))
  'ros_get_vel_max_feedback_cmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_get_vel_max_feedback_cmd)))
  "Returns string type for a service object of type '<ros_get_vel_max_feedback_cmd>"
  "segway_msgs/ros_get_vel_max_feedback_cmd")