;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_get_chassis_SN_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_get_chassis_SN_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_GET_CHASSIS_SN_CMD")
  (make-package "SEGWAY_MSGS::ROS_GET_CHASSIS_SN_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_CHASSIS_SN_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_GET_CHASSIS_SN_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_CHASSIS_SN_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_GET_CHASSIS_SN_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_get_chassis_SN_cmdRequest
  :super ros::object
  :slots (_ros_get_chassis_SN ))

(defmethod segway_msgs::ros_get_chassis_SN_cmdRequest
  (:init
   (&key
    ((:ros_get_chassis_SN __ros_get_chassis_SN) nil)
    )
   (send-super :init)
   (setq _ros_get_chassis_SN __ros_get_chassis_SN)
   self)
  (:ros_get_chassis_SN
   (&optional __ros_get_chassis_SN)
   (if __ros_get_chassis_SN (setq _ros_get_chassis_SN __ros_get_chassis_SN)) _ros_get_chassis_SN)
  (:serialization-length
   ()
   (+
    ;; bool _ros_get_chassis_SN
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_get_chassis_SN
       (if _ros_get_chassis_SN (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_get_chassis_SN
     (setq _ros_get_chassis_SN (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_chassis_SN_cmdResponse
  :super ros::object
  :slots (_chassis_SN ))

(defmethod segway_msgs::ros_get_chassis_SN_cmdResponse
  (:init
   (&key
    ((:chassis_SN __chassis_SN) "")
    )
   (send-super :init)
   (setq _chassis_SN (string __chassis_SN))
   self)
  (:chassis_SN
   (&optional __chassis_SN)
   (if __chassis_SN (setq _chassis_SN __chassis_SN)) _chassis_SN)
  (:serialization-length
   ()
   (+
    ;; string _chassis_SN
    4 (length _chassis_SN)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _chassis_SN
       (write-long (length _chassis_SN) s) (princ _chassis_SN s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _chassis_SN
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _chassis_SN (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass segway_msgs::ros_get_chassis_SN_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_get_chassis_SN_cmd :md5sum-) "0330ddacd549432a5cebbbbc2656146e")
(setf (get segway_msgs::ros_get_chassis_SN_cmd :datatype-) "segway_msgs/ros_get_chassis_SN_cmd")
(setf (get segway_msgs::ros_get_chassis_SN_cmd :request) segway_msgs::ros_get_chassis_SN_cmdRequest)
(setf (get segway_msgs::ros_get_chassis_SN_cmd :response) segway_msgs::ros_get_chassis_SN_cmdResponse)

(defmethod segway_msgs::ros_get_chassis_SN_cmdRequest
  (:response () (instance segway_msgs::ros_get_chassis_SN_cmdResponse :init)))

(setf (get segway_msgs::ros_get_chassis_SN_cmdRequest :md5sum-) "0330ddacd549432a5cebbbbc2656146e")
(setf (get segway_msgs::ros_get_chassis_SN_cmdRequest :datatype-) "segway_msgs/ros_get_chassis_SN_cmdRequest")
(setf (get segway_msgs::ros_get_chassis_SN_cmdRequest :definition-)
      "bool   ros_get_chassis_SN 
---
string  chassis_SN 
")

(setf (get segway_msgs::ros_get_chassis_SN_cmdResponse :md5sum-) "0330ddacd549432a5cebbbbc2656146e")
(setf (get segway_msgs::ros_get_chassis_SN_cmdResponse :datatype-) "segway_msgs/ros_get_chassis_SN_cmdResponse")
(setf (get segway_msgs::ros_get_chassis_SN_cmdResponse :definition-)
      "bool   ros_get_chassis_SN 
---
string  chassis_SN 
")



(provide :segway_msgs/ros_get_chassis_SN_cmd "0330ddacd549432a5cebbbbc2656146e")


