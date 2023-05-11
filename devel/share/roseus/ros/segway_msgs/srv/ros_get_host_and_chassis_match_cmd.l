;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_get_host_and_chassis_match_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_get_host_and_chassis_match_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_GET_HOST_AND_CHASSIS_MATCH_CMD")
  (make-package "SEGWAY_MSGS::ROS_GET_HOST_AND_CHASSIS_MATCH_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_HOST_AND_CHASSIS_MATCH_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_GET_HOST_AND_CHASSIS_MATCH_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_HOST_AND_CHASSIS_MATCH_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_GET_HOST_AND_CHASSIS_MATCH_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_get_host_and_chassis_match_cmdRequest
  :super ros::object
  :slots ())

(defmethod segway_msgs::ros_get_host_and_chassis_match_cmdRequest
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

(defclass segway_msgs::ros_get_host_and_chassis_match_cmdResponse
  :super ros::object
  :slots (_is_matched_with_firmware ))

(defmethod segway_msgs::ros_get_host_and_chassis_match_cmdResponse
  (:init
   (&key
    ((:is_matched_with_firmware __is_matched_with_firmware) 0)
    )
   (send-super :init)
   (setq _is_matched_with_firmware (round __is_matched_with_firmware))
   self)
  (:is_matched_with_firmware
   (&optional __is_matched_with_firmware)
   (if __is_matched_with_firmware (setq _is_matched_with_firmware __is_matched_with_firmware)) _is_matched_with_firmware)
  (:serialization-length
   ()
   (+
    ;; uint8 _is_matched_with_firmware
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _is_matched_with_firmware
       (write-byte _is_matched_with_firmware s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _is_matched_with_firmware
     (setq _is_matched_with_firmware (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_host_and_chassis_match_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_get_host_and_chassis_match_cmd :md5sum-) "1274d20bfbc1147e96961ec8aa7d8d82")
(setf (get segway_msgs::ros_get_host_and_chassis_match_cmd :datatype-) "segway_msgs/ros_get_host_and_chassis_match_cmd")
(setf (get segway_msgs::ros_get_host_and_chassis_match_cmd :request) segway_msgs::ros_get_host_and_chassis_match_cmdRequest)
(setf (get segway_msgs::ros_get_host_and_chassis_match_cmd :response) segway_msgs::ros_get_host_and_chassis_match_cmdResponse)

(defmethod segway_msgs::ros_get_host_and_chassis_match_cmdRequest
  (:response () (instance segway_msgs::ros_get_host_and_chassis_match_cmdResponse :init)))

(setf (get segway_msgs::ros_get_host_and_chassis_match_cmdRequest :md5sum-) "1274d20bfbc1147e96961ec8aa7d8d82")
(setf (get segway_msgs::ros_get_host_and_chassis_match_cmdRequest :datatype-) "segway_msgs/ros_get_host_and_chassis_match_cmdRequest")
(setf (get segway_msgs::ros_get_host_and_chassis_match_cmdRequest :definition-)
      "# 
---
uint8   is_matched_with_firmware    #0:matched; 1:chassis version older; 2:host version older; 0xffff:get chassis versin overtime
")

(setf (get segway_msgs::ros_get_host_and_chassis_match_cmdResponse :md5sum-) "1274d20bfbc1147e96961ec8aa7d8d82")
(setf (get segway_msgs::ros_get_host_and_chassis_match_cmdResponse :datatype-) "segway_msgs/ros_get_host_and_chassis_match_cmdResponse")
(setf (get segway_msgs::ros_get_host_and_chassis_match_cmdResponse :definition-)
      "# 
---
uint8   is_matched_with_firmware    #0:matched; 1:chassis version older; 2:host version older; 0xffff:get chassis versin overtime
")



(provide :segway_msgs/ros_get_host_and_chassis_match_cmd "1274d20bfbc1147e96961ec8aa7d8d82")


