Proceso alternating_sign_series
	definir n,i como entero;
	escribir "Ingrese la cantidad de terminos que desea: ";
	leer n;
	para i=1 hasta n con paso 1 Hacer
		si i mod 2 = 0 Entonces
			escribir"-",i;
		SiNo
			escribir i;
		FinSi
	FinPara
FinProceso
