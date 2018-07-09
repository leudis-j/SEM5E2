Algoritmo sin_titulo
	Escribir 'ingrese numero'
	leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n%i=0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Si cont=2 Entonces
		Escribir n," Es un numero primo"
	SiNo
		Escribir n," No es un numero primo"
	Fin Si
	
	
FinAlgoritmo
