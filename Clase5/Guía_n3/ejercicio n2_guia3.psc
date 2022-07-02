Algoritmo ejercicio_2_guia_2
	//Realizar un algoritmo que dado por teclado un límite numérico (por ejemplo 100) 
	//muestre en pantalla todos los números hasta ese límite (empezando por 1).
	
	Definir num, limite Como Entero
	
	num=1
	
	Escribir "Ingrese el numero limite para las impresiones hasta ese limite: "
	leer limite
	
	Mientras num<=limite
		
		Escribir "Los numeros son: ",num
		num=num+1
		
	FinMientras
	
FinAlgoritmo
