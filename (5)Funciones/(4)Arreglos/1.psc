SubProceso leido <- lectura (i)
	
	Definir leido Como Entero;
	Escribir "Escribe tu ", i+1 , " número " Sin Saltar;
	Leer leido;
	
FinSubProceso

SubProceso escritura(i,num)
	
	Escribir "[",i,"] = ",num[i];
	
FinSubProceso

Proceso uno
	
	Definir num Como Entero;
	Dimension num[5];
	Definir i Como Entero;
	
	//---------------------------------
	Para i <- 0 Hasta 4 Hacer
		
		num[i] <- lectura(i);
		
	FinPara
	
	
	Para i <- 0 Hasta 4 Hacer
		
		escritura(i,num);
		
	FinPara
	
FinProceso
