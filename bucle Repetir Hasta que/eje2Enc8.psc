//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

Algoritmo eje2Enc8
	Definir num, i, numeroMaximo, numeroMinimo, suma Como Entero
	numeroMaximo <- num
	numeroMinimo <- num
	i <- 0
	suma <- 0
	
	Repetir
		i <- i + 1
		Mostrar "Ingrese un numero entrero"
		Leer num
		//numeroMaximo <- num
		si num > numeroMaximo Entonces
			numeroMaximo <- num
		FinSi
		
		Si num < numeroMinimo Entonces
			numeroMinimo <- num
		FinSi
		suma <- suma + num
	Hasta Que num = 0
	Mostrar "numero maximo " numeroMaximo
	Mostrar " numero minimo " numeroMinimo
	Mostrar "El promedio es: " suma/(i-1)
	
	
	
FinAlgoritmo
