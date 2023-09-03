;suma de dos elementos
(
    defun sum(a b)
        (+ a b)
)
;formato de salida ~A se utiliza para imprimir el resultado de sum
(format t "El resultado es: ~A" (sum 4 5))