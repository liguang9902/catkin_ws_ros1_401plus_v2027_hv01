; Auto-generated. Do not edit!


(cl:in-package segway_msgs-msg)


;//! \htmlinclude chassis_mileage_meter_fb.msg.html

(cl:defclass <chassis_mileage_meter_fb> (roslisp-msg-protocol:ros-message)
  ((vehicle_meters
    :reader vehicle_meters
    :initarg :vehicle_meters
    :type cl:integer
    :initform 0))
)

(cl:defclass chassis_mileage_meter_fb (<chassis_mileage_meter_fb>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <chassis_mileage_meter_fb>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'chassis_mileage_meter_fb)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name segway_msgs-msg:<chassis_mileage_meter_fb> is deprecated: use segway_msgs-msg:chassis_mileage_meter_fb instead.")))

(cl:ensure-generic-function 'vehicle_meters-val :lambda-list '(m))
(cl:defmethod vehicle_meters-val ((m <chassis_mileage_meter_fb>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader segway_msgs-msg:vehicle_meters-val is deprecated.  Use segway_msgs-msg:vehicle_meters instead.")
  (vehicle_meters m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <chassis_mileage_meter_fb>) ostream)
  "Serializes a message object of type '<chassis_mileage_meter_fb>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicle_meters)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vehicle_meters)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'vehicle_meters)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'vehicle_meters)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <chassis_mileage_meter_fb>) istream)
  "Deserializes a message object of type '<chassis_mileage_meter_fb>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicle_meters)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'vehicle_meters)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'vehicle_meters)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'vehicle_meters)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<chassis_mileage_meter_fb>)))
  "Returns string type for a message object of type '<chassis_mileage_meter_fb>"
  "segway_msgs/chassis_mileage_meter_fb")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'chassis_mileage_meter_fb)))
  "Returns string type for a message object of type 'chassis_mileage_meter_fb"
  "segway_msgs/chassis_mileage_meter_fb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<chassis_mileage_meter_fb>)))
  "Returns md5sum for a message object of type '<chassis_mileage_meter_fb>"
  "20e9563883d4c100779f28b349b06520")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'chassis_mileage_meter_fb)))
  "Returns md5sum for a message object of type 'chassis_mileage_meter_fb"
  "20e9563883d4c100779f28b349b06520")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<chassis_mileage_meter_fb>)))
  "Returns full string definition for message of type '<chassis_mileage_meter_fb>"
  (cl:format cl:nil "uint32 vehicle_meters~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'chassis_mileage_meter_fb)))
  "Returns full string definition for message of type 'chassis_mileage_meter_fb"
  (cl:format cl:nil "uint32 vehicle_meters~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <chassis_mileage_meter_fb>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <chassis_mileage_meter_fb>))
  "Converts a ROS message object to a list"
  (cl:list 'chassis_mileage_meter_fb
    (cl:cons ':vehicle_meters (vehicle_meters msg))
))
