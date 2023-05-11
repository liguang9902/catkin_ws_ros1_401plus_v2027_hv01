;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_set_vel_max_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_set_vel_max_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_SET_VEL_MAX_CMD")
  (make-package "SEGWAY_MSGS::ROS_SET_VEL_MAX_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_VEL_MAX_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_SET_VEL_MAX_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_VEL_MAX_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_SET_VEL_MAX_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_set_vel_max_cmdRequest
  :super ros::object
  :slots (_ros_set_forward_max_vel _ros_set_backward_max_vel _ros_set_angular_max_vel ))

(defmethod segway_msgs::ros_set_vel_max_cmdRequest
  (:init
   (&key
    ((:ros_set_forward_max_vel __ros_set_forward_max_vel) 0.0)
    ((:ros_set_backward_max_vel __ros_set_backward_max_vel) 0.0)
    ((:ros_set_angular_max_vel __ros_set_angular_max_vel) 0.0)
    )
   (send-super :init)
   (setq _ros_set_forward_max_vel (float __ros_set_forward_max_vel))
   (setq _ros_set_backward_max_vel (float __ros_set_backward_max_vel))
   (setq _ros_set_angular_max_vel (float __ros_set_angular_max_vel))
   self)
  (:ros_set_forward_max_vel
   (&optional __ros_set_forward_max_vel)
   (if __ros_set_forward_max_vel (setq _ros_set_forward_max_vel __ros_set_forward_max_vel)) _ros_set_forward_max_vel)
  (:ros_set_backward_max_vel
   (&optional __ros_set_backward_max_vel)
   (if __ros_set_backward_max_vel (setq _ros_set_backward_max_vel __ros_set_backward_max_vel)) _ros_set_backward_max_vel)
  (:ros_set_angular_max_vel
   (&optional __ros_set_angular_max_vel)
   (if __ros_set_angular_max_vel (setq _ros_set_angular_max_vel __ros_set_angular_max_vel)) _ros_set_angular_max_vel)
  (:serialization-length
   ()
   (+
    ;; float64 _ros_set_forward_max_vel
    8
    ;; float64 _ros_set_backward_max_vel
    8
    ;; float64 _ros_set_angular_max_vel
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _ros_set_forward_max_vel
       (sys::poke _ros_set_forward_max_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ros_set_backward_max_vel
       (sys::poke _ros_set_backward_max_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ros_set_angular_max_vel
       (sys::poke _ros_set_angular_max_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _ros_set_forward_max_vel
     (setq _ros_set_forward_max_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ros_set_backward_max_vel
     (setq _ros_set_backward_max_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ros_set_angular_max_vel
     (setq _ros_set_angular_max_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_vel_max_cmdResponse
  :super ros::object
  :slots (_chassis_set_max_vel_result ))

(defmethod segway_msgs::ros_set_vel_max_cmdResponse
  (:init
   (&key
    ((:chassis_set_max_vel_result __chassis_set_max_vel_result) 0)
    )
   (send-super :init)
   (setq _chassis_set_max_vel_result (round __chassis_set_max_vel_result))
   self)
  (:chassis_set_max_vel_result
   (&optional __chassis_set_max_vel_result)
   (if __chassis_set_max_vel_result (setq _chassis_set_max_vel_result __chassis_set_max_vel_result)) _chassis_set_max_vel_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _chassis_set_max_vel_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _chassis_set_max_vel_result
       (write-byte _chassis_set_max_vel_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _chassis_set_max_vel_result
     (setq _chassis_set_max_vel_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_vel_max_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_set_vel_max_cmd :md5sum-) "4381794c88962f1f49cfcd4782c989c8")
(setf (get segway_msgs::ros_set_vel_max_cmd :datatype-) "segway_msgs/ros_set_vel_max_cmd")
(setf (get segway_msgs::ros_set_vel_max_cmd :request) segway_msgs::ros_set_vel_max_cmdRequest)
(setf (get segway_msgs::ros_set_vel_max_cmd :response) segway_msgs::ros_set_vel_max_cmdResponse)

(defmethod segway_msgs::ros_set_vel_max_cmdRequest
  (:response () (instance segway_msgs::ros_set_vel_max_cmdResponse :init)))

(setf (get segway_msgs::ros_set_vel_max_cmdRequest :md5sum-) "4381794c88962f1f49cfcd4782c989c8")
(setf (get segway_msgs::ros_set_vel_max_cmdRequest :datatype-) "segway_msgs/ros_set_vel_max_cmdRequest")
(setf (get segway_msgs::ros_set_vel_max_cmdRequest :definition-)
      "float64  ros_set_forward_max_vel  
float64  ros_set_backward_max_vel  
float64  ros_set_angular_max_vel
---
uint8    chassis_set_max_vel_result
")

(setf (get segway_msgs::ros_set_vel_max_cmdResponse :md5sum-) "4381794c88962f1f49cfcd4782c989c8")
(setf (get segway_msgs::ros_set_vel_max_cmdResponse :datatype-) "segway_msgs/ros_set_vel_max_cmdResponse")
(setf (get segway_msgs::ros_set_vel_max_cmdResponse :definition-)
      "float64  ros_set_forward_max_vel  
float64  ros_set_backward_max_vel  
float64  ros_set_angular_max_vel
---
uint8    chassis_set_max_vel_result
")



(provide :segway_msgs/ros_set_vel_max_cmd "4381794c88962f1f49cfcd4782c989c8")


