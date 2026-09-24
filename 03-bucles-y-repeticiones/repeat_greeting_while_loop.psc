Proceso repeat_greeting_while_loop
	definir num,i como entero;
	definir saludos como cadena;
	saludos="Bienvenido";
	escribir "Ingresar numero de saludos: ";
	leer num;
	i=1;
	mientras i<=num Hacer
		escribir saludos," ",i;
		i=i+1;
	FinMientras
FinProceso
