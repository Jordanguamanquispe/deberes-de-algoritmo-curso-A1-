Algoritmo ejercicios_videos 
	video_1 
	video_2
	video_3
	video_4 
	video_5
	video_6 
	video_7 
	video_8
FinAlgoritmo

funcion video_1
	//orden de procedencia:  (), ^ *, / mod div, + -
	//se busca definir (edadusuario) como entero
	// con el comando escribir podemos hacer perguntas o agregar otros textos.
	//se usa el comando leer para interactuar con el programa.
	//ejecucion del proceso y verificar que todo este correctamente ubicado.
	Definir edadusuario Como Entero; //definir variable
	Escribir "¿Que edad tiene?";//permite hacer una pregunta al usuario
	Leer edadusuario;//permite que el usuario pueda ingresar un valor.
	Escribir edadusuario, "años";//se hizo una concatenacion ,"años"
Finfuncion 
Funcion video_2
	//orden de procedencia:  (), ^ *, / mod div, + -
	//se define (num1,num2,resultado) como entero
	//se usa el comando escribir para indicar una orden al usuario.
	//se usa el comando leer para interactuar con el programa.
	//ejecucion del proceso y verificar que todo este correctamente ubicado.
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa el numero 1"; //indicamos que numero ingresaremos
	Leer num1;// ingresamos cualquier valor
	Escribir "Ingresa el numero 2"; //indicamos ingrsar numero 2
	resultado<-num1 + num2; //escribimos la operacion (suma)
	Escribir "El resultado es:", resultado; //se ejecuta el resultado.
FinFuncion
Funcion video_3
	//orden de procedencia:  (), ^ *, / mod div, + -
	// usamos el comando (si, entonces)
	Definir edad Como Entero; //se define (edad) omo entero
	edad<- 18;//se define que el valor debe ser unicamente ese(18)
	Leer edad;// se ingresa el valor
	Si edad >=18 Entonces //l condicion es: edad sea mayor o igual a 18 (>=18) entonces
		Escribir "Ya es mayor de edad"//se va a mostrar el mensaje "ya es mayor de edad"
	SiNo //si la respuesta es contraria o (<=18)
		Escribir "Aun es menor de edad"//se va a mostrar el mesaje "aun es menor de edad"
	Fin Si//finaliza la funcion (si, entonces)
FinFuncion
Funcion video_4
	//orden de procedencia:  (), ^ *, / mod div, + -
	//usamos un (si, entonces) dentro de esa misma funcion
	Definir feliz, triste Como Caracter //se define (feliz, triste) como caracter
	feliz= "si"; //se indica que "feliz = si" 
	triste= "si";//se indica que "trsite = si"
	Escribir "¿Estas feliz?"; //se escribe la pregunta al usuario
	Leer feliz; //ingresar "si"
	Escribir "¿Estas triste?";//se escribe la otra pregunta
	Leer triste;//ingresar "si"
	Si feliz="si" o triste="si" Entonces // segun la funcion: si las dos variables tienen como respuesta "si", entonces
		Escribir "Anda a dormir y no llores" //se mostrara el siguiente mensaje
	SiNo //si el resulatdo es contrario y para obtener otra condicion, se abra el mismo comando
		Si feliz="si" o triste="no" Entonces // si el resultado es desigual, es decir "si" o "no" entonces
			Escribir "toma fotos asthetic"// se va mostrar el siguiente mensaje
		SiNo //si la respuesta es contraria a las respuestas positivas.
			Escribir "escucha vallenatos" // se va a mostrar el siguiente mensaje
		Fin Si
	Fin Si
