;;
;;
;; this file is automatically generated from euslisp+euslib version EusLisp 8.26(r472M 620 46418M) for Linux64 created on k-okada-t410s(Sat Mar 5 02:43:35 JST 2011)
;;
;;
(defclass room73b2-fridge-object
  :super cascaded-link
  :slots (sensors))
(defmethod room73b2-fridge-object
  (:init
   (&rest args &key (name "room73b2-fridge") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0 blink1 blink2 blink3
         joint0 joint1 joint2 joint3
        
         handle0
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :root
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 275.0 270.0 1450.0) (float-vector -275.0 270.0 1450.0) (float-vector -275.0 -270.0 1450.0) (float-vector 275.0 -270.0 1450.0)))
         (instance face :init :vertices (list (float-vector -275.0 270.0 1420.0) (float-vector 275.0 270.0 1420.0) (float-vector 275.0 -270.0 1420.0) (float-vector -275.0 -270.0 1420.0)))
         (instance face :init :vertices (list (float-vector 275.0 270.0 1450.0) (float-vector 275.0 270.0 1420.0) (float-vector -275.0 270.0 1420.0) (float-vector -275.0 270.0 1450.0)))
         (instance face :init :vertices (list (float-vector 275.0 -270.0 1450.0) (float-vector 275.0 -270.0 1420.0) (float-vector 275.0 270.0 1420.0) (float-vector 275.0 270.0 1450.0)))
         (instance face :init :vertices (list (float-vector -275.0 -270.0 1450.0) (float-vector -275.0 -270.0 1420.0) (float-vector 275.0 -270.0 1420.0) (float-vector 275.0 -270.0 1450.0)))
         (instance face :init :vertices (list (float-vector -275.0 270.0 1450.0) (float-vector -275.0 270.0 1420.0) (float-vector -275.0 -270.0 1420.0) (float-vector -275.0 -270.0 1450.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 275.0 270.0 50.0) (float-vector -275.0 270.0 50.0) (float-vector -275.0 -270.0 50.0) (float-vector 275.0 -270.0 50.0)))
         (instance face :init :vertices (list (float-vector -275.0 270.0 0.0) (float-vector 275.0 270.0 0.0) (float-vector 275.0 -270.0 0.0) (float-vector -275.0 -270.0 0.0)))
         (instance face :init :vertices (list (float-vector 275.0 270.0 50.0) (float-vector 275.0 270.0 0.0) (float-vector -275.0 270.0 0.0) (float-vector -275.0 270.0 50.0)))
         (instance face :init :vertices (list (float-vector 275.0 -270.0 50.0) (float-vector 275.0 -270.0 0.0) (float-vector 275.0 270.0 0.0) (float-vector 275.0 270.0 50.0)))
         (instance face :init :vertices (list (float-vector -275.0 -270.0 50.0) (float-vector -275.0 -270.0 0.0) (float-vector 275.0 -270.0 0.0) (float-vector 275.0 -270.0 50.0)))
         (instance face :init :vertices (list (float-vector -275.0 270.0 50.0) (float-vector -275.0 270.0 0.0) (float-vector -275.0 -270.0 0.0) (float-vector -275.0 -270.0 50.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -245.0 240.0 1420.0) (float-vector -275.0 240.0 1420.0) (float-vector -275.0 -240.0 1420.0) (float-vector -245.0 -240.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 240.0 50.0) (float-vector -245.0 240.0 50.0) (float-vector -245.0 -240.0 50.0) (float-vector -275.0 -240.0 50.0)))
         (instance face :init :vertices (list (float-vector -245.0 240.0 1420.0) (float-vector -245.0 240.0 50.0) (float-vector -275.0 240.0 50.0) (float-vector -275.0 240.0 1420.0)))
         (instance face :init :vertices (list (float-vector -245.0 -240.0 1420.0) (float-vector -245.0 -240.0 50.0) (float-vector -245.0 240.0 50.0) (float-vector -245.0 240.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 -240.0 1420.0) (float-vector -275.0 -240.0 50.0) (float-vector -245.0 -240.0 50.0) (float-vector -245.0 -240.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 240.0 1420.0) (float-vector -275.0 240.0 50.0) (float-vector -275.0 -240.0 50.0) (float-vector -275.0 -240.0 1420.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 275.0 270.0 1420.0) (float-vector -275.0 270.0 1420.0) (float-vector -275.0 240.0 1420.0) (float-vector 275.0 240.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 270.0 50.0) (float-vector 275.0 270.0 50.0) (float-vector 275.0 240.0 50.0) (float-vector -275.0 240.0 50.0)))
         (instance face :init :vertices (list (float-vector 275.0 270.0 1420.0) (float-vector 275.0 270.0 50.0) (float-vector -275.0 270.0 50.0) (float-vector -275.0 270.0 1420.0)))
         (instance face :init :vertices (list (float-vector 275.0 240.0 1420.0) (float-vector 275.0 240.0 50.0) (float-vector 275.0 270.0 50.0) (float-vector 275.0 270.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 240.0 1420.0) (float-vector -275.0 240.0 50.0) (float-vector 275.0 240.0 50.0) (float-vector 275.0 240.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 270.0 1420.0) (float-vector -275.0 270.0 50.0) (float-vector -275.0 240.0 50.0) (float-vector -275.0 240.0 1420.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 275.0 -240.0 1420.0) (float-vector -275.0 -240.0 1420.0) (float-vector -275.0 -270.0 1420.0) (float-vector 275.0 -270.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 -240.0 50.0) (float-vector 275.0 -240.0 50.0) (float-vector 275.0 -270.0 50.0) (float-vector -275.0 -270.0 50.0)))
         (instance face :init :vertices (list (float-vector 275.0 -240.0 1420.0) (float-vector 275.0 -240.0 50.0) (float-vector -275.0 -240.0 50.0) (float-vector -275.0 -240.0 1420.0)))
         (instance face :init :vertices (list (float-vector 275.0 -270.0 1420.0) (float-vector 275.0 -270.0 50.0) (float-vector 275.0 -240.0 50.0) (float-vector 275.0 -240.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 -270.0 1420.0) (float-vector -275.0 -270.0 50.0) (float-vector 275.0 -270.0 50.0) (float-vector 275.0 -270.0 1420.0)))
         (instance face :init :vertices (list (float-vector -275.0 -240.0 1420.0) (float-vector -275.0 -240.0 50.0) (float-vector -275.0 -270.0 50.0) (float-vector -275.0 -270.0 1420.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 275.0 240.0 535.0) (float-vector -245.0 240.0 535.0) (float-vector -245.0 -240.0 535.0) (float-vector 275.0 -240.0 535.0)))
         (instance face :init :vertices (list (float-vector -245.0 240.0 505.0) (float-vector 275.0 240.0 505.0) (float-vector 275.0 -240.0 505.0) (float-vector -245.0 -240.0 505.0)))
         (instance face :init :vertices (list (float-vector 275.0 240.0 535.0) (float-vector 275.0 240.0 505.0) (float-vector -245.0 240.0 505.0) (float-vector -245.0 240.0 535.0)))
         (instance face :init :vertices (list (float-vector 275.0 -240.0 535.0) (float-vector 275.0 -240.0 505.0) (float-vector 275.0 240.0 505.0) (float-vector 275.0 240.0 535.0)))
         (instance face :init :vertices (list (float-vector -245.0 -240.0 535.0) (float-vector -245.0 -240.0 505.0) (float-vector 275.0 -240.0 505.0) (float-vector 275.0 -240.0 535.0)))
         (instance face :init :vertices (list (float-vector -245.0 240.0 535.0) (float-vector -245.0 240.0 505.0) (float-vector -245.0 -240.0 505.0) (float-vector -245.0 -240.0 535.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 275.0 240.0 845.0) (float-vector -245.0 240.0 845.0) (float-vector -245.0 -240.0 845.0) (float-vector 275.0 -240.0 845.0)))
         (instance face :init :vertices (list (float-vector -245.0 240.0 815.0) (float-vector 275.0 240.0 815.0) (float-vector 275.0 -240.0 815.0) (float-vector -245.0 -240.0 815.0)))
         (instance face :init :vertices (list (float-vector 275.0 240.0 845.0) (float-vector 275.0 240.0 815.0) (float-vector -245.0 240.0 815.0) (float-vector -245.0 240.0 845.0)))
         (instance face :init :vertices (list (float-vector 275.0 -240.0 845.0) (float-vector 275.0 -240.0 815.0) (float-vector 275.0 240.0 815.0) (float-vector 275.0 240.0 845.0)))
         (instance face :init :vertices (list (float-vector -245.0 -240.0 845.0) (float-vector -245.0 -240.0 815.0) (float-vector 275.0 -240.0 815.0) (float-vector 275.0 -240.0 845.0)))
         (instance face :init :vertices (list (float-vector -245.0 240.0 845.0) (float-vector -245.0 240.0 815.0) (float-vector -245.0 -240.0 815.0) (float-vector -245.0 -240.0 845.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :ivory1)
     (send (elt bc 1) :set-color :ivory1)
     (send (elt bc 2) :set-color :ivory1)
     (send (elt bc 3) :set-color :ivory1)
     (send (elt bc 4) :set-color :ivory1)
     (send (elt bc 5) :set-color :ivory1)
     (send (elt bc 6) :set-color :ivory1)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :root :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :bodyset124113416
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -215.0 200.0 -190.0) (float-vector -215.0 -200.0 -190.0) (float-vector -215.0 -200.0 190.0) (float-vector -215.0 200.0 190.0)))
         (instance face :init :vertices (list (float-vector 215.0 -200.0 -190.0) (float-vector 215.0 -200.0 190.0) (float-vector -215.0 -200.0 190.0) (float-vector -215.0 -200.0 -190.0)))
         (instance face :init :vertices (list (float-vector 215.0 200.0 -190.0) (float-vector 215.0 200.0 190.0) (float-vector 215.0 190.0 190.0) (float-vector 215.0 190.0 -180.0) (float-vector 215.0 -190.0 -180.0) (float-vector 215.0 -190.0 190.0) (float-vector 215.0 -200.0 190.0) (float-vector 215.0 -200.0 -190.0)))
         (instance face :init :vertices (list (float-vector -215.0 200.0 190.0) (float-vector -215.0 -200.0 190.0) (float-vector 215.0 -200.0 190.0) (float-vector 215.0 -190.0 190.0) (float-vector -205.0 -190.0 190.0) (float-vector -205.0 190.0 190.0) (float-vector 215.0 190.0 190.0) (float-vector 215.0 200.0 190.0)))
         (instance face :init :vertices (list (float-vector 215.0 200.0 -190.0) (float-vector 215.0 -200.0 -190.0) (float-vector -215.0 -200.0 -190.0) (float-vector -215.0 200.0 -190.0)))
         (instance face :init :vertices (list (float-vector -215.0 200.0 -190.0) (float-vector -215.0 200.0 190.0) (float-vector 215.0 200.0 190.0) (float-vector 215.0 200.0 -190.0)))
         (instance face :init :vertices (list (float-vector -205.0 190.0 190.0) (float-vector -205.0 -190.0 190.0) (float-vector -205.0 -190.0 -180.0) (float-vector -205.0 190.0 -180.0)))
         (instance face :init :vertices (list (float-vector -205.0 -190.0 -180.0) (float-vector -205.0 -190.0 190.0) (float-vector 215.0 -190.0 190.0) (float-vector 215.0 -190.0 -180.0)))
         (instance face :init :vertices (list (float-vector 215.0 190.0 -180.0) (float-vector 215.0 190.0 190.0) (float-vector -205.0 190.0 190.0) (float-vector -205.0 190.0 -180.0)))
         (instance face :init :vertices (list (float-vector -205.0 190.0 -180.0) (float-vector -205.0 -190.0 -180.0) (float-vector 215.0 -190.0 -180.0) (float-vector 215.0 190.0 -180.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 265.0 270.0 260.0) (float-vector 215.0 270.0 260.0) (float-vector 215.0 -270.0 260.0) (float-vector 265.0 -270.0 260.0)))
         (instance face :init :vertices (list (float-vector 215.0 270.0 -190.0) (float-vector 265.0 270.0 -190.0) (float-vector 265.0 -270.0 -190.0) (float-vector 215.0 -270.0 -190.0)))
         (instance face :init :vertices (list (float-vector 265.0 270.0 260.0) (float-vector 265.0 270.0 -190.0) (float-vector 215.0 270.0 -190.0) (float-vector 215.0 270.0 260.0)))
         (instance face :init :vertices (list (float-vector 265.0 -270.0 260.0) (float-vector 265.0 -270.0 -190.0) (float-vector 265.0 270.0 -190.0) (float-vector 265.0 270.0 260.0)))
         (instance face :init :vertices (list (float-vector 215.0 -270.0 260.0) (float-vector 215.0 -270.0 -190.0) (float-vector 265.0 -270.0 -190.0) (float-vector 265.0 -270.0 260.0)))
         (instance face :init :vertices (list (float-vector 215.0 270.0 260.0) (float-vector 215.0 270.0 -190.0) (float-vector 215.0 -270.0 -190.0) (float-vector 215.0 -270.0 260.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :white)
     (send (elt bc 1) :set-color :ivory1)
     (setq blink3 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset124113416 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :bodyset124001768
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -225.0 220.0 -140.0) (float-vector -225.0 -220.0 -140.0) (float-vector -225.0 -220.0 140.0) (float-vector -225.0 220.0 140.0)))
         (instance face :init :vertices (list (float-vector 225.0 -220.0 -140.0) (float-vector 225.0 -220.0 140.0) (float-vector -225.0 -220.0 140.0) (float-vector -225.0 -220.0 -140.0)))
         (instance face :init :vertices (list (float-vector 225.0 220.0 -140.0) (float-vector 225.0 220.0 140.0) (float-vector 225.0 210.0 140.0) (float-vector 225.0 210.0 -130.0) (float-vector 225.0 -210.0 -130.0) (float-vector 225.0 -210.0 140.0) (float-vector 225.0 -220.0 140.0) (float-vector 225.0 -220.0 -140.0)))
         (instance face :init :vertices (list (float-vector -225.0 220.0 140.0) (float-vector -225.0 -220.0 140.0) (float-vector 225.0 -220.0 140.0) (float-vector 225.0 -210.0 140.0) (float-vector -215.0 -210.0 140.0) (float-vector -215.0 210.0 140.0) (float-vector 225.0 210.0 140.0) (float-vector 225.0 220.0 140.0)))
         (instance face :init :vertices (list (float-vector 225.0 220.0 -140.0) (float-vector 225.0 -220.0 -140.0) (float-vector -225.0 -220.0 -140.0) (float-vector -225.0 220.0 -140.0)))
         (instance face :init :vertices (list (float-vector -225.0 220.0 -140.0) (float-vector -225.0 220.0 140.0) (float-vector 225.0 220.0 140.0) (float-vector 225.0 220.0 -140.0)))
         (instance face :init :vertices (list (float-vector -215.0 210.0 140.0) (float-vector -215.0 -210.0 140.0) (float-vector -215.0 -210.0 -130.0) (float-vector -215.0 210.0 -130.0)))
         (instance face :init :vertices (list (float-vector -215.0 -210.0 -130.0) (float-vector -215.0 -210.0 140.0) (float-vector 225.0 -210.0 140.0) (float-vector 225.0 -210.0 -130.0)))
         (instance face :init :vertices (list (float-vector 225.0 210.0 -130.0) (float-vector 225.0 210.0 140.0) (float-vector -215.0 210.0 140.0) (float-vector -215.0 210.0 -130.0)))
         (instance face :init :vertices (list (float-vector -215.0 210.0 -130.0) (float-vector -215.0 -210.0 -130.0) (float-vector 225.0 -210.0 -130.0) (float-vector 225.0 210.0 -130.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 275.0 270.0 180.0) (float-vector 225.0 270.0 180.0) (float-vector 225.0 -270.0 180.0) (float-vector 275.0 -270.0 180.0)))
         (instance face :init :vertices (list (float-vector 225.0 270.0 -150.0) (float-vector 275.0 270.0 -150.0) (float-vector 275.0 -270.0 -150.0) (float-vector 225.0 -270.0 -150.0)))
         (instance face :init :vertices (list (float-vector 275.0 270.0 180.0) (float-vector 275.0 270.0 -150.0) (float-vector 225.0 270.0 -150.0) (float-vector 225.0 270.0 180.0)))
         (instance face :init :vertices (list (float-vector 275.0 -270.0 180.0) (float-vector 275.0 -270.0 -150.0) (float-vector 275.0 270.0 -150.0) (float-vector 275.0 270.0 180.0)))
         (instance face :init :vertices (list (float-vector 225.0 -270.0 180.0) (float-vector 225.0 -270.0 -150.0) (float-vector 275.0 -270.0 -150.0) (float-vector 275.0 -270.0 180.0)))
         (instance face :init :vertices (list (float-vector 225.0 270.0 180.0) (float-vector 225.0 270.0 -150.0) (float-vector 225.0 -270.0 -150.0) (float-vector 225.0 -270.0 180.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :white)
     (send (elt bc 1) :set-color :ivory1)
     (setq blink2 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset124001768 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :bodyset123939712
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -25.0 25.0 600.0) (float-vector -25.0 25.0 0.0) (float-vector -25.0 -515.0 0.0) (float-vector -25.0 -515.0 600.0)))
         (instance face :init :vertices (list (float-vector -25.0 -515.0 0.0) (float-vector 25.0 -515.0 0.0) (float-vector 25.0 -515.0 600.0) (float-vector -25.0 -515.0 600.0)))
         (instance face :init :vertices (list (float-vector 25.0 -515.0 0.0) (float-vector 25.0 25.0 0.0) (float-vector 25.0 25.0 600.0) (float-vector 25.0 -515.0 600.0))
                              :holes (list
         (instance hole :init :vertices (list (float-vector 25.0 -455.0 425.0) (float-vector 25.0 -455.0 337.699) (float-vector 25.0 -475.0 337.699) (float-vector 25.0 -475.0 425.0)))
         (instance hole :init :vertices (list (float-vector 25.0 -455.0 122.301) (float-vector 25.0 -455.0 35.0) (float-vector 25.0 -475.0 35.0) (float-vector 25.0 -475.0 122.301)))
))
         (instance face :init :vertices (list (float-vector 25.0 25.0 600.0) (float-vector -25.0 25.0 600.0) (float-vector -25.0 -515.0 600.0) (float-vector 25.0 -515.0 600.0)))
         (instance face :init :vertices (list (float-vector 25.0 25.0 0.0) (float-vector -25.0 25.0 0.0) (float-vector -25.0 25.0 600.0) (float-vector 25.0 25.0 600.0)))
         (instance face :init :vertices (list (float-vector -25.0 25.0 0.0) (float-vector 25.0 25.0 0.0) (float-vector 25.0 -515.0 0.0) (float-vector -25.0 -515.0 0.0)))
         (instance face :init :vertices (list (float-vector 25.58 -475.0 35.0) (float-vector 25.58 -455.0 35.0) (float-vector 29.3 -455.0 81.0) (float-vector 29.3 -475.0 81.0)))
         (instance face :init :vertices (list (float-vector 29.3 -455.0 81.0) (float-vector 53.5 -455.0 166.8) (float-vector 53.5 -475.0 166.8) (float-vector 29.3 -475.0 81.0)))
         (instance face :init :vertices (list (float-vector 53.5 -455.0 166.8) (float-vector 57.2 -455.0 230.0) (float-vector 57.2 -475.0 230.0) (float-vector 53.5 -475.0 166.8)))
         (instance face :init :vertices (list (float-vector 57.2 -455.0 230.0) (float-vector 53.5 -455.0 293.2) (float-vector 53.5 -475.0 293.2) (float-vector 57.2 -475.0 230.0)))
         (instance face :init :vertices (list (float-vector 53.5 -455.0 293.2) (float-vector 29.3 -455.0 379.0) (float-vector 29.3 -475.0 379.0) (float-vector 53.5 -475.0 293.2)))
         (instance face :init :vertices (list (float-vector 29.3 -455.0 379.0) (float-vector 25.58 -455.0 425.0) (float-vector 25.58 -475.0 425.0) (float-vector 29.3 -475.0 379.0)))
         (instance face :init :vertices (list (float-vector 25.58 -455.0 425.0) (float-vector 25.0 -455.0 425.0) (float-vector 25.0 -475.0 425.0) (float-vector 25.58 -475.0 425.0)))
         (instance face :init :vertices (list (float-vector 25.0 -455.0 337.699) (float-vector 29.3 -455.0 334.0) (float-vector 29.3 -475.0 334.0) (float-vector 25.0 -475.0 337.699)))
         (instance face :init :vertices (list (float-vector 29.3 -455.0 334.0) (float-vector 42.3 -455.0 289.5) (float-vector 42.3 -475.0 289.5) (float-vector 29.3 -475.0 334.0)))
         (instance face :init :vertices (list (float-vector 42.3 -455.0 289.5) (float-vector 46.0 -455.0 230.0) (float-vector 46.0 -475.0 230.0) (float-vector 42.3 -475.0 289.5)))
         (instance face :init :vertices (list (float-vector 46.0 -455.0 230.0) (float-vector 42.3 -455.0 170.5) (float-vector 42.3 -475.0 170.5) (float-vector 46.0 -475.0 230.0)))
         (instance face :init :vertices (list (float-vector 42.3 -455.0 170.5) (float-vector 29.3 -455.0 126.0) (float-vector 29.3 -475.0 126.0) (float-vector 42.3 -475.0 170.5)))
         (instance face :init :vertices (list (float-vector 29.3 -455.0 126.0) (float-vector 25.0 -455.0 122.301) (float-vector 25.0 -475.0 122.301) (float-vector 29.3 -475.0 126.0)))
         (instance face :init :vertices (list (float-vector 25.0 -475.0 35.0) (float-vector 25.58 -475.0 35.0) (float-vector 29.3 -475.0 81.0) (float-vector 53.5 -475.0 166.8) (float-vector 57.2 -475.0 230.0) (float-vector 53.5 -475.0 293.2) (float-vector 29.3 -475.0 379.0) (float-vector 25.58 -475.0 425.0) (float-vector 25.0 -475.0 425.0) (float-vector 25.0 -475.0 337.699) (float-vector 29.3 -475.0 334.0) (float-vector 42.3 -475.0 289.5) (float-vector 46.0 -475.0 230.0) (float-vector 42.3 -475.0 170.5) (float-vector 29.3 -475.0 126.0) (float-vector 25.0 -475.0 122.301)))
         (instance face :init :vertices (list (float-vector 25.0 -455.0 35.0) (float-vector 25.58 -455.0 35.0) (float-vector 25.58 -475.0 35.0) (float-vector 25.0 -475.0 35.0)))
         (instance face :init :vertices (list (float-vector 25.58 -455.0 35.0) (float-vector 25.0 -455.0 35.0) (float-vector 25.0 -455.0 122.301) (float-vector 29.3 -455.0 126.0) (float-vector 42.3 -455.0 170.5) (float-vector 46.0 -455.0 230.0) (float-vector 42.3 -455.0 289.5) (float-vector 29.3 -455.0 334.0) (float-vector 25.0 -455.0 337.699) (float-vector 25.0 -455.0 425.0) (float-vector 25.58 -455.0 425.0) (float-vector 29.3 -455.0 379.0) (float-vector 53.5 -455.0 293.2) (float-vector 57.2 -455.0 230.0) (float-vector 53.5 -455.0 166.8) (float-vector 29.3 -455.0 81.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color (list))
     (setq blink1 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset123939712 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send blink1 :newcoords (make-coords :pos (float-vector 300.0 245.0 850.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink1)
     (send blink2 :newcoords (make-coords :pos (float-vector 50.0 0.0 660.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink2)
     (send blink3 :newcoords (make-coords :pos (float-vector 60.0 0.0 240.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink3)
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     ;; definition of :door1
     (setq joint0 (instance rotational-joint :init
			     :parent-link blink0 :child-link blink1 :name :door1     :axis :z 
			     :min    0.0 :max   90.0))

     ;; definition of :drawer1
     (setq joint1 (instance linear-joint :init
			     :parent-link blink0 :child-link blink2 :name :drawer1   :axis (float-vector 1.0 0.0 0.0)
			     :min    0.0 :max  550.0))

     ;; definition of :drawer2
     (setq joint2 (instance linear-joint :init
			     :parent-link blink0 :child-link blink3 :name :drawer2   :axis (float-vector 1.0 0.0 0.0)
			     :min    0.0 :max  550.0))


     ;; definition of :handle
     (setq handle0 (make-cascoords :pos (float-vector 6143.0 1690.0 0.0) :rot #2f((-1.0 1.224606e-16 0.0) (-1.224606e-16 -1.0 0.0) (0.0 0.0 1.0)) :name "handle0"))
     (send self :assoc handle0)

     ;; init-ending 
     (setq links (list blink0 blink1 blink2 blink3))
     (setq joint-list (list joint0 joint1 joint2))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:handle () (list  handle0))
  (:handle-handle0 () handle0)
  (:attention () (list ))
  (:button () (list ))
  )

(defun room73b2-fridge (&rest args) (instance* room73b2-fridge-object :init args))
;; (format *error-output* "(instance room73b2-fridge-object :init) for generating model~%")