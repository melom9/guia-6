Algoritmo EJERCICIO11DIA13
	
    Definir resultado Como logico
	Definir num Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer num
	resultado= Falso
	
	resultado <- digitosimpares (num)
	
    Si resultado= Verdadero Entonces
        Escribir "El n�mero tiene todos sus d�gitos impares."
    Sino
        Escribir "El n�mero no tiene todos sus d�gitos impares."
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