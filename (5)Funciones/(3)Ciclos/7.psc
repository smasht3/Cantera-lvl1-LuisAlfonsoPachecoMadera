SubProceso nulo <- vaciarstring()
	
	Definir nulo Como Caracter;
	nulo <- "Vacio";
	
FinSubProceso

SubProceso esperador()
	
	Escribir "Presiona un botón para continuar";
	Esperar Tecla;
	
FinSubProceso

SubProceso menu()
	
	Escribir "Bienvenidos a parqueaderos El guardían";
	Escribir "¿Que deseas hacer?";
	Escribir "1: Ingresar vehiculo";
	Escribir "2: Retirar vehiculo";
	Escribir "3: Consultar vehiculo";
	Escribir "4: Salir del programa";
	
FinSubProceso

SubProceso mostrarvehiculos(placa1, marca1, nombre1, placa2, marca2, nombre2, placa3, marca3, nombre3, placa4, marca4, nombre4, placa5, marca5, nombre5)
	
	Escribir "1: ", placa1," : ", marca1, " : ", nombre1;
	Escribir "2: ", placa2," : ", marca2, " : ", nombre2;
	Escribir "3: ", placa3," : ", marca3, " : ", nombre3;
	Escribir "4: ", placa4," : ", marca4, " : ", nombre4;
	Escribir "5: ", placa5," : ", marca5, " : ", nombre5;
	
FinSubProceso

SubProceso mostrarcarro1(placa1, marca1, nombre1)
	
	
	
FinSubProceso

