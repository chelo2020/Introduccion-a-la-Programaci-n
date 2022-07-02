Algoritmo 	Ejercicio_n4
	//Realizar un algoritmo que permita calcular el sueldo de un determinado empleado 
	//de una empresa. Se debe permitir ingresar por teclado el DNI del empleado y 
	//la categoría a la que pertenece; el programa deberá mostrar el sueldo NETO 		
	//(el bruto menos todos los descuentos) del empleado, su DNI y la categoría a la 
	//que pertenece (Debe imprimir el nombre de la categoría a la que pertenece). 
	//Tener en cuenta que las categorías tienen las siguientes cuestiones:
	//a. Categoría 0: Maestranza. Sueldo Bruto de $23600. Descuento de 
	//jubilación 11%. Descuento de Obra Social 3%.
	//b. Categoría 1: Administración. Sueldo Bruto de $35800. 
	//Descuento de Jubilación 11 %. Descuento de Obra social 5%.
	//c. Categoría 2: Gerencia. Sueldo Bruto de $60420. Descuento de 
	//Jubilación 11%. Descuento de Obra Social 5%. Descuento de club 4%.
	
	Definir categoria Como entero
	
	Escribir "Ingrese el DNI del empleado"
	leer DNI
	
	Escribir "Digite:0=si es empleado de maestranza,1=si es empleado administrativo,2=si es empleado de Gerencia"
	Leer categoria
	
	si categoria==0
		sueldoB=23600
		jubil=(sueldoB*11)/100
		obraS=(sueldoB*3)/100
		Sueldo_Neto1=sueldoB-(jubil+obraS)
		Escribir "El sueldo neto del empleado de maestranza es: ",Sueldo_Neto1, "pesos"
		
	FinSi
	
	si categoria==1
		sueldoB=35800
		jubil=(sueldoB*11)/100
		obraS=(sueldoB*5)/100
		Sueldo_Neto2=sueldoB-(jubil+obraS)
		Escribir "El sueldo neto del empleado administrativo es: ",Sueldo_Neto2, "pesos" 
		
	FinSi
	
	si categoria==2
		sueldoB=60420
		jubil=(sueldoB*11)/100
		obraS=(sueldoB*5)/100
		club=(sueldoB*4)/100
		Sueldo_Neto3=sueldoB-(jubil+obraS+club)
		Escribir "El sueldo neto del empleado de Gerencia es: ",Sueldo_Neto3, "pesos"
		
	FinSi
	
	
	
FinAlgoritmo
