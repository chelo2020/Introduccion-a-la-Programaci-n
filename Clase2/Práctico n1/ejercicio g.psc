Algoritmo ejercicio_g
	//Una estudiante est� dando sus primeros pasos en la programaci�n y quiere 
	//realizar un algoritmo que permita calcular cualquier porcentaje de un n�mero. 
	//Para ello necesita que el usuario ingrese por teclado el n�mero a calcular 
	//el porcentaje (por ejemplo 2500) y tambi�n el porcentaje que se desea calcular 
	//(por ejemplo, si quiere calcular 10% deber�a ingresar 0,10). A partir de estos 
	//valores, necesita que el algoritmo calcule el porcentaje 
	//(multiplicar el primer n�mero por el valor del porcentaje), 
	//lo guarde en una variable y se muestre por pantalla. 
	//�Podr�as ayudarla a realizar el algoritmo?	
	
	Definir var,var2 Como Entero
	
	Escribir "Ingrese un numero"
	Leer var
	Escribir "Ingrese el porcentaje que desea aplicar a la primer variable"
	Leer var2
	
	porcentaje=(var*var2)/100
	
	Escribir "El porcentaje aplicado a primer variable es: ",porcentaje
	
	
FinAlgoritmo
