Algoritmo inversionBancaria
	Definir capital, total, interes Como Real;
	Definir mes Como Entero; ;
	
	Escribir "Ingresa el capital a invertir";
	Leer capital;
	Escribir "¿Cuántos días han pasado?";
	Leer mes;
	
	si mes >= 30 
		interes = capital * 0.02;
		total= capital + interes;
		Escribir "Se ha aplicado el 2% de interes"; 
		Escribir "El dinero total es: ", total;
	SiNo
		total= capital;
		Escribir "Aun no ha pasado un mes";
		Escribir "El dinero total es: ", total;
		
	FinSi
FinAlgoritmo
