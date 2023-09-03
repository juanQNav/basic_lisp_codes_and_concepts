;funcion reduce, aplica la opercion a la lista,
;en este caso suma todos los elementos
(
    defun sumList(list)
    (print (reduce '+ list))
)

(sumList '(4 5 8 7 6 10))