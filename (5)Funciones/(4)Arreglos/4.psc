SubProceso creadordematriz()
	
	Definir fila,columna Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[3,10];
	
	
	Para fila <- 0 Hasta 1 Hacer
		
		Para columna <- 0 Hasta 9 Hacer
			
			matriz[fila,columna] <- ((fila * 10) + columna)+1;
			
		FinPara
		
	FinPara
	
	Escribir "Matriz organizada: ";
	
	Para fila <- 0 Hasta 1 Hacer
		
		Para columna <- 0 Hasta 4 Hacer
			
			Escribir matriz[fila,columna], " " Sin Saltar;
			
		FinPara
		Escribir "";
		
		Para columna <- 5 Hasta 9 Hacer
			
			Escribir matriz[fila,columna], " " Sin Saltar;
			
		FinPara
		Escribir "";
		
	FinPara
	
	Escribir "";
	
	//--------------------------------
	
	Escribir "Matriz inversa: ";
	
	Para fila <- 0 Hasta 1 Hacer
		
		Para columna <- 0 Hasta 4 Hacer
			
			Escribir matriz[fila,columna], " " Sin Saltar;
			
		FinPara
		Escribir "";
		
		Para columna <- 9 Hasta 5 Con Paso -1 Hacer
			
			Escribir matriz[fila,columna], " " Sin Saltar;
			
		FinPara
		Escribir "";
		
	FinPara
	
FinSubProceso

Proceso cuatro
	
	//--------------------------------
	
	creadordematriz();
	
	//--------------------------------
	
FinProceso
