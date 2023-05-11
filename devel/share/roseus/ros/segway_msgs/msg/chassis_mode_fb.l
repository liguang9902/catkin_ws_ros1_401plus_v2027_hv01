;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::chassis_mode_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'chassis_mode_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::CHASSIS_MODE_FB")
  (make-package "SEGWAY_MSGS::CHASSIS_MODE_FB"))

(in-package "ROS")
;;//! \htmlinclude chassis_mode_fb.msg.html


(defclass segway_msgs::chassis_mode_fb
  :super ros::object
  :slots (_chassis_mode ))

(defmethod segway_msgs::chassis_mode_fb
  (:init
   (&key
    ((:chassis_mode __chassis_mode) 0)
    )
   (send-super :init)
   (setq _chassis_mode (round __chassis_mode))
   self)
  (:chassis_mode
   (&optional __chassis_mode)
   (if __chassis_mode (setq _chassis_mode __chassis_mode)) _chassis_mode)
  (:serialization-length
   ()
   (+
    ;; uint16 _chassis_mode
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _chassis_mode
       (write-word _chassis_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _chassis_mode
     (setq _chassis_mode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get segway_msgs::chassis_mode_fb :md5sum-) "f87ac7ac42edc7f8ac4d0909296f365a")
(setf (get segway_msgs::chassis_mode_fb :datatype-) "segway_msgs/chassis_mode_fb")
(setf (get segway_msgs::chassis_mode_fb :definition-)
      "uint16 chassis_mode
")



(provide :segway_msgs/chassis_mode_fb "f87ac7ac42edc7f8ac4d0909296f365a")


