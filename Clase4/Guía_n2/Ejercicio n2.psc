Algoritmo ejercicio_2
	//Una mercer�a vende canutillos y mostacillas al por mayor mediante su p�gina web. 
	//Como se trata de una mercer�a mayorista, solicita la cantidad de paquetes en 
	//cada venta y dependiendo de esta realiza los siguientes controles:
	//a. Si la cantidad de productos es menor a 5: Se debe emitir un mensaje 
	//indicando que no se permiten compras inferiores a 5 productos.
	//b. Si la cantidad de productos es mayor o igual a 5 pero menor o igual a 15: 
	//Se debe emitir un mensaje que el costo de env�o es de $200.
	//c. Si la cantidad de productos es mayor a 15: 
	//Se debe emitir un mensaje de que el env�o es gratuito.
	//Realizar el algoritmo necesario para llevar a cabo los 3 controles citados.
	
	Definir producto Como Entero
	
	Escribir"Ingrese la cantidad de productos que desea comprar"
	leer producto
	
	si producto<5
		Escribir "No puede realizar una compra menor a 5 productos"
		
	FinSi
	
	si producto>=5 & producto<=15
		Escribir "El costo del envio es de 200 pesos"
	FinSi
	
	si producto>15
		Escribir "La entrega de los productos es sin costo"
	FinSi
		
FinAlgoritmo
