Proceso temperature_converter_menu
	escribir "------Convertor de Temperaturas------";
	definir opc como entero;
	definir dato,resultado como real;
	escribir "1. Convertir Temperatura de Celsius a Fahrenheint.";
	escribir "2. Convertir Temperatura de Fahrenheint a Celsius.";
	escribir "3. Convertir Temperatura de Fahrenheint a Kelvin.";
	escribir "4. Convertir Temperatura de Celsius a Kelvin.";
	escribir "Ingrese la opcion deseada del 1-4: ";
	leer opc;
	segun opc Hacer
		caso 1:
			escribir "Ingrese la Temperatura en Celsius: ";
			leer dato;
			resultado=(dato*(9/5))+32;
			escribir "Su Temperatura en Fahrenheint es: ",resultado;
		caso 2:
			escribir "Ingrese la Temperatura en Fahrenheint: ";
			leer dato;
			resultado=((dato-32)/1.8);
			escribir "Su Temperatura en Celsius es: ",resultado;
		caso 3:
			escribir "Ingrese la Temperatura en Fahrenheint: ";
			leer dato;
			resultado=((dato-32)/1.8)+273.15;
			escribir "Su Temperatura en Kelvin es: ",resultado;
		caso 4:
			escribir "Ingrese su Temperatura en Celsius: ";
			leer dato;
			resultado=dato+273.15;
			escribir "Su Temperatura en Kelvin es: ",resultado;
	FinSegun
FinProceso
