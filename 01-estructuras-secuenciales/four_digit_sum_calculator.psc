Proceso four_digit_sum_calculator
	definir num, suma, descom_1, descom_2, descom_3, descom_4, dig_1, rest_1, dig_2, rest_2, dig_3, rest_3, dig_4, rest_4 como entero;
	escribir "Ingresar el numero: ";
	leer num;
	descom_1 = trunc(num / 10);
	descom_2 = trunc(descom_1 / 10);
	descom_3 = trunc(descom_2 / 10);
	descom_4 = trunc(descom_3 / 10);
	dig_1 = trunc(num / 1000);
	rest_1 = num mod 1000;
	dig_2 = trunc(rest_1 / 100);
	rest_2 = rest_1 mod 100;
	dig_3 = trunc(rest_2 / 10);
	dig_4 = rest_2 mod 10;
	suma = dig_1 + dig_2 + dig_3 + dig_4;
	si descom_4 > 0 o descom_3 <= 0 Entonces
		escribir "El numero ingresado no cumple.";
	SiNo
		escribir "La suma de los digitos de su numero es ",suma;
		
	FinSi
FinProceso
