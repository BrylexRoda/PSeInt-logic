Proceso number_frequency_analyzer
	definir n,i,num,cant_par,cant_impar,cant_posi como entero;
	escribir "Ingrese la cantidad de numeros deseados: ";
	leer n;
	cant_par=0;
	cant_impar=0;
	cant_posi=0;
	para i=1 Hasta n con paso 1 Hacer
		escribir "Ingrese el numero ",i,":";
		leer num;
		si num >0 Entonces
			cant_posi=cant_posi+1;
		FinSi
		si num mod 2=0 Entonces
			cant_par=cant_par+1;
		SiNo
			cant_impar=cant_impar+1;
		FinSi
	FinPara
	escribir "La cantidad de pares es: ",cant_par;
	escribir "La cantidad de impares es: ",cant_impar;
	escribir "La cantidad de positivos es: ",cant_posi;
	si cant_par>cant_impar y cant_par>cant_posi Entonces
		escribir "Los pares son frecuentes";
	SiNo
		si cant_impar>cant_par y cant_impar>cant_posi Entonces
			escribir "Los impares son frecuentes";
		SiNo
			si cant_posi>cant_par y cant_posi>cant_impar Entonces
				escribir "Los positivos son frecuentes";
			SiNo
				escribir "Tenemos empate en la frecuencia";
			FinSi
		FinSi
	FinSi
FinProceso
