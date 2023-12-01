Algoritmo sin_titulo
	Dimension  matriz[6,6]
	
	Para  f = 0 Hasta 5 Con Paso 1 Hacer
		Para  c = 0 Hasta 5 Con Paso 1 Hacer
			Si (f == c) Entonces
				matriz[f,c] = 1
			FinSi
		FinPara
	FinPara
	
	Para  f = 0 Hasta 5 Con Paso 1 Hacer
		Para  c = 0 Hasta 5 Con Paso 1 Hacer
			Escribir (matriz[f,c]) Sin Saltar			
		FinPara
		Escribir ("")
	FinPara
	
FinAlgoritmo

//Llevar a cabo un programa que permita completar con números 1 toda la 
//diagonal priincupal de una matriz de 6x6. Entiéndase por diagonal
//proncipal aquella que comienza en [0,0] y termina en [6,6]
//Link del video: https://www.youtube.com/watch?v=0jUcSDyLmBs
