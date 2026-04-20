Algoritmo MensajeVoz
	Escribir '===MENSAJE DE VOZ==='
	Definir opc Como Entero
	Escribir 'Menu principal'
	Escribir '1- Recepcion'
	Escribir '2- Vigilancia'
	Escribir '3- Mantenimiento'
	Escribir '4-Salir'
	Escribir 'Digite una opcion: 'Sin Saltar
	Leer opc
	Si (opc==1) Entonces
		Escribir 'Bienvenido al Departamento Recepcion'
		Escribir 'Presione una tecla para salir'
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	Si (opc==2) Entonces
		Escribir 'Bienvenido al Departamento Vigilancia'
		Escribir 'Presione una tecla para salir'
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	Si (opc==3) Entonces
		Escribir 'Bienvenido al Departamento Mantenimiento'
		Escribir 'Presione una tecla para salir'
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	Si (opc<>1 Y opc<>2 Y opc<>3) Entonces
		Escribir 'Salir del Sistema'
		Escribir 'Presione una tecla para salir'
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
FinAlgoritmo
