Algoritmo sin_titulo
	
	Dimension numeros[5]
	Definir mayor Como Entero
	Definir posicion Como Entero
	mayor = -19200
	
	numeros[0] = 15
	numeros[1] = 29
	numeros[2] = 46
	numeros[3] = 123
	numeros[4] = 6
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		SI (numeros[i] > mayor) Entonces
			mayor = numeros[i]
			posicion = i
		FinSi
	FinPara
	
	Escribir "El mayor n�mero es el: ", mayor, " y lo encontr� en la posici�n", posicion
	
	
FinAlgoritmo


//Realizar un Algoritmo que permita la carga de 5 n�meros en un vector. Una
//vez cargados debe determinar cu�l es el mayor de ellos.