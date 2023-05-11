; Auto-generated. Do not edit!


(cl:in-package segway_msgs-srv)


;//! \htmlinclude chassis_send_event-request.msg.html

(cl:defclass <chassis_send_event-request> (roslisp-msg-protocol:ros-message)
  ((chassis_send_event_id
    :reader chassis_send_event_id
    :initarg :chassis_send_event_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass chassis_send_event-request (<chassis_send_event-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <chassis_send_event-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'chassis_send_event-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<chassis_send_event-request> is deprecated: use segway_msgs-srv:chassis_send_event-request instead.")))

(cl:ensure-generic-function 'chassis_send_event_id-val :lambda-list '(m))
(cl:defmethod chassis_send_event_id-val ((m <chassis_send_event-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:chassis_send_event_id-val is deprecated.  Use segway_msgs-srv:chassis_send_event_id instead.")
  (chassis_send_event_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <chassis_send_event-request>) ostream)
  "Serializes a message object of type '<chassis_send_event-request>"
  (cl:let* ((signed (cl:slot-value msg 'chassis_send_event_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <chassis_send_event-request>) istream)
  "Deserializes a message object of type '<chassis_send_event-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'chassis_send_event_id) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<chassis_send_event-request>)))
  "Returns string type for a service object of type '<chassis_send_event-request>"
  "segway_msgs/chassis_send_eventRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'chassis_send_event-request)))
  "Returns string type for a service object of type 'chassis_send_event-request"
  "segway_msgs/chassis_send_eventRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<chassis_send_event-request>)))
  "Returns md5sum for a message object of type '<chassis_send_event-request>"
  "9a406a338d005de3b96fbb5d9a0bb1bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'chassis_send_event-request)))
  "Returns md5sum for a message object of type 'chassis_send_event-request"
  "9a406a338d005de3b96fbb5d9a0bb1bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<chassis_send_event-request>)))
  "Returns full string definition for message of type '<chassis_send_event-request>"
  (cl:format cl:nil "int16  chassis_send_event_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'chassis_send_event-request)))
  "Returns full string definition for message of type 'chassis_send_event-request"
  (cl:format cl:nil "int16  chassis_send_event_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <chassis_send_event-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <chassis_send_event-request>))
  "Converts a ROS message object to a list"
  (cl:list 'chassis_send_event-request
    (cl:cons ':chassis_send_event_id (chassis_send_event_id msg))
))
;//! \htmlinclude chassis_send_event-response.msg.html

(cl:defclass <chassis_send_event-response> (roslisp-msg-protocol:ros-message)
  ((ros_is_received
    :reader ros_is_received
    :initarg :ros_is_received
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass chassis_send_event-response (<chassis_send_event-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <chassis_send_event-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'chassis_send_event-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-srv:<chassis_send_event-response> is deprecated: use segway_msgs-srv:chassis_send_event-response instead.")))

(cl:ensure-generic-function 'ros_is_received-val :lambda-list '(m))
(cl:defmethod ros_is_received-val ((m <chassis_send_event-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-srv:ros_is_received-val is deprecated.  Use segway_msgs-srv:ros_is_received instead.")
  (ros_is_received m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <chassis_send_event-response>) ostream)
  "Serializes a message object of type '<chassis_send_event-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ros_is_received) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <chassis_send_event-response>) istream)
  "Deserializes a message object of type '<chassis_send_event-response>"
    (cl:setf (cl:slot-value msg 'ros_is_received) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<chassis_send_event-response>)))
  "Returns string type for a service object of type '<chassis_send_event-response>"
  "segway_msgs/chassis_send_eventResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'chassis_send_event-response)))
  "Returns string type for a service object of type 'chassis_send_event-response"
  "segway_msgs/chassis_send_eventResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<chassis_send_event-response>)))
  "Returns md5sum for a message object of type '<chassis_send_event-response>"
  "9a406a338d005de3b96fbb5d9a0bb1bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'chassis_send_event-response)))
  "Returns md5sum for a message object of type 'chassis_send_event-response"
  "9a406a338d005de3b96fbb5d9a0bb1bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<chassis_send_event-response>)))
  "Returns full string definition for message of type '<chassis_send_event-response>"
  (cl:format cl:nil "bool   ros_is_received~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'chassis_send_event-response)))
  "Returns full string definition for message of type 'chassis_send_event-response"
  (cl:format cl:nil "bool   ros_is_received~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <chassis_send_event-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <chassis_send_event-response>))
  "Converts a ROS message object to a list"
  (cl:list 'chassis_send_event-response
    (cl:cons ':ros_is_received (ros_is_received msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'chassis_send_event)))
  'chassis_send_event-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'chassis_send_event)))
  'chassis_send_event-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'chassis_send_event)))
  "Returns string type for a service object of type '<chassis_send_event>"
  "segway_msgs/chassis_send_event")