//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sumaNumeros
	Definir num, sum Como Entero
	Definir resp Como Caracter
	
	sum <- 0
	Hacer
		Mostrar "Por favor ingrese un numero entero positivo"
		Leer num
		si num >= 0 Entonces
			sum <- sum + num
			Mostrar "Desea introducir otro numero?"
			Leer resp
		FinSi
		
	Hasta Que resp = "n" o resp = "N"
	Mostrar "la suma de los numeros ingresados es: " sum
	
	
FinAlgoritmo
