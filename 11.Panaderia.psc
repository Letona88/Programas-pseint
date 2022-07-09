
Funcion Seleccion <- menu ()
	Definir Seleccion como entero
	Repetir
		Limpiar Pantalla
		Escribir "RECETAS LA MEJOR"
		Escribir "1. Torta"
		Escribir "2. Frances"
		Escribir "3. Salir"
		Escribir "Seleccione una opción: "
		Leer Seleccion
		Si (Seleccion<1 || Seleccion>3)
			Escribir "Digite una opción correcta"
			Esperar Tecla
		FinSi
	Hasta Que Seleccion==1 || Seleccion==2 || Seleccion==3
FinFuncion

Funcion FuncionTorta()
	Limpiar Pantalla
	Definir TamañoTorta, CantidadTortas como entero
	Repetir
		Limpiar Pantalla
		Escribir "Menú de Torta"
		Escribir "1. Pequeña Q.10.00"
		Escribir "2. Mediana Q.25.00"
		Escribir "3. Grande Q.40.00"
		Escribir "4. Regresar menú anterior"
		Escribir "Seleccione el tamaño de la torta: "
		Leer TamañoTorta
		Segun TamañoTorta hacer
			1:  
				Escribir "Ingrese unidades del pedido: "
				Leer CantidadTortas
				Escribir "Su total es: Q. ", CantidadTortas*10
				Esperar Tecla
			2:
				Escribir "Ingrese unidades del pedido: "
				Leer CantidadTortas
				Escribir "Su total es: Q. ", CantidadTortas*25
				Esperar Tecla
			3: 
				Escribir "Ingrese unidades del pedido: "
				Leer CantidadTortas
				Escribir "Su total es: Q. ", CantidadTortas*40
				Esperar Tecla
			4: Escribir "Regresando a menú principal"				
			De Otro Modo:
				Escribir "Seleccione una opción correcta"
				Esperar Tecla
		FinSegun
	Hasta Que TamañoTorta ==4
	
FinFuncion

Funcion FuncionFrances()
	Definir Tamañofrances, Cantidadfrances como entero
	Repetir
		Limpiar Pantalla
		Escribir "Menú de frances"
		Escribir "1. Pequeño Q.2.00"
		Escribir "2. Mediano Q.5.00"
		Escribir "3. Grande Q.10.00"
		Escribir "4. Regresar menú anterior"
		Escribir "Seleccione el tamaño de su frances: "
		Leer Tamañofrances	
		Segun Tamañofrances hacer
			1:  
				Escribir "Ingrese unidades del pedido: "
				Leer Cantidadfrances
				Escribir "Su total es: Q. ", Cantidadfrances*2
				Esperar Tecla
			2:
				Escribir "Ingrese unidades del pedido: "
				Leer Cantidadfrances
				Escribir "Su total es: Q. ", Cantidadfrances*5
				Esperar Tecla
			3: 
				Escribir "Ingrese unidades del pedido: "
				Leer Cantidadfrances
				Escribir "Su total es: Q. ", Cantidadfrances*10
				Esperar Tecla
			4: Escribir "Regresando a menú principal"				
			De Otro Modo:
				Escribir "Seleccione una opción correcta"
				Esperar Tecla
		FinSegun
	Hasta Que Tamañofrances ==4
FinFuncion

Algoritmo Panaderia
	Definir SeleccionMenu Como Entero
	Repetir
		SeleccionMenu <- menu()
		Segun SeleccionMenu hacer
			1: FuncionTorta();
			2: FuncionFrances();
			3: Escribir "Gracias por visitarnos"
		FinSegun
	Hasta Que SeleccionMenu == 3
FinAlgoritmo







