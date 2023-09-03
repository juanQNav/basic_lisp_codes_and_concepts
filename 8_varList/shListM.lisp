;cada elemento de la lista se multiplica por num
(
    defun mul(list num)
    (mapcar
        (lambda (x) (* x num))
        list
    )
)
;por cada elemento en la lista imprimimos el elemento
(
    defun show(list)
    (loop for n in list
        do (print n)

    )
)

; guarda la lista en numbers
(defvar numbers '(1 2 3 4 5 6))
;guarda la lista resulltado de mul en numbers2
(defvar numbers2 (mul numbers 2))

(print "Lista 1:")
(show numbers)
(print "Lista 2:")
(show numbers2)

