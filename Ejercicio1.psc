Algoritmo Ejericio1
	intento<- 10
	nAdv<- Aleatorio(1, 100)
	MOSTRAR "Adivina el número del 1 al 100, con tan solo 10 intentos"
	Mientras intento>0 Hacer
		MOSTRAR "Ponga su número"
		LEER num
		SI num=nAdv Entonces
			MOSTRAR "Enhorabuena has acertado en ", 10-intento+1, " intentos!"
			intento<-0
		SiNo
			SI num<nAdv Entonces
				MOSTRAR "El número es mayor!"
			SiNo
				MOSTRAR "El número es menor!"
			FinSi
			intento<- intento-1
			Si intento >0 entonces
				MOSTRAR "Te quedan ", intento, " intentos."
		FinSi
		FinSi
	FinMientras
		SI num<>nAdv Entonces
			MOSTRAR "Te quedaste sin intentos, el número era: ", nAdv
		FinSi
FinAlgoritmo