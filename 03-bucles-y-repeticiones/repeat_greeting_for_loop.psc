Proceso repeat_greeting_for_loop
	definir num,i como entero;
	definir saludo como cadena;
	saludo="Bienvenido";
	escribir "Ingrese la cantidad de saludos: ";
	leer num;
	para i=1 hasta num con paso 1 hacer 
		escribir saludo," ",i;
	FinPara
FinProceso
