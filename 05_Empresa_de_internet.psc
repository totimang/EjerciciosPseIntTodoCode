Algoritmo sin_titulo
	
	Definir tipoServ Como Entero
	Definir dni, total Como Real
	
	Escribir "Ingrese el DNI de la persona"
	Leer dni //1234567
	
	Escribir "Ingrese el tipo de servicio"
	Leer tipoServ //1, 2 ó 3
	
	SI (tipoServ = 1)
		total = 750 - (750 * 0.1)
	FinSi
	
	SI (tipoServ = 2)
		total = 930 - (930 * 0.05)
	FinSi
	
	SI (tipoServ = 3)
		total = 1200
	FinSi
	
	Escribir "El total de la factura del cliente: ", dni, " es de $", total
	
	
	
FinAlgoritmo


//Un gerente de una empresa prestadora de servicios de internet necesita un
//Algoritmo que permita realizar el cálculo del monto a pagar de la factura
//de consumo de internet de 5 clientes de una empresa. Para ello, el Algoritmo
//debe solicitar por teclado dos datos: DNI del cliente y tipo de servicio.
//Los tipos de servicio son 3:
//1. Internet 30 megas (cuyo valor es de $750 - 10% de descuento)
//2. Internet 50 megas (cuyo valor es de $930 - 5% de descuento)
//3. Internet 100 megas (cuyo valor fijo es de $1200)
//El Algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de
//servicio con el que cuente el cliente) e informar por pantalla el DNI del
//mismo junto con el monto a pagar y el número de servicio con el que cuenta.