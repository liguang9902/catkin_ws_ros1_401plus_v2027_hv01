;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::chassis_mileage_meter_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'chassis_mileage_meter_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::CHASSIS_MILEAGE_METER_FB")
  (make-package "SEGWAY_MSGS::CHASSIS_MILEAGE_METER_FB"))

(in-package "ROS")
;;//! \htmlinclude chassis_mileage_meter_fb.msg.html


(defclass segway_msgs::chassis_mileage_meter_fb
  :super ros::object
  :slots (_vehicle_meters ))

(defmethod segway_msgs::chassis_mileage_meter_fb
  (:init
   (&key
    ((:vehicle_meters __vehicle_meters) 0)
    )
   (send-super :init)
   (setq _vehicle_meters (round __vehicle_meters))
   self)
  (:vehicle_meters
   (&optional __vehicle_meters)
   (if __vehicle_meters (setq _vehicle_meters __vehicle_meters)) _vehicle_meters)
  (:serialization-length
   ()
   (+
    ;; uint32 _vehicle_meters
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _vehicle_meters
       (write-long _vehicle_meters s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _vehicle_meters
     (setq _vehicle_meters (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get segway_msgs::chassis_mileage_meter_fb :md5sum-) "20e9563883d4c100779f28b349b06520")
(setf (get segway_msgs::chassis_mileage_meter_fb :datatype-) "segway_msgs/chassis_mileage_meter_fb")
(setf (get segway_msgs::chassis_mileage_meter_fb :definition-)
      "uint32 vehicle_meters
")



(provide :segway_msgs/chassis_mileage_meter_fb "20e9563883d4c100779f28b349b06520")


