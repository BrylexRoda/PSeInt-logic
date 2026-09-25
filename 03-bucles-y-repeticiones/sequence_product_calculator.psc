Proceso sequence_product_calculator
	definir n,i como entero;
	definir total,num,aux como real;
	escribir "Ingrese la cantidad de numero que usara: ";
	leer n;
	i=1;
	aux=1;
	mientras i<=n Hacer
		escribir "Ingrese el numero ",i;
		leer num;
		aux=aux*num;
		si i=n Entonces
			escribir "El ultimo numero ingresado fue: ",num;
		FinSi
		i=i+1;
	FinMientras
	escribir "La multiplicacion de los numeros ingresados es: ",aux;
FinProceso
