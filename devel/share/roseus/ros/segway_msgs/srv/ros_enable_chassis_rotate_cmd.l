;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_enable_chassis_rotate_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_enable_chassis_rotate_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_ENABLE_CHASSIS_ROTATE_CMD")
  (make-package "SEGWAY_MSGS::ROS_ENABLE_CHASSIS_ROTATE_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_ENABLE_CHASSIS_ROTATE_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_ENABLE_CHASSIS_ROTATE_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_ENABLE_CHASSIS_ROTATE_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_ENABLE_CHASSIS_ROTATE_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_enable_chassis_rotate_cmdRequest
  :super ros::object
  :slots (_ros_enable_chassis_rotate_cmd ))

(defmethod segway_msgs::ros_enable_chassis_rotate_cmdRequest
  (:init
   (&key
    ((:ros_enable_chassis_rotate_cmd __ros_enable_chassis_rotate_cmd) nil)
    )
   (send-super :init)
   (setq _ros_enable_chassis_rotate_cmd __ros_enable_chassis_rotate_cmd)
   self)
  (:ros_enable_chassis_rotate_cmd
   (&optional __ros_enable_chassis_rotate_cmd)
   (if __ros_enable_chassis_rotate_cmd (setq _ros_enable_chassis_rotate_cmd __ros_enable_chassis_rotate_cmd)) _ros_enable_chassis_rotate_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _ros_enable_chassis_rotate_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_enable_chassis_rotate_cmd
       (if _ros_enable_chassis_rotate_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_enable_chassis_rotate_cmd
     (setq _ros_enable_chassis_rotate_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_enable_chassis_rotate_cmdResponse
  :super ros::object
  :slots (_chassis_enable_rotate_result ))

(defmethod segway_msgs::ros_enable_chassis_rotate_cmdResponse
  (:init
   (&key
    ((:chassis_enable_rotate_result __chassis_enable_rotate_result) 0)
    )
   (send-super :init)
   (setq _chassis_enable_rotate_result (round __chassis_enable_rotate_result))
   self)
  (:chassis_enable_rotate_result
   (&optional __chassis_enable_rotate_result)
   (if __chassis_enable_rotate_result (setq _chassis_enable_rotate_result __chassis_enable_rotate_result)) _chassis_enable_rotate_result)
  (:serialization-length
   ()
   (+
    ;; int16 _chassis_enable_rotate_result
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _chassis_enable_rotate_result
       (write-word _chassis_enable_rotate_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _chassis_enable_rotate_result
     (setq _chassis_enable_rotate_result (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::ros_enable_chassis_rotate_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_enable_chassis_rotate_cmd :md5sum-) "ae05e14660d3834a53587b4a303f4cb1")
(setf (get segway_msgs::ros_enable_chassis_rotate_cmd :datatype-) "segway_msgs/ros_enable_chassis_rotate_cmd")
(setf (get segway_msgs::ros_enable_chassis_rotate_cmd :request) segway_msgs::ros_enable_chassis_rotate_cmdRequest)
(setf (get segway_msgs::ros_enable_chassis_rotate_cmd :response) segway_msgs::ros_enable_chassis_rotate_cmdResponse)

(defmethod segway_msgs::ros_enable_chassis_rotate_cmdRequest
  (:response () (instance segway_msgs::ros_enable_chassis_rotate_cmdResponse :init)))

(setf (get segway_msgs::ros_enable_chassis_rotate_cmdRequest :md5sum-) "ae05e14660d3834a53587b4a303f4cb1")
(setf (get segway_msgs::ros_enable_chassis_rotate_cmdRequest :datatype-) "segway_msgs/ros_enable_chassis_rotate_cmdRequest")
(setf (get segway_msgs::ros_enable_chassis_rotate_cmdRequest :definition-)
      "bool   ros_enable_chassis_rotate_cmd
---
int16   chassis_enable_rotate_result    #0:success; others: coutdown remaining time(seconds)
")

(setf (get segway_msgs::ros_enable_chassis_rotate_cmdResponse :md5sum-) "ae05e14660d3834a53587b4a303f4cb1")
(setf (get segway_msgs::ros_enable_chassis_rotate_cmdResponse :datatype-) "segway_msgs/ros_enable_chassis_rotate_cmdResponse")
(setf (get segway_msgs::ros_enable_chassis_rotate_cmdResponse :definition-)
      "bool   ros_enable_chassis_rotate_cmd
---
int16   chassis_enable_rotate_result    #0:success; others: coutdown remaining time(seconds)
")



(provide :segway_msgs/ros_enable_chassis_rotate_cmd "ae05e14660d3834a53587b4a303f4cb1")


