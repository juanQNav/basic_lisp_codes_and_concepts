;multiplica cada elemento de la lista por el num recibido
(
    defun mul(list num)
    (mapcar
        (lambda (x) (* x num))
        list
    )
)

(print (mul '(1 2 3 4 5 6) 2))