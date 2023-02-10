//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo eje1Enc8
	Definir clave, claveIng Como Cadena
	Definir i Como Entero
	clave <- 'eureka'
	i <- 0
	Repetir
		Mostrar "Escribe tu clave"
		Leer claveIng
		i <- i+1
		//Mostrar "i = " i
	Hasta Que claveIng = clave o i = 3
	si clave = claveIng Entonces
		Mostrar "Usted ha ingresado al sistema correctamente"
	SiNo
		Mostrar "usted ha agotado los 3 intentos."
	FinSi
		
FinAlgoritmo
