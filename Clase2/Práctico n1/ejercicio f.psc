Algoritmo ejercicio_f
	//Una cl�nica de obesidad necesita un programa que sea capaz de calcular el 
	//indice de masa corporal de una persona que requiera atenci�n. Para ello, 
	//tener en cuenta que la f�rmula para el IMC es: Peso/(Estatura) 2.
	
	Definir peso, estatura Como REAL
	
	Escribir "El indice masa corporal de una persona es: "
	
	Escribir "Ingresar el peso de la persona"
	leer peso
	Escribir "Ingresar la estatura de la persona"
	leer estatura
	
	IMC=peso/(estatura)^2
	IMC=REDON(IMC*100)/100
	
	Escribir "La masa corporal es igual a: ",IMC
	
	
FinAlgoritmo
