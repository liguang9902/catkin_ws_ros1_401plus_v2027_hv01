; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude motor_work_mode_fb.msg.html

(cl:defclass <motor_work_mode_fb> (roslisp-msg-protocol:ros-message)
  ((motor_work_mode
    :reader motor_work_mode
    :initarg :motor_work_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass motor_work_mode_fb (<motor_work_mode_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_work_mode_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_work_mode_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<motor_work_mode_fb> is deprecated: use segway_msgs-msg:motor_work_mode_fb instead.")))

(cl:ensure-generic-function 'motor_work_mode-val :lambda-list '(m))
(cl:defmethod motor_work_mode-val ((m <motor_work_mode_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:motor_work_mode-val is deprecated.  Use segway_msgs-msg:motor_work_mode instead.")
  (motor_work_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_work_mode_fb>) ostream)
  "Serializes a message object of type '<motor_work_mode_fb>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_work_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_work_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_work_mode_fb>) istream)
  "Deserializes a message object of type '<motor_work_mode_fb>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_work_mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_work_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_work_mode_fb>)))
  "Returns string type for a message object of type '<motor_work_mode_fb>"
  "segway_msgs/motor_work_mode_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_work_mode_fb)))
  "Returns string type for a message object of type 'motor_work_mode_fb"
  "segway_msgs/motor_work_mode_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_work_mode_fb>)))
  "Returns md5sum for a message object of type '<motor_work_mode_fb>"
  "89127cdc5b781c6ffe16851850fa8a40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_work_mode_fb)))
  "Returns md5sum for a message object of type 'motor_work_mode_fb"
  "89127cdc5b781c6ffe16851850fa8a40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_work_mode_fb>)))
  "Returns full string definition for message of type '<motor_work_mode_fb>"
  (cl:format cl:nil "uint16 motor_work_mode		#0: no output torque 1: output torque~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_work_mode_fb)))
  "Returns full string definition for message of type 'motor_work_mode_fb"
  (cl:format cl:nil "uint16 motor_work_mode		#0: no output torque 1: output torque~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_work_mode_fb>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_work_mode_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_work_mode_fb
    (cl:cons ':motor_work_mode (motor_work_mode msg))
))
