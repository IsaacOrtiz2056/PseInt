Algoritmo Prac1_1P
	Definir arti Como Caracter;
	Definir pre, can, iva, total,subtotal Como Real;
	Escribir "Ingresa el nombre de aticulo";
	Leer arti;
	Escribir "Ingresa el precio de articulo";
	Leer pre;
	Escribir "Ingresa la cantidad de articulos";
	Leer can;
	total= pre*can;
	iva =total*0.16;
	subtotal=iva+total;
	Escribir "El precio total del los ", arti;
	Escribir "el iva es de " iva;
	Escribir "la cantidad total con iva es de " subtotal;
FinAlgoritmo
