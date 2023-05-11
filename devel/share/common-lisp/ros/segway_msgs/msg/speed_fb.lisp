; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude speed_fb.msg.html

(cl:defclass <speed_fb> (roslisp-msg-protocol:ros-message)
  ((car_speed
    :reader car_speed
    :initarg :car_speed
    :type cl:float
    :initform 0.0)
   (turn_speed
    :reader turn_speed
    :initarg :turn_speed
    :type cl:float
    :initform 0.0)
   (fl_speed
    :reader fl_speed
    :initarg :fl_speed
    :type cl:float
    :initform 0.0)
   (fr_speed
    :reader fr_speed
    :initarg :fr_speed
    :type cl:float
    :initform 0.0)
   (rl_speed
    :reader rl_speed
    :initarg :rl_speed
    :type cl:float
    :initform 0.0)
   (rr_speed
    :reader rr_speed
    :initarg :rr_speed
    :type cl:float
    :initform 0.0)
   (speed_timestamp
    :reader speed_timestamp
    :initarg :speed_timestamp
    :type cl:integer
    :initform 0))
)

(cl:defclass speed_fb (<speed_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <speed_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'speed_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<speed_fb> is deprecated: use segway_msgs-msg:speed_fb instead.")))

(cl:ensure-generic-function 'car_speed-val :lambda-list '(m))
(cl:defmethod car_speed-val ((m <speed_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:car_speed-val is deprecated.  Use segway_msgs-msg:car_speed instead.")
  (car_speed m))

(cl:ensure-generic-function 'turn_speed-val :lambda-list '(m))
(cl:defmethod turn_speed-val ((m <speed_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:turn_speed-val is deprecated.  Use segway_msgs-msg:turn_speed instead.")
  (turn_speed m))

(cl:ensure-generic-function 'fl_speed-val :lambda-list '(m))
(cl:defmethod fl_speed-val ((m <speed_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:fl_speed-val is deprecated.  Use segway_msgs-msg:fl_speed instead.")
  (fl_speed m))

(cl:ensure-generic-function 'fr_speed-val :lambda-list '(m))
(cl:defmethod fr_speed-val ((m <speed_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:fr_speed-val is deprecated.  Use segway_msgs-msg:fr_speed instead.")
  (fr_speed m))

(cl:ensure-generic-function 'rl_speed-val :lambda-list '(m))
(cl:defmethod rl_speed-val ((m <speed_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:rl_speed-val is deprecated.  Use segway_msgs-msg:rl_speed instead.")
  (rl_speed m))

(cl:ensure-generic-function 'rr_speed-val :lambda-list '(m))
(cl:defmethod rr_speed-val ((m <speed_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:rr_speed-val is deprecated.  Use segway_msgs-msg:rr_speed instead.")
  (rr_speed m))

(cl:ensure-generic-function 'speed_timestamp-val :lambda-list '(m))
(cl:defmethod speed_timestamp-val ((m <speed_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:speed_timestamp-val is deprecated.  Use segway_msgs-msg:speed_timestamp instead.")
  (speed_timestamp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <speed_fb>) ostream)
  "Serializes a message object of type '<speed_fb>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'car_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'turn_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fl_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fr_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rl_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rr_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'speed_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'speed_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'speed_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'speed_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'speed_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'speed_timestamp)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <speed_fb>) istream)
  "Deserializes a message object of type '<speed_fb>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'car_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'turn_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fl_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fr_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rl_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rr_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'speed_timestamp)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<speed_fb>)))
  "Returns string type for a message object of type '<speed_fb>"
  "segway_msgs/speed_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'speed_fb)))
  "Returns string type for a message object of type 'speed_fb"
  "segway_msgs/speed_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<speed_fb>)))
  "Returns md5sum for a message object of type '<speed_fb>"
  "30be48766c9248b4c4c4b871092b7330")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'speed_fb)))
  "Returns md5sum for a message object of type 'speed_fb"
  "30be48766c9248b4c4c4b871092b7330")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<speed_fb>)))
  "Returns full string definition for message of type '<speed_fb>"
  (cl:format cl:nil "float32 car_speed~%float32 turn_speed~%float32 fl_speed~%float32 fr_speed~%float32 rl_speed~%float32 rr_speed~%uint64 speed_timestamp~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'speed_fb)))
  "Returns full string definition for message of type 'speed_fb"
  (cl:format cl:nil "float32 car_speed~%float32 turn_speed~%float32 fl_speed~%float32 fr_speed~%float32 rl_speed~%float32 rr_speed~%uint64 speed_timestamp~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <speed_fb>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <speed_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'speed_fb
    (cl:cons ':car_speed (car_speed msg))
    (cl:cons ':turn_speed (turn_speed msg))
    (cl:cons ':fl_speed (fl_speed msg))
    (cl:cons ':fr_speed (fr_speed msg))
    (cl:cons ':rl_speed (rl_speed msg))
    (cl:cons ':rr_speed (rr_speed msg))
    (cl:cons ':speed_timestamp (speed_timestamp msg))
))
