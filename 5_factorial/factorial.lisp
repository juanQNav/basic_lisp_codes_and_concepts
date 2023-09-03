;calula el factorial mediante recursividad
(
    defun factorial(num)
    (if (= num 0) 1
        (* num (factorial (- num 1)))
    )
)

(print (factorial 5))