Proceso siete
	
	
	Definir placa1 Como Caracter;
	Definir marca1 Como Caracter;
	Definir nombre1 Como Caracter;
	Definir telefono1 Como Caracter;
	
	Definir placa2 Como Caracter;
	Definir marca2 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir telefono2 Como Caracter;
	
	Definir placa3 Como Caracter;
	Definir marca3 Como Caracter;
	Definir nombre3 Como Caracter;
	Definir telefono3 Como Caracter;
	
	Definir placa4 Como Caracter;
	Definir marca4 Como Caracter;
	Definir nombre4 Como Caracter;
	Definir telefono4 Como Caracter;
	
	Definir placa5 Como Caracter;
	Definir marca5 Como Caracter;	
	Definir nombre5 Como Caracter;
	Definir telefono5 Como Caracter;
	
	//----------------------------------------
	
	Definir nuevomovimiento Como Caracter;
	//Definir nuevaplaca Como Caracter;
	//Definir nuevamarca Como Caracter;
	//Definir nuevonombre Como Caracter;
	//Definir nuevotelefono Como Caracter;
	
	Definir opcion Como Entero;
	Definir salir Como Logico;
	
	//----------------------------------------
	
	placa1 <- vaciarstring();
	marca1 <- vaciarstring();
	nombre1 <- vaciarstring();
	telefono1 <- vaciarstring();
	
	placa2 <- vaciarstring();
	marca2 <- vaciarstring();
	nombre2 <- vaciarstring();
	telefono2 <- vaciarstring();
	
	placa3 <- "AAA-123";
	marca3 <- "BMW";
	nombre3 <- "Julian Lasso";
	telefono3 <- "312 345 6789";
	
	placa4 <- vaciarstring();
	marca4 <- vaciarstring();
	nombre4 <- vaciarstring();
	telefono4 <- vaciarstring();
	
	placa5 <- vaciarstring();
	marca5 <- vaciarstring();
	nombre5 <- vaciarstring();
	telefono5 <- vaciarstring();
	
	//----------------------------------------
	
	Repetir
		
		Limpiar Pantalla;
		
		menu();
		
		Leer opcion;
		Segun opcion Hacer
			
			1:
				
				//Si placa1 <> "Vacio" o placa2 <> "Vacio" o placa3 <> "Vacio" o placa4 <> "Vacio" o placa5 <> "Vacio" Entonces
				Si placa1 <> "Vacio" y placa2 <> "Vacio" y placa3 <> "Vacio" y placa4 <> "Vacio" y placa5 <> "Vacio" Entonces
					
					Limpiar Pantalla;
					Escribir "Lo sentimos, no hay espacios libres";
					esperador();
					
				SiNo
					
					Limpiar Pantalla;
					
					Escribir "Digite los siguientes datos:";
					Si placa1 = "Vacio" Entonces
						
						
						// Esto tendría que transformarlo en SubProcesos 1 x 1 en distintos...
						Escribir "Placa: " Sin Saltar;
						leer nuevomovimiento;
						placa1 <- nuevomovimiento;
						
						Escribir "Marca: " Sin Saltar;
						leer nuevomovimiento;
						marca1 <- nuevomovimiento;
						
						Escribir "Nombre del dueño: " Sin Saltar;
						leer nuevomovimiento;
						nombre1 <- nuevomovimiento;
						
						Escribir "Telefono: " Sin Saltar;
						leer nuevomovimiento;
						telefono1 <- nuevomovimiento;
						
					SiNo
						
						Si placa2 = "Vacio" Entonces
							
							Escribir "Placa: " Sin Saltar;
							leer nuevomovimiento;
							placa2 <- nuevomovimiento;
							
							Escribir "Marca: " Sin Saltar;
							leer nuevomovimiento;
							marca2 <- nuevomovimiento;
							
							Escribir "Nombre del dueño: " Sin Saltar;
							leer nuevomovimiento;
							nombre2 <- nuevomovimiento;
							
							Escribir "Telefono: " Sin Saltar;
							leer nuevomovimiento;
							telefono2 <- nuevomovimiento;
							
						SiNo
							
							Si placa3 = "Vacio" Entonces
								
								Escribir "Placa: " Sin Saltar;
								leer nuevomovimiento;
								placa3 <- nuevomovimiento;
								
								Escribir "Marca: " Sin Saltar;
								leer nuevomovimiento;
								marca3 <- nuevomovimiento;
								
								Escribir "Nombre del dueño: " Sin Saltar;
								leer nuevomovimiento;
								nombre3 <- nuevomovimiento;
								
								Escribir "Telefono: " Sin Saltar;
								leer nuevomovimiento;
								telefono3 <- nuevomovimiento;
								
							SiNo
								
								Si placa4 = "Vacio" Entonces
									
									Escribir "Placa: " Sin Saltar;
									leer nuevomovimiento;
									placa4 <- nuevomovimiento;
									
									Escribir "Marca: " Sin Saltar;
									leer nuevomovimiento;
									marca4 <- nuevomovimiento;
									
									Escribir "Nombre del dueño: " Sin Saltar;
									leer nuevomovimiento;
									nombre4 <- nuevomovimiento;
									
									Escribir "Telefono: " Sin Saltar;
									leer nuevomovimiento;
									telefono4 <- nuevomovimiento;
									
								SiNo
									
									Escribir "Placa: " Sin Saltar;
									leer nuevomovimiento;
									placa5 <- nuevomovimiento;
									
									Escribir "Marca: " Sin Saltar;
									leer nuevomovimiento;
									marca5 <- nuevomovimiento;
									
									Escribir "Nombre del dueño: " Sin Saltar;
									leer nuevomovimiento;
									nombre5 <- nuevomovimiento;
									
									Escribir "Telefono: " Sin Saltar;
									leer nuevomovimiento;
									telefono5 <- nuevomovimiento;
									
								FinSi
								
							FinSi
							
						FinSi
						
					FinSi					
					
					Escribir "Operación finalizada";
					esperador();
					
				FinSi
				
			2:
				
				Limpiar Pantalla;
				Escribir "Digite el número respectivo al auto a retirar";
				mostrarvehiculos(placa1, marca1, nombre1, placa2, marca2, nombre2, placa3, marca3, nombre3, placa4, marca4, nombre4, placa5, marca5, nombre5);
				
				Leer opcion;
				Segun opcion Hacer
					
					1:
						
						placa1 <- vaciarstring();
						marca1 <- vaciarstring();
						nombre1 <- vaciarstring();
						telefono1 <- vaciarstring();
						
					2:
						
						placa2 <- vaciarstring();
						marca2 <- vaciarstring();
						nombre2 <- vaciarstring();
						telefono2 <- vaciarstring();
						
					3:
						
						placa3 <- vaciarstring();
						marca3 <- vaciarstring();
						nombre3 <- vaciarstring();
						telefono3 <- vaciarstring();
						
					4:
						
						placa4 <- vaciarstring();
						marca4 <- vaciarstring();
						nombre4 <- vaciarstring();
						telefono4 <- vaciarstring();
						
					5:
						
						placa5 <- vaciarstring();
						marca5 <- vaciarstring();
						nombre5 <- vaciarstring();
						telefono5 <- vaciarstring();
						
					De Otro Modo:
						
						Escribir "Elija bien";
						
				FinSegun
				
				Escribir "Operación finalizada";
				esperador();
				
			3:
				Limpiar Pantalla;
				Escribir "Escribe la placa del vehiculo";
				Leer nuevomovimiento;
				
				
				Si nuevomovimiento = placa1 Entonces
					
					Escribir "El vehiculo que buscas está en el parqueadero N1";
					Escribir "Marca: ", marca1;
					Escribir "Placa: ", placa1;
					Escribir "Dueño: ", nombre1;
					Escribir "Contacto: ", telefono1;
					
					esperador();
					
				SiNo
					
					Si nuevomovimiento = placa2 Entonces
						
						Escribir "El vehiculo que buscas está en el parqueadero N2";
						Escribir "Marca: ", marca2;
						Escribir "Placa: ", placa2;
						Escribir "Dueño: ", nombre2;
						Escribir "Contacto: ", telefono2;
						
						esperador();
						
					SiNo
						
						Si nuevomovimiento = placa3 Entonces
							
							Escribir "El vehiculo que buscas está en el parqueadero N3";
							Escribir "Marca: ", marca3;
							Escribir "Placa: ", placa3;
							Escribir "Dueño: ", nombre3;
							Escribir "Contacto: ", telefono3;
							
							esperador();
							
						SiNo
							
							Si nuevomovimiento = placa4 Entonces
								
								Escribir "El vehiculo que buscas está en el parqueadero N4";
								Escribir "Marca: ", marca4;
								Escribir "Placa: ", placa4;
								Escribir "Dueño: ", nombre4;
								Escribir "Contacto: ", telefono4;
								
								esperador();
								
							SiNo
								
								Si nuevomovimiento = placa5 Entonces
									
									Escribir "El vehiculo que buscas está en el parqueadero N5";
									Escribir "Marca: ", marca5;
									Escribir "Placa: ", placa5;
									Escribir "Dueño: ", nombre5;
									Escribir "Contacto: ", telefono5;
									
									esperador();
									
								SiNo
									
									Escribir "El vehiculo que buscas no está guardado aquí";
									esperador();
									
								FinSi
								
							FinSi
							
						FinSi
						
					FinSi
					
					
				FinSi
				
		FinSegun
		
	Hasta Que opcion = 4
	Limpiar Pantalla;
	Escribir "Gracias por usar nuestro programa";
	
FinProceso
