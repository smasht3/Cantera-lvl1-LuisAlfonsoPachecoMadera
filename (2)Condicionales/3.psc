Proceso tres
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	//-------------------------------
	
	Escribir "Bienvenido, por favor identif�quese";
	Escribir "Digite su nombre";
	Leer nombre;
	
	Escribir "Digite su apellido";
	Leer apellido;
	
	Escribir "Digite su edad en a�os";
	Leer edad;
	
	//-------------------------------
	
	si edad <18 Entonces
		
		Escribir nombre, " ", apellido, " usted es menor de edad, por lo tanto," Sin Saltar;
		Escribir "no puede entrar a la fiesta, por favor devu�lvase a su casa.";
		
	SiNo
		
		Escribir nombre, " ", apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
		
	FinSi
	//[Nombre completo] usted es mayor de edad, por lo tanto puede entrar a la fiesta.
	
FinProceso
