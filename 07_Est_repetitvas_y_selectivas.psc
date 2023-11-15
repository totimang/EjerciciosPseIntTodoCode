Algoritmo sin_titulo
	
	Definir num1, num2, resultado Como Real
	Definir operador Como Caracter
	Definir cont Como Entero
	
	resultado = 0
	cont = 1
	
	
	Mientras  (cont <= 5)
		Escribir "Ingrese el primer número"
		Leer num1
		
		Escribir "Ingrese el segundo número"
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
		
		Escribir "El resultado de la operación es de: ", resultado
		
		cont = cont + 1
	FinMientras
	
	
	
FinAlgoritmo

//Un niño de primaria necesita realizar 5 cálculos diferentes entre dos números.
//Para esto necesita un programa que, para cada cálculo, permita el ingreso de
//los dos números por separado al igual que la operación que desea hacer entre
//ambos. Al mismo tiempo debe poder realizar el cálculo en cuetión y mostrar
//el resultado por pantalla.
//Por ejemplo:
//.num1 = 25
//.num2 = 15
//operador = +