;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::speed_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'speed_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::SPEED_FB")
  (make-package "SEGWAY_MSGS::SPEED_FB"))

(in-package "ROS")
;;//! \htmlinclude speed_fb.msg.html


(defclass segway_msgs::speed_fb
  :super ros::object
  :slots (_car_speed _turn_speed _fl_speed _fr_speed _rl_speed _rr_speed _speed_timestamp ))

(defmethod segway_msgs::speed_fb
  (:init
   (&key
    ((:car_speed __car_speed) 0.0)
    ((:turn_speed __turn_speed) 0.0)
    ((:fl_speed __fl_speed) 0.0)
    ((:fr_speed __fr_speed) 0.0)
    ((:rl_speed __rl_speed) 0.0)
    ((:rr_speed __rr_speed) 0.0)
    ((:speed_timestamp __speed_timestamp) 0)
    )
   (send-super :init)
   (setq _car_speed (float __car_speed))
   (setq _turn_speed (float __turn_speed))
   (setq _fl_speed (float __fl_speed))
   (setq _fr_speed (float __fr_speed))
   (setq _rl_speed (float __rl_speed))
   (setq _rr_speed (float __rr_speed))
   (setq _speed_timestamp (round __speed_timestamp))
   self)
  (:car_speed
   (&optional __car_speed)
   (if __car_speed (setq _car_speed __car_speed)) _car_speed)
  (:turn_speed
   (&optional __turn_speed)
   (if __turn_speed (setq _turn_speed __turn_speed)) _turn_speed)
  (:fl_speed
   (&optional __fl_speed)
   (if __fl_speed (setq _fl_speed __fl_speed)) _fl_speed)
  (:fr_speed
   (&optional __fr_speed)
   (if __fr_speed (setq _fr_speed __fr_speed)) _fr_speed)
  (:rl_speed
   (&optional __rl_speed)
   (if __rl_speed (setq _rl_speed __rl_speed)) _rl_speed)
  (:rr_speed
   (&optional __rr_speed)
   (if __rr_speed (setq _rr_speed __rr_speed)) _rr_speed)
  (:speed_timestamp
   (&optional __speed_timestamp)
   (if __speed_timestamp (setq _speed_timestamp __speed_timestamp)) _speed_timestamp)
  (:serialization-length
   ()
   (+
    ;; float32 _car_speed
    4
    ;; float32 _turn_speed
    4
    ;; float32 _fl_speed
    4
    ;; float32 _fr_speed
    4
    ;; float32 _rl_speed
    4
    ;; float32 _rr_speed
    4
    ;; uint64 _speed_timestamp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _car_speed
       (sys::poke _car_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _turn_speed
       (sys::poke _turn_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fl_speed
       (sys::poke _fl_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fr_speed
       (sys::poke _fr_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rl_speed
       (sys::poke _rl_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rr_speed
       (sys::poke _rr_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint64 _speed_timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _speed_timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _speed_timestamp) (= (length (_speed_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_speed_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_speed_timestamp . bv) 1) -1) s))
             ((and (class _speed_timestamp) (= (length (_speed_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_speed_timestamp . bv) 0) s)
              (write-long (if (>= _speed_timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _speed_timestamp s)(write-long (if (>= _speed_timestamp 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _car_speed
     (setq _car_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _turn_speed
     (setq _turn_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fl_speed
     (setq _fl_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fr_speed
     (setq _fr_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rl_speed
     (setq _rl_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rr_speed
     (setq _rr_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint64 _speed_timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _speed_timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _speed_timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get segway_msgs::speed_fb :md5sum-) "30be48766c9248b4c4c4b871092b7330")
(setf (get segway_msgs::speed_fb :datatype-) "segway_msgs/speed_fb")
(setf (get segway_msgs::speed_fb :definition-)
      "float32 car_speed
float32 turn_speed
float32 fl_speed
float32 fr_speed
float32 rl_speed
float32 rr_speed
uint64 speed_timestamp
")



(provide :segway_msgs/speed_fb "30be48766c9248b4c4c4b871092b7330")


