;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_get_load_param_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_get_load_param_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_GET_LOAD_PARAM_CMD")
  (make-package "SEGWAY_MSGS::ROS_GET_LOAD_PARAM_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_LOAD_PARAM_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_GET_LOAD_PARAM_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_LOAD_PARAM_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_GET_LOAD_PARAM_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_get_load_param_cmdRequest
  :super ros::object
  :slots (_ros_get_load_param ))

(defmethod segway_msgs::ros_get_load_param_cmdRequest
  (:init
   (&key
    ((:ros_get_load_param __ros_get_load_param) nil)
    )
   (send-super :init)
   (setq _ros_get_load_param __ros_get_load_param)
   self)
  (:ros_get_load_param
   (&optional __ros_get_load_param)
   (if __ros_get_load_param (setq _ros_get_load_param __ros_get_load_param)) _ros_get_load_param)
  (:serialization-length
   ()
   (+
    ;; bool _ros_get_load_param
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_get_load_param
       (if _ros_get_load_param (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_get_load_param
     (setq _ros_get_load_param (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_load_param_cmdResponse
  :super ros::object
  :slots (_get_load_param ))

(defmethod segway_msgs::ros_get_load_param_cmdResponse
  (:init
   (&key
    ((:get_load_param __get_load_param) 0)
    )
   (send-super :init)
   (setq _get_load_param (round __get_load_param))
   self)
  (:get_load_param
   (&optional __get_load_param)
   (if __get_load_param (setq _get_load_param __get_load_param)) _get_load_param)
  (:serialization-length
   ()
   (+
    ;; int16 _get_load_param
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _get_load_param
       (write-word _get_load_param s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _get_load_param
     (setq _get_load_param (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_load_param_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_get_load_param_cmd :md5sum-) "7fa869abfff5ef7ad54ee2d618449369")
(setf (get segway_msgs::ros_get_load_param_cmd :datatype-) "segway_msgs/ros_get_load_param_cmd")
(setf (get segway_msgs::ros_get_load_param_cmd :request) segway_msgs::ros_get_load_param_cmdRequest)
(setf (get segway_msgs::ros_get_load_param_cmd :response) segway_msgs::ros_get_load_param_cmdResponse)

(defmethod segway_msgs::ros_get_load_param_cmdRequest
  (:response () (instance segway_msgs::ros_get_load_param_cmdResponse :init)))

(setf (get segway_msgs::ros_get_load_param_cmdRequest :md5sum-) "7fa869abfff5ef7ad54ee2d618449369")
(setf (get segway_msgs::ros_get_load_param_cmdRequest :datatype-) "segway_msgs/ros_get_load_param_cmdRequest")
(setf (get segway_msgs::ros_get_load_param_cmdRequest :definition-)
      "bool   ros_get_load_param 
---
int16  get_load_param  #0:no_load, 1: full_load
")

(setf (get segway_msgs::ros_get_load_param_cmdResponse :md5sum-) "7fa869abfff5ef7ad54ee2d618449369")
(setf (get segway_msgs::ros_get_load_param_cmdResponse :datatype-) "segway_msgs/ros_get_load_param_cmdResponse")
(setf (get segway_msgs::ros_get_load_param_cmdResponse :definition-)
      "bool   ros_get_load_param 
---
int16  get_load_param  #0:no_load, 1: full_load
")



(provide :segway_msgs/ros_get_load_param_cmd "7fa869abfff5ef7ad54ee2d618449369")


