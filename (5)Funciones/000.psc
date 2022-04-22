SubProceso respuesta <- sumar(num1, num2)
	
	Definir respuesta Como Entero;
	respuesta <- num1 + num2;
	
FinSubProceso

SubProceso respuesta <- restar(num1, num2)
	
	Definir respuesta Como Entero;
	respuesta <- num1 - num2;
	
FinSubProceso

SubProceso respuesta <- multiplicar(num1, num2)
	
	Definir respuesta Como Entero;
	respuesta <- num1 * num2;
	
FinSubProceso

SubProceso respuesta <- dividir(num1, num2)
	
	Definir respuesta Como Entero;
	respuesta <- num1 / num2;
	
FinSubProceso

Proceso triplecero
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	//-------------------------------------
	
	Escribir "Digita tu primer número: ";
	Leer num1;	
	Escribir "Digita tu segundo número: ";
	Leer num2;	
	
	Escribir num1, " + ", num2, " = ", sumar(num1, num2);
	Escribir num1, " - ", num2, " = ", restar(num1, num2);
	Escribir num1, " x ", num2, " = ", multiplicar(num1, num2);
	Si num2 = 0 Entonces
		
		Escribir "No se puede dividir entre cero (0)";
		
	SiNo
		
		Escribir num1, " / ", num2, " = ", dividir(num1, num2);
		
	FinSi
	//-------------------------------------
	
FinProceso
