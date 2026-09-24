Proceso fibonacci_series_generator
	definir  n,n1,n2,c,i como entero;
	escribir "ingrese el nùmero";
	leer n;
	n1=0;
	n2=1;
	para i=1 hasta n con paso 1 hacer
		escribir n1;
		c=n1+n2;
		n1=n2;
		n2=c;
	finPara
FinProceso