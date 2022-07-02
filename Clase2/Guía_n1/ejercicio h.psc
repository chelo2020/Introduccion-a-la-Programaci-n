Algoritmo ejercicio_h
	//Realizar un algoritmo que calcule el IVA de un producto. Para esto, 
	//el usuario debe poder ingresar por teclado el valor del producto y el algoritmo 
	//debe informarle por pantalla qué monto equivale al IVA. 
	//Recordar que el IVA es igual al 21% (0,21).
	Definir var,iva Como Entero
	
	Escribir "Ingrese el precio de lista del producto"
	Leer  var
	Escribir "Ingrese el valor del iva para el producto"
	Leer iva
	
	iva_produc=(var*iva)/100
	
	Escribir "El monto que equivale al IVA del producto es: ",iva_produc
	
	
FinAlgoritmo
