Algoritmo presupuestoV3
	//Se definen las variables
	Definir op Como Entero
	Definir  ancho , long , superficie , precio , presupuesto Como Real
	
	//Se asigna el valor cero a las variables
	op= 0
	ancho = 0
	long = 0
	superficie = 0
	precio = 0
	presupuesto = 0
		
	Escribir "Computo y Presupuesto (Ingrese 1)"
	Escribir "Salir del programa (Ingrese 0)"
	
	//Opcion de salir o ingresar al computo
	Leer op
		
	Repetir
		
		Limpiar Pantalla
		
		//Primera opcion calculo
		Si (op = 1)
			
			//ingresar datos de ancho y longitud del pavimento
			Escribir "Ingrese el ancho del pavimento "
			Leer ancho
			Escribir "Ingrese la longitud del pavimento"
			Leer long
			
			Limpiar Pantalla
			
			//asignar precio y calculo de la superficie y el costo
			precio = 15053
			superficie = ancho * long
			presupuesto = superficie * precio
			
			//opcion para continuar computando o salir e imprimir los resultados
			Escribir "Desea realizar otro calculo? (Ingrese 1)"
			Escribir "Desea salir e imprimir resultados? (ingrese 2)"
			Leer op
			
			//acumuladores de superficie y presupuesto
			superficie = superficie + superficie
			presupuesto = presupuesto + presupuesto
				
		FinSi	
		
		Si (op = 2)
			
			//impresion de los resultados y posterior salida del programa
			Limpiar pantalla
			Escribir "Computo y presupuesto Pavimento de Hormigon Simple"
			Escribir "La superficie total es: " superficie , " metros cuadrados"
			Escribir "Tiene un costo de: $" , presupuesto 
			
			//Condicion del presupuesto y segun costo, cual dependencia gubernamental lo ejecutara
			Si presupuesto > 50000000
				Escribir "La obra debera ejecutarse con presupuesto Provincial o Nacional"
				
			SiNo
				Escribir "La obra puede ejecutarse con presupuesto Municipal"
				
			op = 0
				
			FinSi		
		FinSi	
		
				
		
			
	Hasta Que (op = 0)
	
	Escribir "Fin del programa"
	Escribir "Muchas Gracias"
	
	

	
FinAlgoritmo
