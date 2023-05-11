;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::chassis_ctrl_src_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'chassis_ctrl_src_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::CHASSIS_CTRL_SRC_FB")
  (make-package "SEGWAY_MSGS::CHASSIS_CTRL_SRC_FB"))

(in-package "ROS")
;;//! \htmlinclude chassis_ctrl_src_fb.msg.html


(defclass segway_msgs::chassis_ctrl_src_fb
  :super ros::object
  :slots (_chassis_ctrl_cmd_src ))

(defmethod segway_msgs::chassis_ctrl_src_fb
  (:init
   (&key
    ((:chassis_ctrl_cmd_src __chassis_ctrl_cmd_src) 0)
    )
   (send-super :init)
   (setq _chassis_ctrl_cmd_src (round __chassis_ctrl_cmd_src))
   self)
  (:chassis_ctrl_cmd_src
   (&optional __chassis_ctrl_cmd_src)
   (if __chassis_ctrl_cmd_src (setq _chassis_ctrl_cmd_src __chassis_ctrl_cmd_src)) _chassis_ctrl_cmd_src)
  (:serialization-length
   ()
   (+
    ;; uint16 _chassis_ctrl_cmd_src
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _chassis_ctrl_cmd_src
       (write-word _chassis_ctrl_cmd_src s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _chassis_ctrl_cmd_src
     (setq _chassis_ctrl_cmd_src (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get segway_msgs::chassis_ctrl_src_fb :md5sum-) "18f0b95c841de3c27a460820f380d2e8")
(setf (get segway_msgs::chassis_ctrl_src_fb :datatype-) "segway_msgs/chassis_ctrl_src_fb")
(setf (get segway_msgs::chassis_ctrl_src_fb :definition-)
      "uint16 chassis_ctrl_cmd_src
")



(provide :segway_msgs/chassis_ctrl_src_fb "18f0b95c841de3c27a460820f380d2e8")


