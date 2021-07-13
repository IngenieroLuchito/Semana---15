Proceso año_bisiesto
	Definir  año Como Entero;
	Mostrar " Ingrese año :";
	leer año;
	Si año % 100 <> 0 Entonces
		si año % 4 = 0 Entonces
			Mostrar " Bisiesto ";
		SiNo
			Mostrar " No Bisiesto ";
		FinSi
	SiNo
		Si año mod 400 = 0 Entonces
			Mostrar " Bisiesto";
		SiNo
			Mostrar " No Bisiesto ";
		FinSi
	FinSi
	
FinProceso
