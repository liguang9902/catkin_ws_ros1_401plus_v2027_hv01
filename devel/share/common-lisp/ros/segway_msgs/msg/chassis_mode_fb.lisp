; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude chassis_mode_fb.msg.html

(cl:defclass <chassis_mode_fb> (roslisp-msg-protocol:ros-message)
  ((chassis_mode
    :reader chassis_mode
    :initarg :chassis_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass chassis_mode_fb (<chassis_mode_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <chassis_mode_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'chassis_mode_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<chassis_mode_fb> is deprecated: use segway_msgs-msg:chassis_mode_fb instead.")))

(cl:ensure-generic-function 'chassis_mode-val :lambda-list '(m))
(cl:defmethod chassis_mode-val ((m <chassis_mode_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:chassis_mode-val is deprecated.  Use segway_msgs-msg:chassis_mode instead.")
  (chassis_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <chassis_mode_fb>) ostream)
  "Serializes a message object of type '<chassis_mode_fb>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chassis_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <chassis_mode_fb>) istream)
  "Deserializes a message object of type '<chassis_mode_fb>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chassis_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<chassis_mode_fb>)))
  "Returns string type for a message object of type '<chassis_mode_fb>"
  "segway_msgs/chassis_mode_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'chassis_mode_fb)))
  "Returns string type for a message object of type 'chassis_mode_fb"
  "segway_msgs/chassis_mode_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<chassis_mode_fb>)))
  "Returns md5sum for a message object of type '<chassis_mode_fb>"
  "f87ac7ac42edc7f8ac4d0909296f365a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'chassis_mode_fb)))
  "Returns md5sum for a message object of type 'chassis_mode_fb"
  "f87ac7ac42edc7f8ac4d0909296f365a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<chassis_mode_fb>)))
  "Returns full string definition for message of type '<chassis_mode_fb>"
  (cl:format cl:nil "uint16 chassis_mode~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'chassis_mode_fb)))
  "Returns full string definition for message of type 'chassis_mode_fb"
  (cl:format cl:nil "uint16 chassis_mode~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <chassis_mode_fb>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <chassis_mode_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'chassis_mode_fb
    (cl:cons ':chassis_mode (chassis_mode msg))
))
