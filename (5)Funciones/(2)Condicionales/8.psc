SubProceso compracion(tortasdisponibles)
	
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir decoraciones Como Caracter;
	
	Definir ventasdia1 Como Entero;
	ventasdia1 <- 0;
	
	//Como no hemos trabajado bucles, tendrpia que hacerlo manualmente, así que dejaremos para un solo dia
	Escribir "Bienvenidos a pasteles Don Carlos, has su pedido";
	Escribir "¿De que sabor quieres la torta?";
	leer sabor;
	Escribir "¿Cuantos quieres?";
	Leer cantidad;
	si cantidad > tortasdisponibles Entonces
		
		Escribir "No tenemos tal cantidad de pasteles";
		
	SiNo
		
		Escribir "¿Que decoración te gustaría?";
		leer decoraciones;
		Escribir "Usted ha pedido ", cantidad, " pastel(es) de ",sabor," con descoraciones de ",decoraciones;
		ventasdia1 <- ventasdia1 + cantidad;
		tortasdisponibles <- tortasdisponibles - cantidad;
		
	FinSi
	
	Esperar 2 Segundos;
	Escribir "Don Carlos, usted hoy ha vendido ", ventasdia1, " de pasteles, quedan ", tortasdisponibles;
	
FinSubProceso

Proceso ocho

	//--------------------------------------
	
	
	Definir tortasdisponibles Como Entero;
	
	Escribir "Don Carlos, por favor digite el número de pasteles disponibles";
	leer tortasdisponibles;
	
	compracion(tortasdisponibles);
	
	//--------------------------------------
	
FinProceso
