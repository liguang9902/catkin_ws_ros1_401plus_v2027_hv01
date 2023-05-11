;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_reset_host_power_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_reset_host_power_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_RESET_HOST_POWER_CMD")
  (make-package "SEGWAY_MSGS::ROS_RESET_HOST_POWER_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_RESET_HOST_POWER_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_RESET_HOST_POWER_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_RESET_HOST_POWER_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_RESET_HOST_POWER_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_reset_host_power_cmdRequest
  :super ros::object
  :slots (_reset_interval_time ))

(defmethod segway_msgs::ros_reset_host_power_cmdRequest
  (:init
   (&key
    ((:reset_interval_time __reset_interval_time) 0)
    )
   (send-super :init)
   (setq _reset_interval_time (round __reset_interval_time))
   self)
  (:reset_interval_time
   (&optional __reset_interval_time)
   (if __reset_interval_time (setq _reset_interval_time __reset_interval_time)) _reset_interval_time)
  (:serialization-length
   ()
   (+
    ;; uint16 _reset_interval_time
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _reset_interval_time
       (write-word _reset_interval_time s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _reset_interval_time
     (setq _reset_interval_time (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::ros_reset_host_power_cmdResponse
  :super ros::object
  :slots (_reset_result ))

(defmethod segway_msgs::ros_reset_host_power_cmdResponse
  (:init
   (&key
    ((:reset_result __reset_result) 0)
    )
   (send-super :init)
   (setq _reset_result (round __reset_result))
   self)
  (:reset_result
   (&optional __reset_result)
   (if __reset_result (setq _reset_result __reset_result)) _reset_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _reset_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _reset_result
       (write-byte _reset_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _reset_result
     (setq _reset_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_reset_host_power_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_reset_host_power_cmd :md5sum-) "cb6f47ec27e5af1dae78ef5fc05b97bd")
(setf (get segway_msgs::ros_reset_host_power_cmd :datatype-) "segway_msgs/ros_reset_host_power_cmd")
(setf (get segway_msgs::ros_reset_host_power_cmd :request) segway_msgs::ros_reset_host_power_cmdRequest)
(setf (get segway_msgs::ros_reset_host_power_cmd :response) segway_msgs::ros_reset_host_power_cmdResponse)

(defmethod segway_msgs::ros_reset_host_power_cmdRequest
  (:response () (instance segway_msgs::ros_reset_host_power_cmdResponse :init)))

(setf (get segway_msgs::ros_reset_host_power_cmdRequest :md5sum-) "cb6f47ec27e5af1dae78ef5fc05b97bd")
(setf (get segway_msgs::ros_reset_host_power_cmdRequest :datatype-) "segway_msgs/ros_reset_host_power_cmdRequest")
(setf (get segway_msgs::ros_reset_host_power_cmdRequest :definition-)
      "uint16 reset_interval_time  #unit: second
---
uint8  reset_result     #0:successful;  others:fail
")

(setf (get segway_msgs::ros_reset_host_power_cmdResponse :md5sum-) "cb6f47ec27e5af1dae78ef5fc05b97bd")
(setf (get segway_msgs::ros_reset_host_power_cmdResponse :datatype-) "segway_msgs/ros_reset_host_power_cmdResponse")
(setf (get segway_msgs::ros_reset_host_power_cmdResponse :definition-)
      "uint16 reset_interval_time  #unit: second
---
uint8  reset_result     #0:successful;  others:fail
")



(provide :segway_msgs/ros_reset_host_power_cmd "cb6f47ec27e5af1dae78ef5fc05b97bd")


