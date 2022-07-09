
	Algoritmo parcial
		Repetir
			Limpiar Pantalla
			Escribir "Menu principal"
			Escribir "1<----Empacado"
			Escribir "2<----Embotellado"
			Escribir "3<----Consulta de informacion"
			Escribir "4<----Salir"
			leer seleccion 
			segun seleccion hacer
				1: 
					limpiar pantalla
					Escribir "Opciones de Empacado"
					Escribir "1<---Galletas"
					Escribir "2<---Granos básicos"
					Escribir "3<---Menú principal"
					escribir "4<---Salir"
					leer seleccionempacado
					segun seleccionempacado hacer 
						1:
							Limpiar Pantalla
							Escribir "****GALLETAS****"
							Escribir "¿Cuantas galletas desea?"
							leer galletas
							repetir
							Escribir "Cual es el precio de las galletas?"
							leer preciogalleta
							si preciogalleta>12.50 entonces
								Escribir "El costo no debe ser mayor a Q12.50"
							FinSi
							hasta que preciogalleta<12.51
							repetir
							Escribir "Cuantos paquetes se realizan por hora?"
							leer paquetegalleta
							si paquetegalleta>600 entonces
								Escribir "La cantidad maxima de paquetes es de 600"
							FinSi
							hasta que paquetegalleta<601
							cantidadhora<-(galletas/paquetegalleta)
							costoproduccion<-(preciogalleta*galletas)
							Escribir "Resultados"
							Escribir "Cantidad de horas: ", cantidadhora
							Escribir "Costo de Produccion: ", costoproduccion
							esperar tecla
							
						2:
							Limpiar Pantalla
							escribir "****GRANOS BASICOS****"
							Escribir "1<--Azucar"
							Escribir "2<--Maiz"
							escribir "3<--Frijol"
							leer tipodegrano
							segun tipodegrano hacer
								1:
									Limpiar Pantalla
									Escribir "Ingrese peso en kilogramos"
									leer pesoazucar
									kiloazucar<-(pesoazucar*1000)
									paqueteazucar<-(kiloazucar/400)
									escribir "Cantidad de unidades empacadas: ", paqueteazucar
									Escribir "Cada paquete contiene 400 gramos de azucar"
									esperar tecla
									
								2:
									Limpiar Pantalla
									escribir "Ingrese peso en kilogramo"
									leer pesomaiz
									kilomaiz<-(pesomaiz*1000)
									paquetemaiz<-(kilomaiz/250)
									Escribir "Cantidad de unidades empacadas: ", paquetemaiz
									Escribir "Cada paquete contiene 250 gramos"
									esperar tecla
								3:
									Limpiar Pantalla
									Escribir "Ingrese peso en gramos"
									leer pesofrijol
									paquetefrijoll<-(pesofrijol/100)
									restofrijol<-(pesofrijol mod 100)
									Escribir "Cantidad de unidades empacadas: ", paquetefrijol
									Escribir "cada paquete tiene 100 gramos "
									Escribir "Gramos de frijol sobrantes: ", restofrijol
									esperar tecla
							FinSegun
					FinSegun
				2:
					Limpiar Pantalla
					Escribir "Opciones de Embotellado"
					Escribir "1<---Agua"
					Escribir "2<--Menu principal"
					Escribir "3<--Salir"
					leer opcionembotellado 
					segun opcionembotellado hacer
						1:
							Limpiar Pantalla
							Escribir "****AGUA****"
							repetir
								Escribir "Tiempo que tardara en produccion? (horas)"
								leer tiempoagua
								si tiempoagua<>8 o tiempoagua<>16 o tiempoagua<>24 o tiempoagua<>32 o tiempo<>40 entonces
									Escribir "El total de horas debe ser multiplos de 8, desde 8 horas hasta 40 horas"
								FinSi
								
							hasta que tiempoagua==8 o tiempoagua==16 o tiempoagua==24 o tiempoagua==32 o tiempoagua==40
							
							Escribir "Que tipo de botella se utilizara?"
							Escribir "1<--- Botella de 300 mL."
							Escribir "2<--- Botella de 650 mL"
							leer tipobotella
							segun tipobotella hacer 
								
								1:
									Limpiar Pantalla
									unidad300<-(tiempoagua*250)
									agua300<-(unidad300*300)
									Escribir "Cantidad de unidades: ", unidad300
									escribir "Cantidad de agua embotellada: ", agua300,"mL"
									esperar tecla
									
								2:
									Limpiar Pantalla
									unidad250<-(tiempoagua*650)
									agua250<-(unidad250*175)
									Escribir "Cantidad de unidades: ", unidad250
									Escribir "Cantidad de agua embotellada: ",agua250,"mL"
									Esperar Tecla
									
							FinSegun
					FinSegun
				3:
					Limpiar Pantalla
					Escribir "****INFORMACION****"
					Escribir "Galletas"
					Escribir "Cantidad de horas: ", cantidadhora
					Escribir "Costo de Produccion: ", costoproduccion
					Escribir " "
					Escribir "AZUCAR"
					escribir "Cantidad de unidades empacadas: ", paqueteazucar
					Escribir " "
					Escribir "MAÍZ"
					Escribir "Cantidad de unidades empacadas: ", paquetemaiz
					Escribir " "
					Escribir "FRIJOL"
					Escribir "Cantidad de unidades empacadas: ", paquetefrijol
					Escribir "Gramos de frijol sobrantes: ", restofrijol
					Escribir " "
					Escribir "BOTELLA DE 300 mL"
					Escribir "Cantidad de unidades: ", unidad300
					escribir "Cantidad de agua embotellada", agua300,"mL"
					Escribir " "
					Escribir "BOTELLA DE 650 mL"
					Escribir "Cantidad de unidades: ", unidad250
					Escribir "Cantidad de agua embotellada: ",agua250,"mL"
					esperar tecla
			FinSegun		
			
		hasta que seleccion == 4 o seleccionempacado == 4 o opcionembotellado == 3
FinAlgoritmo
