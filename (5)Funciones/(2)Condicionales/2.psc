SubProceso mayordeedad (edad)
	
	si edad < 18 Entonces
		
		Escribir "Usted a?n es un ni?o(a).";
		
	FinSi
	
FinSubProceso

Proceso dos
	
	Definir edad Como Entero;
	
	//-------------------------------
	
	Escribir "Digite su edad en a?os";
	leer edad;
	
	//-------------------------------
	
	mayordeedad(edad);
	
	
FinProceso
