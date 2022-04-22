SubProceso creadordetabla()
	
	Definir fila,columna Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[11,11];
	Definir letrasfilas Como Caracter;
	Dimension letrasfilas[5];
	Definir filero Como Entero;
	//--------------------------------
	
	filero <- 0;
	letrasfilas[0] <- "F";
	letrasfilas[1] <- "I";
	letrasfilas[2] <- "L";
	letrasfilas[3] <- "A";
	letrasfilas[4] <- "S";
	
	
	Escribir "       C     O     L     U     M     N     A     S";
	Escribir "          " Sin Saltar;
	Para columna <- 0 Hasta 9 Hacer
		
		Escribir columna+1, ":    " Sin Saltar;
		
	FinPara
	Escribir " ";
	
	Para fila <- 0 Hasta 8 Hacer
		
		Si filero < 5 Entonces
			
			Escribir letrasfilas[filero],": " Sin Saltar;
			filero <- filero + 1;
		SiNo
			
			Escribir "   " Sin Saltar;
			
		FinSi
		
		Escribir fila+1, ": " Sin Saltar;
		
		Para columna <- 0 Hasta 9 Hacer
			
			Escribir fila+1, " x ", columna+1, " " Sin Saltar;
			matriz[fila,columna] <- fila * columna;
			
		FinPara
		Escribir " ";
		
	FinPara
	
	
	//Esto último es para que el 10 quede encajado
	Escribir "   10:" Sin Saltar;
	Para columna <- 0 Hasta 9 Hacer
		
		Escribir 10, " x", columna+1, " " Sin Saltar;
		matriz[fila,columna] <- 10 * columna;
		
	FinPara
	Escribir "";
	
	Escribir "¿De que columna es la multiplicación?";
	Leer columna;
	
	Escribir "¿De que fila es la multiplicación?";
	Leer fila;
	
	Escribir "La multiplicación de esa celda da como resultado: ",matriz[fila,columna];
	
FinSubProceso

Proceso cinco
	
	//--------------------------------
	
	creadordetabla();
	
FinProceso
