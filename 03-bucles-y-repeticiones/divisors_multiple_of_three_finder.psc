Proceso divisors_multiple_of_three_finder
	definir num,verif_div,cont_max como entero;
	escribir "Ingrese el numero: ";
	leer num;
	verif_div=1;
	cont_max=0;
	Mientras verif_div<=num y cont_max<3 Hacer
		si (num mod verif_div)=0 y (verif_div mod 3)=0 Entonces
			escribir "El numero ",verif_div," es divisor y es multiplo de 3";
			cont_max=cont_max+1;
		FinSi
		verif_div=verif_div+1;
	FinMientras
FinProceso
