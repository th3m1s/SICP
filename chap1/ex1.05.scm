(define (p) (p))
(define (test x y)
  (if (= x 0) 0 y))

(test 0 (p))
;; infinite loop




;; https://wizardbook.wordpress.com/2010/11/23/exercise-1-5/
;; For applicative order evaluation: (test 0 (p)) => 0
;; The arguments are evaluated before the body of the procedure is executed.

;; For normal order evaluation: (test 0 (p)) => infinite loop
;; The arguments are evaluated when they are used within the body of the procedure.

;; EDIT: As per lei’s comment – the results above are the wrong way around – it should read
;; For applicative order evaluation: (test 0 (p)) => infinite loop
;; The arguments are evaluated before the body of the procedure is executed.

;; For normal order evaluation: (test 0 (p)) => 0
;; The arguments are evaluated when they are used within the body of the procedure.
