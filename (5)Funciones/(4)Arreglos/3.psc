SubProceso contadordemil9000()
	
	Definir mil Como Entero;
	Dimension mil[1000];
	
	Definir i Como Entero;
	
	Para i <- 0 Hasta 999 Hacer
		
		mil[i] <- (1 * i) + 1;
		Escribir mil[i];
		
	FinPara
	
FinSubProceso

Proceso tres
	
	
	//------------------------------
	// Como puede ver, en esta si hice que el propio SubProceso Defina
	// su variables, esto lo hago para practicar
	
	contadordemil9000();
	
	
FinProceso
