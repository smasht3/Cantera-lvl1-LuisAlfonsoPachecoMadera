SubProceso mayordeedad (edad)
	
	si edad < 18 Entonces
		
		Escribir "Usted aún es un niño(a).";
		
	FinSi
	
FinSubProceso

Proceso dos
	
	Definir edad Como Entero;
	
	//-------------------------------
	
	Escribir "Digite su edad en años";
	leer edad;
	
	//-------------------------------
	
	mayordeedad(edad);
	
	
FinProceso
