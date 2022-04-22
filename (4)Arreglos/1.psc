Proceso uno
	
	Definir num Como Entero;
	Dimension num[5];
	Definir i Como Entero;
	
	//---------------------------------
	
	Para i <- 0 Hasta 4 Hacer
		
		Escribir "Escribe tu ", i+1 , " número " Sin Saltar;
		Leer num[i];
		
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		
		Escribir "[",i,"] = ",num[i];
		
	FinPara
	
FinProceso
