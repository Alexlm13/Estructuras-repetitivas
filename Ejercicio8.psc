Algoritmo Ejercicio8
	MOSTRAR "Introduce el número base"
	LEER base
	MOSTRAR "Introduce el exponente"
	LEER exponente
	resultado<- 1
	
	PARA i<- 1 HASTA exponente Hacer
		resultado<-resultado*base
	FinPara
	
	MOSTRAR "El resultado de ", base, " elevado a ", exponente, " es: ", resultado
FinAlgoritmo
