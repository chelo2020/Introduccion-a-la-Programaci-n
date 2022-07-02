Algoritmo Ejercicio_1_guia_2
	
	//Una pequeña despensa desea calcular los sueldos de sus empleados. 
	//Los puestos de los mismos pueden tener 3 categorías: 
	//1-repositor, 2-cajero y 3-supervisor.
	//a. Los repositores cobran $32.335.
	//b. Los cajeros cobran $38.630,89.
	//c. Los supervisores cobran $45.560,20.
	//Todos son sueldos en bruto, para cada uno de ellos hay que calcular las 
	//deducciones del 11% de jubilación y 3% de Obra Social.
	//Se necesita un algoritmo que, dependiendo el tipo de empleado del que se trate,
	//calcule y muestre en pantalla el correspondiente Sueldo Neto 
	//(Con las deducciones) e informe también los descuentos por jubilación y 
	//obra social. Informar que para los repositores hay un bono en compras que 
	//equivale al 8% del sueldo (Mostrar por pantalla a cuánto equivale el bono).
	
	definir repositor,cajeros,supervisor como real
	
	repositor=32335
	cajeros=38630.89
	supervisor=45560.20
	
	//primeramente vamos a cargar los datos del repositor
	
	Escribir "El REPOSITOR posee el siguiente sueldo en bruto: ,",repositor
	
	jubilacion=(repositor*11)/100
	
	jubilacion=REDON(jubilacion*100)/100
	
	
	Escribir "El descuento por jubilacion del repositor es: ",jubilacion
	
	desc_social=(repositor*3)/100
	desc_social=REDON(desc_social*100)/100
	
	Escribir "	El descuento por descuento social que se le aplica es de: ",desc_social
	
	bono=((repositor*8)/100)
	bono=REDON(bono*100)/100
	
	Escribir "Bono entregado al empleado es de: ",bono
	
	sueldo_neto=(repositor-(jubilacion+desc_social))+bono
	
	Escribir "EL SUELDO NETO QUE PERCIBE EL REPOSITOR ES DE: ",sueldo_neto
	
	
	//Ahora vamos a cargar los datos de los cajeros:
	
	Escribir "Los CAJEROS poseen el siguiente sueldo en bruto: ",cajeros
	
	jubilacion=(cajeros*11)/100
	jubilacion=REDON(jubilacion*100)/100
	
	Escribir "El descuento por jubilacion que se aplica a los cajeros es: ",jubilacion
	
	desc_social=(cajeros*3)/100
	desc_social=REDON(desc_social*100)/100
	
	Escribir "	El descuento por descuento social que se aplica a los cajeros es de: ",desc_social
	
	sueldo_neto=repositor-(jubilacion+desc_social)
	
	Escribir "EL SUELDO NETO QUE PERCIBEN LOS CAJEROS ES DE: ",sueldo_neto
	
	//Ahora vamos a cargar los datos de los supervisores:
	
	Escribir "El SUPERVISOR posee el siguiente sueldo en bruto: ,",supervisor
	
	jubilacion=(supervisor*11)/100
	jubilacion=REDON(jubilacion*100)/100
	
	
	Escribir "El descuento por jubilacion que se le aplica al supervisor es: ",jubilacion
	
	desc_social=(supervisor*3)/100
	desc_social=REDON(desc_social*100)/100
	
	
	Escribir "	El descuento por descuento social aplicado a los supervisores es de: ",desc_social
	
	sueldo_neto=supervisor-(jubilacion+desc_social)
	
	Escribir "EL SUELDO NETO QUE PERCIBE UN SUPERVISOR ES DE: ",sueldo_neto
	
	
FinAlgoritmo
