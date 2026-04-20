Algoritmo Promedio_Notas
	Definir n1, n2, n3, n4, n5, prom, promedio Como Entero
	Escribir 'Digite la materia'
	Escribir 'Ingrese nota 1'
	Leer n1
	Escribir 'Ingrese nota 2'
	Leer n2
	Escribir 'Ingrese nota 3'
	Leer n3
	Escribir 'Ingrese nota 4'
	Leer n4
	Escribir 'Ingrese nota 5'
	Leer n5
	prom <- n1+n2+n3+n4+n5
	promedio <- prom/5
	Escribir promedio
	Si (promedio>=70) Entonces
		Escribir 'Alumno Aprobado'
	SiNo
		Escribir 'Alumno Reprobado'
	FinSi
FinAlgoritmo
