;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_start_chassis_right_rotate_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_start_chassis_right_rotate_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_START_CHASSIS_RIGHT_ROTATE_CMD")
  (make-package "SEGWAY_MSGS::ROS_START_CHASSIS_RIGHT_ROTATE_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_START_CHASSIS_RIGHT_ROTATE_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_START_CHASSIS_RIGHT_ROTATE_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_START_CHASSIS_RIGHT_ROTATE_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_START_CHASSIS_RIGHT_ROTATE_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_start_chassis_right_rotate_cmdRequest
  :super ros::object
  :slots (_ros_start_chassis_right_rotate_cmd ))

(defmethod segway_msgs::ros_start_chassis_right_rotate_cmdRequest
  (:init
   (&key
    ((:ros_start_chassis_right_rotate_cmd __ros_start_chassis_right_rotate_cmd) 0.0)
    )
   (send-super :init)
   (setq _ros_start_chassis_right_rotate_cmd (float __ros_start_chassis_right_rotate_cmd))
   self)
  (:ros_start_chassis_right_rotate_cmd
   (&optional __ros_start_chassis_right_rotate_cmd)
   (if __ros_start_chassis_right_rotate_cmd (setq _ros_start_chassis_right_rotate_cmd __ros_start_chassis_right_rotate_cmd)) _ros_start_chassis_right_rotate_cmd)
  (:serialization-length
   ()
   (+
    ;; float64 _ros_start_chassis_right_rotate_cmd
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _ros_start_chassis_right_rotate_cmd
       (sys::poke _ros_start_chassis_right_rotate_cmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _ros_start_chassis_right_rotate_cmd
     (setq _ros_start_chassis_right_rotate_cmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass segway_msgs::ros_start_chassis_right_rotate_cmdResponse
  :super ros::object
  :slots (_chassis_right_rotate_result ))

(defmethod segway_msgs::ros_start_chassis_right_rotate_cmdResponse
  (:init
   (&key
    ((:chassis_right_rotate_result __chassis_right_rotate_result) 0)
    )
   (send-super :init)
   (setq _chassis_right_rotate_result (round __chassis_right_rotate_result))
   self)
  (:chassis_right_rotate_result
   (&optional __chassis_right_rotate_result)
   (if __chassis_right_rotate_result (setq _chassis_right_rotate_result __chassis_right_rotate_result)) _chassis_right_rotate_result)
  (:serialization-length
   ()
   (+
    ;; int16 _chassis_right_rotate_result
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _chassis_right_rotate_result
       (write-word _chassis_right_rotate_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _chassis_right_rotate_result
     (setq _chassis_right_rotate_result (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::ros_start_chassis_right_rotate_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_start_chassis_right_rotate_cmd :md5sum-) "bba2ace9187349baf80575d1c722d03f")
(setf (get segway_msgs::ros_start_chassis_right_rotate_cmd :datatype-) "segway_msgs/ros_start_chassis_right_rotate_cmd")
(setf (get segway_msgs::ros_start_chassis_right_rotate_cmd :request) segway_msgs::ros_start_chassis_right_rotate_cmdRequest)
(setf (get segway_msgs::ros_start_chassis_right_rotate_cmd :response) segway_msgs::ros_start_chassis_right_rotate_cmdResponse)

(defmethod segway_msgs::ros_start_chassis_right_rotate_cmdRequest
  (:response () (instance segway_msgs::ros_start_chassis_right_rotate_cmdResponse :init)))

(setf (get segway_msgs::ros_start_chassis_right_rotate_cmdRequest :md5sum-) "bba2ace9187349baf80575d1c722d03f")
(setf (get segway_msgs::ros_start_chassis_right_rotate_cmdRequest :datatype-) "segway_msgs/ros_start_chassis_right_rotate_cmdRequest")
(setf (get segway_msgs::ros_start_chassis_right_rotate_cmdRequest :definition-)
      "float64   ros_start_chassis_right_rotate_cmd #Angular velocity of rotation in situ, unit: rad/s
---
int16   chassis_right_rotate_result    #0:success; others: coutdown remaining time(10 milliseconds)
")

(setf (get segway_msgs::ros_start_chassis_right_rotate_cmdResponse :md5sum-) "bba2ace9187349baf80575d1c722d03f")
(setf (get segway_msgs::ros_start_chassis_right_rotate_cmdResponse :datatype-) "segway_msgs/ros_start_chassis_right_rotate_cmdResponse")
(setf (get segway_msgs::ros_start_chassis_right_rotate_cmdResponse :definition-)
      "float64   ros_start_chassis_right_rotate_cmd #Angular velocity of rotation in situ, unit: rad/s
---
int16   chassis_right_rotate_result    #0:success; others: coutdown remaining time(10 milliseconds)
")



(provide :segway_msgs/ros_start_chassis_right_rotate_cmd "bba2ace9187349baf80575d1c722d03f")


