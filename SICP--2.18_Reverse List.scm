(define (reverseList items)
  (if (null? items)
      '()
      (cons (reverseList (cdr items)) (car items))))
(reverseList (list 1 2 3))