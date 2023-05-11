;; Auto-generated. Do not edit!


(when (boundp 'segway_msgs::ticks_fb)
  (if (not (find-package "SEGWAY_MSGS"))
    (make-package "SEGWAY_MSGS"))
  (shadow 'ticks_fb (find-package "SEGWAY_MSGS")))
(unless (find-package "SEGWAY_MSGS::TICKS_FB")
  (make-package "SEGWAY_MSGS::TICKS_FB"))

(in-package "ROS")
;;//! \htmlinclude ticks_fb.msg.html


(defclass segway_msgs::ticks_fb
  :super ros::object
  :slots (_fl_ticks _fr_ticks _rl_ticks _rr_ticks _ticks_timestamp ))

(defmethod segway_msgs::ticks_fb
  (:init
   (&key
    ((:fl_ticks __fl_ticks) 0)
    ((:fr_ticks __fr_ticks) 0)
    ((:rl_ticks __rl_ticks) 0)
    ((:rr_ticks __rr_ticks) 0)
    ((:ticks_timestamp __ticks_timestamp) 0)
    )
   (send-super :init)
   (setq _fl_ticks (round __fl_ticks))
   (setq _fr_ticks (round __fr_ticks))
   (setq _rl_ticks (round __rl_ticks))
   (setq _rr_ticks (round __rr_ticks))
   (setq _ticks_timestamp (round __ticks_timestamp))
   self)
  (:fl_ticks
   (&optional __fl_ticks)
   (if __fl_ticks (setq _fl_ticks __fl_ticks)) _fl_ticks)
  (:fr_ticks
   (&optional __fr_ticks)
   (if __fr_ticks (setq _fr_ticks __fr_ticks)) _fr_ticks)
  (:rl_ticks
   (&optional __rl_ticks)
   (if __rl_ticks (setq _rl_ticks __rl_ticks)) _rl_ticks)
  (:rr_ticks
   (&optional __rr_ticks)
   (if __rr_ticks (setq _rr_ticks __rr_ticks)) _rr_ticks)
  (:ticks_timestamp
   (&optional __ticks_timestamp)
   (if __ticks_timestamp (setq _ticks_timestamp __ticks_timestamp)) _ticks_timestamp)
  (:serialization-length
   ()
   (+
    ;; int32 _fl_ticks
    4
    ;; int32 _fr_ticks
    4
    ;; int32 _rl_ticks
    4
    ;; int32 _rr_ticks
    4
    ;; uint64 _ticks_timestamp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _fl_ticks
       (write-long _fl_ticks s)
     ;; int32 _fr_ticks
       (write-long _fr_ticks s)
     ;; int32 _rl_ticks
       (write-long _rl_ticks s)
     ;; int32 _rr_ticks
       (write-long _rr_ticks s)
     ;; uint64 _ticks_timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ticks_timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ticks_timestamp) (= (length (_ticks_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ticks_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_ticks_timestamp . bv) 1) -1) s))
             ((and (class _ticks_timestamp) (= (length (_ticks_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_ticks_timestamp . bv) 0) s)
              (write-long (if (>= _ticks_timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ticks_timestamp s)(write-long (if (>= _ticks_timestamp 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _fl_ticks
     (setq _fl_ticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _fr_ticks
     (setq _fr_ticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rl_ticks
     (setq _rl_ticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rr_ticks
     (setq _rr_ticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _ticks_timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _ticks_timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ticks_timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(setf (get segway_msgs::ticks_fb :md5sum-) "8568cb2dc59e89f43ec7cc3cbeba23ec")
(setf (get segway_msgs::ticks_fb :datatype-) "segway_msgs/ticks_fb")
(setf (get segway_msgs::ticks_fb :definition-)
      "int32 fl_ticks
int32 fr_ticks
int32 rl_ticks
int32 rr_ticks
uint64 ticks_timestamp
")



(provide :segway_msgs/ticks_fb "8568cb2dc59e89f43ec7cc3cbeba23ec")


