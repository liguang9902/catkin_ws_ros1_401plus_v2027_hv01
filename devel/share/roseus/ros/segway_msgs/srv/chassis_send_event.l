;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::chassis_send_event)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'chassis_send_event (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::CHASSIS_SEND_EVENT")
  (make-package "SEGWAY_MSGS::CHASSIS_SEND_EVENT"))
(unless (find-package "SEGWAY_MSGS::CHASSIS_SEND_EVENTREQUEST")
  (make-package "SEGWAY_MSGS::CHASSIS_SEND_EVENTREQUEST"))
(unless (find-package "SEGWAY_MSGS::CHASSIS_SEND_EVENTRESPONSE")
  (make-package "SEGWAY_MSGS::CHASSIS_SEND_EVENTRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::chassis_send_eventRequest
  :super ros::object
  :slots (_chassis_send_event_id ))

(defmethod segway_msgs::chassis_send_eventRequest
  (:init
   (&key
    ((:chassis_send_event_id __chassis_send_event_id) 0)
    )
   (send-super :init)
   (setq _chassis_send_event_id (round __chassis_send_event_id))
   self)
  (:chassis_send_event_id
   (&optional __chassis_send_event_id)
   (if __chassis_send_event_id (setq _chassis_send_event_id __chassis_send_event_id)) _chassis_send_event_id)
  (:serialization-length
   ()
   (+
    ;; int16 _chassis_send_event_id
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _chassis_send_event_id
       (write-word _chassis_send_event_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _chassis_send_event_id
     (setq _chassis_send_event_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::chassis_send_eventResponse
  :super ros::object
  :slots (_ros_is_received ))

(defmethod segway_msgs::chassis_send_eventResponse
  (:init
   (&key
    ((:ros_is_received __ros_is_received) nil)
    )
   (send-super :init)
   (setq _ros_is_received __ros_is_received)
   self)
  (:ros_is_received
   (&optional __ros_is_received)
   (if __ros_is_received (setq _ros_is_received __ros_is_received)) _ros_is_received)
  (:serialization-length
   ()
   (+
    ;; bool _ros_is_received
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_is_received
       (if _ros_is_received (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_is_received
     (setq _ros_is_received (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::chassis_send_event
  :super ros::object
  :slots ())

(setf (get segway_msgs::chassis_send_event :md5sum-) "9a406a338d005de3b96fbb5d9a0bb1bb")
(setf (get segway_msgs::chassis_send_event :datatype-) "segway_msgs/chassis_send_event")
(setf (get segway_msgs::chassis_send_event :request) segway_msgs::chassis_send_eventRequest)
(setf (get segway_msgs::chassis_send_event :response) segway_msgs::chassis_send_eventResponse)

(defmethod segway_msgs::chassis_send_eventRequest
  (:response () (instance segway_msgs::chassis_send_eventResponse :init)))

(setf (get segway_msgs::chassis_send_eventRequest :md5sum-) "9a406a338d005de3b96fbb5d9a0bb1bb")
(setf (get segway_msgs::chassis_send_eventRequest :datatype-) "segway_msgs/chassis_send_eventRequest")
(setf (get segway_msgs::chassis_send_eventRequest :definition-)
      "int16  chassis_send_event_id
---
bool   ros_is_received
")

(setf (get segway_msgs::chassis_send_eventResponse :md5sum-) "9a406a338d005de3b96fbb5d9a0bb1bb")
(setf (get segway_msgs::chassis_send_eventResponse :datatype-) "segway_msgs/chassis_send_eventResponse")
(setf (get segway_msgs::chassis_send_eventResponse :definition-)
      "int16  chassis_send_event_id
---
bool   ros_is_received
")



(provide :segway_msgs/chassis_send_event "9a406a338d005de3b96fbb5d9a0bb1bb")


