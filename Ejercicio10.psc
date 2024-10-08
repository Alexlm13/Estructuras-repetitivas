Algoritmo Ejercicio10
	MOSTRAR "Escribe un número:"
	LEER num
	
	SI num<= 1 ENTONCES
		MOSTRAR "El número no es primo."
		SiNo Si num = 2 ENTONCES
				MOSTRAR "El número 2 es primo"
			SiNo
				primo<- VERDADERO
				raiz2<- raiz(num)
			
				PARA i<-2 HASTA trunc(raiz2) +1 HACER
					SI num%i=0 ENTONCES
						primo<- Falso
					
					FinSi
				FinPara
			
				SI primo Entonces
					MOSTRAR "El número ", num, " es primo."
				SiNo
					MOSTRAR "El número ", num, " no es primo."
				FinSi
		FinSi
	FinSi
FinAlgoritmo