FinFuncion
Funcion video_5
	//orden de procedencia:  (), ^ *, / mod div, + -
	// se usa el comndo (mientras)
	Definir numAleatorio Como Entero; //se define (numAleatorio) como entero
	numAleatorio<-Aleatorio(0,10); //se declara que esa variable definida tenga un valor aleatorio del 0-10
	
	Definir numUsuario Como Entero;//definimos (numUsuario) como entero, esa variable servira para la interaccion del usuario
	
	
	Definir intentos Como Entero //se define (intentos) como entero porque en esa variable se va a ingresar un valor
	intentos<- 3; // se le declara un valor a esa variable
	Mientras intentos>0 Hacer //mientras la condicion diga que la variable (intento sea = 0) se va a mostrar un mensaje
		Escribir "Por favor ingresa un numero del 1 al 10"; // se va a mostrar el siguiente mensaje para dar una mejor instruccion al usuario
		Leer numUsuario //se ingresa un valor del 1 al 10
		Si numAleatorio<-numUsuario Entonces // se ingresa la condicion (si, entonces) para dar una respuesta diferente si, el resultado no es igual entre las dos variables
			Escribir "woow, genial, lo has hecho muy bien, el numero es:", numAleatorio; //si la respuesta es igual, se mostrara un mensaje positivo
			intentos<-0 //entonces se va a mostrar que hay cero intentos ya que el resultado sera igual al del sistema.
		SiNo
			intentos<-intentos -1; //se le asigna a la variable intentos el valor de (-1)para declarar que cada intento incorrecto vaya disminuyendo
			Escribir "perdiste, te quedan :", intentos,"intentos"; //se mostrara un mensaje negativo si el valor ingresado no es el correcto
		Fin Si
	Fin Mientras 
	Si intentos = 0 Entonces //se abre la condicion de (si, entonces) para comprobar que los intentas sean igual a 0, significa que no adivino el resultado
		Escribir "Perdiste, ya no te quedan mas intentos"; //se va a mostrar el siguiente mensaje indicando que ha perdido los intentos
	SiNo //si los resultados son contrarios, se mostrara un mensje positivo
		Escribir "Felicidades, Ganastes"; //se muestra un mensaje indicando que el valor ha sido correcto
	Fin Si
FinFuncion
Funcion video_6
	//orden de procedencia:  (), ^ *, / mod div, + -
	//se usa un nuevo comando (segun)
	//se muestra los mensaje entre comillas para que el texto pueda indicar al usuario durante la ejecucion
	
	Escribir "1) utilidades 1";
	Escribir "2) utilidades 2";
	Escribir "3) utilidades 3";
	Definir utilidades Como Entero;
	Leer utilidades; // se lee la variable utilidades 
	
	Segun utilidades Hacer // segun seleccione se ejecutara 
		1:
			Escribir " Este cuesta $100";
		2:
			Escribir "Este cuesta $50";    // se lee la opcion que eligio el usuario
		3:
			Escribir "Este cuesta $20";
		De Otro Modo:
			Escribir "No tenemos el precio que busca, Gracias"; // se determina cuando el usuario digita algo q no se encuentra 
	Fin Segun
FinFuncion
Funcion video_7
	//orden de procedencia:  (), ^ *, / mod div, + -
	Definir num Como Entero // definimos variable 
	Definir respuesta Como Caracter // se define un caracter que es respuesta 
	Repetir
		num<-Aleatorio(0,10) //  se le da un valor aleatorio 
		Escribir "El numero Aleatorio es:", num; // se le indica al usuario  que el numero aleatorio es num 
		Escribir "Deseas otro numero?";  // se le pregunta al usuario si desea obtener otro numero aleatorio 
		Leer respuesta // se lee lo que el usuario ingrese 
	Hasta Que respuesta= "no" // se acaba el siclo repetor 
FinFuncion
Funcion video_8
	//orden de procedencia:  (), ^ *, / mod div, + -
	Dimension personas(3) ; // dimension 
	personas(1)<-"Camila"; // se determina las personas y se ennumeran las dimensiones o arreglos 
	personas(2)<-"Fabely";
	personas(3)<-"Dayanna";
	Para i<-1 Hasta 3 Con Paso 1 Hacer // presentara los nombres hasta 3 con paso 1 
		Escribir "El nombre de mi arreglo es :", personas(i);   // se le presenta lo escrito y presentado al usuario 
	Fin Para
FinFuncion