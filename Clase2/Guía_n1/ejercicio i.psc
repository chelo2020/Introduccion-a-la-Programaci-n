Algoritmo ejercicio_i
	//Realizar un algoritmo que permita a un profesor calcular el promedio de un 
	//alumno. Para esto, el algoritmo debe permitir ingresar las 4 notas 
	//de un alumno (por ejemplo, 8, 7, 9.50 y 10), 
	//luego calcular el promedio de las mismas y mostrar el resultado por pantalla.
	
	definir a,b,c,d Como Real
	
	Escribir "Ingrese la primer nota"
	leer a
	Escribir "Ingrese la segunda nota"
	leer b
	Escribir "Ingrese la tercera nota"
	leer c
	escribir "Ingrese la cuarta nota"
	leer d
	
	suma=a+b+c+d
	promedio=suma/4//Es por cuatro porque son cuatro las cantidades de notas ingresadas
	
	Escribir "El promedio de las notas ingresadas es: ",promedio
	
FinAlgoritmo
