SubProceso finalizacion (ingresoh, ingresom, observacion, novedades, arreglos, salidah, salidam)
	
	Escribir "Usted ha entrado a las ", ingresoh,":",ingresom, " con un problema de ", observacion Sin Saltar;
	Escribir " tras el mecanico utilizar ", novedades, " y reparar ", arreglos, " su moto fue reparada, tras lo cual " Sin Saltar;
	Escribir "usted salió a las ", salidah,":",salidam;
	
FinSubProceso

SubProceso respuesta <- ingresacionhoras ()
	
	Definir respuesta Como Entero;
	Escribir "Escribe tu hora de ingreso (24h)";
	Definir horaentrada Como Entero;
	Leer horaentrada;
	respuesta <- horaentrada;
	
FinSubProceso

SubProceso respuesta <- ingresacionminutos ()
	
	Definir respuesta Como Entero;
	Escribir "Escribe tu minuto de ingreso (60m)";
	Definir minutoentrada Como Entero;
	Leer minutoentrada;
	respuesta <- minutoentrada;
	
FinSubProceso

SubProceso respuesta <- salidacionhoras ()
	
	Definir respuesta Como Entero;
	Escribir "¿Ya te vas? dijite tu hora de salida (24h)";
	Definir horasalida Como Entero;
	Leer horasalida;
	respuesta <- horasalida;
	
FinSubProceso

SubProceso respuesta <- salidacionminutos ()
	
	Definir respuesta Como Entero;
	Escribir "Ahora dijite el minuto de salida";
	Definir minutosalida Como Entero;
	Leer minutosalida;
	respuesta <- minutosalida;
	
FinSubProceso

Proceso seis
	
	Definir ingresoh Como entero;
	Definir ingresom Como entero;	
	Definir observacion Como Caracter;
	
	Definir salidah Como Entero;
	Definir salidam Como Entero;
	Definir novedades Como Caracter;
	Definir arreglos Como Caracter;
	
	//-----------------------------------------------
	
	Escribir "Bienvenido a el taller de motos El Maquinista";
	ingresoh <- ingresacionhoras();
	ingresom <- ingresacionminutos();
	Escribir "Haz entrado a las ", ingresoh,":",ingresom;
	
	//-----------------------------------------------
	
	Escribir "¿Hay algo malo con tu moto? cuentanos";
	leer observacion;
	
	Escribir "Repararemos tu moto...";
	Escribir "¿Que cosas ha gastado el mecanico en la reparación de su moto?";
	leer novedades;
	Escribir "¿Que cosas ha arreglado el mecánico?";
	leer arreglos;
	Escribir  "Tu problema con que: ", observacion, " ha sido solucionado";
	
	//-----------------------------------------------
	
	salidah <- salidacionhoras();
	salidam <- salidacionminutos();
	
	Limpiar Pantalla;
	
	finalizacion(ingresoh, ingresom, observacion, novedades, arreglos, salidah, salidam);
	
FinProceso
