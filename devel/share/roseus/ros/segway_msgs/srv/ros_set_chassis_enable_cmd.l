;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_set_chassis_enable_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_set_chassis_enable_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_ENABLE_CMD")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_ENABLE_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_ENABLE_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_ENABLE_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_ENABLE_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_ENABLE_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_set_chassis_enable_cmdRequest
  :super ros::object
  :slots (_ros_set_chassis_enable_cmd ))

(defmethod segway_msgs::ros_set_chassis_enable_cmdRequest
  (:init
   (&key
    ((:ros_set_chassis_enable_cmd __ros_set_chassis_enable_cmd) nil)
    )
   (send-super :init)
   (setq _ros_set_chassis_enable_cmd __ros_set_chassis_enable_cmd)
   self)
  (:ros_set_chassis_enable_cmd
   (&optional __ros_set_chassis_enable_cmd)
   (if __ros_set_chassis_enable_cmd (setq _ros_set_chassis_enable_cmd __ros_set_chassis_enable_cmd)) _ros_set_chassis_enable_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _ros_set_chassis_enable_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_set_chassis_enable_cmd
       (if _ros_set_chassis_enable_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_set_chassis_enable_cmd
     (setq _ros_set_chassis_enable_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_chassis_enable_cmdResponse
  :super ros::object
  :slots (_chassis_set_chassis_enable_result ))

(defmethod segway_msgs::ros_set_chassis_enable_cmdResponse
  (:init
   (&key
    ((:chassis_set_chassis_enable_result __chassis_set_chassis_enable_result) 0)
    )
   (send-super :init)
   (setq _chassis_set_chassis_enable_result (round __chassis_set_chassis_enable_result))
   self)
  (:chassis_set_chassis_enable_result
   (&optional __chassis_set_chassis_enable_result)
   (if __chassis_set_chassis_enable_result (setq _chassis_set_chassis_enable_result __chassis_set_chassis_enable_result)) _chassis_set_chassis_enable_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _chassis_set_chassis_enable_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _chassis_set_chassis_enable_result
       (write-byte _chassis_set_chassis_enable_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _chassis_set_chassis_enable_result
     (setq _chassis_set_chassis_enable_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_chassis_enable_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_set_chassis_enable_cmd :md5sum-) "24512eca4ee1771effd3f75b5e537916")
(setf (get segway_msgs::ros_set_chassis_enable_cmd :datatype-) "segway_msgs/ros_set_chassis_enable_cmd")
(setf (get segway_msgs::ros_set_chassis_enable_cmd :request) segway_msgs::ros_set_chassis_enable_cmdRequest)
(setf (get segway_msgs::ros_set_chassis_enable_cmd :response) segway_msgs::ros_set_chassis_enable_cmdResponse)

(defmethod segway_msgs::ros_set_chassis_enable_cmdRequest
  (:response () (instance segway_msgs::ros_set_chassis_enable_cmdResponse :init)))

(setf (get segway_msgs::ros_set_chassis_enable_cmdRequest :md5sum-) "24512eca4ee1771effd3f75b5e537916")
(setf (get segway_msgs::ros_set_chassis_enable_cmdRequest :datatype-) "segway_msgs/ros_set_chassis_enable_cmdRequest")
(setf (get segway_msgs::ros_set_chassis_enable_cmdRequest :definition-)
      "bool   ros_set_chassis_enable_cmd
---
uint8   chassis_set_chassis_enable_result
")

(setf (get segway_msgs::ros_set_chassis_enable_cmdResponse :md5sum-) "24512eca4ee1771effd3f75b5e537916")
(setf (get segway_msgs::ros_set_chassis_enable_cmdResponse :datatype-) "segway_msgs/ros_set_chassis_enable_cmdResponse")
(setf (get segway_msgs::ros_set_chassis_enable_cmdResponse :definition-)
      "bool   ros_set_chassis_enable_cmd
---
uint8   chassis_set_chassis_enable_result
")



(provide :segway_msgs/ros_set_chassis_enable_cmd "24512eca4ee1771effd3f75b5e537916")


