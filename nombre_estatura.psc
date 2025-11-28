Algoritmo nombre_estatura
	Dimension nombresaprendiz[5],estaturaaprendiz[5]
	Definir menor,promedio,estaturaaprendiz,postura,suma  Como Real
	Definir nombresaprendiz Como Caracter
	Definir opcion,i Como Entero
	
	Repetir
		Limpiar Pantalla
		Escribir "MENÚ DE APRENDICES"
		Escribir "1. Registrar nombres"
		Escribir "2. Registrar estaturas"
		Escribir "3. Mostrar aprendiz más bajo"
		Escribir "4. Listar aprendices y estaturas"
		Escribir "5. Promedio de estaturas"
		Escribir "6. Salir"
		Escribir "Seleccione una opción: "
		Leer opcion
		
		Si opcion = 1 Entonces
			Para i = 0 Hasta 4 Hacer
				
				Escribir "Nombre del aprendiz ", i+1, ": "
				Leer nombresaprendiz[i]
			FinPara
		FinSi
		
		Si opcion = 2 Entonces
			Para i = 0 Hasta 4 Hacer
				
				Escribir "Estatura de ", nombresaprendiz[i], ": "
				Leer estaturaaprendiz[i]
			FinPara
		FinSi
		
		Si opcion = 3 Entonces
			menor=estaturaaprendiz[0]
			postura= 0
			
			Para i = 1 Hasta 4 Hacer
				
				Si estaturaaprendiz[i] < menor Entonces
					menor = estaturaaprendiz[i]
					pos = i
				FinSi
			FinPara
			
			Escribir "El aprendiz más bajito es ", nombresaprendiz[postura], " con ", menor, " m."
			Esperar Tecla
		FinSi
		
		Si opcion = 4 Entonces
			Escribir "Lista de aprendices"
			Para i = 0 Hasta 4 Hacer
				
				Escribir  nombresaprendiz[i], " mide ", estaturaaprendiz[i], " m."
			FinPara
			Esperar Tecla
		FinSi
		
		Si opcion = 5 Entonces
			suma= 0
			Para i = 0 Hasta 4 Hacer
				
				suma = suma + estaturaaprendiz[i]
			FinPara
			Escribir "La estatura promedio es: ", suma / 5, " m."
			Esperar Tecla
		FinSi
		
	Hasta Que opcion = 6

	

	
FinAlgoritmo
