//Diseñar un algoritmo que reciba un número por teclado del 1 al 365 y
//	devuelva el mes y día al que corresponde dicho número.


Proceso dia_ingresados
	Definir numero_dias , dia Como Entero;
	Definir mes Como Caracter;
	Mostrar " El numero ingresado por teclado del 1 al 365 ";
	Mostrar " Ingrese numero : ";
	leer numero_dias;
	Mostrar " Ingrese Dia :";
	leer dia;
	
	Si numero_dias >= 1 & numero_dias <= 31 Entonces
		mes = " Enero ";
		dia =  numero_dias;
	FinSi
	Si numero_dias >= 32 & numero_dias <= 59 Entonces
		mes = " Febrero ";
		dia = numero_dias - 31;
	FinSi
	Si numero_dias >= 60 & numero_dias <= 90 Entonces
		mes = " Marzo ";
		dia = numero_dias - 59;
	FinSi
	Si numero_dias >= 91 & numero_dias <= 120 Entonces
		mes = " Abril " ;
		dia = numero_dias - 90;
	FinSi
	Si numero_dias >= 121 & numero_dias <= 151 Entonces
		mes = " Mayo " ;
		dia = numero_dias - 120 ;
	FinSi
	Si numero_dias >= 152  & numero_dias <= 181 Entonces
		mes = " Junio " ;
		dia = numero_dias - 151;
	FinSi
	Si numero_dias >= 182 & numero_dias <= 212 Entonces
		mes = " Julio " ;
		dia = numero_dias - 181 ;
	FinSi
	Si numero_dias >= 213 & numero_dias <= 243 Entonces
		mes = " Agosto " ;
		dia = numero_dias - 212 ;
	FinSi
	Si numero_dias >= 244 & numero_dias <= 273 Entonces
		mes = " Setiembre " ; 
		dia = numero_dias - 243 ;
	FinSi
	Si numero_dias >= 274 & numero_dias <= 304 Entonces
		mes = " Octubre " ;
		dia = numero_dias - 273 ;
	FinSi
	Si numero_dias >= 305 & numero_dias <= 334 Entonces
		mes = " Noviembre ";
		dia = numero_dias - 304 ;
	FinSi
	Si numero_dias >= 335  & numero_dias <= 365 Entonces
		mes = " Diciembre " ;
		dia =  numero_dias - 334;
	FinSi
	Mostrar numero_dias," ","corresponde al " dia," de",mes;
	
FinProceso
