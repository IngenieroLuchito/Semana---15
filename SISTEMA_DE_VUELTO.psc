//En un negocio de venta de productos de cómputo, un cliente paga por
//un producto y si el dinero que entrega es mayor al precio del producto,
//	la empresa debe devolverle al cliente la cantidad excedente de dinero
//	(el cambio o vuelto). Dicha cantidad debe ser desglosada en una
//	denominación que sea factible dadas las restricciones de billetes y
//	monedas que existen, por ejemplo. Si el cliente compra un mouse de 47
//		soles y paga con un 3 billetes de 20 soles (60 soles) el vuelto debería ser
//		13 soles ( 1 billete de 10 soles + 1 moneda de 2 soles + 1 moneda de un
//		sol)
Proceso sistema_de_vuelto
	Definir monto, vuelto, billete Como Entero;
	Definir  bille10 , bille5 , bille2 , bille1, moned50c, moned1 Como Entero;
	Definir nom_produc Como Caracter;
	bille10 = 0;
	bille5 = 0;
	bille2= 0;
	bille1= 0;
	moned50c= 0;
	moned1= 0 ;
	Mostrar " Ingrese nombre del producto : ";
	leer nom_produc;
	Mostrar " Billete con que paga el cliente el producto: ";
	leer billete;
	Mostrar " Ingrese monto gastado por el cliente : ";
	leer monto;
	vuelto= billete - monto ;
	Mostrar vuelto;
	
	Mientras  vuelto <> 0 Hacer
		Si vuelto >= 100 Entonces
			bille10 <- bille10 + 1;
			vuelto = vuelto - 100;
		SiNo
			Si vuelto >= 50 Entonces
				bille5 <- bille5 + 1;
				vuelto = vuelto - 50;
			SiNo
				si vuelto >= 20 Entonces
					bille2 <- bille2 + 1;
					vuelto = vuelto - 20;
				SiNo
					Si vuelto >= 10 Entonces
						bille1<- bille1 + 1;
						vuelto = vuelto - 10;
					SiNo
						Si vuelto >= 5 Entonces
							moned50c <- moned50c + 1;
							vuelto = vuelto - 5;
						SiNo
							Si vuelto >= 1 Entonces
								moned1 <- moned1 + 1;
								vuelto = vuelto - 1;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinMientras
	
	Mostrar " billetes de $100 : ", bille10," Billete de $100 soles";
	Mostrar " billetes de $50 : ", bille5," Billete de $50 soles ";
	Mostrar " billetes de $ 20 : ", bille2," Billete de $20 soles ";
	Mostrar " billetes de $ 10 : ", bille1," Billete de $10 soles ";
	Mostrar " moneda de $5: ", moned50c, " Moneda de $5 soles";
	Mostrar " moneda de $1: ", moned1," Moneda de $1 nuevo sol";
FinProceso
