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
	
	placa1 <- "Vacio";
	marca1 <- "Vacio";
	nombre1 <- "Vacio";
	telefono1 <- "Vacio";
	
	placa2 <- "Vacio";
	marca2 <- "Vacio";
	nombre2 <- "Vacio";
	telefono2 <- "Vacio";
	
	placa3 <- "AAA-123";
	marca3 <- "BMW";
	nombre3 <- "Julian Lasso";
	telefono3 <- "312 345 6789";
	
	placa4 <- "Vacio";
	marca4 <- "Vacio";
	nombre4 <- "Vacio";
	telefono4 <- "Vacio";
	
	placa5 <- "Vacio";
	marca5 <- "Vacio";
	nombre5 <- "Vacio";
	telefono5 <- "Vacio";
	
	//----------------------------------------
	
	Repetir
		
		Limpiar Pantalla;
		
		Escribir "Bienvenidos a parqueaderos El guardían";
		Escribir "¿Que deseas hacer?";
		Escribir "1: Ingresar vehiculo";
		Escribir "2: Retirar vehiculo";
		Escribir "3: Consultar vehiculo";
		Escribir "4: Salir del programa";
		
		Leer opcion;
		Segun opcion Hacer
			
			1:
				
				//Si placa1 <> "Vacio" o placa2 <> "Vacio" o placa3 <> "Vacio" o placa4 <> "Vacio" o placa5 <> "Vacio" Entonces
				Si placa1 <> "Vacio" y placa2 <> "Vacio" y placa3 <> "Vacio" y placa4 <> "Vacio" y placa5 <> "Vacio" Entonces
					
					Limpiar Pantalla;
					Escribir "Lo sentimos, no hay espacios libres";
					Escribir "Presiona un botón para continuar";
					Esperar Tecla;
					
				SiNo
					
					Limpiar Pantalla;
					
					Escribir "Digite los siguientes datos:";
					Si placa1 = "Vacio" Entonces
						
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
					Escribir "Presiona un botón para continuar";
					Esperar Tecla;
					
				FinSi
				
			2:
				
				Limpiar Pantalla;
				Escribir "Digite el número respectivo al auto a retirar";
				Escribir "1: ", placa1," : ", marca1, " : ", nombre1;
				Escribir "2: ", placa2," : ", marca2, " : ", nombre2;
				Escribir "3: ", placa3," : ", marca3, " : ", nombre3;
				Escribir "4: ", placa4," : ", marca4, " : ", nombre4;
				Escribir "5: ", placa5," : ", marca5, " : ", nombre5;
				
				Leer opcion;
				Segun opcion Hacer
					
					1:
						
						placa1 <- "Vacio";
						marca1 <- "Vacio";
						nombre1 <- "Vacio";
						telefono1 <- "Vacio";
						
					2:
						
						placa2 <- "Vacio";
						marca2 <- "Vacio";
						nombre2 <- "Vacio";
						telefono2 <- "Vacio";
						
					3:
						
						placa3 <- "Vacio";
						marca3 <- "Vacio";
						nombre3 <- "Vacio";
						telefono3 <- "Vacio";
						
					4:
						
						placa4 <- "Vacio";
						marca4 <- "Vacio";
						nombre4 <- "Vacio";
						telefono4 <- "Vacio";
						
					5:
						
						placa5 <- "Vacio";
						marca5 <- "Vacio";
						nombre5 <- "Vacio";
						telefono5 <- "Vacio";
						
					De Otro Modo:
						
						Escribir "Elija bien";
						
				FinSegun
				
				Escribir "Operación finalizada";
				Escribir "Presiona un botón para continuar";
				Esperar Tecla;
				
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
					
					Escribir "Presiona un botón para continuar";
					Esperar Tecla;
					
				SiNo
					
					Si nuevomovimiento = placa2 Entonces
						
						Escribir "El vehiculo que buscas está en el parqueadero N2";
						Escribir "Marca: ", marca2;
						Escribir "Placa: ", placa2;
						Escribir "Dueño: ", nombre2;
						Escribir "Contacto: ", telefono2;
						
						Escribir "Presiona un botón para continuar";
						Esperar Tecla;
						
					SiNo
						
						Si nuevomovimiento = placa3 Entonces
							
							Escribir "El vehiculo que buscas está en el parqueadero N3";
							Escribir "Marca: ", marca3;
							Escribir "Placa: ", placa3;
							Escribir "Dueño: ", nombre3;
							Escribir "Contacto: ", telefono3;
							
							Escribir "Presiona un botón para continuar";
							Esperar Tecla;
							
						SiNo
							
							Si nuevomovimiento = placa4 Entonces
								
								Escribir "El vehiculo que buscas está en el parqueadero N4";
								Escribir "Marca: ", marca4;
								Escribir "Placa: ", placa4;
								Escribir "Dueño: ", nombre4;
								Escribir "Contacto: ", telefono4;
								
								Escribir "Presiona un botón para continuar";
								Esperar Tecla;
								
							SiNo
								
								Si nuevomovimiento = placa5 Entonces
									
									Escribir "El vehiculo que buscas está en el parqueadero N5";
									Escribir "Marca: ", marca5;
									Escribir "Placa: ", placa5;
									Escribir "Dueño: ", nombre5;
									Escribir "Contacto: ", telefono5;
									
									Escribir "Presiona un botón para continuar";
									Esperar Tecla;
									
								SiNo
									
									Escribir "El vehiculo que buscas no está guardado aquí";
									Escribir "Presiona un botón para continuar";
									Esperar Tecla;
									
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
