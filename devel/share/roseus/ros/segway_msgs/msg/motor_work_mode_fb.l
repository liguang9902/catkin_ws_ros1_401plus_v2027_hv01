;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::motor_work_mode_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'motor_work_mode_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::MOTOR_WORK_MODE_FB")
  (make-package "SEGWAY_MSGS::MOTOR_WORK_MODE_FB"))

(in-package "ROS")
;;//! \htmlinclude motor_work_mode_fb.msg.html


(defclass segway_msgs::motor_work_mode_fb
  :super ros::object
  :slots (_motor_work_mode ))

(defmethod segway_msgs::motor_work_mode_fb
  (:init
   (&key
    ((:motor_work_mode __motor_work_mode) 0)
    )
   (send-super :init)
   (setq _motor_work_mode (round __motor_work_mode))
   self)
  (:motor_work_mode
   (&optional __motor_work_mode)
   (if __motor_work_mode (setq _motor_work_mode __motor_work_mode)) _motor_work_mode)
  (:serialization-length
   ()
   (+
    ;; uint16 _motor_work_mode
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _motor_work_mode
       (write-word _motor_work_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _motor_work_mode
     (setq _motor_work_mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get segway_msgs::motor_work_mode_fb :md5sum-) "89127cdc5b781c6ffe16851850fa8a40")
(setf (get segway_msgs::motor_work_mode_fb :datatype-) "segway_msgs/motor_work_mode_fb")
(setf (get segway_msgs::motor_work_mode_fb :definition-)
      "uint16 motor_work_mode		#0: no output torque 1: output torque
")



(provide :segway_msgs/motor_work_mode_fb "89127cdc5b781c6ffe16851850fa8a40")


