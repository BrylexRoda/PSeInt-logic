Proceso perfect_number_checker
	definir i,num,cont_div,suma_div como entero;
	escribir "Ingrese el numero deseado: ";
	leer num;
	suma_div=0;
	cont_div=0;
	para i=1 Hasta num Con Paso 1 Hacer
		si i=num Entonces
			cont_div=cont_div+1;
			suma_div=suma_div+0;
		SiNo
			si num mod i = 0 Entonces
				cont_div=cont_div+1;
				suma_div=suma_div+i;
			FinSi
		FinSi
	FinPara
	si suma_div=num Entonces
		escribir "El numero es perfecto.";
	SiNo
		Escribir "El numero no es perfecto.";
	FinSi
	escribir "Cantidad de divisores: ",cont_div;
FinProceso
