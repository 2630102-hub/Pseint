Algoritmo Calificacion_Alumno
	Definir Calificacion Como Entero;
	Escribir 'Escribe la calificacion del alumno: ';
	Leer Calificacion;
	Si Calificacion>=11 Entonces
		Escribir 'Numero Invalido';
	SiNo
		Si Calificacion>=8 Entonces
			Escribir 'El alumno aprobo';
		FinSi
	FinSi
	Si Calificacion<8 Entonces
		Escribir 'El alumno reprobo';
	FinSi
FinAlgoritmo