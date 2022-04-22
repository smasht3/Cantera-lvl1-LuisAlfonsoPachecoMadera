Proceso cuatro
	
	Definir pelicula Como Caracter;
	Definir opcion Como Entero;
	Definir anotacion Como Caracter;
	Definir anotar Como Logico;
	
	//-----------------------------------------------	
	
	pelicula <- "Mad Max";
	
	//-----------------------------------------------	
	
	Escribir "Bienvenido a peliculas El Porvenir";
	Esperar 1 Segundos;
	Escribir "¿Que quieres hacer?";
	Escribir "1: Rentar pelicula";
	Escribir "2: Revisar catalogo";
	Escribir "3: Devolver pelicula";
	
	//-----------------------------------------------	
	
	
	//Anotación: Como para este punto no hemos trabajado los bucles
	//no puedo hacer que el programa se repita indefinidamente
	//tampoco hemos trabajados vectores por lo que no puedo crear una lista expandible
	Leer opcion;
	Segun opcion Hacer
		
		1:
			
			Escribir "Has reclamado la pelicula ", pelicula;
			pelicula <- "Ninguna jaja";
			
		2:
			
			Escribir "Actualmente tenemos la(s) pelicula(s) ", pelicula;
			
		3:
			
			pelicula <- "Mad Max";
			Escribir "Has devuelto la pelicula";
			Esperar 1 Segundos;
			Escribir "¿Quieres hacer una anotación?";
			leer anotar;
			si anotar = Falso Entonces
				
				Escribir "Haz devuelto ", pelicula, " tenga un feliz dia";
				
			SiNo
				
				Escribir "Escriba la anotacion";
				Leer anotacion;
				Escribir "Haz devuelto ", pelicula, " con la anotación de ", anotacion;
				
			FinSi
			
		De Otro Modo:
			Escribir "Elija bien";
	FinSegun
	
FinProceso
