(define (fibonacci x)
  (fib-iter 1 x (list 1 0)))
(define (fib-iter cur max fibs)
  (cond ((= cur max) fibs)
	(else 
	 (fib-iter 
	  (+ cur 1)
	  max 
	  (cons 
	   (+ 
	    (car fibs) 
	    (car (cdr fibs)))
	   fibs)))))
(fibonacci 4)

