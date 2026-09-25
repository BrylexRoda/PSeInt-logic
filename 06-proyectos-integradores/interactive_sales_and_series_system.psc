Proceso interactive_sales_and_series_system
	definir n,i,opc,par,impar,cont_par,cont_impar,cont_desc,cont_norm como entero;
	definir prec_bas,stop,sub_total,cant_prod,prec_c_desc,mont_emprs,num_impres como real;
	stop = 0;
	repetir
		escribir "1.Visualizar elementos.";
		escribir "2.Calcular precio final.";
		escribir "3.Salir del programa.";
		escribir "Ingrese la opcion deseada: ";
		leer opc;
		segun opc Hacer
			1:
				i = 1;
				par = -10;
				impar = -9;
				cont_par = 0;
				cont_impar = 0;
				escribir "ingrese la cantidad de numeros: ";
				leer n;
				mientras i <= n Hacer
					si i mod 2 <> 0 entonces
						escribir par;
						num_impres = par;
						par = par - 1;
					SiNo
						escribir impar;
						num_impres = impar;
						impar = impar + 1;
					FinSi
					si num_impres mod 2 = 0 Entonces
						cont_par = cont_par + 1;
					SiNo
						cont_impar = cont_impar + 1;
					FinSi
					i = i + 1;
				FinMientras
				escribir "La cantidad de pares fue: ",cont_par;
				escribir "La cantidad de impares fue: ",cont_impar;
			2:
				i = 1;
				cont_desc = 0;
				cont_norm = 0;
				prec_c_desc = 0;
				mont_emprs = 0;
				escribir "ingrese la cantidad de diferentes productos que comprara: ";
				leer n;
				mientras i <= n Hacer
					escribir "Ingrese el precio del producto ",i,":";
					leer prec_bas;
					escribir "Ingrese la cantidad de este producto lleva: ";
					leer cant_prod;
					sub_total = prec_bas * cant_prod;
					si sub_total >= 100 Entonces
						prec_c_desc = sub_total * 0.85;
						mont_emprs = mont_emprs + prec_c_desc;
						cont_desc = cont_desc + 1;
					SiNo
						si sub_total >= 50 y sub_total < 100 Entonces
							prec_c_desc = sub_total * 0.90;
							mont_emprs = mont_emprs + prec_c_desc;
							cont_desc = cont_desc + 1;
						SiNo
							prec_c_desc = sub_total;
							mont_emprs = mont_emprs + prec_c_desc;
							cont_norm = cont_norm + 1;
						FinSi
					FinSi
					escribir "El total a pagar por el producto ",i," es: ",prec_c_desc,"$";
					i=i+1;
				FinMientras
				escribir "La cantidad de descuentos fue: ",cont_desc;
				escribir "La cantidad de no descuentos fue: ",cont_norm;
				escribir "El monto total recaudado fue: ",mont_emprs,"$"; 
			3:
				escribir "Fue un placer, hasta luego.";
				stop = stop + 1;
			De Otro Modo:
				escribir "La opcion ingresada no es una opcion.";
		FinSegun
	Hasta Que stop = 1
FinProceso
