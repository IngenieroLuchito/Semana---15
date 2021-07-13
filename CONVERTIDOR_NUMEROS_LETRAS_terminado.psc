//Diseñar un algoritmos que muestre el nombre de un número (1-99)
//ingresado por el teclado.
Proceso convertir_numeros_a_letras
	Definir num,m,c,d,u Como Entero;
	Definir ssss,sss,ss,s Como Caracter;
	Mostrar " Ingrese un numero del 1 al 9999";
	leer num;
	m = trunc(num/1000);
	c = trunc((num mod 1000 )/100);
	d = trunc(((num mod 1000) mod 100)/10);
	u = num mod 10;
	
	Segun u Hacer
		1: s = "Uno";
		2: s = "Dos";
		3: s = "Tres";
		4: s = "Cuatro";
		5: s = "Cinco";
		6: s = "Seis";
		7: s = "Siete";
		8: s = "Ocho";
		9: s = "Nueve";
	Fin Segun
	
	Segun d Hacer
		1: ss = "Diez";
			Segun u Hacer
				0:ss="Diez";
					s="";
				1: ss="Once";
					s="";
				2: ss="Doce";
					s="";
				3: ss="Trece";
					s="";
				4: ss="Catorce";
					s="";
				5: ss="Quince";
					s="";
				
				De Otro Modo:
					ss= "Dieci";
					
			FinSegun
		2:
			Si (u= 0) Entonces
				ss = "Veinte";
			SiNo
				ss = "Veinti";
			FinSi
			
		3:
			Si (u= 0) Entonces
				ss = "Treinta";
			SiNo
				ss="Treinta y ";
			FinSi
			
		4: 
			Si (u= 0) Entonces
				ss = "Cuarenta";
			SiNo
				ss="Cuarenta y ";
			FinSi
			
		5: 
			Si (u= 0) Entonces
				ss = "Cincuenta";
			SiNo
				ss="Cincuenta y ";
			FinSi
			
		6: 
			Si (u= 0) Entonces
				ss = "Sesenta";
			SiNo
				ss="Sesenta y ";
			FinSi
			
		7: 
			Si (u= 0) Entonces
				ss = "Setenta ";
			SiNo
				ss="Sententa y ";
			FinSi
			

		8: 
			Si (u= 0) Entonces
				ss = "Ochenta";
			SiNo
				ss="Ochenta y ";
			FinSi
			
		9: 
			Si (u= 0) Entonces
				ss = "Noventa";
			SiNo
				ss="Noventa y ";
			FinSi
			
	Fin Segun
	Segun c Hacer
		1: 
			Si u=0 & d = 0 Entonces
				sss = "Cien";
			SiNo
				sss = " Ciento ";
			FinSi
		
		2: sss = "Docientos ";
		3: sss = "Trescientos ";
		4: sss = "Cuatrocientos ";
		5: sss = "Quinientos  ";
		6: sss = "Seiscientos ";
		7: sss = "Setecientos ";
		8: sss = "Ochocientos ";
		9: sss = "Novecientos ";
			
	Fin Segun
	
	Segun m Hacer
		1: ssss = "Mil ";
		2: ssss = "Dos Mil ";
		3: ssss = "Tres Mil ";
		4: ssss = "Cuatro Mil ";
		5: ssss = "Cinco Mil ";
		6: ssss = "Seis Mil ";
		7: ssss = "Siete Mil ";
		8: ssss = "Ocho  Mil ";
		9: ssss = "Nueve Mil ";
	Fin Segun
	
	Si num >= 1 & num <= 9999 Entonces
		Mostrar ssss,sss,ss,s;
	SiNo
		Mostrar " Numero fuera del rango ";
	FinSi
	
FinProceso
