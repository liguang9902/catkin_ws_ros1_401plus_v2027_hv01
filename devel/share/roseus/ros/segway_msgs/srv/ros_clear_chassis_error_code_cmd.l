;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_clear_chassis_error_code_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_clear_chassis_error_code_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_CLEAR_CHASSIS_ERROR_CODE_CMD")
  (make-package "SEGWAY_MSGS::ROS_CLEAR_CHASSIS_ERROR_CODE_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_CLEAR_CHASSIS_ERROR_CODE_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_CLEAR_CHASSIS_ERROR_CODE_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_CLEAR_CHASSIS_ERROR_CODE_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_CLEAR_CHASSIS_ERROR_CODE_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_clear_chassis_error_code_cmdRequest
  :super ros::object
  :slots (_clear_chassis_error_code_cmd ))

(defmethod segway_msgs::ros_clear_chassis_error_code_cmdRequest
  (:init
   (&key
    ((:clear_chassis_error_code_cmd __clear_chassis_error_code_cmd) nil)
    )
   (send-super :init)
   (setq _clear_chassis_error_code_cmd __clear_chassis_error_code_cmd)
   self)
  (:clear_chassis_error_code_cmd
   (&optional __clear_chassis_error_code_cmd)
   (if __clear_chassis_error_code_cmd (setq _clear_chassis_error_code_cmd __clear_chassis_error_code_cmd)) _clear_chassis_error_code_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _clear_chassis_error_code_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _clear_chassis_error_code_cmd
       (if _clear_chassis_error_code_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _clear_chassis_error_code_cmd
     (setq _clear_chassis_error_code_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_clear_chassis_error_code_cmdResponse
  :super ros::object
  :slots (_clear_chassis_error_code_result ))

(defmethod segway_msgs::ros_clear_chassis_error_code_cmdResponse
  (:init
   (&key
    ((:clear_chassis_error_code_result __clear_chassis_error_code_result) 0)
    )
   (send-super :init)
   (setq _clear_chassis_error_code_result (round __clear_chassis_error_code_result))
   self)
  (:clear_chassis_error_code_result
   (&optional __clear_chassis_error_code_result)
   (if __clear_chassis_error_code_result (setq _clear_chassis_error_code_result __clear_chassis_error_code_result)) _clear_chassis_error_code_result)
  (:serialization-length
   ()
   (+
    ;; uint8 _clear_chassis_error_code_result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _clear_chassis_error_code_result
       (write-byte _clear_chassis_error_code_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _clear_chassis_error_code_result
     (setq _clear_chassis_error_code_result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_clear_chassis_error_code_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_clear_chassis_error_code_cmd :md5sum-) "bfe93deaebd47d2a1fa7e54f7e17e0c9")
(setf (get segway_msgs::ros_clear_chassis_error_code_cmd :datatype-) "segway_msgs/ros_clear_chassis_error_code_cmd")
(setf (get segway_msgs::ros_clear_chassis_error_code_cmd :request) segway_msgs::ros_clear_chassis_error_code_cmdRequest)
(setf (get segway_msgs::ros_clear_chassis_error_code_cmd :response) segway_msgs::ros_clear_chassis_error_code_cmdResponse)

(defmethod segway_msgs::ros_clear_chassis_error_code_cmdRequest
  (:response () (instance segway_msgs::ros_clear_chassis_error_code_cmdResponse :init)))

(setf (get segway_msgs::ros_clear_chassis_error_code_cmdRequest :md5sum-) "bfe93deaebd47d2a1fa7e54f7e17e0c9")
(setf (get segway_msgs::ros_clear_chassis_error_code_cmdRequest :datatype-) "segway_msgs/ros_clear_chassis_error_code_cmdRequest")
(setf (get segway_msgs::ros_clear_chassis_error_code_cmdRequest :definition-)
      "bool     clear_chassis_error_code_cmd #//Clear the error code of the chassis, excluding warnings and exceptions
---
uint8    clear_chassis_error_code_result
")

(setf (get segway_msgs::ros_clear_chassis_error_code_cmdResponse :md5sum-) "bfe93deaebd47d2a1fa7e54f7e17e0c9")
(setf (get segway_msgs::ros_clear_chassis_error_code_cmdResponse :datatype-) "segway_msgs/ros_clear_chassis_error_code_cmdResponse")
(setf (get segway_msgs::ros_clear_chassis_error_code_cmdResponse :definition-)
      "bool     clear_chassis_error_code_cmd #//Clear the error code of the chassis, excluding warnings and exceptions
---
uint8    clear_chassis_error_code_result
")



(provide :segway_msgs/ros_clear_chassis_error_code_cmd "bfe93deaebd47d2a1fa7e54f7e17e0c9")


