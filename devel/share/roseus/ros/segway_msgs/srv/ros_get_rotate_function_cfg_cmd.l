;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_get_rotate_function_cfg_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_get_rotate_function_cfg_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_GET_ROTATE_FUNCTION_CFG_CMD")
  (make-package "SEGWAY_MSGS::ROS_GET_ROTATE_FUNCTION_CFG_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_ROTATE_FUNCTION_CFG_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_GET_ROTATE_FUNCTION_CFG_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_ROTATE_FUNCTION_CFG_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_GET_ROTATE_FUNCTION_CFG_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_get_rotate_function_cfg_cmdRequest
  :super ros::object
  :slots ())

(defmethod segway_msgs::ros_get_rotate_function_cfg_cmdRequest
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

(defclass segway_msgs::ros_get_rotate_function_cfg_cmdResponse
  :super ros::object
  :slots (_cfg_in_situ_rotation_cmd ))

(defmethod segway_msgs::ros_get_rotate_function_cfg_cmdResponse
  (:init
   (&key
    ((:cfg_in_situ_rotation_cmd __cfg_in_situ_rotation_cmd) 0)
    )
   (send-super :init)
   (setq _cfg_in_situ_rotation_cmd (round __cfg_in_situ_rotation_cmd))
   self)
  (:cfg_in_situ_rotation_cmd
   (&optional __cfg_in_situ_rotation_cmd)
   (if __cfg_in_situ_rotation_cmd (setq _cfg_in_situ_rotation_cmd __cfg_in_situ_rotation_cmd)) _cfg_in_situ_rotation_cmd)
  (:serialization-length
   ()
   (+
    ;; uint8 _cfg_in_situ_rotation_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _cfg_in_situ_rotation_cmd
       (write-byte _cfg_in_situ_rotation_cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _cfg_in_situ_rotation_cmd
     (setq _cfg_in_situ_rotation_cmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_rotate_function_cfg_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_get_rotate_function_cfg_cmd :md5sum-) "b904daa6a5eac6934cf3984ac629f440")
(setf (get segway_msgs::ros_get_rotate_function_cfg_cmd :datatype-) "segway_msgs/ros_get_rotate_function_cfg_cmd")
(setf (get segway_msgs::ros_get_rotate_function_cfg_cmd :request) segway_msgs::ros_get_rotate_function_cfg_cmdRequest)
(setf (get segway_msgs::ros_get_rotate_function_cfg_cmd :response) segway_msgs::ros_get_rotate_function_cfg_cmdResponse)

(defmethod segway_msgs::ros_get_rotate_function_cfg_cmdRequest
  (:response () (instance segway_msgs::ros_get_rotate_function_cfg_cmdResponse :init)))

(setf (get segway_msgs::ros_get_rotate_function_cfg_cmdRequest :md5sum-) "b904daa6a5eac6934cf3984ac629f440")
(setf (get segway_msgs::ros_get_rotate_function_cfg_cmdRequest :datatype-) "segway_msgs/ros_get_rotate_function_cfg_cmdRequest")
(setf (get segway_msgs::ros_get_rotate_function_cfg_cmdRequest :definition-)
      "# bool   query_in_situ_rotation_function_cfg
---
uint8   cfg_in_situ_rotation_cmd
")

(setf (get segway_msgs::ros_get_rotate_function_cfg_cmdResponse :md5sum-) "b904daa6a5eac6934cf3984ac629f440")
(setf (get segway_msgs::ros_get_rotate_function_cfg_cmdResponse :datatype-) "segway_msgs/ros_get_rotate_function_cfg_cmdResponse")
(setf (get segway_msgs::ros_get_rotate_function_cfg_cmdResponse :definition-)
      "# bool   query_in_situ_rotation_function_cfg
---
uint8   cfg_in_situ_rotation_cmd
")



(provide :segway_msgs/ros_get_rotate_function_cfg_cmd "b904daa6a5eac6934cf3984ac629f440")


