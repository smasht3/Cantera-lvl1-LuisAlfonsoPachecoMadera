// Antes de continuar, quiero aclarar que no encontré una forma de Hacer
//que un subproceso devuelva mas de una variable, lo intenté con arreglos
//pero no daba, así que tuve que hacer varios SubProcesos
SubProceso nulo <- vaciarstring()
	
	Definir nulo Como Caracter;
	nulo <- "Vacio";
	
FinSubProceso

SubProceso nulo <- vaciarnumeros()
	
	Definir nulo Como Entero;;
	nulo <- 0;
	
FinSubProceso

SubProceso esperador()
	
	Escribir "Presiona un botón para continuar";
	Esperar Tecla;
	
FinSubProceso

SubProceso menu (nombre1, nombre2, nombre3, telefono1, telefono2, telefono3, organizacion1, organizacion2, organizacion3)
	
	Escribir "1: Agregar contacto.";
	Escribir "2: Ver contactos.";
	Escribir "3: Eliminar contactos.";
	Escribir "4: Salir.";
	
FinSubProceso

SubProceso mostrarcontactos (nombre1, nombre2, nombre3, telefono1, telefono2, telefono3, organizacion1, organizacion2, organizacion3)
	
	Escribir "1: ",nombre1, " : ", telefono1, " : ", organizacion1;
	Escribir "2: ",nombre2, " : ", telefono2, " : ", organizacion2;
	Escribir "3: ",nombre3, " : ", telefono3, " : ", organizacion3;
	
FinSubProceso

SubProceso nuevonombre <- nombracion()
	
	Definir nuevonombre Como Caracter;
	Escribir "Digite el nombre";
	Leer nuevonombre;
	
FinSubProceso

SubProceso nuevotelefono <- contactacion()
	
	Definir nuevotelefono Como Entero;
	Escribir "Digite el telefono";
	Leer nuevotelefono;
	
FinSubProceso

SubProceso nuevaorganizacion <- organizamiento()
	
	Definir nuevaorganizacion Como Caracter;
	Escribir "Digite la organizacion";
	Leer nuevaorganizacion;
	
FinSubProceso
	
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
	Definir eliminar Como Entero;
	Definir salir Como Logico;
	
	//----------------------------------------
	
	nombre1 <- vaciarstring();
	telefono1 <- vaciarnumeros();
	organizacion1 <- vaciarstring();
	
	nombre2 <- vaciarstring();
	telefono2 <- vaciarnumeros();
	organizacion2 <- vaciarstring();
	
	nombre3 <- vaciarstring();
	telefono3 <- vaciarnumeros();
	organizacion3 <- vaciarstring();
	
	
	//----------------------------------------

	Repetir
		
		salir <- Falso;
		
		Escribir "Elije una de las siguientes opciones:";
		menu(nombre1, nombre2, nombre3, telefono1, telefono2, telefono3, organizacion1, organizacion2, organizacion3);
		leer opcion;
		
		Segun opcion Hacer
			
			//----------------------------------------
			
			1:
				
				Limpiar Pantalla;
				Escribir "Elije donde deseas guardar el contacto";
				mostrarcontactos(nombre1, nombre2, nombre3, telefono1, telefono2, telefono3, organizacion1, organizacion2, organizacion3);
				Leer opcion;
				
				Si opcion > 3 Entonces
					
					opcion <- 3;
					
				FinSi
				
				Segun opcion Hacer
					
					1:
						
						nombre1 <- nombracion();
						telefono1 <- contactacion();
						organizacion1 <- organizamiento();
						salir <- Verdadero;
						Escribir "Contacto 1 agregado";
						
					2:
						nombre2 <- nombracion();
						telefono2 <- contactacion();
						organizacion2 <- organizamiento();
						salir <- Verdadero;
						Escribir "Contacto 2 agregado";
						
					3:
						nombre3 <- nombracion();
						telefono3 <- contactacion();
						organizacion3 <- organizamiento();
						salir <- Verdadero;
						Escribir "Contacto 3 agregado";
					
				FinSegun
				esperador();
				Limpiar Pantalla;
				
				//----------------------------------------	
				
			2:
				Limpiar Pantalla;
				Escribir "Tienes guardados los siguientes contactos";
				mostrarcontactos(nombre1, nombre2, nombre3, telefono1, telefono2, telefono3, organizacion1, organizacion2, organizacion3);
				esperador();
				Limpiar Pantalla;
				
				//----------------------------------------
				
			3:
				Limpiar Pantalla;
				Escribir "Tienes guardados los siguientes contactos";
				mostrarcontactos(nombre1, nombre2, nombre3, telefono1, telefono2, telefono3, organizacion1, organizacion2, organizacion3);
				Repetir
					
					Escribir "Escribe 1, 2 o 3 para seleccionar el contacto a borrar";
					Escribir "O presiona 4 para salir";
					Leer eliminar;
					Segun eliminar Hacer
						
						1:
							
							nombre1 <- vaciarstring();
							telefono1 <- vaciarnumeros();
							organizacion1 <- vaciarstring();
							salir <- Verdadero;
							Escribir "Contacto 1 eliminado";
							
						2:
							nombre2 <- vaciarstring();
							telefono2 <- vaciarnumeros();
							organizacion2 <- vaciarstring();
							salir <- Verdadero;
							Escribir "Contacto 2 eliminado";
							
						3:
							nombre3 <- vaciarstring();
							telefono3 <- vaciarnumeros();
							organizacion3 <- vaciarstring();
							salir <- Verdadero;
							Escribir "Contacto 3 eliminado";
							
							
						4:
							salir <- Verdadero;
							
						De Otro Modo:
							Escribir "Elija bien";
						
					FinSegun
					
					//----------------------------------------
					
				Hasta Que salir = Verdadero
				esperador();
				Limpiar Pantalla;
				
		FinSegun
		
	Hasta Que opcion = 4
	Limpiar Pantalla;
	Escribir "Gracias por utilizar nuestros servicios";
	
FinProceso
