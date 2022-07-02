Algoritmo ejercicio_n7_guia_3
	//En un club se registran, entre otros datos, para cada uno 
	//de los socios: Número de socio, edad, tipo de deporte que 
	//practica (1 tenis, 2 rugby, 3 voley, 4 hockey, 5 futbol). 
	//Realizar un algoritmo que permita informar cuantos socios 
	//practican tenis y cuantos fútbol y el promedio de edad de 
	//los jugadores por deporte.
	
	Definir n_socio, edad, tenis, rugby, voley, hockey, futbol Como Entero
	
	Definir  opción, cont,cont1,cont2,cont3,cont4,cont5 Como Entero
	
	Definir bandera,bandera1,bandera2,bandera3,bandera4 Como Logico	
	
	tenis=1
	rugby=2
	voley=3
	hockey=4
	futbol=5
	
	bandera=Falso
	n_socio=1
	cont=0
	cont1=0
	cont2=0
	cont3=0
	cont4=0
	cont5=0
	
	Mientras n_socio!=0 Hacer
		Escribir "Ingrese el numero de socio"
		Leer n_socio
		Escribir "Ingrese la edad del socio"
		leer edad
		Escribir "Ingrese la actividad deportiva que realiza"
		Escribir "1=TENIS,2=RUGBY,3=VOLEY,4=HOCKEY,5=FUTBOL"
		leer opción
		
		Si opción=1 Entonces
			cont=cont+1
			cont1=cont1+edad
			promedio= cont1/cont
			bandera=Verdadero

		Fin Si
		
		Si opción=2 Entonces
			cont2=cont2+1
			cont1=cont1+edad
			promedio= cont1/cont2
			bandera1=Verdadero
			
		Fin Si
		
		Si opción=3 Entonces
			cont3=cont3+1
			cont1=cont1+edad
			promedio= cont1/cont3
			bandera2=Verdadero
			
		Fin Si
		Si opción=4 Entonces
			cont4=cont4+1
			cont1=cont1+edad
			promedio= cont1/cont4
			bandera3=Verdadero
			
		Fin Si
			
		Si opción=5 Entonces
			cont5=cont5+1
			cont1=cont1+edad
			promedio= cont1/cont5
			bandera4=Verdadero
			
		Fin Si
			
	Fin Mientras
	Limpiar Pantalla
	
	Si bandera=Verdadero Entonces
		Escribir "La cantidad de socios que juegan al tenis es: ",cont
		Escribir "El promedio de las edades de quienes practican dicho deporte es de: ",promedio
	
	Fin Si
	
	Si bandera1=Verdadero Entonces
		Escribir "La cantidad de socios que juegan al tenis es: ",cont2
		Escribir "El promedio de las edades de quienes practican dicho deporte es de: ",promedio
		
	Fin Si
	
	Si bandera2=Verdadero Entonces
		Escribir "La cantidad de socios que juegan al rugby es: ",cont3
		Escribir "El promedio de las edades de quienes practican dicho deporte es de: ",promedio
		
	Fin Si
	
	Si bandera3=Verdadero Entonces
		Escribir "La cantidad de socios que juegan al voley es: ",cont4
		Escribir "El promedio de las edades de quienes practican dicho deporte es de: ",promedio
		
	Fin Si
	
	Si bandera4=Verdadero Entonces
		Escribir "La cantidad de socios que juegan al hockey es: ",cont5
		Escribir "El promedio de las edades de quienes practican dicho deporte es de: ",promedio
		
	Fin Si
FinAlgoritmo
