; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude ros_set_iap_cmdFeedback.msg.html

(cl:defclass <ros_set_iap_cmdFeedback> (roslisp-msg-protocol:ros-message)
  ((iap_percent
    :reader iap_percent
    :initarg :iap_percent
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ros_set_iap_cmdFeedback (<ros_set_iap_cmdFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ros_set_iap_cmdFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ros_set_iap_cmdFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<ros_set_iap_cmdFeedback> is deprecated: use segway_msgs-msg:ros_set_iap_cmdFeedback instead.")))

(cl:ensure-generic-function 'iap_percent-val :lambda-list '(m))
(cl:defmethod iap_percent-val ((m <ros_set_iap_cmdFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:iap_percent-val is deprecated.  Use segway_msgs-msg:iap_percent instead.")
  (iap_percent m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ros_set_iap_cmdFeedback>) ostream)
  "Serializes a message object of type '<ros_set_iap_cmdFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'iap_percent)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ros_set_iap_cmdFeedback>) istream)
  "Deserializes a message object of type '<ros_set_iap_cmdFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'iap_percent) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ros_set_iap_cmdFeedback>)))
  "Returns string type for a message object of type '<ros_set_iap_cmdFeedback>"
  "segway_msgs/ros_set_iap_cmdFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ros_set_iap_cmdFeedback)))
  "Returns string type for a message object of type 'ros_set_iap_cmdFeedback"
  "segway_msgs/ros_set_iap_cmdFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ros_set_iap_cmdFeedback>)))
  "Returns md5sum for a message object of type '<ros_set_iap_cmdFeedback>"
  "9d75959811f859fb95f1d61fcc99a07b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ros_set_iap_cmdFeedback)))
  "Returns md5sum for a message object of type 'ros_set_iap_cmdFeedback"
  "9d75959811f859fb95f1d61fcc99a07b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ros_set_iap_cmdFeedback>)))
  "Returns full string definition for message of type '<ros_set_iap_cmdFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int16  iap_percent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ros_set_iap_cmdFeedback)))
  "Returns full string definition for message of type 'ros_set_iap_cmdFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int16  iap_percent~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ros_set_iap_cmdFeedback>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ros_set_iap_cmdFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'ros_set_iap_cmdFeedback
    (cl:cons ':iap_percent (iap_percent msg))
))
