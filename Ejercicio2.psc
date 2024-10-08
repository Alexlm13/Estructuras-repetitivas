Algoritmo Ejercicio2
	suma<- 0
	cont<- 0
	Repetir
		MOSTRAR "Introduce un número, introduzca 0 para terminar."
		Leer num
		
		SI num <> 0 Entonces
			suma<- suma+num
			cont<- cont + 1
		FinSi
	Hasta Que num=0
	
	Si cont > 0 Entonces
		MOSTRAR "La suma de los números es: ", suma
		MOSTRAR "La media de los números es: ", trunc(suma/cont)
	SiNo
		MOSTRAR "No se introdujeron números."
	FinSi
FinAlgoritmo
