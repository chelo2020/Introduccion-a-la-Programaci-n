Algoritmo ejercicio_f
	//Una clínica de obesidad necesita un programa que sea capaz de calcular el 
	//indice de masa corporal de una persona que requiera atención. Para ello, 
	//tener en cuenta que la fórmula para el IMC es: Peso/(Estatura) 2.
	
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
