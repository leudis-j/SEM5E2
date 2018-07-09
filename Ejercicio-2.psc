Algoritmo sin_titulo
	Escribir "ingresa primer numero"
	Leer numero1
		
	Escribir "ingresa segundo numero"
	Leer numero2
	
	Escribir "para sumar presione(+) y para restar presione(-)"
	Leer operador
	
	segun operador hacer
		"+": respuesta<-numero1+numero2
		"-": respuesta<-numero1-numero2
		De Otro Modo:
			Escribir "Error por favor intentalo de nuevo"
	Fin segun
	
	Escribir "Resultado: "
	Escribir respuesta
FinAlgoritmo
