Proceso student_academic_status
	definir promd,asis como real;
	escribir "Ingrese la nota promedio del estudiante: ";
	leer promd;
	escribir "Ingrese el porcentaje de asistencia del estudiante: ";
	leer asis;
	si promd>=7 y asis>=50 Entonces
		Escribir "El estudiante aprobo.";
	SiNo
		si asis<50 o promd<4 Entonces
			Escribir "El estudiante reprobo.";
		SiNo
				Escribir "El estudiante puede rendir la prueba de suspension.";
			FinSi
		FinSi
	FinSi
FinProceso
