Proceso number_statistics_analyzer
	definir num,suma_impar,suma_posi,total,promed_posi como Real;
	definir n,i,cant_posi,cant_nega como entero;
	escribir "Ingrese la cantidad de numeros que usara: "; 
	leer n;
	suma_impar=0;
	total=0;
	cant_posi=0;
	cant_nega=0;
	suma_posi=0;
	i=1;
	mientras i<=n Hacer
		escribir "Ingrese el numero ",i;
		leer num;
		si num>0 Entonces
				cant_posi=cant_posi+1;
				suma_posi=suma_posi+num;
		SiNo
			si num<0 Entonces
				cant_nega=cant_nega+1;
			FinSi
		FinSi
		si (num mod 2)<>0 Entonces
			suma_impar=suma_impar+num;
		FinSi
		i=i+1;
	FinMientras
	si cant_posi>0 Entonces
		promed_posi=(suma_posi/cant_posi);
	SiNo
		promed_posi=0;
	FinSi
	escribir "La suma de los numeros impares es: ",suma_impar;
	escribir "El promedio de los numeros positivos es: ",promed_posi;
	escribir "Cantidad de numeros positivos es: ",cant_posi;
	escribir "Cantidad de numeros negativos es: ",cant_nega;
FinProceso
