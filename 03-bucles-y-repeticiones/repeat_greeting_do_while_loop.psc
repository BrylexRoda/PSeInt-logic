Proceso repeat_greeting_do_while_loop
	definir num,i como entero;
	definir saludo como cadena;
	saludo="Bienvenido";
	escribir "Ingresar su cantidad de saludos: ";
	leer num;
	i=1;
	repetir
		escribir saludo," ",i;
		i=i+1;
	Hasta Que i>num
FinProceso
