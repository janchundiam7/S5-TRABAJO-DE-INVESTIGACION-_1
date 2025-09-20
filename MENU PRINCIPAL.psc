Algoritmo MENU_PRINCIPAL
    Definir opcion Como Entero
    Repetir
        Limpiar Pantalla
        Escribir "=========== MENU PRINCIPAL ==========="
        Escribir "1. VALIDAR_RADIO"
        Escribir "2. NUMERO PAR O IMPAR"
        Escribir "3. MAYOR DE TRES NUMEROS"
        Escribir "5. SALIR DEL SISTEMA"
		Escribir "======================================"
        Escribir "Seleccione una opcion: "
        Leer opcion
        
        Segun opcion Hacer
            1:
                // Ejercicio 1: VALIDAR_RADIO
				Definir radio , perimetro Como Real
				Escribir "Ingrese el radio"
				Leer radio
				Si radio > 0 Entonces
					perimetro <- 2 * pi * radio
					Escribir "El perimetro es: " , perimetro
				SiNo
					Escribir "Error: el radio ingresado no es valido"
				Fin Si
                
                
            2:
                // Ejercicio 2: NUMERO PAR O IMPAR
				Definir N Como Entero
				Escribir "Ingrese un numero"
				Leer N
				Si N MOD 2 = 0 Entonces
					Escribir "El numero es par"
				SiNo
					Escribir "El numero es impar"
				Fin Si
				
                
            3:
                // Ejercicio 3: MAYOR DE TRES NUMEROS
				Definir a, b, c Como Real
				Escribir "Ingrese tres numeros"
				Leer a, b, c
				Si a > b y a > c Entonces
					Escribir "El mayor es: " , a
				SiNo
					Si b > c Entonces
						Escribir " El mayor es: " , b
					SiNo
						Escribir "El mayor es: " , c
					Fin Si
				Fin Si
                
            4:
                // Ejercicio 4: CATEGORIA_SOCIO
				Definir categoria Como caracter 
				Escribir 'Ingrese la categoria del socio (A, B, C)'
				Leer categoria
				Si categoria ="A" o categoria = "B" o categoria = "C" Entonces
					Escribir 'Categoria ingresada:', categoria
				SiNo
					Escribir 'Categoria no valida."
				Fin Si
				
                
            5:
                Escribir "Saliendo del sistema..."
                
            De Otro Modo:
                Escribir "Opcion no valida, intente de nuevo."
        FinSegun
        Esperar Tecla
    Hasta Que opcion = 5
FinAlgoritmo
