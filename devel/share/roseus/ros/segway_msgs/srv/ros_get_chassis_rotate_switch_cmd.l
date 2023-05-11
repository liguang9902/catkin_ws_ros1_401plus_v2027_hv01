;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_get_chassis_rotate_switch_cmd)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_get_chassis_rotate_switch_cmd (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_GET_CHASSIS_ROTATE_SWITCH_CMD")
  (make-package "SEGWAY_MSGS::ROS_GET_CHASSIS_ROTATE_SWITCH_CMD"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_CHASSIS_ROTATE_SWITCH_CMDREQUEST")
  (make-package "SEGWAY_MSGS::ROS_GET_CHASSIS_ROTATE_SWITCH_CMDREQUEST"))
(unless (find-package "SEGWAY_MSGS::ROS_GET_CHASSIS_ROTATE_SWITCH_CMDRESPONSE")
  (make-package "SEGWAY_MSGS::ROS_GET_CHASSIS_ROTATE_SWITCH_CMDRESPONSE"))

(in-package "ROS")





(defclass segway_msgs::ros_get_chassis_rotate_switch_cmdRequest
  :super ros::object
  :slots (_ros_get_chassis_rotate_cmd ))

(defmethod segway_msgs::ros_get_chassis_rotate_switch_cmdRequest
  (:init
   (&key
    ((:ros_get_chassis_rotate_cmd __ros_get_chassis_rotate_cmd) nil)
    )
   (send-super :init)
   (setq _ros_get_chassis_rotate_cmd __ros_get_chassis_rotate_cmd)
   self)
  (:ros_get_chassis_rotate_cmd
   (&optional __ros_get_chassis_rotate_cmd)
   (if __ros_get_chassis_rotate_cmd (setq _ros_get_chassis_rotate_cmd __ros_get_chassis_rotate_cmd)) _ros_get_chassis_rotate_cmd)
  (:serialization-length
   ()
   (+
    ;; bool _ros_get_chassis_rotate_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _ros_get_chassis_rotate_cmd
       (if _ros_get_chassis_rotate_cmd (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _ros_get_chassis_rotate_cmd
     (setq _ros_get_chassis_rotate_cmd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_chassis_rotate_switch_cmdResponse
  :super ros::object
  :slots (_chassis_rotate_state ))

(defmethod segway_msgs::ros_get_chassis_rotate_switch_cmdResponse
  (:init
   (&key
    ((:chassis_rotate_state __chassis_rotate_state) 0)
    )
   (send-super :init)
   (setq _chassis_rotate_state (round __chassis_rotate_state))
   self)
  (:chassis_rotate_state
   (&optional __chassis_rotate_state)
   (if __chassis_rotate_state (setq _chassis_rotate_state __chassis_rotate_state)) _chassis_rotate_state)
  (:serialization-length
   ()
   (+
    ;; uint8 _chassis_rotate_state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _chassis_rotate_state
       (write-byte _chassis_rotate_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _chassis_rotate_state
     (setq _chassis_rotate_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass segway_msgs::ros_get_chassis_rotate_switch_cmd
  :super ros::object
  :slots ())

(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmd :md5sum-) "b91a7000caa60983dccdc29ad7b94467")
(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmd :datatype-) "segway_msgs/ros_get_chassis_rotate_switch_cmd")
(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmd :request) segway_msgs::ros_get_chassis_rotate_switch_cmdRequest)
(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmd :response) segway_msgs::ros_get_chassis_rotate_switch_cmdResponse)

(defmethod segway_msgs::ros_get_chassis_rotate_switch_cmdRequest
  (:response () (instance segway_msgs::ros_get_chassis_rotate_switch_cmdResponse :init)))

(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmdRequest :md5sum-) "b91a7000caa60983dccdc29ad7b94467")
(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmdRequest :datatype-) "segway_msgs/ros_get_chassis_rotate_switch_cmdRequest")
(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmdRequest :definition-)
      "bool   ros_get_chassis_rotate_cmd 
---
uint8  chassis_rotate_state    #1:can rotate in place; others: no
")

(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmdResponse :md5sum-) "b91a7000caa60983dccdc29ad7b94467")
(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmdResponse :datatype-) "segway_msgs/ros_get_chassis_rotate_switch_cmdResponse")
(setf (get segway_msgs::ros_get_chassis_rotate_switch_cmdResponse :definition-)
      "bool   ros_get_chassis_rotate_cmd 
---
uint8  chassis_rotate_state    #1:can rotate in place; others: no
")



(provide :segway_msgs/ros_get_chassis_rotate_switch_cmd "b91a7000caa60983dccdc29ad7b94467")


