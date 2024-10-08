Algoritmo Ejercicio12
	horas<-0
	minutos<-0
	seg<-0
	Mientras Verdadero Hacer
		Mostrar horas, ":", minutos, ":", seg
		seg<- seg+1
		
		Si seg=60 Entonces
			seg<-0
			minutos<-minutos+1
		FinSi
		
		Si minutos=60 Entonces
			minutos<-0
			horas<- horas+1
		FinSi
		
		Si horas=24 Entonces
			horas<-0
		FinSi
	FinMientras
FinAlgoritmo
