Algoritmo ejercicio_3
	//Realizar un algoritmo que, al ingresar por teclado el precio por Kg y 
	//la cantidad en Kg adquirida por el cliente de tres productos 
	//(6 variables) muestre:
	//a.- El monto total en pesos correspondiente a la compra de cada producto.
	//b.- El total en pesos de la compra realizada por el cliente.
	//c.- Si el total es superior a $100, hacer un descuento del 10%. Informar 
	//el nuevo monto.
	
	Definir precio1,precio2,precio3,prod1,prod2,prod3 Como real
	
	//Esta es la compra que realiza un cliente
	
	Escribir "Compras del cliente 1"
	
	Escribir "El primer producto que compro es Banana"
	
	Escribir "El precio del producto es"
	leer precio1
	
	Escribir "La cantidad de productos comprados en kg"
	leer cantidad
	
	precio_venta1=precio1*cantidad
	
	Escribir "El precio que debe abonar por las bananas compradas es de: ",precio_venta1,"pesos"
	
	Escribir "El segundo producto que compro es Manzana"
	
	Escribir "El precio del producto es"
	leer precio2
	
	Escribir "La cantidad de productos comprados en kg"
	leer cantidad
	
	precio_venta2=precio2*cantidad
	
	Escribir "El precio que debe abonar por las manzanas compradas es de: ",precio_venta2,"pesos"
	
	Escribir "El tercer producto que compro es anana"
	
	Escribir "El precio del producto es"
	leer precio3
	
	Escribir "La cantidad de productos comprados en kg"
	leer cantidad
	
	precio_venta3=precio3*cantidad
	
	Escribir "El precio que debe abonar por las ananas compradas es de: ",precio_venta3,"pesos"
	
	monto=precio_venta1+precio_venta2+precio_venta3
	
	si monto>100
		monto1=monto-((monto*10)/100)
		Escribir "El total que debe pagar el cliente por la compra es de: ",monto1
	SiNo
		Escribir "El total que debe pagar el cliente por la compra es de: ",monto
	FinSi
	
	
FinAlgoritmo
