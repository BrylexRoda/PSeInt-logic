Proceso item_pricing_by_day
	definir c_p,total,total_especial_1,total_especial_2 como real;
	definir dia Como Cadena;
	escribir "Ingrese la cantidad de objetos: ";
	leer c_p;
	escribir "Ingresa el dia de la semana: ";
	leer dia;
	total=c_p*15;
	total_especial_1=c_p*12;
	total_especial_2=c_p*13.5;
	si dia="jueves" o dia="viernes" Entonces
		Escribir "El precio a pagar es de: ",total_especial_1;
	SiNo
		si dia="martes" Entonces
			escribir "El precio a pagar es de: ",total_especial_2;
		SiNo
			escribir "El precio a pagar es de: ",total;
	    FINSI	
    FINSI
FinProceso
