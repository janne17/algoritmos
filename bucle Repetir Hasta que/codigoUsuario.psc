//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo codigoUsuario
	Definir codUsuario, pass Como Entero
	password <- 4567
	codigo <- 1024
	Repetir
		Mostrar "ingrese su codigo de usuario"
		Leer codUsuario
		Si codUsuario = codigo Entonces
			Mostrar "ingrese su contrasenia"
			Leer pass
			si pass = password Entonces
				Mostrar "usted ha iniciado sesion"
			SiNo
				Mostrar "la contrasenia es incorrecta. Intente nuevamente "
			FinSi
		SiNo
			Mostrar "el codigo de usuario no existe. Intente nuevamente "
		FinSi
		
	Hasta Que codUsuario = codigo y pass = password
	
FinAlgoritmo
