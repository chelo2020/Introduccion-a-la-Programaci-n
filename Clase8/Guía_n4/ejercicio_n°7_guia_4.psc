Algoritmo ejercicio_n7_guia_4
	
	
	//Declaracion de variables:
	
	Definir madera,té, yerba Como entero
	Definir cont Como Entero
	Definir bandera Como Logico
	
	//Declaracion de vectores
	Dimension patente[3]
	Dimension nombre_chofer[3]
	Dimension ape_chofer[3]
	Dimension tipo_carga[3]
	Dimension hora_egreso[3]
	
	
	
	
	//Carga de Datos
	
	té=1
	yerba=2
	madera=3
	
	bandera=Falso
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "-------------------------------------------"
		Escribir " Carga de Camiones, carga del camion n°", i
		Escribir "-------------------------------------------"
		Escribir "Ingrese la patente del camion a carga"
		Leer patente[i]
		Escribir "Ingrese el nombre y apellido del chofer"
		leer nombre_chofer[i], ape_chofer[i]
		Escribir "Ingrese el tipo de carga que realiza, 1=té, 2=yerba o 3=madera"
		Leer tipo_carga[i]
		Escribir "Ingrese la hora de egreso del camion"
		Leer hora_egreso[i]
		
		Si tipo_carga[i]=té Entonces
			cont=cont+1
			bandera=Verdadero
		
		Fin Si
		Escribir "-------------------------------------------"
		
	Fin Para
	Limpiar Pantalla
	
	// Informe por camion
	Escribir "-----------------------------------------------"
	Escribir "----------------INFORME DE CARGA---------------"
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si tipo_carga[i]=1
			
			Escribir "-------------------------------------------"
			Escribir "Informe general del camion n° ", i
			Escribir "-------------------------------------------"
			Escribir "La patente del camion es: " , patente[i]
			Escribir "-------------------------------------------"
			Escribir "Apellido y nombre del chofer: " ,ape_chofer[i] , nombre_chofer[i]
			Escribir "------------------------------------------"
			Escribir "El camion cargo en el deposito el siguiente tipo de carga: " , tipo_carga[i],"Recordando que 1=té, 2=yerba, 3=madera"
			Escribir "--------------------------------------------"
			Escribir "La Hora que egreso el camion del deposito fue: ", hora_egreso[i]
			Escribir "---------------------------------------------"

		FinSi
		
		
	Fin Para
	
	Escribir "------------------------------------------------"
	
	si bandera=Verdadero
		Escribir "La cantidad de camiones que ingresaron a cargar té fueron un total de:  " ,cont
	FinSi
	
	Escribir "-------------------------------------------------"
	Escribir "---------------------FIN DEL PROGRAMA DEL INFORME----------------"
FinAlgoritmo
