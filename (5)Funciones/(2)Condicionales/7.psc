SubProceso indicedemasacorporal (peso, estatura)
	
	Definir estaturacuadrada Como Real;
	Definir imc Como Real;
	
	estaturacuadrada <- estatura * estatura;
	
	imc <- peso / estaturacuadrada;
	
	//-----------------------------
	
	si imc < 18.5 Entonces
		
		Escribir "Usted posee un IMC de ", imc ," su peso es inferior al normal";
		
	FinSi
	
	si imc >= 18.5 Y imc < 25 Entonces
		
		Escribir "Usted posee un IMC de ", imc ," su peso es normal";
		
	FinSi
	
	si imc >= 25 Y imc < 30 Entonces
		
		Escribir "Usted posee un IMC de ", imc ," su peso es superior al normal";
		
	FinSi
	
	si imc >= 30 Entonces
		
		Escribir "Usted posee un IMC de ", imc ," su peso es obesidad";
		
	FinSi
	
	
FinSubProceso


Proceso siete
	
	Definir peso Como Entero;;
	Definir estatura Como Real;
	
	//-----------------------------
	
	Escribir "Bienvenido a a Secretaría de Salud Municipal";
	esperar 0.5 Segundos;
	Escribir "Hoy calcularemos tu índice de masa corporar";
	Esperar 0.5 Segundos;
	Escribir "Digite su peso en kg";
	leer peso;
	Esperar 0.5 Segundos;
	Escribir "Digite su estatura en metros";
	leer estatura;
	
	indicedemasacorporal(peso, estatura);

FinProceso
