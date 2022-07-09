Algoritmo encargos
	definir libras, kilometros como numeros
	Escribir "Desea enviar un Paquete, Documento o Ambos?"
	Escribir "1. Paquete"
	Escribir "2. Documento"
	Escribir "3. Ambos"
	Escribir "4. Salir"
	Leer  opcion 
	Segun opcion Hacer
		1:
			Escribir "Cada libra tiene un costo de Q3.20"
			Escribir "Ingrese cuantas libras pesa su paquete"
			Leer libras
			
			preciolibra = 3.20
			Totalpaquete = libras*preciolibra
			Escribir "Su total a cancelar es de:  " Totalpaquete;	
			
		2:
			Escribir "Cada Kilometro Recorrido tiene un costo de Q0.45"
			Escribir "Ingrese cuantos Kilometros recorrera su documento"
			Leer kilometros
		
			preciokilometro = 0.45
			Totaldocumento = kilometros*preciokilometro
			Escribir "Su total a cancelar es de:  " Totaldocumento;
			
		3:
			Escribir "Cada libra tiene un costo de Q3.20"
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir "Ingrese cuantas libras pesa su paquete"
			Leer libras
			
			preciolibra = 3.20
			Totalpaquete = libras*preciolibra
			Escribir "Su total a cancelar del paquete es de:  " Totalpaquete;
			
			Limpiar Pantalla
	
			
			Escribir "Cada Kilometro Recorrido tiene un costo de Q0.45"
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir "Ingrese cuantos Kilometros recorrera su documento"
			Leer kilometros
			
			
			preciokilometro = 0.45
			Totaldocumento = kilometros*preciokilometro
			Escribir "Su total a cancelar del envio de documento es de:  " Totaldocumento;
			
			Limpiar Pantalla
			
			Totalambos = Totaldocumento+Totalpaquete
			
			Escribir "su total por envio de ambos productos es de:  " Totalambos;
			
			
		4:
			Escribir "saliendo"
		De Otro Modo:
			Escribir "ingrese un numero valido"
			
			
	Fin Segun
	

	
	FinAlgoritmo
