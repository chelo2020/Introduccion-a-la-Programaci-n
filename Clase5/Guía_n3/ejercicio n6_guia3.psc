Algoritmo ejercicio_n6_guia3
	
	Definir tiempo, menortiempo, cont, numvehic, numvehicu1 Como real
	cont=1
	menortiempo=0
	
	Mientras cont=12 Hacer
		Escribir "Ingrese su numero de vehiculo"
		leer numvehic
		Escribir "Ingrese el tiempo que realizo el vehiculo"
		leer tiempo
		Si (menortiempo==0) o (tiempo<menortiempo) Entonces
			menortiempo=tiempo
			numvehicu1=numvehic
			
		Fin Si
		
		cont=cont+1
		
	Fin Mientras
	
	Escribir "El vehiculo ganador es:  ",numvehicu1
	Escribir " Su tiempo de carrera fue de: ",menortiempo
	
	
FinAlgoritmo
