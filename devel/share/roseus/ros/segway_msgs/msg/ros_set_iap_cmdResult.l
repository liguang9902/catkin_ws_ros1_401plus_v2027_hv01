;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ros_set_iap_cmdResult)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ros_set_iap_cmdResult (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::ROS_SET_IAP_CMDRESULT")
  (make-package "SEGWAY_MSGS::ROS_SET_IAP_CMDRESULT"))

(in-package "ROS")
;;//! \htmlinclude ros_set_iap_cmdResult.msg.html


(defclass segway_msgs::ros_set_iap_cmdResult
  :super ros::object
  :slots (_iap_result _error_code ))

(defmethod segway_msgs::ros_set_iap_cmdResult
  (:init
   (&key
    ((:iap_result __iap_result) 0)
    ((:error_code __error_code) 0)
    )
   (send-super :init)
   (setq _iap_result (round __iap_result))
   (setq _error_code (round __error_code))
   self)
  (:iap_result
   (&optional __iap_result)
   (if __iap_result (setq _iap_result __iap_result)) _iap_result)
  (:error_code
   (&optional __error_code)
   (if __error_code (setq _error_code __error_code)) _error_code)
  (:serialization-length
   ()
   (+
    ;; int16 _iap_result
    2
    ;; int16 _error_code
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _iap_result
       (write-word _iap_result s)
     ;; int16 _error_code
       (write-word _error_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _iap_result
     (setq _iap_result (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _error_code
     (setq _error_code (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get segway_msgs::ros_set_iap_cmdResult :md5sum-) "be52641e4ba63aab27e54ebeb837880e")
(setf (get segway_msgs::ros_set_iap_cmdResult :datatype-) "segway_msgs/ros_set_iap_cmdResult")
(setf (get segway_msgs::ros_set_iap_cmdResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
int16  iap_result  #3: iap_state_complete; 4: iap_state_fail; 5: iap_state_abort
int16  error_code  #When iap_result value is 4, this value represents the error code

")



(provide :segway_msgs/ros_set_iap_cmdResult "be52641e4ba63aab27e54ebeb837880e")

