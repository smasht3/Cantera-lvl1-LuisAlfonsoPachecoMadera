SubProceso respuesta <- sumar (num1, num2 )
	
	Definir respuesta Como Entero;
	respuesta <- num1 + num2;
	
FinSubProceso

Proceso cero
	
	Definir suma Como Entero;
	suma <- sumar(2, 5);
	Escribir "2 + 5 = ", suma;
	
FinProceso
	