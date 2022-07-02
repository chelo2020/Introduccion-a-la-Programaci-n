Algoritmo ejercicio_n2_guia4
	
	//Se carga por teclado un vector con las edades de 20 
	//personas. Imprimir por pantalla el promedio de edad y 
	//la edad de la persona más joven.
	
	Dimension alumnos[20]
	
	Definir cont, promedio,meno Como real
	
	meno=100
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Las edades del los alumnos es: ",i
		Leer alumnos[i]
		cont=cont+alumnos[i]
		promedio=cont/20
		
		si alumnos[i]<meno
			meno=alumnos[i]
		FinSi
		
	Fin Para
	
	Escribir "El promedio de la edades es: ",promedio
	Escribir "El alumno mas joven tiene: ",meno,"años de edad"
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
