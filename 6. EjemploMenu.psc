Algoritmo EjemploMenu
	Definir Seleccion Como Entero
	Definir EstadoCivil como Texto
	Definir Direccion como Texto
	Definir Telefono como Texto
	Repetir
		Limpiar Pantalla
		Escribir "Menú de opciones"
		Escribir "1. Estado civil"
		Escribir "2. Dirección"
		Escribir "3. Teléfono"
		Escribir "4. Salir"
		Leer Seleccion
		Si Seleccion==1 entonces
			Escribir "Ingrese estado civil: "
			Leer EstadoCivil
		FinSi
		Si Seleccion==2 entonces
			Escribir "Ingrese dirección: "
			Leer Direccion
		FinSi
		Si Seleccion==3 entonces
			Escribir "Ingrese número telefónico: "
			Leer Telefono
		FinSi		
	Hasta Que Seleccion == 4
	Limpiar Pantalla
	Escribir "Estado Civil: ",EstadoCivil
	Escribir "Dirección: ", Direccion
	Escribir "Teléfono: ", Telefono	
FinAlgoritmo
