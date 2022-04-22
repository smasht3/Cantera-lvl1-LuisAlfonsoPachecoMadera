Proceso dos
	
	Definir incremento Como Entero;
	Definir maximo Como Entero;
	
	//-------------------------------
	
	incremento <- 1;
	maximo <- 11;
	
	Mientras maximo > 1 Hacer
		incremento <- 1;
		Mientras incremento < maximo Hacer
			
			Escribir " " Sin Saltar;
			incremento <- incremento + 1;
			
		FinMientras
		
		maximo <- maximo - 1;
		incremento <- 11;
		Mientras incremento > maximo Hacer
			
			Escribir "*" Sin Saltar;
			incremento <- incremento - 1;
			
		FinMientras
		
		Escribir "";
		
	FinMientras
	
FinProceso
