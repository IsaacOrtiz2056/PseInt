Algoritmo Prac3_1P
	Definir pres,pago,intm, int,total,plazo Como Real;
	Escribir "Ingresa la cantidad del prestamo";
	Leer pres;
	Escribir "Ingresa los plazos a pagar";
	Leer plazo;
	intm=(875)/12;
	int=intm*plazo;
	total=int+pres;
	Escribir "El el prestamo fue de " pres;
	Escribir "y fua a " plazo " meses ";
	Escribir "el interes total fue de " int;
	Escribir "y el saldo a pagar fue de " total;
FinAlgoritmo
