Proceso number_divisibility_checker
	definir num como entero;
	escribir "Ingrese su numero: ";
	leer num;
	si num>0 Entonces
		si num mod 3=0 y num mod 4=0 y num mod 5=0 Entonces
			escribir "El numero es divisible para 3, 4 y 5.";
		SiNo
			si num mod 3=0 y num mod 4=0 Entonces
				escribir "El numero es divisible para 3 y 4";
			SiNo
				si num mod 3=0 y num mod 5=0 Entonces
					escribir "El numero es divisible para 3 y 5";
				SiNo
					si num mod 4=0 y num mod 5=0 entonces 
						escribir "El numero es divisible para 4 y 5";
					sino
						si num mod 3=0 Entonces
							escribir "El numero es divisible para 3";
						sino
							si num mod 4=0 entonces
								escribir "El numero es divisible para 4";
							sino
								si num mod 5=0 entonces 
									escribir "El numero es divisible para 5";
								SiNo
									si num>0 y num mod 3<>0 o num mod 4<>0 o num mod 5<>0 Entonces
										escribir "El numero es Positivo pero no es divisible por ni un numero.";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		si num<0 Entonces
			Escribir "El numero ingresado es Negativo.";
		SiNo
			Escribir "El numero es Cero.";
		FinSi
	FinSi
FinProceso
