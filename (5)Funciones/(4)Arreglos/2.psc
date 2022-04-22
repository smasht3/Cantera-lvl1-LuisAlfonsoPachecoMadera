SubProceso lecturade20(i, num)
	
	Repetir
		
		Leer num[i];
		
		Si num[i] < 1 o num[i] > 100 Entonces
			
			Escribir "No te salgas del límite";
			
		FinSi
		
	Hasta Que num[i] > 0 y num[i] <= 100;
	
FinSubProceso

SubProceso contadordepares9000(tamaniopares,i,pares)
	
	tamaniopares <- tamaniopares - 1;
	Para i <- 0 Hasta tamaniopares Hacer
		
		Escribir pares[i], ", " Sin Saltar;
		
	FinPara
	
FinSubProceso

SubProceso contadordeimpares9000(tamanioimpares, i,impares)
	
	tamanioimpares <- tamanioimpares - 1;
	Para i <- 0 Hasta tamanioimpares Hacer
		
		Escribir impares[i], ", " Sin Saltar;
		
	FinPara
	
FinSubProceso

Proceso dos
	
	Definir num Como Entero;
	Definir pares Como Entero;
	Definir impares Como Entero;
	Definir tamaniopares Como Entero;
	Definir tamanioimpares Como Entero;
	Dimension num[20];
	Dimension pares[20];
	Dimension impares[20];
	
	Definir i Como Entero;
	Definir u Como Entero;
	
	//---------------------------------
	
	tamanioimpares <- 0;
	tamaniopares <- 0;
	
	//---------------------------------
	
	Para i <- 0 Hasta 19 Hacer
		
		Escribir "Escribe tu ",i+1," número del 1 al 100";
		lecturade20(i, num);
		
	FinPara
	
	//---------------------------------
	
	Para i <- 0 Hasta 19 Hacer
		
		Si num[i]%2 = 0 Entonces
			
			pares[tamaniopares] <- num[i];
			tamaniopares <- tamaniopares + 1;
			
		FinSi
		
	FinPara
	
	Para i <- 0 Hasta 19 Hacer
		
		Si num[i]%2 <> 0 Entonces
			
			impares[tamanioimpares] <- num[i];
			tamanioimpares <- tamanioimpares + 1;
			
		FinSi
		
	FinPara
	
	//---------------------------------
	
	Escribir "Se han encontrado ",tamaniopares, " números pares";
	contadordepares9000(tamaniopares,i,pares);
	Escribir "";
	
	//---------------------------------
	
	Escribir "Se han encontrado ",tamanioimpares, " números impares";
	contadordeimpares9000(tamanioimpares, i,impares);
	Escribir "";
	Esperar 3 Segundos;
	
FinProceso
