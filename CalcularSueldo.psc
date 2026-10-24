Algoritmo CalcularSueldo
	Definir sueldo, St Como Real;
	Definir horasExtras, c1, c2, c3, c4, Op Como Entero;
	
	c1=30;
	c2=38;
	c3=50;
	c4=70;
	
	Escribir "Cual es tu sueldo: ";
	Leer sueldo;
	
	Escribir "Cuantas horas extras son: ";
	Leer horasExtras;
	
	Escribir "Selecciona la categoria: ";
	Escribir "   Categoria 1.";
	Escribir "   Categoria 2.";
	Escribir "   Categoria 3.";
	Escribir "   Categoria 4.";
	Leer Op;
	
	Segun OP Hacer
		1:
			St=horasExtras*c1+sueldo;
			Escribir "Su sueldo es de: ", St;
		2:
			St=horasExtras*c2+sueldo;
			Escribir "Su sueldo es de: ", St;
		3:
			St=horasExtras*c3+sueldo;
			Escribir "Su sueldo es de: ", St;
		4:
			St=horasExtras*c4+sueldo;
			Escribir "Su sueldo es de: ", St;
		De otro modo:
			Escribir "Opción no válida";
	FinSegun

FinAlgoritmo
