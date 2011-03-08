;;
;;
;; this file is automatically generated from euslisp+euslib version EusLisp 8.26(r472M 620 46418M) for Linux64 created on k-okada-t410s(Sat Mar 5 02:43:35 JST 2011)
;;
;;
(defclass room602-bed-object
  :super cascaded-link
  :slots (sensors))
(defmethod room602-bed-object
  (:init
   (&rest args &key (name "room602-bed") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset120772952
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 5.0 5.0 5.0) (float-vector -5.0 5.0 5.0) (float-vector -5.0 -5.0 5.0) (float-vector 5.0 -5.0 5.0)))
         (instance face :init :vertices (list (float-vector -5.0 5.0 -5.0) (float-vector 5.0 5.0 -5.0) (float-vector 5.0 -5.0 -5.0) (float-vector -5.0 -5.0 -5.0)))
         (instance face :init :vertices (list (float-vector 5.0 5.0 5.0) (float-vector 5.0 5.0 -5.0) (float-vector -5.0 5.0 -5.0) (float-vector -5.0 5.0 5.0)))
         (instance face :init :vertices (list (float-vector 5.0 -5.0 5.0) (float-vector 5.0 -5.0 -5.0) (float-vector 5.0 5.0 -5.0) (float-vector 5.0 5.0 5.0)))
         (instance face :init :vertices (list (float-vector -5.0 -5.0 5.0) (float-vector -5.0 -5.0 -5.0) (float-vector 5.0 -5.0 -5.0) (float-vector 5.0 -5.0 5.0)))
         (instance face :init :vertices (list (float-vector -5.0 5.0 5.0) (float-vector -5.0 5.0 -5.0) (float-vector -5.0 -5.0 -5.0) (float-vector -5.0 -5.0 5.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color (list))
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset120772952 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:handle () (list ))
  (:attention () (list ))
  (:button () (list ))
  )

(defun room602-bed (&rest args) (instance* room602-bed-object :init args))
;; (format *error-output* "(instance room602-bed-object :init) for generating model~%")