//Ejercicio Subproceso De Programas
//Autor: Jennifer Ailin Medina Hernandez


SubProceso opcion <- programas
	
	definir opcion, n, a, x como entero;
	definir vocal Como Caracter;
	definir nombre, nom como texto;
	
	Escribir "----------Algoritmos :D ---------";
	escribir "---------------------------------";
	escribir "[1] Valida vocal-----------------";
	escribir "[2] Nombre vacio-----------------";
	escribir "[3] Validacion rango de un numero";
	escribir "[4] Validacion nombre------------";
	escribir "[5] Validacion rangos de numeros ";
	escribir "[6] Salir------------------------";
	escribir sin saltar "Elige una opcion";
	leer opcion;
	
	
	
	limpiar pantalla;
	
	segun opcion hacer
		1:
			Escribir  "***Algoritmo que valida solo vocales***";
			Repetir
				
				Escribir "Ingrese un caracter";
				leer vocal;
			Hasta Que vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú"
			
			si vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú" Entonces
				escribir "Ha ingresado la letra correcta";
				Esperar Tecla;
			FinSi
			Limpiar Pantalla;
			
			
		2:
			escribir "***Algoritmo que no acepta nombres vacios***";
			Repetir
				
				Escribir "Ingresa un nombre";
				leer nombre;
			Hasta Que longitud(nombre) > 1
			
			si Longitud(nombre) > 1 Entonces
				escribir "Ha ingresado el numero correctamente";
			FinSi
			Esperar Tecla;
			Limpiar Pantalla;
			
			
			
		3:
			escribir "***Algoritmo que solo va aceptar numeros de un cierto rango ya establecido***";
			
			Repetir
				Escribir "Ingrese el numero entre [20, 100]";
				leer x;
			Hasta Que x>= 20 y x<= 100;
			
			si x >= 20 y x <= 100 Entonces
				escribir "Ha ingresado el numero correctamente";
			FinSi
			Esperar Tecla;
			Limpiar Pantalla;
			
			
		4:
			escribir "***Algoritmo que solo acepata nombres de mas de 3 caracteres***";
			Repetir
				Escribir "Ingresa nombre entre 3 y 50 caracteres";
				leer nom;
				
			Hasta Que Longitud(nom) >= 3 y Longitud(nom) <= 50 
			
			si Longitud(nom) >= 3 y Longitud(nom) <= 50 Entonces
				Escribir "Ha ingresado el nombre correctamente";
			FinSi
			esperar tecla;
			Limpiar Pantalla;
			
			
		5:
			escribir "***Algoritmo que solo acepta numeros del 1 al 10 y del 40 al 50***";
			Repetir
				Escribir "Ingresar un numero entre los rangos [1, 10] y [40, 50]";
				leer a;
			Hasta Que a >= 1 y a <= 10 o a>= 40 y a<= 50
			
			si a >= 1 y a <= 10 o a>= 40 y a<= 50 Entonces
				Escribir "Ha ingresado el numero correctamente";
			FinSi
			esperar tecla;
			Limpiar Pantalla;
			
			
			
		De Otro Modo:
			si opcion > 6 Entonces
				escribir "La opcion ingresada es invalida";
			FinSi
	FinSegun
	
FinSubProceso
Algoritmo Repetir_Hasta_Que
	definir c Como Entero;
	Repetir
		
		escribir programas();
		c<-programas();
	Hasta Que c=6
	Escribir "Hasta pronto :D ";
FinAlgoritmo
