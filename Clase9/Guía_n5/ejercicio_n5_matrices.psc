Algoritmo ejercicio_5_matrices
	Dimension nota[4,4]
	Dimension nombre[4]
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		acumulador=0
		promedio=0
		Escribir "Ingrese el nombre del alumno: "
		leer nombre[f]
		
		Para c<-1 Hasta 4 Con Paso 1 Hacer
			
			
			Si c==4 Entonces
				promedio=acumulador/3
				nota[f,c]=promedio
			SiNo
				Escribir"Ingrese nota c",c," del alumno: ", nombre[f]
				Leer nota[f,c]
				acumulador=acumulador+nota[f,c]
			Fin Si
			
			
			
		Fin Para
	Fin Para
	
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Para c<-1 Hasta 4 Con Paso 1 Hacer
			
			
			Si c==4 Entonces
				Escribir "El promedio de",",",nombre[f]," es: ", nota[f,c]
			SiNo
				Escribir"La nota tal del alumno",",",nombre[f],"es: ",nota[f,c]
				
			Fin Si
			
			
			
		Fin Para
	Fin Para
	
FinAlgoritmo
