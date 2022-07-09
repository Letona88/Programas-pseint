Algoritmo Compras
	Definir Cliente como Texto
	Definir NIT como Texto
	Definir Monto como Entero
	Definir Total como Entero
	Definir Respuesta como Texto
	Escribir "Bienvenido Programa Compras"
	Escribir "Ingrese nombre de cliente: "
	Leer Cliente
	Escribir "Ingrese NIT: "
	Leer NIT
	Escribir "¿Tiene producto por facturar? (Si/No)"
	Leer Respuesta
	Mientras Respuesta == "Si" hacer
		Escribir "Ingrese monto de producto:"
		Leer Monto
		Total <- Total + Monto
		Escribir "¿Tiene producto por facturar? (Si/No)"
		Leer Respuesta
	FinMientras
	Escribir "Total a pagar: ",Total	
FinAlgoritmo
