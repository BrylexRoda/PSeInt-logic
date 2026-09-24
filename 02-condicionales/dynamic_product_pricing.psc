Proceso dynamic_product_pricing
	definir resultado como real;
	definir cnt_prd, dia como entero;
	escribir "Ingrese la cantidad de productos: ";
	leer cnt_prd;
	escribir "Que dia es hoy?";
	escribir "1. Lunes";
	escribir "2. Miercoles";
	escribir "3. Sabado";
	escribir "4. Domingo";
	escribir "5. Cualquier otro dia";
	escribir "Ingrese el numero que corresponda al dia de hoy: ";
	leer dia;
	segun dia Hacer
		caso 1:
			resultado=(12.50*1.15)*cnt_prd;
			escribir "La cantidad a pagar es de ",resultado;
		caso 2:
			resultado=(11.50*1.15)*cnt_prd;
			escribir "La cantidad a pagar es de ",resultado;
		caso 3 o 4:
			resultado=(17.50*1.15)*cnt_prd;
			escribir "La cantidad a pagar es de ",resultado;
		De Otro Modo:
			resultado=(15.50*1.15)*cnt_prd;
			escribir "La cantidad a pagar es de ",resultado;
	FinSegun
FinProceso
