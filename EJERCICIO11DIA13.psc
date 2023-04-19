Algoritmo EJERCICIO11DIA13
	
    Definir resultado Como logico
	Definir num Como Entero
	
    Escribir "Ingrese un número:"
    Leer num
	resultado= Falso
	
	resultado <- digitosimpares (num)
	
    Si resultado= Verdadero Entonces
        Escribir "El número tiene todos sus dígitos impares."
    Sino
        Escribir "El número no tiene todos sus dígitos impares."
    FinSi
FinAlgoritmo

Funcion resultado <- digitosimpares (num)
	
	Definir resultado Como Logico
	Definir digito, resto Como Entero
	resto <- num
	
	Mientras resto > 0 Hacer
		digito <- resto Mod 10
		Si digito Mod 2 = 0 Entonces
			resultado= Falso
		FinSi
		resto <- Trunc(resto / 10)
	FinMientras
	resultado= Verdadero
Fin Funcion