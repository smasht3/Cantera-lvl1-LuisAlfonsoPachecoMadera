Proceso ocho
	
	// Me sigue pareciendo raro que muchos ejercicios parezcan necesitar de bucles 
	//Pero como dijeron en clase "no es algo que deberiamos utilizar a�n"
	
	Definir sabor Como Caracter;
	Definir cantidad Como Entero;
	Definir decoraciones Como Caracter;
	
	//--------------------------------------
	
	Definir tortasdisponibles Como Entero;
	Definir ventasdia1 Como Entero;
	ventasdia1 <- 0;
	
	//--------------------------------------
	Escribir "Don Carlos, por favor digite el n�mero de pasteles disponibles";
	leer tortasdisponibles;
	//Como no hemos trabajado bucles, tendrpia que hacerlo manualmente, as� que dejaremos para un solo dia
	Escribir "Bienvenidos a pasteles Don Carlos, has su pedido";
	Escribir "�De que sabor quieres la torta?";
	leer sabor;
	Escribir "�Cuantos quieres?";
	Leer cantidad;
	si cantidad > tortasdisponibles Entonces
		
		Escribir "No tenemos tal cantidad de pasteles";
		
	SiNo
		
		Escribir "�Que decoraci�n te gustar�a?";
		leer decoraciones;
		Escribir "Usted ha pedido ", cantidad, " pastel(es) de ",sabor," con descoraciones de ",decoraciones;
		ventasdia1 <- ventasdia1 + cantidad;
		tortasdisponibles <- tortasdisponibles - cantidad;
		
	FinSi
	
	Esperar 2 Segundos;
	Escribir "Don Carlos, usted hoy ha vendido ", ventasdia1, " de pasteles, quedan ", tortasdisponibles;
	
FinProceso
