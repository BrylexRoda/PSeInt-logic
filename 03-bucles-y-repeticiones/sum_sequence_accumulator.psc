Proceso sum_sequence_accumulator
	definir n,num,suma,i como entero;
	escribir "Ingrese la cantidad de sumas: ";
	leer n;
	i=1;
	suma=0;
	mientras i<=n Hacer
		escribir "Ingrese el numero ",i,":";
		leer num;
		suma=suma+num;
		i=i+1;
	FinMientras
	escribir "La suma de sus numeros en ",n," cantidades es: ",suma;
FinProceso
