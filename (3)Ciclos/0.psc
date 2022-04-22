Proceso cero
	
	Definir control Como Entero;
	Definir control2 Como Logico;
	Definir control3 Como Logico;
	Definir incremento Como Entero;
	
	//-----------------------------------
	
	Para control<-1 Hasta 4 Con Paso 1 Hacer
		
		Escribir control;
		
	FinPara
	
	//-----------------------------------
	
	control2 <- Verdadero;
	incremento <- 1;
	
	Mientras control2 = Verdadero Hacer
		Limpiar Pantalla;
		Escribir "incremento ", incremento, ". Digite verdedero o falso";
		Leer control2;
		incremento <- incremento + 1;
	FinMientras
	
	//-----------------------------------
	
	control3 <- Verdadero;
	incremento <- 1;
	
	Repetir
		
		Limpiar Pantalla;
		Escribir "incremento ", incremento, ". Digite falso para detener";
		leer control3;
		incremento <- incremento + 1;
		
	Hasta Que control3 = Falso
	
	
FinProceso
