Algoritmo ejercicio_n5_guia_4
	Definir may,meno,venta1,venta2 Como Real
	Definir vendedor, vendedor1 Como Caracter
	
	Dimension vendedores[3]
	Dimension venta[3]
	
	Para i<- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de los vendedores"
		leer vendedores[i]
		Escribir "Ingrese el monto de las ventas realizadas en pesos por el vendedor"
		Leer venta[i]
	Fin Para
	vendedor=vendedores[1]
	may=venta[1]
	
	Para i<-2 Hasta 3 Con Paso 1 Hacer
		Si venta[i]>may Entonces
			may=venta[i]
			venta1=venta[i]/ 140
			vendedor=vendedores[i]
		Fin Si
	Fin Para
	vendedor1=vendedores[1]
	meno=venta[1]
	Para i<-2 Hasta 3 Con Paso 1 Hacer
		Si venta[i]<meno Entonces
			meno=venta[i]
			venta2=venta[i]/ 140
			vendedor1=vendedores[i]
		Fin Si
	Fin Para
	
	Escribir "El vendedor que realizo la venta mas alta fue ",vendedor,"El monto de dicha venta fue: ", may, "pesos"
	Escribir "El vendedor que realizo la menor venta fue ",vendedor1,"El monto de dicha venta fue: ", meno, "pesos"
	Escribir "-------------------------------------------------------------------------------------"
	Escribir "-------------------------------------------------------------------------------------"
	
	Escribir "Informe de las mismas ventas hechas en Dolares(dolar=140)"
	
	Escribir "--------------------------------------------------------------------------------------"
	
	Escribir "El vendedor que realizo la venta mas alta fue ",vendedor,"El monto de dicha venta fue: ", venta1, "en dolares"
	
	Escribir "El vendedor que realizo la menor venta fue ",vendedor1,"El monto de dicha venta fue: ", venta2, "en dolares"
	
	
	
	
FinAlgoritmo
