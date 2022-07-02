Algoritmo ejercicio_n6_guia_4
	Definir n Como entero
	Definir bandera, bandera1 Como Logico
	
	Escribir "Ingrese las cantidades de productos a analizar"
	
	
	leer n
	
	
	Dimension productos[n]
	
	
	Dimension cantidades[n]
	
	
	Dimension costos[n]
	Dimension precio_total[n]
	
	Escribir "----------------------------------------------"
	Escribir "----------------CARGA DE DATOS----------------"
	Escribir "----------------------------------------------"
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		Escribir "---------------------------------------------"
		Escribir "Ingrese el nombre del producto"
		Leer productos[i]
		Escribir "------------------------------"
		Escribir "Ingrese la cantidad que existe en stock de ese producto"
		Leer cantidades[i]
		Escribir "-------------------------------------------------------"
		Escribir "Ingrese el costo del producto ingresado"
		Leer costos[i]
		
		precio_total[i]=cantidades[i]*costos[i]
	Fin Para
	cont=0
	
	bandera=Falso
	bandera1=Falso
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si precio_total[i]>1000 Entonces
			cont=cont+1
			bandera=Verdadero
			
		Fin Si
	Fin Para
	
	Limpiar Pantalla
	
	Escribir "-----------------------------------------------------------"
	Escribir "--------------------INFORME--------------------------------"
	Escribir "Por productos con un precio mayores a 1000"
	Escribir "-----------------------------------------------------------"
	
	
	Si bandera=Verdadero Entonces
		Escribir "--------------------------------------------------"
		escribir "La cantidad de personas que abonan mas de 1000 pesos son:  ", cont
		Escribir "--------------------------------------------------"
	Fin Si
	
	Escribir "INFORME DETALLADO DE LOS PRODUCTOS MAYORES A 1000"
	Escribir "------------------------------------------------------"
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si precio_total[i]>1000 Entonces
			Escribir "------------------------------------------"
			Escribir "El nombre del producto es: " , productos[i]
			Escribir "------------------------------------------"
			Escribir "La cantidad de stock del producto es: ", cantidades[i] "y su costo es de:  ", costos[i] ,"pesos"
			Escribir "------------------------------------------"
			Escribir "El precio total del producto es: ",  precio_total[i] , "pesos"
			Escribir "-------------------------------------------------------"
		Fin Si
	Fin Para
	
	Escribir "-------------------------------------------------"
	Escribir "--------------FIN DEL INFORME--------------------"
	Escribir "-------------------------------------------------"
	
	
FinAlgoritmo
