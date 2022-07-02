Algoritmo ejercicio_n3_guia4
	//Un alumno tiene “n” notas (Se ingresa por teclado la 
	//cantidad de notas) que se deben cargar en un vector 
	//(Se debe definir el vector en base a la cantidad de notas 
	//que se van a ingresar, por ejemplo: Si son 5 notas, 
	//el vector debe ser de tamaño 5). Luego de cargar las 
	//notas se debe mostrar la nota más alta y el promedio de 
	//notas.
	
	Definir notas, may Como Entero
	Definir cont, promedio Como Real
	
	Escribir "Ingrese las cantidades de notas que desea ingresar"
	leer notas
	
	Dimension registro_notas[notas]
	
	may=0
	Para i<-1 Hasta notas Con Paso 1 Hacer
		Escribir "Ingrese las notas del alumno,calificacion numero", i
		leer registro_notas[i]
		
		cont=cont+registro_notas[i]
		promedio=cont/notas
		
		si registro_notas[i]>may
			
			may=registro_notas[i]
			
		FinSi
	Fin Para
	
	Escribir "La nota mas alta de este alumno es: ", may
	Escribir "El promedio que posse este alumno es de: ", promedio
	
FinAlgoritmo
