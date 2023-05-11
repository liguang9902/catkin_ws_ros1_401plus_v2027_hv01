; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude chassis_ctrl_src_fb.msg.html

(cl:defclass <chassis_ctrl_src_fb> (roslisp-msg-protocol:ros-message)
  ((chassis_ctrl_cmd_src
    :reader chassis_ctrl_cmd_src
    :initarg :chassis_ctrl_cmd_src
    :type cl:fixnum
    :initform 0))
)

(cl:defclass chassis_ctrl_src_fb (<chassis_ctrl_src_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <chassis_ctrl_src_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'chassis_ctrl_src_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<chassis_ctrl_src_fb> is deprecated: use segway_msgs-msg:chassis_ctrl_src_fb instead.")))

(cl:ensure-generic-function 'chassis_ctrl_cmd_src-val :lambda-list '(m))
(cl:defmethod chassis_ctrl_cmd_src-val ((m <chassis_ctrl_src_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:chassis_ctrl_cmd_src-val is deprecated.  Use segway_msgs-msg:chassis_ctrl_cmd_src instead.")
  (chassis_ctrl_cmd_src m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <chassis_ctrl_src_fb>) ostream)
  "Serializes a message object of type '<chassis_ctrl_src_fb>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_ctrl_cmd_src)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chassis_ctrl_cmd_src)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <chassis_ctrl_src_fb>) istream)
  "Deserializes a message object of type '<chassis_ctrl_src_fb>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'chassis_ctrl_cmd_src)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'chassis_ctrl_cmd_src)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<chassis_ctrl_src_fb>)))
  "Returns string type for a message object of type '<chassis_ctrl_src_fb>"
  "segway_msgs/chassis_ctrl_src_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'chassis_ctrl_src_fb)))
  "Returns string type for a message object of type 'chassis_ctrl_src_fb"
  "segway_msgs/chassis_ctrl_src_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<chassis_ctrl_src_fb>)))
  "Returns md5sum for a message object of type '<chassis_ctrl_src_fb>"
  "18f0b95c841de3c27a460820f380d2e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'chassis_ctrl_src_fb)))
  "Returns md5sum for a message object of type 'chassis_ctrl_src_fb"
  "18f0b95c841de3c27a460820f380d2e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<chassis_ctrl_src_fb>)))
  "Returns full string definition for message of type '<chassis_ctrl_src_fb>"
  (cl:format cl:nil "uint16 chassis_ctrl_cmd_src~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'chassis_ctrl_src_fb)))
  "Returns full string definition for message of type 'chassis_ctrl_src_fb"
  (cl:format cl:nil "uint16 chassis_ctrl_cmd_src~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <chassis_ctrl_src_fb>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <chassis_ctrl_src_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'chassis_ctrl_src_fb
    (cl:cons ':chassis_ctrl_cmd_src (chassis_ctrl_cmd_src msg))
))
