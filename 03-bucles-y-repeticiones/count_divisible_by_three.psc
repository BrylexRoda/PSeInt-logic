Proceso count_divisible_by_three
	definir n,num,cont_div,i como entero;
	escribir"Ingrese la cantidad de numeros";
	leer n;
	cont_div=0;
	para i=n Hasta 1 Con Paso -1 hacer 
		escribir "Ingrese el numero";
		leer num;
		si num mod 3=0 Entonces
			cont_div=cont_div+1;
			escribir "El ",num," es divisible para 3.";
		SiNo
			escribir "El ",num," no es divisible para 3.";
		FinSi
	FinPara
	escribir "La cantidad de divisores es: ",cont_div;
FinProceso
