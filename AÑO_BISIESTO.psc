Proceso a�o_bisiesto
	Definir  a�o Como Entero;
	Mostrar " Ingrese a�o :";
	leer a�o;
	Si a�o % 100 <> 0 Entonces
		si a�o % 4 = 0 Entonces
			Mostrar " Bisiesto ";
		SiNo
			Mostrar " No Bisiesto ";
		FinSi
	SiNo
		Si a�o mod 400 = 0 Entonces
			Mostrar " Bisiesto";
		SiNo
			Mostrar " No Bisiesto ";
		FinSi
	FinSi
	
FinProceso
