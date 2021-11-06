Algoritmo Numero_mayor
	//Realizar un programa que determine cuál de tres cantidades proporcionadas es la  mayor.
	
	Definir num1, num2, num3, num_Mayor Como Entero
	
	
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa el segundo numero"
	Leer num2
	Escribir "Ingresa el tercer numero"
	Leer num3
	
	Si (num1 >= num2 Y num1 >= num3) Entonces
		num_Mayor = num1
	SiNo si (num2 >= num1 Y num2 >= num3) Entonces
			num_Mayor = num2
		SiNo Si (num3 >= num2 Y num3 >= num1) Entonces
				num_Mayor = num3
			FinSi
		FinSi
	FinSi
	
	Escribir "El numero mayor es: ", num_Mayor
	
FinAlgoritmo
