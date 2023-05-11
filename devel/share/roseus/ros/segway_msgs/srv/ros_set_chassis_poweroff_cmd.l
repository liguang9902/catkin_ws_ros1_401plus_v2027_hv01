;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_set_chassis_poweroff_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_set_chassis_poweroff_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_POWEROFF_CMD")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_POWEROFF_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_POWEROFF_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_POWEROFF_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CHASSIS_POWEROFF_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_SET_CHASSIS_POWEROFF_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_set_chassis_poweroff_cmdRequest
  :super ros::object
  :slots (_ros_set_chassis_poweroff_cmd ))

(defmethod segway_msgs::ros_set_chassis_poweroff_cmdRequest
  (:init
   (&key
    ((:ros_set_chassis_poweroff_cmd __ros_set_chassis_poweroff_cmd) nil)
    )
   (send-super :init)
   (setq _ros_set_chassis_poweroff_cmd __ros_set_chassis_poweroff_cmd)
   self)
  (:ros_set_chassis_poweroff_cmd
   (&optional __ros_set_chassis_poweroff_cmd)
   (if __ros_set_chassis_poweroff_cmd (setq _ros_set_chassis_poweroff_cmd __ros_set_chassis_poweroff_cmd)) _ros_set_chassis_poweroff_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _ros_set_chassis_poweroff_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_set_chassis_poweroff_cmd
       (if _ros_set_chassis_poweroff_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_set_chassis_poweroff_cmd
     (setq _ros_set_chassis_poweroff_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_chassis_poweroff_cmdResponse
  :super ros::object
  :slots (_chassis_set_poweroff_result ))

(defmethod segway_msgs::ros_set_chassis_poweroff_cmdResponse
  (:init
   (&key
    ((:chassis_set_poweroff_result __chassis_set_poweroff_result) 0)
    )
   (send-super :init)
   (setq _chassis_set_poweroff_result (round __chassis_set_poweroff_result))
   self)
  (:chassis_set_poweroff_result
   (&optional __chassis_set_poweroff_result)
   (if __chassis_set_poweroff_result (setq _chassis_set_poweroff_result __chassis_set_poweroff_result)) _chassis_set_poweroff_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _chassis_set_poweroff_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _chassis_set_poweroff_result
       (write-byte _chassis_set_poweroff_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _chassis_set_poweroff_result
     (setq _chassis_set_poweroff_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_chassis_poweroff_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_set_chassis_poweroff_cmd :md5sum-) "3765affff878c6fb08bf03bf1b590992")
(setf (get segway_msgs::ros_set_chassis_poweroff_cmd :datatype-) "segway_msgs/ros_set_chassis_poweroff_cmd")
(setf (get segway_msgs::ros_set_chassis_poweroff_cmd :request) segway_msgs::ros_set_chassis_poweroff_cmdRequest)
(setf (get segway_msgs::ros_set_chassis_poweroff_cmd :response) segway_msgs::ros_set_chassis_poweroff_cmdResponse)

(defmethod segway_msgs::ros_set_chassis_poweroff_cmdRequest
  (:response () (instance segway_msgs::ros_set_chassis_poweroff_cmdResponse :init)))

(setf (get segway_msgs::ros_set_chassis_poweroff_cmdRequest :md5sum-) "3765affff878c6fb08bf03bf1b590992")
(setf (get segway_msgs::ros_set_chassis_poweroff_cmdRequest :datatype-) "segway_msgs/ros_set_chassis_poweroff_cmdRequest")
(setf (get segway_msgs::ros_set_chassis_poweroff_cmdRequest :definition-)
      "bool   ros_set_chassis_poweroff_cmd
---
uint8   chassis_set_poweroff_result
")

(setf (get segway_msgs::ros_set_chassis_poweroff_cmdResponse :md5sum-) "3765affff878c6fb08bf03bf1b590992")
(setf (get segway_msgs::ros_set_chassis_poweroff_cmdResponse :datatype-) "segway_msgs/ros_set_chassis_poweroff_cmdResponse")
(setf (get segway_msgs::ros_set_chassis_poweroff_cmdResponse :definition-)
      "bool   ros_set_chassis_poweroff_cmd
---
uint8   chassis_set_poweroff_result
")



(provide :segway_msgs/ros_set_chassis_poweroff_cmd "3765affff878c6fb08bf03bf1b590992")


