;;; Translate the following expression to prefix form: 5+1+(2-(3-(6+1/5)))/3(6-2)(2-7) 

(/ (+ 5 1 (- 2 (- 3 (+ 6 (/ 1 5))))) 
   (* 3 (- 6 2) (- 2 7)))
