SubProceso ingresamiento (ingresar, cantidad)
	
	si ingresar < 0 Entonces
		
		Escribir "No se aceptan cantidades negativas";
		
	SiNo
		
		cantidad <- cantidad + ingresar;
		Escribir "Haz guardado ", ingresar,"$, tienes en el banco un total de ",cantidad,"$";
		
	FinSi
	
FinSubProceso

SubProceso retiramiento (retirar, cantidad)
	
	si retirar < 0 Entonces
		
		Escribir "No se aceptan cantidades negativas";
		
	SiNo
		
		si retirar > cantidad Entonces
			
			Escribir "No puedes retirar mas dinero del que tienes guardado, actualmente tienes ", cantidad,"$";
			
		SiNo
			
			cantidad <- cantidad - retirar;
			Escribir "Haz retirado ", retirar,"$, tienes en el banco un total de ", cantidad,"$";
			
		FinSi
		
	FinSi
	
FinSubProceso

SubProceso consultamiento (cantidad)
	
	Escribir "Usted tiene ", cantidad,"$";
	
FinSubProceso

Proceso diez
	
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	
	Definir consulta Como Entero;
	Definir ingresar Como real;
	Definir retirar Como real;
	
	//--------------------------------------
	
	cantidad <- 500;
	
	Escribir "Bienvenido a su banco fiel,";
	Escribir "Digite su nombre como titular";
	leer titular;
	Escribir "Bienvenido de nuevo ", titular, ". ¿Que deseas hacer hoy?";
	Escribir "1: Ingresar dinero";
	Escribir "2: Retirar dinero";
	Escribir "3: Consultar dinero";
	
	//--------------------------------------
	
	leer consulta;
	Segun consulta Hacer
		1:
			
			Escribir "¿Cuanto dinero quiere ingresar?";
			leer ingresar;
			ingresamiento(ingresar, cantidad);
			
			
		2:
			
			Escribir "¿Cuanto dinero quiere retirar?";
			leer retirar;
			retiramiento(retirar, cantidad);
			
		3:
			
			consultamiento(cantidad);
			
		De Otro Modo:
			
			Escribir "Elija una opción valida";
			
	FinSegun
	
FinProceso
