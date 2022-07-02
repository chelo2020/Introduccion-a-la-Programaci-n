Algoritmo ejercicio_n3_matrices
	// Se dispone de las notas correspondientes a una materia de 
	//los 40 alumnos de un curso. Cada alumno tiene 5 notas, 
	//donde las notas de un alumno corresponden a una fila de 
	//una matriz. Elaborar un algoritmo que calcule e imprima 
	//el promedio de cada alumno.
	
	Escribir "------------------------------------------------------------"
	Escribir "                         PROMEDIO DE LOS ALUMNOS            "
	Escribir "------------------------------------------------------------"
	
	Dimension notas[40,6]
	Dimension alumno[6]
	
	Para f<-1 Hasta 40 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer alumno[f]
		contador=0
		prom=0
		Para c<-1 Hasta 6 Con Paso 1 Hacer
			Si c==6 Entonces//en la columna 6 acumulamos el promedio 
				prom=contador/5
				notas[f,c]=prom
			SiNo
				Escribir"Ingrese nota c",c," del alumno: ", alumno[f]
				Leer notas[f,c]
				contador=contador+notas[f,c]
			Fin Si
			
		Fin Para
		
	Fin Para
	Limpiar Pantalla
	
	Escribir "------------------------------------------------------------"
	Escribir "                        INFORME DE LA MATRIZ                "
	Escribir "------------------------------------------------------------"
	
	Para f<-1 Hasta 40 Con Paso 1 Hacer
		Para c<-1 Hasta 6 Con Paso 1 Hacer
			
			Si c==6 Entonces
				
				Escribir "El promedio del alumno",",",alumno[f],"es",",",notas[f,c]
			SiNo
				Escribir "--------------------------------------------------------"
				Escribir "La nota numero",c," del alumno: ",",",alumno[f],",","es",",",notas[f,c]
				Escribir "--------------------------------------------------------"
			Fin Si
		Fin Para
	Fin Para
	
FinAlgoritmo
