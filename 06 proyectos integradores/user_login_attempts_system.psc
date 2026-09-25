Proceso user_login_attempts_system
	definir i,verif Como Entero;
	definir usua,contra Como Caracter;
	i=0;
	verif=0;
	Repetir
		escribir "Ingrese el usuario: ";
		leer usua;
		escribir "Ingrese la contrasenia: ";
		leer contra;
		si usua="UnachNivelacion" y contra="20261S" Entonces
			verif=verif+1;
		SiNo
			i=i+1;
		FinSi
	Hasta Que i=3 o verif=1
	si i=3 Entonces
		escribir "Cuenta bloqueada";
	FinSi
	si verif=1 Entonces
		escribir "Acceso";
	FinSi
FinProceso
