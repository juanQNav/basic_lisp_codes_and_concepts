;imprime cada elemento de la lista
(
    defun show (list)
    (loop for n in list
        do (print n)

    )
)

;define una lista 
(defvar days '("lunes" "martes" "miercoles" "jueves" "viernes" "sabado" "domingo"))

(show days)