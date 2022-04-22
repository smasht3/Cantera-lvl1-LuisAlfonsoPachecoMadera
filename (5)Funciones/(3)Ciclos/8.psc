SubProceso esperador()
	
	Escribir "Presiona un botón para continuar";
	Esperar Tecla;
	
FinSubProceso

SubProceso nulo <- vaciarstring()
	
	Definir nulo Como Caracter;
	nulo <- "Vacio";
	
FinSubProceso

SubProceso menu(ingresados1,ingresados2,ingresados3,ingresados4,ingresados5,ingresados6,ingresados7,ingresados8)
	
	Escribir "1: ",ingresados1;
	Escribir "2: ",ingresados2;
	Escribir "3: ",ingresados3;
	Escribir "4: ",ingresados4;
	Escribir "5: ",ingresados5;
	Escribir "6: ",ingresados6;
	Escribir "7: ",ingresados7;
	Escribir "8: ",ingresados8;
	
FinSubProceso

SubProceso aprobado()
	
	Escribir "Ha aprobado el curso";
	Escribir "";
	
FinSubProceso

SubProceso desaprobado()
	
	Escribir "Aun no ha aprobado el curso";
	Escribir "";
	
FinSubProceso

Proceso ocho
	
	Definir nuevoingresado Como Caracter;
	Definir nuevoaprobado Como Logico;;
	Definir espacio Como Entero;
	Definir opcion Como Entero;
	
	Definir ingresados1 Como Caracter;
	Definir aprobado1 Como Logico;
	
	Definir ingresados2 Como Caracter;
	Definir aprobado2 Como Logico;
	
	Definir ingresados3 Como Caracter;
	Definir aprobado3 Como Logico;
	
	Definir ingresados4 Como Caracter;
	Definir aprobado4 Como Logico;
	
	Definir ingresados5 Como Caracter;
	Definir aprobado5 Como Logico;
	
	Definir ingresados6 Como Caracter;
	Definir aprobado6 Como Logico;
	
	Definir ingresados7 Como Caracter;
	Definir aprobado7 Como Logico;
	
	Definir ingresados8 Como Caracter;
	Definir aprobado8 Como Logico;
	
	//-------------------------------------
	
	ingresados1 <- vaciarstring();
	aprobado1 <- Falso;
	
	ingresados2 <- vaciarstring();
	aprobado2 <- Falso;
	
	ingresados3 <- vaciarstring();
	aprobado3 <- Falso;
	
	ingresados4 <- vaciarstring();
	aprobado4 <- Falso;
	
	ingresados5 <- vaciarstring();
	aprobado5 <- Falso;
	
	ingresados6 <- vaciarstring();
	aprobado6 <- Falso;
	
	ingresados7 <- vaciarstring();
	aprobado7 <- Falso;
	
	ingresados8 <- vaciarstring();
	aprobado8 <- Falso;
	
	//-------------------------------------
	Repetir
		
		Limpiar Pantalla;
		
		Escribir "Bienvenido a la escuela automovilística El Maestro";
		Escribir "¿Que desea hacer?";
		Escribir "1: Registrar cliente";
		Escribir "2: Consultar clientes";
		Escribir "3: Salir";
		
		Leer opcion;
		Segun opcion Hacer
			
			1:
				
				Escribir "Tienes los siguientes espacios:";
				menu(ingresados1,ingresados2,ingresados3,ingresados4,ingresados5,ingresados6,ingresados7,ingresados8);
				
				Escribir " ";
				Escribir "¿Donde deseas guardarlo?";
				Escribir "Ten en cuenta que esto sobre-escribirá los datos perdiendose para siempre";
				leer espacio;
				
				Escribir "Escribe el nombre del ingresado";
				Leer nuevoingresado;
				Escribir "¿Ha aprobado?";
				Escribir "1: No";
				Escribir "2: Si";
				leer opcion;
				Segun opcion Hacer
					
					1:
						nuevoaprobado <- Falso;
						
					2:
						
						nuevoaprobado <- Verdadero;
						
					De Otro Modo:
						
						Escribir "Elija bien";
						
				FinSegun
				
				Segun espacio Hacer
					
					1:
						
						ingresados1 <- nuevoingresado;
						aprobado1 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
					2:
						
						ingresados2 <- nuevoingresado;
						aprobado2 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
					3:
						
						ingresados3 <- nuevoingresado;
						aprobado3 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
					4:
						
						ingresados4 <- nuevoingresado;
						aprobado4 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
					5:
						
						ingresados5 <- nuevoingresado;
						aprobado5 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
					6:
						
						ingresados6 <- nuevoingresado;
						aprobado6 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
					7:
						
						ingresados7 <- nuevoingresado;
						aprobado7 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
					8:
						
						ingresados8 <- nuevoingresado;
						aprobado8 <- nuevoaprobado;
						Escribir "Registrado con exito";
						
				FinSegun
				
				esperador();
				
			2:
				
				Escribir "Se han registrado los siguientes clientes: ";
				Escribir "";
				
				Si ingresados1 <> "Vacio" Entonces
					
					Escribir ingresados1;
					Si aprobado1 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				Si ingresados2 <> "Vacio" Entonces
					
					Escribir ingresados2;
					Si aprobado2 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				Si ingresados3 <> "Vacio" Entonces
					
					Escribir ingresados3;
					Si aprobado3 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				Si ingresados4 <> "Vacio" Entonces
					
					Escribir ingresados4;
					Si aprobado4 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				Si ingresados5 <> "Vacio" Entonces
					
					Escribir ingresados5;
					Si aprobado5 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				Si ingresados6 <> "Vacio" Entonces
					
					Escribir ingresados6;
					Si aprobado6 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				Si ingresados7 <> "Vacio" Entonces
					
					Escribir ingresados7;
					Si aprobado7 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				Si ingresados8 <> "Vacio" Entonces
					
					Escribir ingresados8;
					Si aprobado8 = Verdadero Entonces
						
						aprobado();
						
					SiNo
						
						desaprobado();
						
					FinSi
					
				FinSi
				
				esperador();
			
		FinSegun
		
	Hasta Que opcion = 3;
	Escribir "Gracias por utilizar nuestro programa";
	
FinProceso
