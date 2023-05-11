;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_set_load_param_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_set_load_param_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_SET_LOAD_PARAM_CMD")
  (make-package "SEGWAY_MSGS::ROS_SET_LOAD_PARAM_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_LOAD_PARAM_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_SET_LOAD_PARAM_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_LOAD_PARAM_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_SET_LOAD_PARAM_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_set_load_param_cmdRequest
  :super ros::object
  :slots (_ros_set_load_param ))

(defmethod segway_msgs::ros_set_load_param_cmdRequest
  (:init
   (&key
    ((:ros_set_load_param __ros_set_load_param) 0)
    )
   (send-super :init)
   (setq _ros_set_load_param (round __ros_set_load_param))
   self)
  (:ros_set_load_param
   (&optional __ros_set_load_param)
   (if __ros_set_load_param (setq _ros_set_load_param __ros_set_load_param)) _ros_set_load_param)
  (:serialization-length
   ()
   (+
    ;; int16 _ros_set_load_param
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _ros_set_load_param
       (write-word _ros_set_load_param s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _ros_set_load_param
     (setq _ros_set_load_param (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_load_param_cmdResponse
  :super ros::object
  :slots (_chassis_set_load_param_result ))

(defmethod segway_msgs::ros_set_load_param_cmdResponse
  (:init
   (&key
    ((:chassis_set_load_param_result __chassis_set_load_param_result) 0)
    )
   (send-super :init)
   (setq _chassis_set_load_param_result (round __chassis_set_load_param_result))
   self)
  (:chassis_set_load_param_result
   (&optional __chassis_set_load_param_result)
   (if __chassis_set_load_param_result (setq _chassis_set_load_param_result __chassis_set_load_param_result)) _chassis_set_load_param_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _chassis_set_load_param_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _chassis_set_load_param_result
       (write-byte _chassis_set_load_param_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _chassis_set_load_param_result
     (setq _chassis_set_load_param_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_load_param_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_set_load_param_cmd :md5sum-) "52190ab7429d5f59b9ffa574357f50bd")
(setf (get segway_msgs::ros_set_load_param_cmd :datatype-) "segway_msgs/ros_set_load_param_cmd")
(setf (get segway_msgs::ros_set_load_param_cmd :request) segway_msgs::ros_set_load_param_cmdRequest)
(setf (get segway_msgs::ros_set_load_param_cmd :response) segway_msgs::ros_set_load_param_cmdResponse)

(defmethod segway_msgs::ros_set_load_param_cmdRequest
  (:response () (instance segway_msgs::ros_set_load_param_cmdResponse :init)))

(setf (get segway_msgs::ros_set_load_param_cmdRequest :md5sum-) "52190ab7429d5f59b9ffa574357f50bd")
(setf (get segway_msgs::ros_set_load_param_cmdRequest :datatype-) "segway_msgs/ros_set_load_param_cmdRequest")
(setf (get segway_msgs::ros_set_load_param_cmdRequest :definition-)
      "int16  ros_set_load_param #0:no_load, 1: full_load
---
uint8   chassis_set_load_param_result
")

(setf (get segway_msgs::ros_set_load_param_cmdResponse :md5sum-) "52190ab7429d5f59b9ffa574357f50bd")
(setf (get segway_msgs::ros_set_load_param_cmdResponse :datatype-) "segway_msgs/ros_set_load_param_cmdResponse")
(setf (get segway_msgs::ros_set_load_param_cmdResponse :definition-)
      "int16  ros_set_load_param #0:no_load, 1: full_load
---
uint8   chassis_set_load_param_result
")



(provide :segway_msgs/ros_set_load_param_cmd "52190ab7429d5f59b9ffa574357f50bd")


