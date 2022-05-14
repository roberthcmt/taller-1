Algoritmo T1P3
		Definir  n1 , n2 , n3 como entero 
		escribir "ingrese primer numero"
		leer n1
		
		escribir "ingrese sedundo numero "
		leer n2
		escribir "ingrese tercer numero"
		leer n3
		
		si n1 > n2 y n1 > n3 Entonces
			escribir "el numero mayor " ,n1
		sino
			si n2 > n1 y n2 > n3 Entonces
				escribir "el mayor es " ,n2
			SiNo
				si n3 > n2 y n3 > n1 Entonces
					escribir "el mayor es " ,n3
				sino 
					escribir 'Numero no valido'
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo
