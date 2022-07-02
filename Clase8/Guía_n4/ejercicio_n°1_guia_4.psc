Algoritmo ejercicio_n1_guia4
	
	//Se necesita cargar un vector con el sueldo de 10 empleados y 
	//luego mostrarlos por pantalla. Informar cuál es el mayor 
	//sueldo.
	
	Dimension sueldo[10]
	
	Definir may Como Entero

	
	may=0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese el sueldo de los empleados: ",i
		leer sueldo[i]
		si sueldo[i]>may
			may=sueldo[i]
		FinSi
	Fin Para
	
	Escribir "el mayor es ",may
	
	
FinAlgoritmo
