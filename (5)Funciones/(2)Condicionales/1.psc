SubProceso mayordeedad (edad)
	
	si edad >= 18 Entonces
		
		Escribir  "Usted es mayor de edad.";
		
	FinSi
	
FinSubProceso

Proceso uno
	
	Definir edad Como Entero;
	
	//-------------------------------
	
	Escribir "Digite su edad en a�os";
	leer edad;
	
	//-------------------------------
	
	mayordeedad(edad);
	
	
FinProceso