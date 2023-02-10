Algoritmo eje7Enc7
	Definir practica, problema,teoria, notafinal Como Real
	Definir nom Como Cadena
	Mostrar 'ingrese nombre del estudiante: '
	Leer nom
	Mientras nom <> '' Hacer
		Mostrar "ingrese las calificaciones"
		Mostrar "Practica" 
		Leer practica
		Si practica >= 0 y practica <= 10 Entonces
			Mostrar "Problemas" 
			Leer problema
			Si problema >= 0 y problema <= 10  Entonces
				Mostrar "Teoria" 
				Leer teoria
			FinSi
		FinSi
		
		
		practica = practica * 0.10
		problema <- problema * 0.50
		teoria <- teoria * 0.40
		notafinal <- practica + problema + teoria
		Mostrar 'La nota final del estudiante ' nom ' es: ' notafinal
		mostrar "Ingrese nombre de otro estudiante: "
		Leer nom
	FinMientras
FinAlgoritmo
