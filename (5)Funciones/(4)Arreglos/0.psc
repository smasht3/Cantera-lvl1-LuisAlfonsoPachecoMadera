Proceso cero
	
	Definir indice Como Entero;
	
	Definir personas Como Caracter;
	Dimension personas[6];
	
	personas[0] <- "Julia";
	personas[1] <- "Maria";
	personas[2] <- "Kevin";
	personas[3] <- "Angye";
	personas[4] <- "Felipe";
	personas[5] <- "Jhon";
	
	para indice <- 0 Hasta 5 Con Paso 1 Hacer
		
		Escribir personas[indice];
		
	FinPara
	
	Escribir "---------------------------------------------";
	
	Definir fila, columna Como Entero;
	Definir matriz Como Caracter;
	Dimension matriz[2,4]; 
	
	matriz[0,0] <- "a";
	matriz[0,1] <- "b";
	matriz[0,2] <- "c";
	matriz[0,3] <- "d";
	matriz[1,0] <- "A";
	matriz[1,1] <- "B";
	matriz[1,2] <- "C";
	matriz[1,3] <- "D";
	
	Para fila <- 0 Hasta 1 Con Paso 1 Hacer
		
		Para columna <- 0 Hasta 3 Con Paso 1 Hacer
			
			Escribir matriz[fila,columna] , " ", Sin Saltar;
			
		FinPara
		
		Escribir "";
		
	FinPara
	
FinProceso
