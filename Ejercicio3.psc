Algoritmo Ejercicio3
	may <- 0
    men <- 0
    igua <- 0
    cont <- 0
	
    Escribir "�Cu�ntos n�meros quieres poner?"
    Leer cant
	
    Mientras cont < cant Hacer
        Escribir "Introduce un n�mero:"
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
	
    Escribir "N�meros mayores que 0: ", may
    Escribir "N�meros menores que 0: ", men
    Escribir "N�meros iguales a 0: ", igua
FinAlgoritmo
