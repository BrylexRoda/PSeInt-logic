Proceso find_maximum_number_in_sequence
	definir n,num,i,valoracion como entero;
	escribir "Ingrese la cantidad de numeros que usara: ";
	leer n;
	i=1;
	valoracion=0;
	mientras i<=n Hacer
		escribir "Ingrese el numero ",i,":";
		leer num;
		si num > valoracion Entonces
			valoracion=num;
		FinSi
		i=i+1;
	FinMientras
	escribir "El numero mayor es ",valoracion;
FinProceso
