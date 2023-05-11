; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude bms_fb.msg.html

(cl:defclass <bms_fb> (roslisp-msg-protocol:ros-message)
  ((bat_soc
    :reader bat_soc
    :initarg :bat_soc
    :type cl:fixnum
    :initform 0)
   (bat_charging
    :reader bat_charging
    :initarg :bat_charging
    :type cl:fixnum
    :initform 0)
   (bat_vol
    :reader bat_vol
    :initarg :bat_vol
    :type cl:integer
    :initform 0)
   (bat_current
    :reader bat_current
    :initarg :bat_current
    :type cl:integer
    :initform 0)
   (bat_temp
    :reader bat_temp
    :initarg :bat_temp
    :type cl:fixnum
    :initform 0))
)

(cl:defclass bms_fb (<bms_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <bms_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'bms_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<bms_fb> is deprecated: use segway_msgs-msg:bms_fb instead.")))

(cl:ensure-generic-function 'bat_soc-val :lambda-list '(m))
(cl:defmethod bat_soc-val ((m <bms_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:bat_soc-val is deprecated.  Use segway_msgs-msg:bat_soc instead.")
  (bat_soc m))

(cl:ensure-generic-function 'bat_charging-val :lambda-list '(m))
(cl:defmethod bat_charging-val ((m <bms_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:bat_charging-val is deprecated.  Use segway_msgs-msg:bat_charging instead.")
  (bat_charging m))

(cl:ensure-generic-function 'bat_vol-val :lambda-list '(m))
(cl:defmethod bat_vol-val ((m <bms_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:bat_vol-val is deprecated.  Use segway_msgs-msg:bat_vol instead.")
  (bat_vol m))

(cl:ensure-generic-function 'bat_current-val :lambda-list '(m))
(cl:defmethod bat_current-val ((m <bms_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:bat_current-val is deprecated.  Use segway_msgs-msg:bat_current instead.")
  (bat_current m))

(cl:ensure-generic-function 'bat_temp-val :lambda-list '(m))
(cl:defmethod bat_temp-val ((m <bms_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:bat_temp-val is deprecated.  Use segway_msgs-msg:bat_temp instead.")
  (bat_temp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <bms_fb>) ostream)
  "Serializes a message object of type '<bms_fb>"
  (cl:let* ((signed (cl:slot-value msg 'bat_soc)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bat_charging)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bat_vol)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bat_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bat_temp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <bms_fb>) istream)
  "Deserializes a message object of type '<bms_fb>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bat_soc) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bat_charging) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bat_vol) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bat_current) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bat_temp) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<bms_fb>)))
  "Returns string type for a message object of type '<bms_fb>"
  "segway_msgs/bms_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'bms_fb)))
  "Returns string type for a message object of type 'bms_fb"
  "segway_msgs/bms_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<bms_fb>)))
  "Returns md5sum for a message object of type '<bms_fb>"
  "558ba6f83cd88272c1434058df263b3b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'bms_fb)))
  "Returns md5sum for a message object of type 'bms_fb"
  "558ba6f83cd88272c1434058df263b3b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<bms_fb>)))
  "Returns full string definition for message of type '<bms_fb>"
  (cl:format cl:nil "int16  bat_soc    ~%int16  bat_charging ~%int32  bat_vol ~%int32  bat_current ~%int16  bat_temp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'bms_fb)))
  "Returns full string definition for message of type 'bms_fb"
  (cl:format cl:nil "int16  bat_soc    ~%int16  bat_charging ~%int32  bat_vol ~%int32  bat_current ~%int16  bat_temp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <bms_fb>))
  (cl:+ 0
     2
     2
     4
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <bms_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'bms_fb
    (cl:cons ':bat_soc (bat_soc msg))
    (cl:cons ':bat_charging (bat_charging msg))
    (cl:cons ':bat_vol (bat_vol msg))
    (cl:cons ':bat_current (bat_current msg))
    (cl:cons ':bat_temp (bat_temp msg))
))
