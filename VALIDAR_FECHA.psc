//Diseñar un algoritmo para validar el ingreso de una fecha.
Proceso validar_fecha
	Definir Año,Mes,limiteDia, Dia Como Entero;
	Mostrar " Este programa sirve para verificar si una fecha ingresada es valida";
	Mostrar "";
	Mostrar " Digite el año:";
	leer AÑO ;
	
	Mientras  Año <= 0 Hacer
		Limpiar Pantalla;
		Mostrar " El año no puede ser menor que cero";
		Mostrar " Digite el año nuevamente:";
		leer Año;
	FinMientras
	Limpiar Pantalla;
	Mostrar " (I) Año, es un año bisiesto";
	Mostrar "_/_/",Año;
	Mostrar " Digite el mes :";
	leer Mes;
	
	Mientras  Mes <=0 | Mes >= 13 Hacer
		Limpiar Pantalla;
		Mostrar "_/_/",Año;
		Mostrar " El mes solo puede variar del 1 al 12";
		Mostrar " Digite el mes nuevamente";
		leer Mes;
		
	FinMientras
	
	Si Año mod 4= 0 Entonces
		Si Mes = 2 Entonces
			limiteDia<- 29;
		SiNo
			Si Mes = 1 | Mes = 3 | Mes = 5 | Mes = 7 | Mes = 8 | Mes = 10 | Mes = 12 Entonces
				limiteDia<-31;
			SiNo
				limiteDia<-30;
			FinSi
		FinSi
	SiNo
		Si Mes = 2 Entonces
			limiteDia<-28;
		SiNo
			Si Mes = 1 | Mes = 3 | Mes = 5 | Mes = 7 | Mes = 8 | Mes = 10 | Mes = 12 Entonces
				limiteDia<-31;
			SiNo
				
			FinSi
		FinSi
	FinSi
	Limpiar Pantalla;
	Mostrar "_/",Mes,"/",Año;
	Mostrar " Digite el Dia :";
	leer Dia;
	
	Mientras  Dia <= 0 | Dia > limiteDia Hacer
		Limpiar Pantalla;
		Mostrar "_/",Mes,"/",Año;
		Mostrar " Fecha Incorrecta", limiteDia,"dias digite nuevamente ";
		leer Dia;
	FinMientras
	Mostrar " Fecha Correcta:",Dia,"/",Mes,"/",Año;
FinProceso
