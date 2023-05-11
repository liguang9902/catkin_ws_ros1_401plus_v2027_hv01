;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_get_sw_version_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_get_sw_version_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_GET_SW_VERSION_CMD")
  (make-package "SEGWAY_MSGS::ROS_GET_SW_VERSION_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_SW_VERSION_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_GET_SW_VERSION_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_SW_VERSION_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_GET_SW_VERSION_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_get_sw_version_cmdRequest
  :super ros::object
  :slots (_ros_get_sw_version_cmd ))

(defmethod segway_msgs::ros_get_sw_version_cmdRequest
  (:init
   (&key
    ((:ros_get_sw_version_cmd __ros_get_sw_version_cmd) nil)
    )
   (send-super :init)
   (setq _ros_get_sw_version_cmd __ros_get_sw_version_cmd)
   self)
  (:ros_get_sw_version_cmd
   (&optional __ros_get_sw_version_cmd)
   (if __ros_get_sw_version_cmd (setq _ros_get_sw_version_cmd __ros_get_sw_version_cmd)) _ros_get_sw_version_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _ros_get_sw_version_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_get_sw_version_cmd
       (if _ros_get_sw_version_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_get_sw_version_cmd
     (setq _ros_get_sw_version_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_sw_version_cmdResponse
  :super ros::object
  :slots (_host_version _host_pantch_version _central_version _motor_version ))

(defmethod segway_msgs::ros_get_sw_version_cmdResponse
  (:init
   (&key
    ((:host_version __host_version) 0)
    ((:host_pantch_version __host_pantch_version) 0)
    ((:central_version __central_version) 0)
    ((:motor_version __motor_version) 0)
    )
   (send-super :init)
   (setq _host_version (round __host_version))
   (setq _host_pantch_version (round __host_pantch_version))
   (setq _central_version (round __central_version))
   (setq _motor_version (round __motor_version))
   self)
  (:host_version
   (&optional __host_version)
   (if __host_version (setq _host_version __host_version)) _host_version)
  (:host_pantch_version
   (&optional __host_pantch_version)
   (if __host_pantch_version (setq _host_pantch_version __host_pantch_version)) _host_pantch_version)
  (:central_version
   (&optional __central_version)
   (if __central_version (setq _central_version __central_version)) _central_version)
  (:motor_version
   (&optional __motor_version)
   (if __motor_version (setq _motor_version __motor_version)) _motor_version)
  (:serialization-length
   ()
   (+
    ;; uint16 _host_version
    2
    ;; uint16 _host_pantch_version
    2
    ;; uint16 _central_version
    2
    ;; uint16 _motor_version
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _host_version
       (write-word _host_version s)
     ;; uint16 _host_pantch_version
       (write-word _host_pantch_version s)
     ;; uint16 _central_version
       (write-word _central_version s)
     ;; uint16 _motor_version
       (write-word _motor_version s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _host_version
     (setq _host_version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _host_pantch_version
     (setq _host_pantch_version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _central_version
     (setq _central_version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _motor_version
     (setq _motor_version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_sw_version_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_get_sw_version_cmd :md5sum-) "5bdfaf8a00f5e1f2bcc5760dbea901fe")
(setf (get segway_msgs::ros_get_sw_version_cmd :datatype-) "segway_msgs/ros_get_sw_version_cmd")
(setf (get segway_msgs::ros_get_sw_version_cmd :request) segway_msgs::ros_get_sw_version_cmdRequest)
(setf (get segway_msgs::ros_get_sw_version_cmd :response) segway_msgs::ros_get_sw_version_cmdResponse)

(defmethod segway_msgs::ros_get_sw_version_cmdRequest
  (:response () (instance segway_msgs::ros_get_sw_version_cmdResponse :init)))

(setf (get segway_msgs::ros_get_sw_version_cmdRequest :md5sum-) "5bdfaf8a00f5e1f2bcc5760dbea901fe")
(setf (get segway_msgs::ros_get_sw_version_cmdRequest :datatype-) "segway_msgs/ros_get_sw_version_cmdRequest")
(setf (get segway_msgs::ros_get_sw_version_cmdRequest :definition-)
      "bool   ros_get_sw_version_cmd
---
uint16 host_version   
uint16 host_pantch_version  
uint16 central_version   
uint16 motor_version
")

(setf (get segway_msgs::ros_get_sw_version_cmdResponse :md5sum-) "5bdfaf8a00f5e1f2bcc5760dbea901fe")
(setf (get segway_msgs::ros_get_sw_version_cmdResponse :datatype-) "segway_msgs/ros_get_sw_version_cmdResponse")
(setf (get segway_msgs::ros_get_sw_version_cmdResponse :definition-)
      "bool   ros_get_sw_version_cmd
---
uint16 host_version   
uint16 host_pantch_version  
uint16 central_version   
uint16 motor_version
")



(provide :segway_msgs/ros_get_sw_version_cmd "5bdfaf8a00f5e1f2bcc5760dbea901fe")


