Algoritmo sin_titulo
	
	Definir num1, num2, resultado Como Real
	Definir operador Como Caracter
	Definir cont Como Entero
	
	resultado = 0
	cont = 1
	
	
	Mientras  (cont <= 5)
		Escribir "Ingrese el primer n�mero"
		Leer num1
		
		Escribir "Ingrese el segundo n�mero"
		Leer num2
		
		Escribir "Ingrese el operador"
		Leer operador
		
		SI (operador = "+")
			resultado = num1 + num2
		SiNo
			SI (operador = "-")
				resultado = num1 - num2
			SiNo
				SI (operador = "*")
					resultado = num1 * num2
				SiNo
					resultado = num1 / num2
				FinSi
			FinSi
		FinSi
		
		Escribir "El resultado de la operaci�n es de: ", resultado
		
		cont = cont + 1
	FinMientras
	
	
	
FinAlgoritmo

//Un ni�o de primaria necesita realizar 5 c�lculos diferentes entre dos n�meros.
//Para esto necesita un programa que, para cada c�lculo, permita el ingreso de
//los dos n�meros por separado al igual que la operaci�n que desea hacer entre
//ambos. Al mismo tiempo debe poder realizar el c�lculo en cueti�n y mostrar
//el resultado por pantalla.
//Por ejemplo:
//.num1 = 25
//.num2 = 15
//operador = +