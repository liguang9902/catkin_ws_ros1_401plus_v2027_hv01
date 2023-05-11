;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_get_vel_max_feedback_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_get_vel_max_feedback_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_GET_VEL_MAX_FEEDBACK_CMD")
  (make-package "SEGWAY_MSGS::ROS_GET_VEL_MAX_FEEDBACK_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_VEL_MAX_FEEDBACK_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_GET_VEL_MAX_FEEDBACK_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_VEL_MAX_FEEDBACK_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_GET_VEL_MAX_FEEDBACK_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_get_vel_max_feedback_cmdRequest
  :super ros::object
  :slots (_ros_get_vel_max_fb_cmd ))

(defmethod segway_msgs::ros_get_vel_max_feedback_cmdRequest
  (:init
   (&key
    ((:ros_get_vel_max_fb_cmd __ros_get_vel_max_fb_cmd) nil)
    )
   (send-super :init)
   (setq _ros_get_vel_max_fb_cmd __ros_get_vel_max_fb_cmd)
   self)
  (:ros_get_vel_max_fb_cmd
   (&optional __ros_get_vel_max_fb_cmd)
   (if __ros_get_vel_max_fb_cmd (setq _ros_get_vel_max_fb_cmd __ros_get_vel_max_fb_cmd)) _ros_get_vel_max_fb_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _ros_get_vel_max_fb_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_get_vel_max_fb_cmd
       (if _ros_get_vel_max_fb_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_get_vel_max_fb_cmd
     (setq _ros_get_vel_max_fb_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_vel_max_feedback_cmdResponse
  :super ros::object
  :slots (_forward_max_vel_fb _backward_max_vel_fb _angular_max_vel_fb ))

(defmethod segway_msgs::ros_get_vel_max_feedback_cmdResponse
  (:init
   (&key
    ((:forward_max_vel_fb __forward_max_vel_fb) 0)
    ((:backward_max_vel_fb __backward_max_vel_fb) 0)
    ((:angular_max_vel_fb __angular_max_vel_fb) 0)
    )
   (send-super :init)
   (setq _forward_max_vel_fb (round __forward_max_vel_fb))
   (setq _backward_max_vel_fb (round __backward_max_vel_fb))
   (setq _angular_max_vel_fb (round __angular_max_vel_fb))
   self)
  (:forward_max_vel_fb
   (&optional __forward_max_vel_fb)
   (if __forward_max_vel_fb (setq _forward_max_vel_fb __forward_max_vel_fb)) _forward_max_vel_fb)
  (:backward_max_vel_fb
   (&optional __backward_max_vel_fb)
   (if __backward_max_vel_fb (setq _backward_max_vel_fb __backward_max_vel_fb)) _backward_max_vel_fb)
  (:angular_max_vel_fb
   (&optional __angular_max_vel_fb)
   (if __angular_max_vel_fb (setq _angular_max_vel_fb __angular_max_vel_fb)) _angular_max_vel_fb)
  (:serialization-length
   ()
   (+
    ;; uint16 _forward_max_vel_fb
    2
    ;; uint16 _backward_max_vel_fb
    2
    ;; uint16 _angular_max_vel_fb
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _forward_max_vel_fb
       (write-word _forward_max_vel_fb s)
     ;; uint16 _backward_max_vel_fb
       (write-word _backward_max_vel_fb s)
     ;; uint16 _angular_max_vel_fb
       (write-word _angular_max_vel_fb s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _forward_max_vel_fb
     (setq _forward_max_vel_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _backward_max_vel_fb
     (setq _backward_max_vel_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _angular_max_vel_fb
     (setq _angular_max_vel_fb (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_vel_max_feedback_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_get_vel_max_feedback_cmd :md5sum-) "d03fbb9917eeae76e75d448b62eedbf9")
(setf (get segway_msgs::ros_get_vel_max_feedback_cmd :datatype-) "segway_msgs/ros_get_vel_max_feedback_cmd")
(setf (get segway_msgs::ros_get_vel_max_feedback_cmd :request) segway_msgs::ros_get_vel_max_feedback_cmdRequest)
(setf (get segway_msgs::ros_get_vel_max_feedback_cmd :response) segway_msgs::ros_get_vel_max_feedback_cmdResponse)

(defmethod segway_msgs::ros_get_vel_max_feedback_cmdRequest
  (:response () (instance segway_msgs::ros_get_vel_max_feedback_cmdResponse :init)))

(setf (get segway_msgs::ros_get_vel_max_feedback_cmdRequest :md5sum-) "d03fbb9917eeae76e75d448b62eedbf9")
(setf (get segway_msgs::ros_get_vel_max_feedback_cmdRequest :datatype-) "segway_msgs/ros_get_vel_max_feedback_cmdRequest")
(setf (get segway_msgs::ros_get_vel_max_feedback_cmdRequest :definition-)
      "bool   ros_get_vel_max_fb_cmd
---
uint16  forward_max_vel_fb   
uint16  backward_max_vel_fb    
uint16  angular_max_vel_fb
")

(setf (get segway_msgs::ros_get_vel_max_feedback_cmdResponse :md5sum-) "d03fbb9917eeae76e75d448b62eedbf9")
(setf (get segway_msgs::ros_get_vel_max_feedback_cmdResponse :datatype-) "segway_msgs/ros_get_vel_max_feedback_cmdResponse")
(setf (get segway_msgs::ros_get_vel_max_feedback_cmdResponse :definition-)
      "bool   ros_get_vel_max_fb_cmd
---
uint16  forward_max_vel_fb   
uint16  backward_max_vel_fb    
uint16  angular_max_vel_fb
")



(provide :segway_msgs/ros_get_vel_max_feedback_cmd "d03fbb9917eeae76e75d448b62eedbf9")


