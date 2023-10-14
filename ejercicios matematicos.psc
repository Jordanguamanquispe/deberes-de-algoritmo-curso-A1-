algoritmo tareas
		tarea1
		escribir "" 
		tarea2
		escribir ""
		tarea3
		escribir""
		tarea4 
		escribir""
		tarea5
		escribir""
		tarea6
		escribir"" 
		tarea7
		escribir""
		tarea8
		escribir ""
		tarea9
		escribir ""
		tarea10
		escribir ""
FinAlgoritmo
Funcion  tarea1
		// deber 1 
		// orden de procedencia:  (), ^ *, / mod div, + -
		// del mismo nivel se resuelve de izquierda a derecha
		// resulver el siguiente ejercicio matematicos 
		// Dado a=3 y b=7, encuentra el valor de "y"  si y= 2 * a + b - a mod 3.
		// Y = 2 * 3 + 7  - 3  mod 3 
		// Y = 6 + 7 - 3 mod 3 
		// Y = 6 + 7 - 0 
		// Y = 13 
		definir a , b , resultado como entero 
		a <- 3 
		b <- 7
		Escribir "si a = 3 y b = 7 y = ? , buscar el valor de Y si ";
		escribir "y = 2 * a + b - a mod 3.";
		resultado = 2 * a + b - a mod 3
		escribir 2 "*" 3 " + " 7 " - " 3 " mod " 3  "= " resultado; 
		escribir "el valor de Y = ", resultado;
		
FinFuncion



funcion tarea2 
	// deber 2 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguien ejercicio matematico 
	//  Si a=10 y b=4, calcula el valor de "z"  si  z = a * b + 3 mod a + b.
	//  Z = 10 * 4  + 3 mod 10  + 4 
	// z = 40 + 3 % 10 + 4 
	// z = 40 + 3 + 4 
	// z = 47 
	definir a , b , resultado como entero 
	a <- 10 
	b <-  4 
	escribir "resolver el siguiente ejercicico matematico ";
	escribir "si a = 10 y b = 4 y Z = ? encontremos el valor de Z SI   z = a * b + 3 mod a + b.";
	resultado = a * b + 3 mod a + b
	escribir 10 " * " 4 " + " 3 " mod " 10 " + " 4 " = " resultado ;
	escribir "el valor de Z  = " , resultado; 
FinFuncion

funcion tarea3 
	// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	// escribir "encontrar el valor de W  si  W =  a - b + 2 * a mod b";
	//  w = 6 - 2 + 2 * 6 mod 2 
	// w = 6 - 2 + 12 mod 2 
	// w =  6 - 2 + 0 
	// w = 4 
	definir a , b , resp Como Entero
	escribir " si a = 6 y b = 2 encontrar el valor W  si  W =  a - b + 2 * a mod b ";
	a <- 6 
	b <- 2 
	resp = a - b + 2 * a mod b
	Escribir " el valor de W  es " resp; 
FinFuncion

funcion  tarea4 
	// tarea 4 
	// resolver el siguiente ejercicio matematico 
	// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// resolver de izquierda a derecha 
	// V = 2 * 5 + 8 div 2 + 4 * 5 mod 8 
	// V =  10 + 8 / 2 + 20 mod 8 
	// V = 10 + 4 + 4 
	// V = 18 
	definir a , b , resultado Como Entero
	a <- 8
	b <- 5 
	escribir "si a = 8 y b = 5 busquemos el balor de V =? , resulver con la siguiente formula es  v = 2 * b + a div 2 + 4 * b mod a ";
	resultado = 2 * b + a / 2 + 4 * b mod a 
	escribir "el valor de V es ", resultado ; 
FinFuncion
funcion tarea5 
	// tarea 5 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	// U = 9 - 12 + 3 * 12 mod 9 
	// U = 9 - 12 + 36 mod 9 
	// u = 9 - 12 + 0 
	//  U = -3 
	definir a , b , resultado como entero 
	a <- 12 
	b <- 9 
	escribir "i a=12 y b=9, calcula el valor de U si U= b - a + 3 * a mod b.";
	resultado = b - a + 3 * a mod b
	escribir 9 "-" 12 "+" 3 "*" 12 "mod" 9 
	escribir "U = " resultado ; 
	
	
