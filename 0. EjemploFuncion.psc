Funcion Despliegue()
	Limpiar Pantalla
	Escribir "Mensaje desde la función"
	Esperar Tecla
Fin Funcion

Funcion nombre <- Ingreso()
	Definir nombre como caracter
	Limpiar pantalla
	Escribir "Ingrese su nombre: "
	Leer nombre
FinFuncion

Algoritmo EjemploFuncion
	Definir DesdeLaFuncion como caracter
	Despliegue()
	DesdeLaFuncion = Ingreso()
	Escribir "El nombre es: ", DesdeLaFuncion
FinAlgoritmo
