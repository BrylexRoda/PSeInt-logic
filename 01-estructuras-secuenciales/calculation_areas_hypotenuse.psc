Proceso calculation_areas_hypotenuse
	definir opc como entero;
	definir alt,bas,rad,cat_1,cat_2,resultado como real;
	escribir "Elija la opcion deseada";
	escribir "1. Area de Rectangulo.";
	escribir "2. Area de una Circunferencia.";
	escribir "3. La Hipotenusa de un Triangulo Rectangulo";
	escribir "Cual opcion desea? 1, 2 o 3.";
	leer opc;
	segun opc Hacer
		caso 1:
			escribir "Ingrese la Base de su Rectangulo: ";
			leer bas;
			escribir "Ingrese la Altura de su Rectangulo: ";
			leer alt;
			resultado=bas*alt;
			escribir "El Area de su Rectangulo es: ",resultado;
		caso 2:
			escribir "Ingrese el Radio de su Circunferencia: ";
			leer rad;
			resultado=(rad*rad)*3.1416;
			escribir "El Area de su Circunferencia es: ",resultado;
		caso 3:
			escribir "Ingrese el Primer Cateto de su Triangulo Rectangulo: ";
			leer cat_1;
			escribir "Ingrese el Segundo Cateto de su Triangulo Rectangulo: ";
			leer cat_2;
			resultado=RC((cat_1*cat_1)+(cat_2*cat_2));
			escribir "La hipotenusa de su Triangulo Rectangulo es: ",resultado;
	FinSegun
FinProceso
