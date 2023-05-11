;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_stop_chassis_rotate_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_stop_chassis_rotate_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_STOP_CHASSIS_ROTATE_CMD")
  (make-package "SEGWAY_MSGS::ROS_STOP_CHASSIS_ROTATE_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_STOP_CHASSIS_ROTATE_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_STOP_CHASSIS_ROTATE_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_STOP_CHASSIS_ROTATE_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_STOP_CHASSIS_ROTATE_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_stop_chassis_rotate_cmdRequest
  :super ros::object
  :slots (_ros_stop_chassis_rotate_cmd ))

(defmethod segway_msgs::ros_stop_chassis_rotate_cmdRequest
  (:init
   (&key
    ((:ros_stop_chassis_rotate_cmd __ros_stop_chassis_rotate_cmd) nil)
    )
   (send-super :init)
   (setq _ros_stop_chassis_rotate_cmd __ros_stop_chassis_rotate_cmd)
   self)
  (:ros_stop_chassis_rotate_cmd
   (&optional __ros_stop_chassis_rotate_cmd)
   (if __ros_stop_chassis_rotate_cmd (setq _ros_stop_chassis_rotate_cmd __ros_stop_chassis_rotate_cmd)) _ros_stop_chassis_rotate_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _ros_stop_chassis_rotate_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_stop_chassis_rotate_cmd
       (if _ros_stop_chassis_rotate_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_stop_chassis_rotate_cmd
     (setq _ros_stop_chassis_rotate_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_stop_chassis_rotate_cmdResponse
  :super ros::object
  :slots ())

(defmethod segway_msgs::ros_stop_chassis_rotate_cmdResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass segway_msgs::ros_stop_chassis_rotate_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_stop_chassis_rotate_cmd :md5sum-) "9f6beddff2ced178c7184a3e5e246129")
(setf (get segway_msgs::ros_stop_chassis_rotate_cmd :datatype-) "segway_msgs/ros_stop_chassis_rotate_cmd")
(setf (get segway_msgs::ros_stop_chassis_rotate_cmd :request) segway_msgs::ros_stop_chassis_rotate_cmdRequest)
(setf (get segway_msgs::ros_stop_chassis_rotate_cmd :response) segway_msgs::ros_stop_chassis_rotate_cmdResponse)

(defmethod segway_msgs::ros_stop_chassis_rotate_cmdRequest
  (:response () (instance segway_msgs::ros_stop_chassis_rotate_cmdResponse :init)))

(setf (get segway_msgs::ros_stop_chassis_rotate_cmdRequest :md5sum-) "9f6beddff2ced178c7184a3e5e246129")
(setf (get segway_msgs::ros_stop_chassis_rotate_cmdRequest :datatype-) "segway_msgs/ros_stop_chassis_rotate_cmdRequest")
(setf (get segway_msgs::ros_stop_chassis_rotate_cmdRequest :definition-)
      "bool   ros_stop_chassis_rotate_cmd
---
# int16   chassis_stop_rotate_result
")

(setf (get segway_msgs::ros_stop_chassis_rotate_cmdResponse :md5sum-) "9f6beddff2ced178c7184a3e5e246129")
(setf (get segway_msgs::ros_stop_chassis_rotate_cmdResponse :datatype-) "segway_msgs/ros_stop_chassis_rotate_cmdResponse")
(setf (get segway_msgs::ros_stop_chassis_rotate_cmdResponse :definition-)
      "bool   ros_stop_chassis_rotate_cmd
---
# int16   chassis_stop_rotate_result
")



(provide :segway_msgs/ros_stop_chassis_rotate_cmd "9f6beddff2ced178c7184a3e5e246129")


