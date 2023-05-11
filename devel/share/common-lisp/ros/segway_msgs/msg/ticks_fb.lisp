; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude ticks_fb.msg.html

(cl:defclass <ticks_fb> (roslisp-msg-protocol:ros-message)
  ((fl_ticks
    :reader fl_ticks
    :initarg :fl_ticks
    :type cl:integer
    :initform 0)
   (fr_ticks
    :reader fr_ticks
    :initarg :fr_ticks
    :type cl:integer
    :initform 0)
   (rl_ticks
    :reader rl_ticks
    :initarg :rl_ticks
    :type cl:integer
    :initform 0)
   (rr_ticks
    :reader rr_ticks
    :initarg :rr_ticks
    :type cl:integer
    :initform 0)
   (ticks_timestamp
    :reader ticks_timestamp
    :initarg :ticks_timestamp
    :type cl:integer
    :initform 0))
)

(cl:defclass ticks_fb (<ticks_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ticks_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ticks_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<ticks_fb> is deprecated: use segway_msgs-msg:ticks_fb instead.")))

(cl:ensure-generic-function 'fl_ticks-val :lambda-list '(m))
(cl:defmethod fl_ticks-val ((m <ticks_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:fl_ticks-val is deprecated.  Use segway_msgs-msg:fl_ticks instead.")
  (fl_ticks m))

(cl:ensure-generic-function 'fr_ticks-val :lambda-list '(m))
(cl:defmethod fr_ticks-val ((m <ticks_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:fr_ticks-val is deprecated.  Use segway_msgs-msg:fr_ticks instead.")
  (fr_ticks m))

(cl:ensure-generic-function 'rl_ticks-val :lambda-list '(m))
(cl:defmethod rl_ticks-val ((m <ticks_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:rl_ticks-val is deprecated.  Use segway_msgs-msg:rl_ticks instead.")
  (rl_ticks m))

(cl:ensure-generic-function 'rr_ticks-val :lambda-list '(m))
(cl:defmethod rr_ticks-val ((m <ticks_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:rr_ticks-val is deprecated.  Use segway_msgs-msg:rr_ticks instead.")
  (rr_ticks m))

(cl:ensure-generic-function 'ticks_timestamp-val :lambda-list '(m))
(cl:defmethod ticks_timestamp-val ((m <ticks_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:ticks_timestamp-val is deprecated.  Use segway_msgs-msg:ticks_timestamp instead.")
  (ticks_timestamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ticks_fb>) ostream)
  "Serializes a message object of type '<ticks_fb>"
  (cl:let* ((signed (cl:slot-value msg 'fl_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'fr_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rl_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rr_ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ticks_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ticks_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ticks_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ticks_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'ticks_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'ticks_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'ticks_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'ticks_timestamp)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ticks_fb>) istream)
  "Deserializes a message object of type '<ticks_fb>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fl_ticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fr_ticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rl_ticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rr_ticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'ticks_timestamp)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ticks_fb>)))
  "Returns string type for a message object of type '<ticks_fb>"
  "segway_msgs/ticks_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ticks_fb)))
  "Returns string type for a message object of type 'ticks_fb"
  "segway_msgs/ticks_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ticks_fb>)))
  "Returns md5sum for a message object of type '<ticks_fb>"
  "8568cb2dc59e89f43ec7cc3cbeba23ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ticks_fb)))
  "Returns md5sum for a message object of type 'ticks_fb"
  "8568cb2dc59e89f43ec7cc3cbeba23ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ticks_fb>)))
  "Returns full string definition for message of type '<ticks_fb>"
  (cl:format cl:nil "int32 fl_ticks~%int32 fr_ticks~%int32 rl_ticks~%int32 rr_ticks~%uint64 ticks_timestamp~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ticks_fb)))
  "Returns full string definition for message of type 'ticks_fb"
  (cl:format cl:nil "int32 fl_ticks~%int32 fr_ticks~%int32 rl_ticks~%int32 rr_ticks~%uint64 ticks_timestamp~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ticks_fb>))
  (cl:+ 0
     4
     4
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ticks_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'ticks_fb
    (cl:cons ':fl_ticks (fl_ticks msg))
    (cl:cons ':fr_ticks (fr_ticks msg))
    (cl:cons ':rl_ticks (rl_ticks msg))
    (cl:cons ':rr_ticks (rr_ticks msg))
    (cl:cons ':ticks_timestamp (ticks_timestamp msg))
))
