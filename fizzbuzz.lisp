;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Simple Fizzbuzz in Common Lisp from 1 to 100
;;; Author: Frank Leveque
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(dotimes (i 101)
  (if (> i 0) 
    (cond 
      ((and (= (mod i 3) 0) (= (mod i 5) 0)) (format t "~a~%" "FizzBuzz"))
      ((= (mod i 3) 0) (format t "~a~%" "Fizz"))
      ((= (mod i 5) 0) (format t "~a~%" "Buzz"))
      (t (format t "~a~%" i)))))
