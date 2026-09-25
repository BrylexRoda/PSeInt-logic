Proceso factorial_calculator_menu
	definir opc,i,num,factorial como entero;
	escribir "1.Visualizar el factorial de un numero aplicando el ciclo Mientras";
	escribir "2.Visualizar el factorial de un numero aplicando el ciclo Para";
	escribir "3.Visualizar el factorial de un numero aplicando el ciclo Repetir";
	escribir "Escoja una opcion: ";
	leer opc;
	segun opc Hacer
		1:
			factorial=1;
			i=1;
			escribir "Ingrese el numero: ";
			leer num;
			si num > 0 Entonces
				mientras i<num+1 Hacer
					factorial=factorial*i;
					i=i+1;
				FinMientras
				escribir "El factorial del numero ",num," es: ",factorial;
			SiNo
				escribir "El numero debe ser positivo";
			FinSi
		2:
			factorial=1;
			escribir "Ingrese el numero: ";
			leer num;
			si num>0 Entonces
				para i=1 Hasta num con paso 1 Hacer
					factorial=factorial*i;
				FinPara
				escribir "El factorial del numero ",num," es: ",factorial;
			SiNo
				escribir "El numero debe ser positivo";
			FinSi
		3:
			factorial=1;
			i=1;
			escribir "Ingrese el numero: ";
			leer num;
			si num>0 Entonces
				Repetir
					factorial=factorial*i;
					i=i+1;
				Hasta Que i>num 
				escribir "El factorial del numero ",num," es: ",factorial;
			SiNo
				escribir "El numero debe ser positivo";
			FinSi
		De Otro Modo:
			escribir "Opcion no valida";
	FinSegun
FinProceso
