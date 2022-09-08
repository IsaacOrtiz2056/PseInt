Algoritmo If4_2P
	Definir n1,n2 Como Real
	Escribir "Ingresa un numero "
	Leer n1
	Escribir "Ingresa un numero"
	Leer n2
	Si n1>n2 Entonces
		Escribir "El " n1 " es  el mayor"
		Escribir "El " n2 " es  el menor"
	SiNo
		si	n1<n2 Entonces
			Escribir "El " n1 " es el menor"
			Escribir "El " n2 " es el mayor"
		SiNo
			si (n1=n2) Entonces
				Escribir "Ambos numeros son iguales"	
			FinSi
		FinSi
	FinSi
FinAlgoritmo
