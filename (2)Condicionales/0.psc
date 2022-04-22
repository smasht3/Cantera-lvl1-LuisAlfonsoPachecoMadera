Proceso cero
	
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir nombrecapturado Como Logico;
	
	//-------------------------------------
	
	nombrecapturado <- Falso;
	
	Escribir "Elija una opción";
	Escribir "1: Capturar nombre";
	Escribir "2: Saludar";
	Escribir "3: Salir del sistema";
	
	leer opcion;
	
	//-------------------------------------
	
	Segun opcion Hacer
		
		1:
			Escribir "Hola, ¿Como te llamas?";
			Leer nombre;
			
		2:
			Si nombrecapturado = Verdadero Entonces
				
				Escribir "Hola ", nombre;
				
			SiNo
				
				Escribir "Para saludarte debes primero escribir tu nombre";
				
			FinSi
			
		3: 
			Escribir "Hasta luego";
			
		De Otro Modo:
			
			Escribir "La opción elegida no existe";
			
	FinSegun
	
FinProceso
