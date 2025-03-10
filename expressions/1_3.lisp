;;; Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.


(defun sum-square-larger (a b c)
    (let ((smallest (min a b c)))
      (if (= smallest a)
          (+ (* b b) (* c c))
          (if (= smallest b)
              (+ (* a a) (* c c))
              (+ (* a a) (* b b))))))

; Examples:
(sum-square-larger 3 7 2)
; Answer should be 58

(sum-square-larger 5 5 1)
;Answer should be 50