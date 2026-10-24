Algoritmo PerimetroDeUnTriangulo
	definir X1, X2, X3, Y1,Y2, Y3, D1, D2, D3, P Como Real;
	
	Escribir "Ingresa el valor de X1";
	Leer X1;
	Escribir "Ingresa el valor de X2";
	Leer X2;
	Escribir "Ingresa el valor de X3";
	Leer X3;
	Escribir "Ingresa el valor de Y1";
	Leer Y1;
	Escribir "Ingresa el valor de Y2";
	Leer Y2;
	Escribir "Ingresa el valor de Y3";
	Leer Y3;
	
	D1<-raiz(((X1-X2)*(X1-X2)+(Y1-Y2)*(Y1-Y2)));
	D2<-raiz(((X2-X3)*(X2-X3)+(Y2-Y3)*(Y2-Y3)));
	D3<-raiz(((X3-X1)*(X3-X1)+(Y3-Y1)*(Y3-Y1)));
	P<-D1+D2+D3;
	Escribir "El perimetro del triangulo es: ", P;
	
	
	
FinAlgoritmo