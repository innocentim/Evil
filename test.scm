(define (fib x)
  (if (= x 0)
      0
      (if (= x 1)
          1
          (+ (fib (- x 1)) (fib (- x 2))))))
(fib 1)
(fib 2)
(fib 3)
(fib 4)
(fib 5)
(fib 6)
(fib 7)
(fib 8)
(fib 9)
(fib 11)
(fib 12)
(fib 13)
