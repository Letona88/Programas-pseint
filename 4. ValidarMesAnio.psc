Algoritmo ValidarMesAnio
	Definir Anio como numero
	Definir Mes como texto
	
	Escribir "Ingrese mes en mayuscula: "
	Leer Mes
	//------------------------------------
	Si Mes <> "JUNIO" && Mes <> "JULIO" && Mes<>"AGOSTO" Entonces
		Escribir "Mes incorrecto"
	FinSi
	//------------------------------------
	Si Mes == "JUNIO" Entonces
		Escribir "Mes anterior"
	FinSi
	//------------------------------------
	Si Mes == "JULIO" Entonces
		Escribir "Mes actual"
	FinSi
	//------------------------------------
	Si Mes == "AGOSTO" Entonces
		Escribir "Mes siguiente"
	FinSi
	
	Escribir "Ingrese a�o en numero: "
	Leer Anio
	
	Si Anio == 2018 entonces
		Escribir "A�o anterior"
	SiNo
		Si Anio == 2019 entonces
			Escribir "A�o actual"
		SiNo
			Si Anio == 2020 Entonces
				Escribir "A�o siguiente"
			SiNo
				Escribir "A�o incorrecto"
			FinSi
		FinSi		
	FinSi
	
FinAlgoritmo
