Proceso seis
	
	Definir ingresoh Como entero;
	Definir ingresom Como entero;	
	Definir observacion Como Caracter;
	
	Definir salidah Como Caracter;
	Definir salidam Como Caracter;
	Definir novedades Como Caracter;
	Definir arreglos Como Caracter;
	
	//-----------------------------------------------
	
	Escribir "Bienvenido a el taller de motos El Maquinista";
	Esperar 1 Segundos;
	Escribir "Escribe tu hora de ingreso (24h)";
	leer ingresoh;
	Escribir "Escribe tu minuto de ingreso (60m)";
	Leer ingresom;
	
	Escribir "Haz entrado a las ", ingresoh,":",ingresom;
	Esperar 1 Segundos;
	Escribir "¿Hay algo malo con tu moto? cuentanos";
	leer observacion;
	
	//-----------------------------------------------
	
	Escribir "Repararemos tu moto...";
	Escribir "¿Que cosas ha gastado el mecanico en la reparación de su moto?";
	leer novedades;
	Escribir "¿Que cosas ha arreglado el mecánico?";
	leer arreglos;
	Esperar 3 Segundos;
	Escribir  "Tu problema con que: ", observacion, " ha sido solucionado";
	
	//-----------------------------------------------
	
	Escribir "¿Ya te vas? dijite tu hora de salida (24h)";
	Leer salidah;
	Escribir "Ahora dijite el minuto de salida";
	leer salidam;
	
	Limpiar Pantalla;
	
	Escribir "Usted ha entrado a las ", ingresoh,":",ingresom, " con un problema de ", observacion Sin Saltar;
	Escribir " tras el mecanico utilizar ", novedades, " y reparar ", arreglos, " su moto fue reparada, tras lo cual " Sin Saltar;
	Escribir "usted salió a las ", ingresoh,":",ingresom;
	
FinProceso
