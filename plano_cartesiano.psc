Algoritmo plano_cartesiano
	definir k,x como entero
	
	
    Escribir "Digite el valor de x:"
    Leer x
	
    Escribir "Digite el valor de k:"
    Leer k
	
    Si x= 0 y k= 0 Entonces
        Escribir "El punto está en el origen de coordenadas"
    Sino
        Si x= 0 Entonces
            Escribir "El punto se encuentra ubicado en el eje de coordenadas k"
        Sino
            Si k= 0 Entonces
                Escribir "El punto se encuentra ubicado en el eje de coordenadas X"
            Sino
                Si x > 0 y k > 0 Entonces
                    Escribir "Primer cuadrante"
                Sino Si x < 0 y k > 0 Entonces
						Escribir "Segundo cuadrante"
					Sino Si x < 0 y k < 0 Entonces
							Escribir "Tercer cuadrante"
						Sino
							Escribir "Cuarto cuadrante"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	finsi 

FinAlgoritmo
