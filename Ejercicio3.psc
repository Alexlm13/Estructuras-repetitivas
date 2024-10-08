Algoritmo Ejercicio3
	may <- 0
    men <- 0
    igua <- 0
    cont <- 0
	
    Escribir "¿Cuántos números quieres poner?"
    Leer cant
	
    Mientras cont < cant Hacer
        Escribir "Introduce un número:"
        Leer num
		
        Si num > 0 Entonces
            may <- may + 1
        Sino
            Si num < 0 Entonces
                men <- men + 1
            Sino
                igua <- igua + 1
            FinSi
        FinSi
		
        cont <- cont + 1
    FinMientras
	
    Escribir "Números mayores que 0: ", may
    Escribir "Números menores que 0: ", men
    Escribir "Números iguales a 0: ", igua
FinAlgoritmo
