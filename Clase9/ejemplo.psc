Algoritmo ejercicio_n1_matrices
	
	Dimension matriaA[3,2], matrizB[3,2], Matrizresul[3,2]
	
	Para f<-1 Hasta 3 Con Paso 1 Hacer
		Para c<-1 Hasta 2 Con Paso 1 Hacer
			
			Escribir "Ingrese valores de las posiciones" , f , c
			leer matriaA[f,c]
			
			
			
		Fin Para
	Fin Para

	
	Para f<-1 Hasta 3 Con Paso 1 Hacer
		Para c<-1 Hasta 2 Con Paso 1 Hacer
			
			Escribir "Ingrese valores de las posiciones" , f , c
			leer matrizB[f,c]
			
		Fin Para
	Fin Para

	
	Para f<-1 Hasta 3 Con Paso 1 Hacer
		Para c<-1 Hasta 2 Con Paso 1 Hacer
			
			Matrizresul[f,c]= matriaA[f,c]+matrizB[f,c]
			
			
		Fin Para
	Fin Para

	
	Para f<-1 Hasta 3 Con Paso 1 Hacer
		Para c<-1 Hasta 2 Con Paso 1 Hacer
			
			Escribir "El resultado de la suma", f, ",", c "de la matriz"
			Escribir Matrizresul[f,c]
			
			
		Fin Para
	Fin Para
	
	








	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
