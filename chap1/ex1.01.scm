10
(+ 5 3 4)
(- 9 1)
(/ 6 2)
(+ (* 2 4) (- 4 6))
(define a 3)
(define b (+ a 1))
(newline)(display
(+ a b (* a b))
)
(newline)(display
(= a b)
)
(newline)(display
(if (and (> b a) (< b (* a b)))
    b
    a)
)(newline)(display
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
)(newline)(display
(+ 2 (if (> b a) b a))
)(newline)(display
(* (cond ((> a b) a)
	 ((< a b) b)
	 (else -1))
   (+ a 1))
)
