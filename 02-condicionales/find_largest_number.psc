Proceso find_largest_number
	definir n1, n2, n3 como entero;
	Escribir "Ingresar numero 1: ";
	Leer n1;
	Escribir "Ingresar numero 2: ";
	Leer n2;
	Escribir "Ingresar numero 3: ";
	Leer n3;
	si n1 >= n2 y n1 >= n3 Entonces
		escribir "El numero mayor es el ", n1;
	sino
		si n2 >= n3 y n2 >= n1 Entonces
			escribir "El numero mayor es el ", n2;
		SiNo
			Escribir "El numero mayor es el ", n3;
		FinSi
	FinSi
FinProceso
