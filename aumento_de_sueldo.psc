Algoritmo aumento_de_sueldo
	Definir sueldo, res Como Real;
	
	Escribir "ingresa el sueldo del trabajador: ";
	Leer sueldo;
	
	si sueldo<1000 Entonces
		res<-(sueldo*0.35)+sueldo;
		Escribir "el sueldo del trabajador es: ", res;
	SiNo
		si sueldo>1000 Entonces
			Escribir "el sueldo del trabajador es: ", sueldo;
		FinSi
	FinSi
	
FinAlgoritmo
