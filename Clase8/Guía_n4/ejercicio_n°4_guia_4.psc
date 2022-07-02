Algoritmo ejercicio_n4_guia4
	//Cargar un vector con “n” notas e indicar la cantidad de aprobados 
	//(Notas mayores o iguales a 6), la cantidad de desaprobados 
	//(Notas menores a 6).
	
	Definir notas, cont, cont2 Como Entero
	Definir bandera1, bandera2 Como Logico
	
	Escribir "Ingrese la caantidad de notas"
	Leer notas
	
	Dimension vector[notas]
	
	bandera1=Falso
	bandera2=Falso
	
	Para i<-1 Hasta notas Con Paso 1 Hacer
		Escribir "Ingrese las notas que poseen los alumnos, el ",i, "alumno posee las siguientes notas"
		leer vector[i]
		
		si vector[i]>=6
			bandera1=Verdadero
			cont=cont+1
		FinSi
		
		si vector[i]<6
			cont2=cont2+1
			bandera2=Verdadero
		FinSi
		
	Fin Para
	
	si bandera1=Verdadero
		Escribir "La cantidad de alumnos aprobados es de: ",cont
	FinSi
	
	si bandera2=Verdadero
		Escribir "La cantidad de alumnos aprobados es de: ",cont2
	FinSi
	
	
FinAlgoritmo
