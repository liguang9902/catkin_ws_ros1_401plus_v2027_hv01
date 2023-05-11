;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::error_code_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'error_code_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ERROR_CODE_FB")
  (make-package "SEGWAY_MSGS::ERROR_CODE_FB"))

(in-package "ROS")
;;//! \htmlinclude error_code_fb.msg.html


(defclass segway_msgs::error_code_fb
  :super ros::object
  :slots (_host_error _central_error _front_left_motor_error _front_right_motor_error _rear_left_motor_error _rear_right_motor_error _bms_error _brake_error ))

(defmethod segway_msgs::error_code_fb
  (:init
   (&key
    ((:host_error __host_error) 0)
    ((:central_error __central_error) 0)
    ((:front_left_motor_error __front_left_motor_error) 0)
    ((:front_right_motor_error __front_right_motor_error) 0)
    ((:rear_left_motor_error __rear_left_motor_error) 0)
    ((:rear_right_motor_error __rear_right_motor_error) 0)
    ((:bms_error __bms_error) 0)
    ((:brake_error __brake_error) 0)
    )
   (send-super :init)
   (setq _host_error (round __host_error))
   (setq _central_error (round __central_error))
   (setq _front_left_motor_error (round __front_left_motor_error))
   (setq _front_right_motor_error (round __front_right_motor_error))
   (setq _rear_left_motor_error (round __rear_left_motor_error))
   (setq _rear_right_motor_error (round __rear_right_motor_error))
   (setq _bms_error (round __bms_error))
   (setq _brake_error (round __brake_error))
   self)
  (:host_error
   (&optional __host_error)
   (if __host_error (setq _host_error __host_error)) _host_error)
  (:central_error
   (&optional __central_error)
   (if __central_error (setq _central_error __central_error)) _central_error)
  (:front_left_motor_error
   (&optional __front_left_motor_error)
   (if __front_left_motor_error (setq _front_left_motor_error __front_left_motor_error)) _front_left_motor_error)
  (:front_right_motor_error
   (&optional __front_right_motor_error)
   (if __front_right_motor_error (setq _front_right_motor_error __front_right_motor_error)) _front_right_motor_error)
  (:rear_left_motor_error
   (&optional __rear_left_motor_error)
   (if __rear_left_motor_error (setq _rear_left_motor_error __rear_left_motor_error)) _rear_left_motor_error)
  (:rear_right_motor_error
   (&optional __rear_right_motor_error)
   (if __rear_right_motor_error (setq _rear_right_motor_error __rear_right_motor_error)) _rear_right_motor_error)
  (:bms_error
   (&optional __bms_error)
   (if __bms_error (setq _bms_error __bms_error)) _bms_error)
  (:brake_error
   (&optional __brake_error)
   (if __brake_error (setq _brake_error __brake_error)) _brake_error)
  (:serialization-length
   ()
   (+
    ;; uint32 _host_error
    4
    ;; uint32 _central_error
    4
    ;; uint32 _front_left_motor_error
    4
    ;; uint32 _front_right_motor_error
    4
    ;; uint32 _rear_left_motor_error
    4
    ;; uint32 _rear_right_motor_error
    4
    ;; uint32 _bms_error
    4
    ;; uint32 _brake_error
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _host_error
       (write-long _host_error s)
     ;; uint32 _central_error
       (write-long _central_error s)
     ;; uint32 _front_left_motor_error
       (write-long _front_left_motor_error s)
     ;; uint32 _front_right_motor_error
       (write-long _front_right_motor_error s)
     ;; uint32 _rear_left_motor_error
       (write-long _rear_left_motor_error s)
     ;; uint32 _rear_right_motor_error
       (write-long _rear_right_motor_error s)
     ;; uint32 _bms_error
       (write-long _bms_error s)
     ;; uint32 _brake_error
       (write-long _brake_error s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _host_error
     (setq _host_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _central_error
     (setq _central_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _front_left_motor_error
     (setq _front_left_motor_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _front_right_motor_error
     (setq _front_right_motor_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rear_left_motor_error
     (setq _rear_left_motor_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rear_right_motor_error
     (setq _rear_right_motor_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _bms_error
     (setq _bms_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _brake_error
     (setq _brake_error (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get segway_msgs::error_code_fb :md5sum-) "d0de715e9b0108218da1d2b8fa36d04b")
(setf (get segway_msgs::error_code_fb :datatype-) "segway_msgs/error_code_fb")
(setf (get segway_msgs::error_code_fb :definition-)
      "uint32 host_error
uint32 central_error
uint32 front_left_motor_error
uint32 front_right_motor_error
uint32 rear_left_motor_error
uint32 rear_right_motor_error
uint32 bms_error
uint32 brake_error
")



(provide :segway_msgs/error_code_fb "d0de715e9b0108218da1d2b8fa36d04b")


