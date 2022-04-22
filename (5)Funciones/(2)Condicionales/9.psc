SubProceso rectangular (base, altura)
	
	Definir area Como Real;
	area <- base * altura;
	Escribir "Tu rectangulo tiene un área de ", area;
	
FinSubProceso

SubProceso triangular (base, altura)
	
	Definir area Como Real;
	area <- (base * altura) / 2;
	Escribir "Tu triangulo tiene un área de ", area;
	
FinSubProceso

SubProceso trapeciar (base, basemenor, altura)
	
	Definir area Como Real;
	area <- ((base + basemenor) / 2) * altura;
	Escribir "Tu trapecio tiene un área de ", area;
	
FinSubProceso

Proceso nueve
	
	Definir opcion Como Entero;
	Definir base Como Real;
	Definir altura Como Real;
	Definir basemenor Como Real;
	
	//--------------------------------------
	
	Escribir "Buenas estudiante, ¿Que es lo que quieres calcular?";
	Escribir "1: Área de rectangulo";
	Escribir "2: Área de triangulo";
	Escribir "3: Área de trapecio";
	
	//--------------------------------------
	
	Leer opcion;
	Segun opcion Hacer
		1:
			
			Escribir "Escribe el tamaño en centimetros de la base";
			leer base;
			Escribir "Escribe el tamaño en centimetros de la altura";
			Leer altura;
			rectangular(base, altura);
			
		2:
			
			Escribir "Escribe el tamaño en centimetros de la base";
			leer base;
			Escribir "Escribe el tamaño en centimetros de la altura";
			Leer altura;
			triangular(base, altura);
			
		3:
			
			Escribir "Escribe el tamaño en centimetros de la base mayor";
			leer base;
			Escribir "Escribe el tamaño en centimetros de la base menor";
			leer basemenor;
			Escribir "Escribe el tamaño en centimetros de la altura";
			Leer altura;
			trapeciar(base, basemenor, altura);
			
		De Otro Modo:
			
			Escribir "Elija bien";
			
	FinSegun
	
FinProceso