FinFuncion

funcion tarea6 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//  11 + 9 >  0 
	// 20 > 0 
	definir c1, c2 como entero 
	a = 5 ;
	b = 3;
	c = 2 ; 
	d = 9;  
	e = 14 ; 
	escribir "resolverla siguientes operaciones y realice la comparacion" 
	escribir " (5 + 3  * 2) + 9 ) > (3 * 5 * 14 % 3)"
	c1 = ( a + b * c) + d
	escribir " el primer resultado es ", c1;
	c2 = b * a * e %b  
	escribir " el segundo resultado es " , c2; 
	escribir "determina verdadero o falso si "   c1 "es mayor que"  c2 ;
	si c1 > c2 entonces 
		escribir "verdadero " c1 "es mayor que " c2 ;
	sino 
		escribir "falso " c1 " no es mayor que" c2 ;
	FinSi
	
	
FinFuncion
funcion tarea7 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico
	// 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 *  36 (1/2)
	// 72 * 0.5
	//36 
	definir num1 , num2 , num3 , num4 , num5 , num6 , resultado Como Real
	num1 <- 2
	num2 <- 4 
	num3 <- 10 
	num4 <- 8
	num5 <- 36 
	num6 <- 1
	escribir "cual es el resultado de 2 *(4 - 10 + 8)/2* 36 *(1/2)";
	resultado = num1 * ( num2 - num3 + num4 ) /num1 * num5 * (num6/num1)
	escribir "el resultado es ", resultado;
	
FinFuncion

funcion tarea8 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// resolver de izquierda a derecha 
	// resolver el ejercicio de matematicas 
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.66 + 0  - 1
	// 20.666
	definir num1, num2 , num3 ,num4 , num5  , num6 ,resultado como real
	num1 <- 260 
	num2 <- 12 
	num3 <- 54 
	num4 <- 3 
	num5 <- 85
	num6<- 7
	escribir "resolver el siguiente ecuacion , 260 / 12 + 54 % 3 - 85 % 7 "; 
	resultado = num1 / num2 + num3 % num4 - num5 % num6 
	escribir "el resultado de la ecuacion es  ", resultado;
	
FinFuncion

funcion tarea9 
	//orden de procedencia:  (), ^ *, / mod div, + -
	// resolver el siguiente ejercicio matematido
	// resolver de izquierda a derecha 
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// 48 < 6  
	//  falso 48 no es menor que 6 
	// segunda ejercicico  del problema 
	// (2 * 7 < 12)
	// 14 < 12
	// falso 14 no es menor que 12 
	definir num1, num2 , num3 ,num4 , num5  ,resultado, resultado2  Como Entero
	num1 <- 48
	num2 <- 2
	num3 <- 3
	num4 <- 7
	num5 <- 12
	escribir "resolver el siguientes ecuacion (48 < 2 * 3) | | (2 * 7 < 12 )";
	resultado = num2 * num3 
	Si num1 < resultado  Entonces
		escribir "si es menor que ", resultado;
	SiNo
		escribir num1 " no es menor a " , resultado ;
	Fin Si
	
	resultado2 = num2 * num4 
	Si num5 < resultado2 Entonces
		escribir num5 " es menor a "  , resultado2
		
	SiNo
		escribir num5  " no es menor a " resultado2
	Fin Si
	
	
FinFuncion

Funcion tarea10 
	//orden de procedencia:  (), ^ *, / mod div, + -
	//  resolver de izquierda a derecha 
	// resolver el siguiente ejercicio matematido
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	definir resp Como Logico
	resp = ((8>2) | (932<23))& 4==2
	
	Si rsp Entonces
		Escribir "la expresion es verdadera"
	SiNo
		escribir "la expresion es falsa"
	Fin Si
	
FinFuncion





