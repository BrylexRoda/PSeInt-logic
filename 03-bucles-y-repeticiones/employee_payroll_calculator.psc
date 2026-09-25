Proceso employee_payroll_calculator
	definir pago_diario,pago_total,cuenta_empresa,promedio,aux Como Real;
	definir nomb como cadena;
	definir dias,negados,n,i como entero;
	i=1;
	aux=0;
	escribir "Ingrese la cantidad de Empleados: ";
	leer n;
	mientras i<=n Hacer
		escribir "Ingrese el nombre del Empleado: ";
		leer nomb;
		escribir "Ingrese la cantidad de dias que trabajo: ";
		leer dias;
		escribir "Ingrese la cantidad del pago por dia: ";
		leer pago_diario;
		si dias>0 Entonces
			pago_total=dias*pago_diario;
			escribir "El pago total de ",nomb," es de: ",pago_total;
			aux=aux+pago_total;
			i=i+1;
		SiNo
			escribir "Los dias ingresados no son validos.";
			escribir "Ingrese nuevamente los datos correctos.";
		FinSi
	FinMientras
	cuenta_empresa=aux;
	promedio=(aux/n);
	escribir "La cantidad total de pagar para la empresa es de: ",cuenta_empresa;
	escribir "El promedio de los salarios obtenidos es: ",promedio;
FinProceso
