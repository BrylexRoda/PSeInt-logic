Proceso count_positive_negative_neutral
//permita verificar de los N elementos ingreesados por el usuario cuantos son posi, nega y neu.
	definir n,num,posi,nega,neu,i como entero;
	escribir "Ingrese la cantidad de numeros que usara: ";
	leer n;
	posi=0;
	nega=0;
	neu=0;
	i=1;
	mientras i<=n Hacer
		escribir "Ingrese el numero ",i,":";
		leer num;
		si num>0 Entonces
			posi=posi+1;
		SiNo
			si num<0 Entonces
				nega=nega+1;
			SiNo
				neu=neu+1;
			FinSi
		FinSi
		i=i+1;
	FinMientras
	escribir "La cantidad de positivos son: ",posi;
	escribir "La cantidad de negativos son: ",nega;
	escribir "La cantidad de neutros son: ",neu;
FinProceso
