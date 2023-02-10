//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

Algoritmo sumNumerosPares
	Definir N, sum, i Como Entero
	num <- 0
	Mostrar "Ingrese un numero entero"
	Leer N
	Hacer
		num <- num + 1
		si num % 2 = 0 Entonces
			sum <- sum + num 
			i <- i + 1
		FinSi
		
	Hasta Que i = N
	Mostrar "La suma de los numeros pares es: " sum
	
FinAlgoritmo
