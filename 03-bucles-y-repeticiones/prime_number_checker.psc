Proceso prime_number_checker
	definir i,num,suma_div como entero;
	escribir "Ingrese el numero deseado: ";
	leer num;
	suma_div=0;
	i=1;
	repetir
		si num mod i=0 Entonces
			escribir "El numero ",i," es divisor propio de ",num;
			suma_div=suma_div+i;
		FinSi
		i=i+1;
	Hasta Que i=num
	si suma_div=1 Entonces
		escribir "El numero ingresado es primo.";
	SiNo
		escribir "El numero ingresado no es primo.";
	FinSi
	escribir "La suma total de los divisores propios es ",suma_div;
FinProceso
