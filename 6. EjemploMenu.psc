Algoritmo EjemploMenu
	Definir Seleccion Como Entero
	Definir EstadoCivil como Texto
	Definir Direccion como Texto
	Definir Telefono como Texto
	Repetir
		Limpiar Pantalla
		Escribir "Men� de opciones"
		Escribir "1. Estado civil"
		Escribir "2. Direcci�n"
		Escribir "3. Tel�fono"
		Escribir "4. Salir"
		Leer Seleccion
		Si Seleccion==1 entonces
			Escribir "Ingrese estado civil: "
			Leer EstadoCivil
		FinSi
		Si Seleccion==2 entonces
			Escribir "Ingrese direcci�n: "
			Leer Direccion
		FinSi
		Si Seleccion==3 entonces
			Escribir "Ingrese n�mero telef�nico: "
			Leer Telefono
		FinSi		
	Hasta Que Seleccion == 4
	Limpiar Pantalla
	Escribir "Estado Civil: ",EstadoCivil
	Escribir "Direcci�n: ", Direccion
	Escribir "Tel�fono: ", Telefono	
FinAlgoritmo
