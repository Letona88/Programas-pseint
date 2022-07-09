
Algoritmo zapateria
	repetir
		Limpiar Pantalla
		Escribir "*****INICIO******"
		Escribir "Bienvenido a nuestra zapateria"
		Escribir "1. Comprar"
		escribir "2. Salir"
		leer seleccion
	segun seleccion hacer
		1:
			Limpiar Pantalla
			Escribir "Por favor ingrese la talla del zapato que necesite"
			leer talla;
			Si (talla<10 || talla>45)
				Escribir "No tenemos disponible ese numero de talla"
				Esperar Tecla
			FinSi
			Si talla>9 & talla<26 Entonces
				Limpiar Pantalla
				Escribir "Desea zapatos los para niño o niña?"
				Escribir "1<------ Niño"
				Escribir "2<------ Niña"
				Escribir "3<-------Regresar a inicio"
				leer genero
				segun genero hacer
					1:Limpiar Pantalla
						escribir "Le ofrecemos:"
						Escribir "1<---- Mocasines"
						Escribir "2<----Chapulines"
						leer tenis
						Si (tenis<1 || tenis>2)
							Escribir "Elija una de las opciones disponibles"
							Esperar Tecla
						finsi
						segun tenis hacer
							1: 
								Limpiar Pantalla
								escribir "1<---Mocasines color negro Q.250.00"
								escribir "2<---Mocasines color gris Q.225.00"
								escribir "3<---Mocasines color amarillo Q.200.00"
								Escribir "Que color desea?"
								leer mocasines
								Si (mocasines<1 || mocasines>3)
									Escribir "Elija una de las opciones disponibles"
									Esperar Tecla
								finsi
								segun mocasines  hacer
									1: 
										Limpiar Pantalla
										escribir "Cuantos mocasines negros desea comprar?"
										leer mocasinesnegros
										totalmocasinesnegros<-(mocasinesnegros*250)
										Escribir "Su total es: Q.", totalmocasinesnegros;
									2: 
										Limpiar Pantalla
										escribir "Cuantos mocasines grises desea comprar?"
										leer mocasingris
										totalmocasingris<-(225*mocasingris)
										Escribir "Su total es: Q.", totalmocasingris;
									3: 
										Limpiar Pantalla
										escribir "Cuantos mocasines grises desea comprar?"
										leer mocasinamarillo
										totalmocasinamarillo<-(200*mocasinamarillo)
										Escribir "Su total es: Q.", totalmocasinamarillo;
																			
										

								FinSegun
								
							2:	Limpiar Pantalla
								escribir "1<---Chapulines color negro Q.180.00"
								escribir "2<---Chapulines color blanco Q.170.00"
								escribir "3<---Chapulines color rojo Q.160.00"
								Escribir "Que color desea?"
								leer chapulines
								Si (chapulines<1 || chapulines>3)
									Escribir "Elija una de las opciones disponibles"
									Esperar Tecla
								finsi
								segun chapulines  hacer
									1: 
										Limpiar Pantalla
										escribir "Cuantos chapulines negros desea comprar?"
										leer chapulinesnegros
										totalchapulinesnegros<-(chapulinesnegros*180)
										Escribir "Su total es: Q.", totalchapulinesnegros;
									2: 
										Limpiar Pantalla
										escribir "Cuantos chapulines blancos desea comprar?"
										leer chapulinblanco
										totalchapulinblanco<-(170*chapulinblanco)
										Escribir "Su total es: Q.", totalchapulinblanco;
									3: 
										Limpiar Pantalla
										escribir "Cuantos chapulines rojos desea comprar?"
										leer chapulinrojo
										totalchapulinrojo<-(160*chapulinrojo)
										Escribir "Su total es: Q.", totalchapulinrojo;
										
								FinSegun
								
						FinSegun
					2: Limpiar Pantalla
						escribir "Le ofrecemos:"
						Escribir "1<---- Ballerinas"
						Escribir "2<----Merceditas"
						leer tenisniña
						Si (tenisniña<1 || tenisniña>2)
							Escribir "Elija una de las opciones disponibles"
							Esperar Tecla
						finsi
						segun tenisniña hacer
							1: 
								Limpiar Pantalla
								escribir "1<---Ballerinas color negro Q.150.00"
								escribir "2<---Ballerinas color rosado Q.135.00"
								escribir "3<---Ballerinas color morado Q.100.00"
								Escribir "Que color desea?"
								leer ballerinas
								Si (ballerinas<1 || ballerinas>3)
									Escribir "Elija una de las opciones disponibles"
									Esperar Tecla
								finsi
								segun ballerinas  hacer
									1: 
										Limpiar Pantalla
										escribir "Cuantas ballerinas negras desea comprar?"
										leer ballerinnegro
										totalballerinnegro<-(150*ballerinnegro)
										Escribir "Su total es: Q.", totalballerinnegro;
									2: 
										Limpiar Pantalla
										escribir "Cuantas ballerinas rosadas desea comprar?"
										leer ballerinasrosadas
										totalballerinasrosadas<-(135*ballerinasrosadas)
										Escribir "Su total es: Q.", totalballerinasrosadas;
									3: 
										Limpiar Pantalla
										escribir "Cuantas ballerinas moradas desea comprar?"
										leer ballerinasmoradas
										totalballerinasmoradas<-(100*ballerinasmoradas)
										Escribir "Su total es: Q.", totalballerinasmoradas;
										

								FinSegun
								
							2:	Limpiar Pantalla
								escribir "1<---Merceditas color negro Q.150.00"
								escribir "2<---Merceditas color rosado Q.135.00"
								escribir "3<---Merceditas color morado Q.100.00"
								Escribir "Que color desea?"
								leer merceditas
								Si (merceditas<1 || merceditas>3)
									Escribir "Elija una de las opciones disponibles"
									Esperar Tecla
								finsi
								segun merceditas  hacer
									1: 
										Limpiar Pantalla
										escribir "Cuantas merceditas negras desea comprar?"
										leer merceditasnegras
										totalmerceditasnegras<-(150*merceditasnegras)
										Escribir "Su total es: Q.", totalmerceditasnegras;
									2: 
										Limpiar Pantalla
										escribir "Cuantas merceditas rosadas desea comprar?"
										leer merceditasrosadas
										totalmerceditasrosadas<-(135*merceditasrosadas)
										Escribir "Su total es: Q.", totalmerceditasrosadas;
									3: 
										Limpiar Pantalla
										escribir "Cuantas merceditas moradas desea comprar?"
										leer merceditasmoradas
										totalmerceditasmoradas<-(100*merceditasmoradas)
										Escribir "Su total es: Q.", totalmerceditasmoradas;
										

								FinSegun
								
								
						FinSegun
					3: 
						escribir"Regresando a inicio"
						esperar tecla
				FinSegun
		    FinSi
		Si talla>26 & talla<36 Entonces
			Limpiar Pantalla
			Escribir "Desea zapatos los para chico o chica?"
			Escribir "1<------ Chico"
			Escribir "2<------ Chica"
			Escribir "3<-------Regresar a inicio"
			leer genero
			segun genero hacer
				1: Limpiar Pantalla
					escribir "Le ofrecemos:"
					Escribir "1<---- Botines"
					Escribir "2<---- Tenis"
					leer tenis
					Si (tenis<1 || tenis>2)
						Escribir "Elija una de las opciones disponibles"
						Esperar Tecla
					finsi
					segun tenis hacer
						1: 
							Limpiar Pantalla
							escribir "1<---Botines color negro Q.250.00"
							escribir "2<---Botines color gris Q.225.00"
							escribir "3<---Botines color amarillo Q.200.00"
							Escribir "Que color desea?"
							leer botines
							Si (botines<1 || botines>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun botines  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantos botines negros desea comprar?"
									leer botinesnegros
									totalbotinesnegros<-(botinesnegros*250)
									Escribir "Su total es: Q.", totalbotinesnegros;
								2: 
									Limpiar Pantalla
									escribir "Cuantos mocasines grises desea comprar?"
									leer botinesgris
									totalbotinesgris<-(225*botinesgris)
									Escribir "Su total es: Q.", totalbotinesgris;
								3: 
									Limpiar Pantalla
									escribir "Cuantos mocasines amarillos desea comprar?"
									leer botinesamarillo
									totalbotinesamarillo<-(200*botinesamarillo)
									Escribir "Su total es: Q.", totalbotinesamarillo;
									

							FinSegun
							
						2:	Limpiar Pantalla
							escribir "1<---Tenis color negro Q.180.00"
							escribir "2<---Tenis color blanco Q.170.00"
							escribir "3<---Tenis color rojo Q.160.00"
							Escribir "Que color desea?"
							leer tenis3
							Si (tenis3<1 || tenis3>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun tenis3  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantos Tenis negros desea comprar?"
									leer tenisnegros3
									totaltenisnegros3<-(tenisnegros3*180)
									Escribir "Su total es: Q.", totaltenisnegros3;
								2: 
									Limpiar Pantalla
									escribir "Cuantos chapulines blancos desea comprar?"
									leer tenisblanco3
									totaltenisblanco3<-(170*tenisblanco3)
									Escribir "Su total es: Q.", totaltenisblanco3;
								3: 
									Limpiar Pantalla
									escribir "Cuantos chapulines rojos desea comprar?"
									leer tenisrojo3
									totaltenisrojo3<-(160*tenis)
									Escribir "Su total es: Q.", totaltenisrojo3;
									

							FinSegun
							
					FinSegun
				2: Limpiar Pantalla
					escribir "Le ofrecemos:"
					Escribir "1<----Chinitas"
					Escribir "2<----Tenis"
					leer tenisseñorita
					Si (tenisseñorita<1 || tenisseñorita>2)
						Escribir "Elija una de las opciones disponibles"
						Esperar Tecla
					finsi
					segun tenisseñorita hacer
						1: 
							Limpiar Pantalla
							escribir "1<---Chinitas color negro Q.150.00"
							escribir "2<---Chinitas  color rosado Q.135.00"
							escribir "3<---Chinitas color morado Q.100.00"
							Escribir "Que color desea?"
							leer chinitas
							Si (chinitas<1 || chinitas>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun chinitas  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantas Chinitas negras desea comprar?"
									leer chinitasnegro
									totalchinitasnegro<-(150*chinitasnegro)
									Escribir "Su total es: Q.", totalchinitasnegro;
								2: 
									Limpiar Pantalla
									escribir "Cuantas Chinitas rosadas desea comprar?"
									leer chinitasrosadas
									totalchinitasrosadas<-(135*chinitasrosadas)
									Escribir "Su total es: Q.", totalchinitasrosadas;
								3: 
									Limpiar Pantalla
									escribir "Cuantas Chinitas moradas desea comprar?"
									leer chinitasmoradas
									totalchinitasmoradas<-(100*chinitasmoradas)
									Escribir "Su total es: Q.", totalchinitasmoradas;
									

							FinSegun
							
						2:	Limpiar Pantalla
							escribir "1<---Tenis color negro Q.150.00"
							escribir "2<---Tenis color rosado Q.135.00"
							escribir "3<---Tenis color morado Q.100.00"
							Escribir "Que color desea?"
							leer tenissenorita
							Si (tenissenorita<1 || tenissenorita>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun tenissenorita  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantos Tenis negros desea comprar?"
									leer tenisnegras
									totaltenisnegras2<-(150*tenisnegras2)
									Escribir "Su total es: Q.", totaltenisnegras2;
								2: 
									Limpiar Pantalla
									escribir "Cuantos Tenis rosados desea comprar?"
									leer tenisrosadas
									totaltenisrosadas2<-(135*tenisrosadas2)
									Escribir "Su total es: Q.", totaltenisrosadas2;
								3: 
									Limpiar Pantalla
									escribir "Cuantos tenis morados desea comprar?"
									leer tenismoradas2
									totaltenismoradas2<-(100*tenismoradas2)
									Escribir "Su total es: Q.", totaltenismoradas2;
									

							FinSegun
							
							
					FinSegun
				3: 
					escribir"Regresando a inicio"
					esperar tecla
			FinSegun
			
		FinSi
		si talla>36 & talla<46 Entonces
			Limpiar Pantalla
			Escribir "Desea zapatos los para niño o niña?"
			Escribir "1<------ Hombre"
			Escribir "2<------ Mujer"
			Escribir "3<-------Regresar a inicio"
			leer genero
			segun genero hacer
				1: 	Limpiar Pantalla
					escribir "Le ofrecemos:"
					Escribir "1<---- Botas"
					Escribir "2<---- Zapatos Formales"
					leer zapatos
					Si (zapatos<1 || zapatos>2)
						Escribir "Elija una de las opciones disponibles"
						Esperar Tecla
					finsi
					segun zapatos hacer
						1: 
							Limpiar Pantalla
							escribir "1<---Botas color negro Q.250.00"
							escribir "2<---Botas color gris Q.225.00"
							escribir "3<---Botas color amarillo Q.200.00"
							Escribir "Que color desea?"
							leer botas
							Si (botas<1 || botas>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun botas  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantas botas negras desea comprar?"
									leer botasnegros
									totalbotasnegros<-(botasnegros*250)
									Escribir "Su total es: Q.", totalbotasnegros;
								2: 
									Limpiar Pantalla
									escribir "Cuantas botas grises desea comprar?"
									leer botasgris
									totalbotasgris<-(225*botasgris)
									Escribir "Su total es: Q.", totalbotasgris;
								3: 
									Limpiar Pantalla
									escribir "Cuantas botas amarillas desea comprar?"
									leer botasamarillo
									totalbotasamarillo<-(200*botasamarillo)
									Escribir "Su total es: Q.", totalbotasamarillo;
									

							FinSegun
							
						2:	Limpiar Pantalla
							escribir "1<---Zapatos Formales color negro Q.180.00"
							escribir "2<---Zapatos Formales color blanco Q.170.00"
							escribir "3<---Zapatos Formales color rojo Q.160.00"
							Escribir "Que color desea?"
							leer formal
							Si (formal<1 || formal>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun formal  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantos Zapatos Formales negros desea comprar?"
									leer formalnegros
									totalformalnegros<-(formalnegros*180)
									Escribir "Su total es: Q.", totalformalnegros;
								2: 
									Limpiar Pantalla
									escribir "Cuantos Zapatos formales blancos desea comprar?"
									leer formalblanco
									totalformalblanco<-(170*formalblanco)
									Escribir "Su total es: Q.", totalformalblanco;
								3: 
									Limpiar Pantalla
									escribir "Cuantos Zapatos formales rojos desea comprar?"
									leer formalrojo
									totalformalrojo<-(160*formalrojo)
									Escribir "Su total es: Q.", totalformalrojo;
									

							FinSegun
							
					FinSegun
				2: Limpiar Pantalla
					escribir "Le ofrecemos:"
					Escribir "1<---- Sandalias"
					Escribir "2<----Tacones"
					leer zapatosmujer
					Si (zapatosmujer<1 || zapatosmujer>2)
						Escribir "Elija una de las opciones disponibles"
						Esperar Tecla
					finsi
					segun zapatosmujer hacer
						1: 
							Limpiar Pantalla
							escribir "1<---Sandalias color negro Q.150.00"
							escribir "2<---Sandalias color rosado Q.135.00"
							escribir "3<---Sandalias color morado Q.100.00"
							Escribir "Que color desea?"
							leer sandalias
							Si (sandalias<1 || sandalias>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun sandalias  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantas sandalias negras desea comprar?"
									leer sandalianegra
									totalsandalianegra<-(150*sandalianegra)
									Escribir "Su total es: Q.", totalsandalianegra;
								2: 
									Limpiar Pantalla
									escribir "Cuantas sandalias rosadas desea comprar?"
									leer sandaliarosada
									totalsandaliarosada<-(135*sandaliarosada)
									Escribir "Su total es: Q.", totalsandaliarosada;
								3: 
									Limpiar Pantalla
									escribir "Cuantas sandalias moradas desea comprar?"
									leer sandaliamorada
									totalsandaliamorada<-(100*sandaliamorada)
									Escribir "Su total es: Q.", totalsandaliamorada;
									

							FinSegun
							
						2:	Limpiar Pantalla
							escribir "1<---Tacones color negro Q.150.00"
							escribir "2<---Tacones color rosado Q.135.00"
							escribir "3<---Tacones color morado Q.100.00"
							Escribir "Que color desea?"
							leer tacones
							Si (tacones<1 || tacones>3)
								Escribir "Elija una de las opciones disponibles"
								Esperar Tecla
							finsi
							segun tacones  hacer
								1: 
									Limpiar Pantalla
									escribir "Cuantos tacones negros desea comprar?"
									leer taconnegro
									totaltaconnegro<-(150*taconnegro)
									Escribir "Su total es: Q.", totaltaconnegro;
								2: 
									Limpiar Pantalla
									escribir "Cuantos tacones rosados desea comprar?"
									leer taconrosado
									totaltaconrosado<-(135*taconrosado)
									Escribir "Su total es: Q.", totaltaconrosado;
								3: 
									Limpiar Pantalla
									escribir "Cuantos tacones morados desea comprar?"
									leer taconmorado
									totaltaconmorado<-(100*taconmorado)
									Escribir "Su total es: Q.", totaltaconmorado;
									

									
							FinSegun
							
							
					FinSegun
				3: 
					escribir"Regresando a inicio"
					esperar tecla
			FinSegun
		FinSi

		
		
		
	FinSegun
	Escribir "¿Desea continuar?"
	escribir "SI/NO"
	leer fins
	Limpiar Pantalla
Hasta Que fins="no" o fins="No" o fins="NO"

totalmocasin <- (totalmocasinamarillo+totalmocasiongris+totalmocasinesnegros)
totalchapulin<-(totalchapulinrojo+totalchapulinblanco+totalchapulinesnegros)
totalballerinas <- (totalballerinasmoradas+totalballerinasrosadas+totalballerinnegro)
totalmerceditas <- (totalmerceditasmoradas+totalmerceditasrosadas+totalmerceditasnegras)
totaltacon<- (totaltaconmorado+totaltaconrosado+totaltaconnegro)
totalsandalias <- (totalsandaliamorada+totalsandaliarosada+totalsandalianegra)
totalformal <- (totalformalnegros+totalformalblanco+totalformalrojo)
totalbotas <- (totalbotasamarillo+totalbotasgris+totalbotasnegros)
totaltenisnina <- (totaltenismoradas2+totaltenisrosadas2+totaltenisnegras2)
totalchinitas <- (totalchinitasmoradas+totalchinitasrosadas+totalchinitasnegro)
totaltenis3 <- (totaltenisrojo3+totaltenisblanco3+totaltenisnegros3)
totalbotines <- (totalbotinesamarillo+totalbotinesgris+totalbotinesnegros)

tenitstotal0 <- (tenis3+totaltenisnina)

totaltotal <- (totalmocasin+totalchapulin+totalballerinas+totalmerceditas+totaltacon+totalsandalias+totalformal+totalbotas+totaltenis0+totalchinitas+totalbotines)
Escribir "Su total de compras es de: "
Escribir "Botas:  " totalbotas;
Escribir "Zapatos formales:  " totalformal; 
Escribir "Sandalias:  " totalsandalias;
Escribir "Tacones:  " totaltacon;
Escribir "Chapulines:  " totalchapulin;
Escribir "Mocasines:  " totalmocasin;
Escribir "ballerinas:  " totalballerinas;
Escribir "Merceditas:  " totalmerceditas; 
Escribir "Tenis:  " totaltenis0;
Escribir "Chinitas : " totalchinitas;
Escribir "Botines: " totalbotines;
Escribir "---------------------------------"
Escribir "Total a pagar: ", totaltotal;

Escribir "gracias por su compra"
FinAlgoritmo
