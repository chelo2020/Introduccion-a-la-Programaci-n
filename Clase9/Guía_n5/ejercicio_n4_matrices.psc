Algoritmo sin_titulo
	Definir maxvendedor Como Entero
	
	Dimension total[15]
	Dimension cant[40,15]
	
	maxtotal=0
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "VENDEDOR", j
		Escribir "Ingrese la cantidad de productos vendidos"
		
		Para i<-1 Hasta 40 Con Paso 1 Hacer
			Escribir "Producto", i
			Leer cant[i,j]
			
			total[j]=total[j]+cant[i,j]
			
			Si total[j]>maxtotal Entonces
				maxtotal=total[j]
				maxvendedor=j
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "-------------------------------------"
	
	Para j<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "El vendedor ",j,"vendio",total[j], "productos"
		
	fin Para
	
	Escribir "El vendedor que vendio mas fue el" , maxvendedor,"Con una cantidad de ", maxtotal,"productos"
FinAlgoritmo
