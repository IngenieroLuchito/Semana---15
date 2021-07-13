//? Diseñar un algoritmo que permita ingresar 10 letras, y luego indique
//	cuantas vocales y consonantes se ingresaron
SubProceso  encontrado <- BuscarConsonantes(consonantes, Caracter)
	definir encontrado , k Como Entero;
	encontrado<-0;
	Para k <- 1 Hasta 43 Hacer
		Si Caracter=consonantes(k) Entonces
			encontrado<-1;
		FinSi
	FinPara
FinSubProceso

SubProceso  encontrado<- BuscarVocales(vocal, Caracter)
	Definir encontrado , k Como Entero;
	encontrado<-0;
	Para k<-1 Hasta 10 Hacer
		Si Caracter=vocal(k) Entonces
			encontrado<-1;
		FinSi
	FinPara
FinSubProceso
Proceso sin_titulo
	Definir cantMinus ,longi , totalConsonantes , totalVocales , i Como Entero;
	Definir oracion,consonantes,vocal,cadena2, Caracter  Como Caracter;
	Dimension consonantes(44);
	consonantes(1)<-('b');
	consonantes(2)<-('c');
	consonantes(3)<-('d');
	consonantes(4)<-('f');
	consonantes(5)<-('g');
	consonantes(6)<-('h');
	consonantes(7)<-('j');
	consonantes(8)<-('k');
	consonantes(9)<-('l');
	consonantes(10)<-('m');
	consonantes(11)<-('n');
	consonantes(12)<-('ñ');
	consonantes(13)<-('p');
	consonantes(14)<-('q');
	consonantes(15)<-('r');
	consonantes(16)<-('s');
	consonantes(17)<-('t');
	consonantes(18)<-('v');
	consonantes(19)<-('w');
	consonantes(20)<-('x');
	consonantes(21)<-('y');
	consonantes(22)<-('z');
	
	consonantes(23)<-('B');
	consonantes(24)<-('C');
	consonantes(25)<-('D');
	consonantes(26)<-('F');
	consonantes(27)<-('G');
	consonantes(28)<-('H');
	consonantes(29)<-('J');
	consonantes(30)<-('K');
	consonantes(31)<-('L');
	consonantes(32)<-('M');
	consonantes(33)<-('N');
	consonantes(34)<-('Ñ');
	consonantes(35)<-('P');
	consonantes(36)<-('Q');
	consonantes(37)<-('R');
	consonantes(38)<-('S');
	consonantes(39)<-('T');
	consonantes(40)<-('V');
	consonantes(41)<-('W');
	consonantes(42)<-('X');
	consonantes(43)<-('Y');
	//consonantes(44)<-('Z');
	
	Dimension  vocal(11);
	vocal[1]="A";vocal[6]=  "a";
	vocal[2]="E";vocal[7]=  "e";
	vocal[3]="I";vocal[8]=  "i";
	vocal[4]="O";vocal[9]=  "o";
	vocal[5]="U";vocal[10]= "u";
	
	cantMinus<-0;
	Mostrar "Escriba la oración";
	leer oracion;
	Longi<-Longitud(oracion);
	cadena2="";
	totalConsonantes<-0;
	totalVocales<-0;
	Para i <- 1 Hasta longi Hacer
		Caracter<-Subcadena(oracion,i,i);
		totalConsonantes<-totalConsonantes+BuscarConsonantes(consonantes,Caracter);
		totalVocales<-totalVocales+BuscarVocales(vocal, Caracter);
	FinPara
	Mostrar " La cantidad de vocales es:", totalVocales;
	Mostrar " La cantidad de consonantes es : ", totalConsonantes;
	
	
FinProceso
