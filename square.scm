; squaring numbers and summing it
(define (square x) (* x x)) 
(define (sum-of-squares x y) (+ (square x) (square y)))
(define (f a) (sum-of-squares (+ a 1) (* a 2)))
; test case
(square 14)
(sum-of-squares 2, 4)
(f 136)
