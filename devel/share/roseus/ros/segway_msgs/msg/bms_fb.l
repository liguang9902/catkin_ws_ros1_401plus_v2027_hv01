;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::bms_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'bms_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::BMS_FB")
  (make-package "SEGWAY_MSGS::BMS_FB"))

(in-package "ROS")
;;//! \htmlinclude bms_fb.msg.html


(defclass segway_msgs::bms_fb
  :super ros::object
  :slots (_bat_soc _bat_charging _bat_vol _bat_current _bat_temp ))

(defmethod segway_msgs::bms_fb
  (:init
   (&key
    ((:bat_soc __bat_soc) 0)
    ((:bat_charging __bat_charging) 0)
    ((:bat_vol __bat_vol) 0)
    ((:bat_current __bat_current) 0)
    ((:bat_temp __bat_temp) 0)
    )
   (send-super :init)
   (setq _bat_soc (round __bat_soc))
   (setq _bat_charging (round __bat_charging))
   (setq _bat_vol (round __bat_vol))
   (setq _bat_current (round __bat_current))
   (setq _bat_temp (round __bat_temp))
   self)
  (:bat_soc
   (&optional __bat_soc)
   (if __bat_soc (setq _bat_soc __bat_soc)) _bat_soc)
  (:bat_charging
   (&optional __bat_charging)
   (if __bat_charging (setq _bat_charging __bat_charging)) _bat_charging)
  (:bat_vol
   (&optional __bat_vol)
   (if __bat_vol (setq _bat_vol __bat_vol)) _bat_vol)
  (:bat_current
   (&optional __bat_current)
   (if __bat_current (setq _bat_current __bat_current)) _bat_current)
  (:bat_temp
   (&optional __bat_temp)
   (if __bat_temp (setq _bat_temp __bat_temp)) _bat_temp)
  (:serialization-length
   ()
   (+
    ;; int16 _bat_soc
    2
    ;; int16 _bat_charging
    2
    ;; int32 _bat_vol
    4
    ;; int32 _bat_current
    4
    ;; int16 _bat_temp
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _bat_soc
       (write-word _bat_soc s)
     ;; int16 _bat_charging
       (write-word _bat_charging s)
     ;; int32 _bat_vol
       (write-long _bat_vol s)
     ;; int32 _bat_current
       (write-long _bat_current s)
     ;; int16 _bat_temp
       (write-word _bat_temp s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _bat_soc
     (setq _bat_soc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _bat_charging
     (setq _bat_charging (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _bat_vol
     (setq _bat_vol (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bat_current
     (setq _bat_current (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _bat_temp
     (setq _bat_temp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get segway_msgs::bms_fb :md5sum-) "558ba6f83cd88272c1434058df263b3b")
(setf (get segway_msgs::bms_fb :datatype-) "segway_msgs/bms_fb")
(setf (get segway_msgs::bms_fb :definition-)
      "int16  bat_soc    
int16  bat_charging 
int32  bat_vol 
int32  bat_current 
int16  bat_temp

")



(provide :segway_msgs/bms_fb "558ba6f83cd88272c1434058df263b3b")


