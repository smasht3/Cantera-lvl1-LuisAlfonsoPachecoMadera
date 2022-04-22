Proceso seis
	
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Entero;
	Definir organizacion1 Como Caracter;
	
	Definir nombre2 Como Caracter;
	Definir telefono2 Como Entero;
	Definir organizacion2 Como Caracter;
	
	Definir nombre3 Como Caracter;
	Definir telefono3 Como Entero;
	Definir organizacion3 Como Caracter;
	
	Definir opcion Como Entero;
	Definir nuevotelefono Como Entero;
	Definir nuevonombre Como Caracter;
	Definir nuevaorganizacion Como Caracter;
	Definir eliminar Como Entero;
	Definir salir Como Logico;
	
	//----------------------------------------
	
	nombre1 <- "Vacio";
	telefono1 <- 0;
	organizacion1 <- "Vacio";
	
	nombre2 <- "Vacio";
	telefono2 <- 0;
	organizacion2 <- "Vacio";
	
	nombre3 <- "Vacio";
	telefono3 <- 0;
	organizacion3 <- "Vacio";
	
	
	//----------------------------------------

	Repetir
		
		salir <- Falso;
		
		Escribir "Elije una de las siguientes opciones:";
		Escribir "1: Agregar contacto.";
		Escribir "2: Ver contactos.";
		Escribir "3: Eliminar contactos.";
		Escribir "4: Salir.";
		leer opcion;
		
		Segun opcion Hacer
			
			//----------------------------------------
			
			1:
				
				Limpiar Pantalla;
				Escribir "Elije donde deseas guardar el contacto";
				Escribir "1: ",nombre1, " : ", telefono1, " : ", organizacion1;
				Escribir "2: ",nombre2, " : ", telefono2, " : ", organizacion2;
				Escribir "3: ",nombre3, " : ", telefono3, " : ", organizacion3;
				Leer opcion;
				
				Si opcion > 3 Entonces
					
					opcion <- 3;
					
				FinSi
				
				Escribir "Digite el nombre";
				Leer nuevonombre;
				
				Escribir "Digite el número";
				Leer nuevotelefono;
				
				Escribir "Digite la organizacion";
				Leer nuevaorganizacion;
				
				Segun opcion Hacer
					
					1:
						
						nombre1 <- nuevonombre;
						telefono1 <- nuevotelefono;
						organizacion1 <- nuevaorganizacion;
						salir <- Verdadero;
						Escribir "Contacto 1 agregado";
						
					2:
						nombre2 <- nuevonombre;
						telefono2 <- nuevotelefono;
						organizacion2 <- nuevaorganizacion;
						salir <- Verdadero;
						Escribir "Contacto 2 agregado";
						
					3:
						nombre3 <- nuevonombre;
						telefono3 <- nuevotelefono;
						organizacion3 <- nuevaorganizacion;
						salir <- Verdadero;
						Escribir "Contacto 3 agregado";
					
				FinSegun
				Escribir "Presiona un botón para continuar";
				Esperar Tecla;
				Limpiar Pantalla;
				
				//----------------------------------------	
				
			2:
				Limpiar Pantalla;
				Escribir "Tienes guardados los siguientes contactos";
				Escribir nombre1, " : ", telefono1, " : ", organizacion1;
				Escribir nombre2, " : ", telefono2, " : ", organizacion2;
				Escribir nombre3, " : ", telefono3, " : ", organizacion3;
				Escribir "Presiona un botón para continuar";
				Esperar Tecla;
				Limpiar Pantalla;
				
				//----------------------------------------
				
			3:
				Limpiar Pantalla;
				Escribir "Tienes guardados los siguientes contactos";
				Escribir "1: ",nombre1, " : ", telefono1, " : ", organizacion1;
				Escribir "2: ",nombre2, " : ", telefono2, " : ", organizacion2;
				Escribir "3: ",nombre3, " : ", telefono3, " : ", organizacion3;
				Repetir
					
					Escribir "Escribe 1, 2 o 3 para seleccionar el contacto a borrar";
					Escribir "O presiona 4 para salir";
					Leer eliminar;
					Segun eliminar Hacer
						
						1:
							nombre1 <- "Vacio";
							telefono1 <- 0;
							organizacion1 <- "Vacio";
							salir <- Verdadero;
							Escribir "Contacto 1 eliminado";
							
						2:
							nombre2 <- "Vacio";
							telefono2 <- 0;
							organizacion2 <- "Vacio";
							salir <- Verdadero;
							Escribir "Contacto 2 eliminado";
							
						3:
							nombre3 <- "Vacio";
							telefono3 <- 0;
							organizacion3 <- "Vacio";
							salir <- Verdadero;
							Escribir "Contacto 3 eliminado";
							
							
						4:
							salir <- Verdadero;
							
						De Otro Modo:
							Escribir "Elija bien";
						
					FinSegun
					
					//----------------------------------------
					
				Hasta Que salir = Verdadero
				Escribir "Presiona un botón para continuar";
				Esperar Tecla;
				Limpiar Pantalla;
				
		FinSegun
		
	Hasta Que opcion = 4
	Limpiar Pantalla;
	Escribir "Gracias por utilizar nuestros servicios";
	
FinProceso
