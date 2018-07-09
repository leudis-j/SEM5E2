Algoritmo sin_titulo
	Repetir
		Escribir "piedra papel o tijera?"
		leer res
		
		Segun res Hacer
			"piedra":
				num = 0
			"papel":
				num = 1
			"tijera":
				num = 2
			De Otro Modo:
				num <- azar(3)
				Escribir "error favor reintentar!"
				segun num hacer
					0: Escribir "piedra!"
					1: Escribir "papel!"
					2: Escribir "tijera!"
				FinSegun
		Fin Segun
		maquina <- azar(3)
		segun maquina hacer
			0: Escribir "piedra!"
			1: Escribir "papel!"
			2: Escribir "tijera!"
		FinSegun
		
		Si num == maquina Entonces
			ganador = "es un empate"
		SiNo
			si (num == 0) entonces
				si (maquina == 1) Entonces
					ganador = "maquina"
				SiNo
					ganador = "jugador"
				FinSi
			SiNo
				si (num == 1) entonces
					si (maquina == 2) Entonces
						ganador = "maquina"
					SiNo
						ganador = "jugador"
					FinSi
				SiNo si (num == 2) entonces
						si (maquina == 0) Entonces
							ganador = "maquina"
						SiNo
							ganador = "jugador"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		escribir "ganador: ", ganador
		ganador = "___"
	Hasta Que ganador == "maquina"
	
FinAlgoritmo
