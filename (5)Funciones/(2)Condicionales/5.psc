SubProceso administreichon (producto1, producto2, producto3, opcion)
	
	Definir comprar Como Entero;
	Definir precio Como Caracter;
	
	
	Segun opcion Hacer
		
		1:
			
			Escribir "¿Que quieres comprar?";
			Escribir "Ofrecemos: ";
			Escribir "1: ", producto1 ," 300$";
			Escribir "2: ", producto2 ," 1300$";
			Escribir "3: ", producto3 ," 500$";
			leer comprar;
			Segun comprar hacer
				
				1: 
					Escribir "Haz comprado ", producto1, " por 300$";
					
				2: 
					Escribir "Haz comprado ", producto2, " por 1300$";
					
				3: 
					Escribir "Haz comprado ", producto3, " por 500$";
				De Otro Modo:
					Escribir "Elija bien";
			FinSegun
		2:
			
			Escribir "Actualmente tenemos los siguientes productos: ";
			Escribir producto1, " por 300$";
			Escribir producto2, " por 1300$";
			Escribir producto3, " por 500$";
			
		3:
			
			Escribir "¿Que productos vas a devolver?";
			Escribir "1: ", producto1;
			Escribir "2: ", producto2;
			Escribir "3: ", producto3;
			leer comprar;
			
			Segun comprar hacer
				
				1: 
					Escribir "Haz devuelto ", producto1, " te devolvemos 300$";
					
				2: 
					Escribir "Haz devuelto ", producto2, " te devolvemos 1300$";
					
				3: 
					Escribir "Haz devuelto ", producto3, " te devolvemos 500$";
				De Otro Modo:
					Escribir "Elija bien";
			FinSegun
			
		De Otro Modo:
			Escribir "Elija bien";
			
	FinSegun
	
	//-----------------------------------------------	
	
FinSubProceso

//-----------------------------------------------	

Proceso cinco
	
	Definir producto1 Como Caracter;
	Definir producto2 Como Caracter;
	Definir producto3 Como Caracter;
	Definir opcion Como Entero;
	
	//-----------------------------------------------	
	
	producto1 <- "Acetaminofén";
	producto2 <- "Noxpirin";
	producto3 <- "Condon";
	
	//-----------------------------------------------	
	
	Escribir "Bienvenido a la Droguería Mi Salud";
	Esperar 1 Segundos;
	Escribir "¿Que quieres hacer?";
	Escribir "1: Comprar producto";
	Escribir "2: Ver precios de los productos";
	Escribir "3: Devolver producto";
	
	//-----------------------------------------------	
	
	
	//Anotación: Como para este punto no hemos trabajado los bucles
	//no puedo hacer que el programa se repita indefinidamente
	Leer opcion;
	administreichon(producto1, producto2, producto3, opcion);
	
FinProceso
