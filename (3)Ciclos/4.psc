Proceso cuatro
	
	Definir num Como Entero;
	Definir multiplicador Como Entero;
	Definir contador Como Entero;
	
	//---------------------------------
	
	Escribir "Bienvenido a la tabla de multiplicar";
	Escribir "Digite el número del cual requieres su tabla";
	Leer num;
	
	contador <- 1;
	para contador <- 1 Hasta 10 Hacer
		
		multiplicador <- num * contador;
		Escribir num, " x ", contador, " = ", multiplicador;
		
	FinPara
	
FinProceso
