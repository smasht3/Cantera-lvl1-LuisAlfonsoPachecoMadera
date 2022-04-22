Proceso tres
	
	Definir mil Como Entero;
	Dimension mil[1000];
	
	Definir i Como Entero;
	
	//------------------------------
	
	Para i <- 0 Hasta 999 Hacer
		
		// Esta ecuación se puede cambiar facilmente
		// por un mil[i] <- i + 1
		// pero no entiendo perfectamente a que se refiere con
		// "el resultado debe ser buscado de forma matemática".
		// así que usé una multiplicación
		
		mil[i] <- (1 * i) + 1;
		Escribir mil[i];
		
	FinPara
	
FinProceso
