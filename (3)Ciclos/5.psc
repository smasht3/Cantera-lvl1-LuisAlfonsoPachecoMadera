Proceso cinco
	
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	
	//---------------------------------
	
	nombre <- "nulo";
	Repetir
		
		Limpiar Pantalla;
		Escribir "Menú de usuario";
		Escribir "1. Capturar nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		
		Segun opcion Hacer
			
			1:
				Escribir "Escribe tu nombre";
				leer nombre;
				Escribir "Hemos capturado tu nombre";
				Esperar 1 Segundos;
				
			2:
				si nombre = "nulo" Entonces
					
					Escribir "Digite un nombre en la primera opcion";
					
				SiNo
					
					Escribir "Hola ", nombre;
					
				FinSi
				
				Esperar 1.5 Segundos;
				
			3:
				Limpiar Pantalla;
				Escribir "Hasta luego";
				
			De Otro Modo:
				Escribir "Elija bien";
				Esperar 1 Segundos;
				
		FinSegun
		
	Hasta Que opcion = 3
	
FinProceso
