Algoritmo Ejericio1
	intento<- 10
	nAdv<- Aleatorio(1, 100)
	MOSTRAR "Adivina el n�mero del 1 al 100, con tan solo 10 intentos"
	Mientras intento>0 Hacer
		MOSTRAR "Ponga su n�mero"
		LEER num
		SI num=nAdv Entonces
			MOSTRAR "Enhorabuena has acertado en ", 10-intento+1, " intentos!"
			intento<-0
		SiNo
			SI num<nAdv Entonces
				MOSTRAR "El n�mero es mayor!"
			SiNo
				MOSTRAR "El n�mero es menor!"
			FinSi
			intento<- intento-1
			Si intento >0 entonces
				MOSTRAR "Te quedan ", intento, " intentos."
		FinSi
		FinSi
	FinMientras
		SI num<>nAdv Entonces
			MOSTRAR "Te quedaste sin intentos, el n�mero era: ", nAdv
		FinSi
FinAlgoritmo