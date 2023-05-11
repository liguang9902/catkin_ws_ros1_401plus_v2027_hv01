; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude error_code_fb.msg.html

(cl:defclass <error_code_fb> (roslisp-msg-protocol:ros-message)
  ((host_error
    :reader host_error
    :initarg :host_error
    :type cl:integer
    :initform 0)
   (central_error
    :reader central_error
    :initarg :central_error
    :type cl:integer
    :initform 0)
   (front_left_motor_error
    :reader front_left_motor_error
    :initarg :front_left_motor_error
    :type cl:integer
    :initform 0)
   (front_right_motor_error
    :reader front_right_motor_error
    :initarg :front_right_motor_error
    :type cl:integer
    :initform 0)
   (rear_left_motor_error
    :reader rear_left_motor_error
    :initarg :rear_left_motor_error
    :type cl:integer
    :initform 0)
   (rear_right_motor_error
    :reader rear_right_motor_error
    :initarg :rear_right_motor_error
    :type cl:integer
    :initform 0)
   (bms_error
    :reader bms_error
    :initarg :bms_error
    :type cl:integer
    :initform 0)
   (brake_error
    :reader brake_error
    :initarg :brake_error
    :type cl:integer
    :initform 0))
)

(cl:defclass error_code_fb (<error_code_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <error_code_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'error_code_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<error_code_fb> is deprecated: use segway_msgs-msg:error_code_fb instead.")))

(cl:ensure-generic-function 'host_error-val :lambda-list '(m))
(cl:defmethod host_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:host_error-val is deprecated.  Use segway_msgs-msg:host_error instead.")
  (host_error m))

(cl:ensure-generic-function 'central_error-val :lambda-list '(m))
(cl:defmethod central_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:central_error-val is deprecated.  Use segway_msgs-msg:central_error instead.")
  (central_error m))

(cl:ensure-generic-function 'front_left_motor_error-val :lambda-list '(m))
(cl:defmethod front_left_motor_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:front_left_motor_error-val is deprecated.  Use segway_msgs-msg:front_left_motor_error instead.")
  (front_left_motor_error m))

(cl:ensure-generic-function 'front_right_motor_error-val :lambda-list '(m))
(cl:defmethod front_right_motor_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:front_right_motor_error-val is deprecated.  Use segway_msgs-msg:front_right_motor_error instead.")
  (front_right_motor_error m))

(cl:ensure-generic-function 'rear_left_motor_error-val :lambda-list '(m))
(cl:defmethod rear_left_motor_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:rear_left_motor_error-val is deprecated.  Use segway_msgs-msg:rear_left_motor_error instead.")
  (rear_left_motor_error m))

(cl:ensure-generic-function 'rear_right_motor_error-val :lambda-list '(m))
(cl:defmethod rear_right_motor_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:rear_right_motor_error-val is deprecated.  Use segway_msgs-msg:rear_right_motor_error instead.")
  (rear_right_motor_error m))

(cl:ensure-generic-function 'bms_error-val :lambda-list '(m))
(cl:defmethod bms_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:bms_error-val is deprecated.  Use segway_msgs-msg:bms_error instead.")
  (bms_error m))

(cl:ensure-generic-function 'brake_error-val :lambda-list '(m))
(cl:defmethod brake_error-val ((m <error_code_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:brake_error-val is deprecated.  Use segway_msgs-msg:brake_error instead.")
  (brake_error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <error_code_fb>) ostream)
  "Serializes a message object of type '<error_code_fb>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'host_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'host_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'host_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'host_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'central_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'central_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'central_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'central_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'front_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'front_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'front_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'front_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'front_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'front_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'front_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'front_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rear_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rear_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rear_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rear_left_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rear_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rear_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rear_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rear_right_motor_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bms_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bms_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bms_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bms_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brake_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brake_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brake_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brake_error)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <error_code_fb>) istream)
  "Deserializes a message object of type '<error_code_fb>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'host_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'host_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'host_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'host_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'central_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'central_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'central_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'central_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'front_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'front_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'front_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'front_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'front_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'front_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'front_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'front_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rear_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rear_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rear_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rear_left_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rear_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rear_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rear_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rear_right_motor_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bms_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bms_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'bms_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'bms_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brake_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'brake_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'brake_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'brake_error)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<error_code_fb>)))
  "Returns string type for a message object of type '<error_code_fb>"
  "segway_msgs/error_code_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'error_code_fb)))
  "Returns string type for a message object of type 'error_code_fb"
  "segway_msgs/error_code_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<error_code_fb>)))
  "Returns md5sum for a message object of type '<error_code_fb>"
  "d0de715e9b0108218da1d2b8fa36d04b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'error_code_fb)))
  "Returns md5sum for a message object of type 'error_code_fb"
  "d0de715e9b0108218da1d2b8fa36d04b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<error_code_fb>)))
  "Returns full string definition for message of type '<error_code_fb>"
  (cl:format cl:nil "uint32 host_error~%uint32 central_error~%uint32 front_left_motor_error~%uint32 front_right_motor_error~%uint32 rear_left_motor_error~%uint32 rear_right_motor_error~%uint32 bms_error~%uint32 brake_error~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'error_code_fb)))
  "Returns full string definition for message of type 'error_code_fb"
  (cl:format cl:nil "uint32 host_error~%uint32 central_error~%uint32 front_left_motor_error~%uint32 front_right_motor_error~%uint32 rear_left_motor_error~%uint32 rear_right_motor_error~%uint32 bms_error~%uint32 brake_error~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <error_code_fb>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <error_code_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'error_code_fb
    (cl:cons ':host_error (host_error msg))
    (cl:cons ':central_error (central_error msg))
    (cl:cons ':front_left_motor_error (front_left_motor_error msg))
    (cl:cons ':front_right_motor_error (front_right_motor_error msg))
    (cl:cons ':rear_left_motor_error (rear_left_motor_error msg))
    (cl:cons ':rear_right_motor_error (rear_right_motor_error msg))
    (cl:cons ':bms_error (bms_error msg))
    (cl:cons ':brake_error (brake_error msg))
))
