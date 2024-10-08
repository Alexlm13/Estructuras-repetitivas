Algoritmo Ejercicio5
	Escribir 'Introduce el 1er número'
	Leer num1
	Escribir 'Introduce el 2o número'
	Leer num2
	Si num1>num2 Entonces
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
	Para i<-num1 Hasta num2 Hacer
		Si i MOD 2=0 Entonces
			Escribir i
		FinSi
	FinPara
FinAlgoritmo
