Algoritmo Cono
	Definir radio, generatriz, altura, base, lateral, total, volumen Como Real;
	
	Escribir "Dame el radio del cono";
	Leer radio;
	Escribir "Dame la altura del cono";
	Leer altura;
	Escribir "Dame la generatriz del cono";
	Leer generatriz;
	
	base= 3.1416 * radio*radio;
	lateral= 3.1416 * radio * generatriz;
	total= 3.1416 * radio * (generatriz + radio);
	volumen=(1/3)*base * altura;
	
	Escribir "El area base es: ", base;
	Escribir "El area lateral es: ", lateral;
	Escribir "El area total es: ", total;
	Escribir "El volumen es: ", volumen;
	
FinAlgoritmo
