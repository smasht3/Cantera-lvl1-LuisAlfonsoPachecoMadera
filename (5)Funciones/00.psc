SubProceso sumar (num1, num2 )
	
	Definir respuesta Como Entero;
	respuesta <- num1 + num2;
	Escribir num1, " + ", num2, " = ", respuesta;
	
FinSubProceso

SubProceso respuesta2 <- restar()
	
	Definir respuesta2 Como Entero;
	respuesta2 <- 5 - 2;
	
FinSubProceso

Proceso doblecero
	
	sumar(2, 5);
	Escribir "Presiona para continuar";
	Esperar Tecla;
	Escribir "5 - 2 = ", restar;
	
FinProceso
