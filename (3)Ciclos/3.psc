Proceso tres
	
	Definir incremento Como Entero;
	Definir maximo Como Entero;
	
	//---------------------------------
	
	incremento <- 0;
	maximo <- 10;
	
	Repetir
		
		Escribir " " Sin Saltar;
		incremento <- incremento + 1;
		
	Hasta Que incremento = 11 
	Escribir "*";
	
	//---------------------------------
	
	incremento <- 0;
	Repetir
		
		incremento <- 10;
		incremento <- incremento - maximo;
		Repetir
			
			Escribir " " Sin Saltar;
			
			incremento <- incremento + 1;
			
		Hasta Que incremento = 10 
		
		//---------------------------------
		
		incremento <- 10;
		Repetir
			
			Escribir "*" Sin Saltar;
			incremento <- incremento - 1;
			
		Hasta Que incremento < maximo
		
		//---------------------------------
		
		Escribir "*" Sin Saltar;
		
		//---------------------------------
		
		incremento <- 10;
		Repetir
			
			Escribir "*" Sin Saltar;
			incremento <- incremento - 1;
			
		Hasta Que incremento < maximo
		
		//---------------------------------
		
		maximo <- maximo - 1;
		Escribir "";
		
	Hasta Que maximo = 0 
	
	//---------------------------------
	
	incremento <- 0;
	Repetir
		
		Escribir " " Sin Saltar;
		incremento <- incremento + 1;
		
	Hasta Que incremento = 10 
	
	//Esto de acá abajo podría hacerlo con un Repetir
	//Pero el código habría quedado mas largo que simplemente poniendo
	//los tres (3) asteriscos seguidos
	Escribir "***";
	
	//---------------------------------
	
	incremento <- 0;
	Repetir
		
		Escribir " " Sin Saltar;
		incremento <- incremento + 1;
		
	Hasta Que incremento = 10 
	Escribir "***";
	
	//---------------------------------
	
	incremento <- 0;
	Repetir
		
		Escribir " " Sin Saltar;
		incremento <- incremento + 1;
		
	Hasta Que incremento = 9 
	
	incremento <- 0;
	Repetir
		
		Escribir "*" Sin Saltar;
		incremento <- incremento + 1;
		
	Hasta Que incremento = 5 
	Escribir "";
	//---------------------------------
	
	incremento <- 0;
	Repetir
		
		Escribir " " Sin Saltar;
		incremento <- incremento + 1;
		
	Hasta Que incremento = 8 
	
	incremento <- 0;
	Repetir
		
		Escribir "*" Sin Saltar;
		incremento <- incremento + 1;
		
	Hasta Que incremento = 7 
	Escribir "";
	
	//---------------------------------
	
FinProceso
