(define (sum-squares a b)
  (+ (* a a) (* b b))
  )

(define (sum-larger-squares x y z)
  (cond ((and (<= x y) (<= x z)) (sum-squares y z))
	((and (<= y x) (<= y z)) (sum-squares z x))
	((and (<= z x) (<= z x)) (sum-squares x y))
	)
  )

;; 並び換え
(newline)(display(sum-larger-squares 1 2 3))
(newline)(display(sum-larger-squares 1 3 2))
(newline)(display(sum-larger-squares 2 3 1))
(newline)(display(sum-larger-squares 2 1 3))
(newline)(display(sum-larger-squares 3 1 2))
(newline)(display(sum-larger-squares 3 2 1))

;; ひとつは同じものが含まれる
(newline)(display(sum-larger-squares 1 1 2))
(newline)(display(sum-larger-squares 1 2 1))
(newline)(display(sum-larger-squares 2 1 1))

(newline)(display(sum-larger-squares 2 2 1))
(newline)(display(sum-larger-squares 2 1 2))
(newline)(display(sum-larger-squares 1 2 2))

;; 全部同じとき
(newline)(display(sum-larger-squares 2 2 2))



;; (define (tri_max x y z)
;;   (cond ((and (< x y) (< y z)) (* z z))
;; 	((and (< x z) (< z y)) (* y y))
;; 	((and (< y z) (< z x)) (* x x))
;; 	((and (< y x) (< x z)) (* z z))
;; 	((and (< z x) (< x y)) (* y y))
;; 	((and (< z y) (< y x)) (* x x))
;; 	)
;; )

;; ;; 並び換え
;; (newline)(display(tri_max 1 2 3))
;; (newline)(display(tri_max 1 3 2))
;; (newline)(display(tri_max 2 3 1))
;; (newline)(display(tri_max 2 1 3))
;; (newline)(display(tri_max 3 1 2))
;; (newline)(display(tri_max 3 2 1))

;; ;; ひとつは同じものが含まれる
;; (newline)(display(tri_max 1 1 2))
;; (newline)(display(tri_max 1 2 1))
;; (newline)(display(tri_max 2 1 1))
;; (newline)(display(tri_max 2 2 1))
;; (newline)(display(tri_max 2 1 2))
;; (newline)(display(tri_max 1 2 2))

;; ;; 全部同じとき
;; (newline)(display(tri_max 2 2 2))


;; (define (<= a b)
;;   (not (> a b))
;;   )


;; (define (tri_max1 x y z)
;;   (cond ((and (<= x y) (<= y z)) (* z z))
;; 	((and (<= x z) (<= z y)) (* y y))
;; 	((and (<= y z) (<= z x)) (* x x))
;; 	((and (<= y x) (<= x z)) (* z z))
;; 	((and (<= z x) (<= x y)) (* y y))
;; 	((and (<= z y) (<= y x)) (* x x))
;; 	)
;; )

;; ;; 並び換え
;; (newline)(display(tri_max1 1 2 3))
;; (newline)(display(tri_max1 1 3 2))
;; (newline)(display(tri_max1 2 3 1))
;; (newline)(display(tri_max1 2 1 3))
;; (newline)(display(tri_max1 3 1 2))
;; (newline)(display(tri_max1 3 2 1))

;; ;; ひとつは同じものが含まれる
;; (newline)(display(tri_max1 1 1 2))
;; (newline)(display(tri_max1 1 2 1))
;; (newline)(display(tri_max1 2 1 1))
;; (newline)(display(tri_max1 2 2 1))
;; (newline)(display(tri_max1 2 1 2))
;; (newline)(display(tri_max1 1 2 2))

;; ;; 全部同じとき
;; (newline)(display(tri_max1 3 3 3))
