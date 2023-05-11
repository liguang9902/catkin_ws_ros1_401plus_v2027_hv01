;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_set_chassis_buzzer_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_set_chassis_buzzer_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_BUZZER_CMD")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_BUZZER_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_BUZZER_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_BUZZER_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_BUZZER_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_BUZZER_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_set_chassis_buzzer_cmdRequest
  :super ros::object
  :slots (_ros_set_chassis_buzzer_cmd ))

(defmethod segway_msgs::ros_set_chassis_buzzer_cmdRequest
  (:init
   (&key
    ((:ros_set_chassis_buzzer_cmd __ros_set_chassis_buzzer_cmd) 0)
    )
   (send-super :init)
   (setq _ros_set_chassis_buzzer_cmd (round __ros_set_chassis_buzzer_cmd))
   self)
  (:ros_set_chassis_buzzer_cmd
   (&optional __ros_set_chassis_buzzer_cmd)
   (if __ros_set_chassis_buzzer_cmd (setq _ros_set_chassis_buzzer_cmd __ros_set_chassis_buzzer_cmd)) _ros_set_chassis_buzzer_cmd)
  (:serialization-length
   ()
   (+
    ;; uint8 _ros_set_chassis_buzzer_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _ros_set_chassis_buzzer_cmd
       (write-byte _ros_set_chassis_buzzer_cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _ros_set_chassis_buzzer_cmd
     (setq _ros_set_chassis_buzzer_cmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_chassis_buzzer_cmdResponse
  :super ros::object
  :slots (_set_buzzer_result ))

(defmethod segway_msgs::ros_set_chassis_buzzer_cmdResponse
  (:init
   (&key
    ((:set_buzzer_result __set_buzzer_result) 0)
    )
   (send-super :init)
   (setq _set_buzzer_result (round __set_buzzer_result))
   self)
  (:set_buzzer_result
   (&optional __set_buzzer_result)
   (if __set_buzzer_result (setq _set_buzzer_result __set_buzzer_result)) _set_buzzer_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _set_buzzer_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _set_buzzer_result
       (write-byte _set_buzzer_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _set_buzzer_result
     (setq _set_buzzer_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_chassis_buzzer_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_set_chassis_buzzer_cmd :md5sum-) "a28a23e5256e82c73ea0149005c2a74f")
(setf (get segway_msgs::ros_set_chassis_buzzer_cmd :datatype-) "segway_msgs/ros_set_chassis_buzzer_cmd")
(setf (get segway_msgs::ros_set_chassis_buzzer_cmd :request) segway_msgs::ros_set_chassis_buzzer_cmdRequest)
(setf (get segway_msgs::ros_set_chassis_buzzer_cmd :response) segway_msgs::ros_set_chassis_buzzer_cmdResponse)

(defmethod segway_msgs::ros_set_chassis_buzzer_cmdRequest
  (:response () (instance segway_msgs::ros_set_chassis_buzzer_cmdResponse :init)))

(setf (get segway_msgs::ros_set_chassis_buzzer_cmdRequest :md5sum-) "a28a23e5256e82c73ea0149005c2a74f")
(setf (get segway_msgs::ros_set_chassis_buzzer_cmdRequest :datatype-) "segway_msgs/ros_set_chassis_buzzer_cmdRequest")
(setf (get segway_msgs::ros_set_chassis_buzzer_cmdRequest :definition-)
      "uint8   ros_set_chassis_buzzer_cmd #1: buzzer work; 0: buzzer not work; 
---
uint8   set_buzzer_result
")

(setf (get segway_msgs::ros_set_chassis_buzzer_cmdResponse :md5sum-) "a28a23e5256e82c73ea0149005c2a74f")
(setf (get segway_msgs::ros_set_chassis_buzzer_cmdResponse :datatype-) "segway_msgs/ros_set_chassis_buzzer_cmdResponse")
(setf (get segway_msgs::ros_set_chassis_buzzer_cmdResponse :definition-)
      "uint8   ros_set_chassis_buzzer_cmd #1: buzzer work; 0: buzzer not work; 
---
uint8   set_buzzer_result
")



(provide :segway_msgs/ros_set_chassis_buzzer_cmd "a28a23e5256e82c73ea0149005c2a74f")


