Algoritmo sin_titulo
	Definir cal Como real
	Escribir "Calificaciones de 1 al 10"
	Leer cal
	si cal >= 6 y cal >= 10 Entonces
		Escribir "Aprobado"
	SiNo
		si cal <= 6 Y cal >= 0 entonces
			Escribir "Reprobado"
		SiNo
			Escribir "Calficacion no aceptada"
		FinSi
	FinSi
FinAlgoritmo
