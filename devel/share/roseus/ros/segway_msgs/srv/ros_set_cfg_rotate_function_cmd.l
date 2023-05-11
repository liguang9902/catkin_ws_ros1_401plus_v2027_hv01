;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_set_cfg_rotate_function_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_set_cfg_rotate_function_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CFG_ROTATE_FUNCTION_CMD")
  (make-package "SEGWAY_MSGS::ROS_SET_CFG_ROTATE_FUNCTION_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CFG_ROTATE_FUNCTION_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_SET_CFG_ROTATE_FUNCTION_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_SET_CFG_ROTATE_FUNCTION_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_SET_CFG_ROTATE_FUNCTION_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_set_cfg_rotate_function_cmdRequest
  :super ros::object
  :slots (_cfg_in_situ_rotation_function ))

(defmethod segway_msgs::ros_set_cfg_rotate_function_cmdRequest
  (:init
   (&key
    ((:cfg_in_situ_rotation_function __cfg_in_situ_rotation_function) nil)
    )
   (send-super :init)
   (setq _cfg_in_situ_rotation_function __cfg_in_situ_rotation_function)
   self)
  (:cfg_in_situ_rotation_function
   (&optional __cfg_in_situ_rotation_function)
   (if __cfg_in_situ_rotation_function (setq _cfg_in_situ_rotation_function __cfg_in_situ_rotation_function)) _cfg_in_situ_rotation_function)
  (:serialization-length
   ()
   (+
    ;; bool _cfg_in_situ_rotation_function
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _cfg_in_situ_rotation_function
       (if _cfg_in_situ_rotation_function (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _cfg_in_situ_rotation_function
     (setq _cfg_in_situ_rotation_function (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_cfg_rotate_function_cmdResponse
  :super ros::object
  :slots (_cfg_in_situ_rotation_result ))

(defmethod segway_msgs::ros_set_cfg_rotate_function_cmdResponse
  (:init
   (&key
    ((:cfg_in_situ_rotation_result __cfg_in_situ_rotation_result) 0)
    )
   (send-super :init)
   (setq _cfg_in_situ_rotation_result (round __cfg_in_situ_rotation_result))
   self)
  (:cfg_in_situ_rotation_result
   (&optional __cfg_in_situ_rotation_result)
   (if __cfg_in_situ_rotation_result (setq _cfg_in_situ_rotation_result __cfg_in_situ_rotation_result)) _cfg_in_situ_rotation_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _cfg_in_situ_rotation_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _cfg_in_situ_rotation_result
       (write-byte _cfg_in_situ_rotation_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _cfg_in_situ_rotation_result
     (setq _cfg_in_situ_rotation_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_set_cfg_rotate_function_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_set_cfg_rotate_function_cmd :md5sum-) "d8acfbc1855fb2667dbcd62b82f03281")
(setf (get segway_msgs::ros_set_cfg_rotate_function_cmd :datatype-) "segway_msgs/ros_set_cfg_rotate_function_cmd")
(setf (get segway_msgs::ros_set_cfg_rotate_function_cmd :request) segway_msgs::ros_set_cfg_rotate_function_cmdRequest)
(setf (get segway_msgs::ros_set_cfg_rotate_function_cmd :response) segway_msgs::ros_set_cfg_rotate_function_cmdResponse)

(defmethod segway_msgs::ros_set_cfg_rotate_function_cmdRequest
  (:response () (instance segway_msgs::ros_set_cfg_rotate_function_cmdResponse :init)))

(setf (get segway_msgs::ros_set_cfg_rotate_function_cmdRequest :md5sum-) "d8acfbc1855fb2667dbcd62b82f03281")
(setf (get segway_msgs::ros_set_cfg_rotate_function_cmdRequest :datatype-) "segway_msgs/ros_set_cfg_rotate_function_cmdRequest")
(setf (get segway_msgs::ros_set_cfg_rotate_function_cmdRequest :definition-)
      "bool   cfg_in_situ_rotation_function
---
uint8   cfg_in_situ_rotation_result
")

(setf (get segway_msgs::ros_set_cfg_rotate_function_cmdResponse :md5sum-) "d8acfbc1855fb2667dbcd62b82f03281")
(setf (get segway_msgs::ros_set_cfg_rotate_function_cmdResponse :datatype-) "segway_msgs/ros_set_cfg_rotate_function_cmdResponse")
(setf (get segway_msgs::ros_set_cfg_rotate_function_cmdResponse :definition-)
      "bool   cfg_in_situ_rotation_function
---
uint8   cfg_in_situ_rotation_result
")



(provide :segway_msgs/ros_set_cfg_rotate_function_cmd "d8acfbc1855fb2667dbcd62b82f03281")


