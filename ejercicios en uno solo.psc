Algoritmo Miscelanea
	Definir a, b, c, d, posibilidad, opcionnum Como Reales;
	a <- 0;
	b <- 0;
	c <- 0;
	d <- 0;
	Escribir 'Digite el numero del grupo de ejercicios que desea observar';
	Mientras posibilidad <> 99 Hacer
		Escribir '1. Operadores';
		Escribir '2. Condicionales';
		Escribir '3. Ciclos';
		Escribir '4. Arreglos';
		Escribir '99. Terminar el algoritmo';
		Leer posibilidad;
		Segun posibilidad hacer
			1:	Escribir 'Escogio los operadores';
				Escribir 'Escoja alguno de los ejercicios';
				Escribir '1. Calcular área de un triangulo';
				Escribir '2. Sumar dos numeros brindados en teclado';
				Escribir '3. Dar un numero y es elevado al cuadrado';
				Escribir '4. Suma entre 1234 y 532';
				Escribir '5. Resta entre 1234 y 532';
				Escribir '6. Multiplicacion entre 1234 y 532';
				Escribir '7. Division entre 1234 y 532';
				Escribir '8. Modulo entre 1234 y 532';
				Escribir '9. Conversion de euros a dolares';
				Escribir '10. Calcular el área de un rectangulo';
				Escribir '11. Solicitar el lado de un cuadrado y determinar su area y su perimetro';
				Escribir '12. Determinar el area y el volumen de un cilindro';
				Escribir '13. Calcular la longitud y el area de una circunferencia';
				Escribir '14. Calcular promedio de tres numeros solicitados';
				Escribir '15. Suma dResultado de imagen para formula para determinar si un año es bisiestoe dos fracciones solicitando su numerador y su denominador';
				Escribir '16. Calcular la potencia de un número real elevado a un numero natural';
				
				
				Leer opcionNum;
				Segun opcionNum hacer
					1: //Area triangulo
						//calcular el area de un triangulo
						//entradas 
						//base, altura, área
						//proceso
						//area=base * altura / 2
						Escribir "Ingrese la base: ";
						Leer b;
						Escribir "Ingrese la altura: ";
						Leer a;
						//salida
						triangulo(a, b);
					2: //La suma digitada por teclado
						Escribir 'Digite los dos números a sumar';
						Leer  a;
						Leer b;
						suma(a, b);
						
					3:	//Simple pero util
						Escribir 'Digite el número para elevarlo al cuadrado';
						Leer a;
						elevado(a);
						
					4: 	//esto está preescrito asi que no se va a tener que hacer nada externo a lo programado
						Escribir 'Esta es la suma ';
						a <- 1234;
						b <- 532;
						Escribir "1234+532=" ;
						suma2(a, b);
						
					5:	//Lo mismo pero en resta
						Escribir 'Esta es la resta ';
						a <- 1234;
						b <- 532;
						resta(a, b);
						
					6:  //no hace falta decirlo
						Escribir 'Esta es la multiplicacion ';
						a <- 1234;
						b <- 532;
						multiplicacionn(a, b);
						
					7:	//La division de los anteriores
						Escribir 'Esta es la division ';
						a <- 1234;
						b <- 532;
						division(a, b);
						
					8: 	//Crear el modulo entre los numeros propuestos anteriormente
						Escribir 'Este es el módulo entre los numeros ';
						a <- 1234 % 532;
						modulo(a);
						
					9:	//este codigo deberia de convertir los euros a dolares solicitando el valor mas reciente del euro en dolar
						Escribir 'Ingrese el valor del euro en dolares';
						Leer a;
						Escribir 'Ingrese la cantidad que quiera convertir';
						Leer b;
						c <- a*b;
						conversion(c);
						
					10:	//se tiene la formula y se solicitan los valores para hallar el area del rectangulo
						Escribir "Proporcione el valor de la base del rectangulo";
						Leer a;
						Escribir "Proporcione el valor de la altura del rectangulo";
						Leer b;
						rectangulo(a, b);
						
					11:	//La formula se tiene del cuadrado y otra vez solicita el valor
						Escribir "Digite el valor del lado del cuadrado ";
						Leer a;
						cuadrado(a);
						
					12:	//Este ya era un poquito mas complicado que los anteriores pero nada que no se pueda programar
						Escribir "Escriba el radio del cilindro ";
						Leer a;
						Escribir "Escriba la altura del cilindro ";
						Leer b;
						c <- 2*3.14*(b*a)+2*3.14*(a*a);
						d <- b*3.14*(a*a);
						cilindro(c, d);
						
					13:	//Otro ligeramente mas complicado pero teniendo la formula se puede crear el codigo
						Escribir " Escriba el radio de la circunferencia ";
						Leer c;
						a <- 2*3.1416*c;
						b <- 3.1416*(c*c);
						circunferencia(a, b);
						
					14:	//digitar tres numeros para que el programa determine su promedio
						Escribir " Ingrese el valor de A";
						Leer a;
						Escribir " Ingrese el valor de B"; 
						Leer b;
						Escribir " Ingrese el valor de C";
						Leer c;
						d <- (a+b+c)/3;
						elPromedio(d);
						
					15:	//Dar cuatro valores y el programa hara la suma y la division
						Escribir "Ingrese el primer numerador: ";
						Leer a;
						Escribir "Ingrese el primer denominador: ";
						Leer b;
						Escribir "Ingrese el segundo numerador: ";
						Leer c;
						Escribir "Ingrese el segundo denominador: ";
						Leer d;
						numeradorydenominador(a, b, c, d);
						
					16:	//dados un numero real y uno natural el programa debe elevar el real por el natural
						Escribir " Escribe un numero real: ";
						Leer a;
						Escribir " Escribe un numero natural: ";
						leer b;
						potencia(a, b);
						
				FinSegun
				Escribir '¿Desea realizar algun otro conjunto de ejercicios?';
				
			2:	Escribir 'Escogio los condicionales';
				Escribir 'Escoja alguno de los ejercicios';
				Escribir '1. Determinar si un numero es positivo o negativo';
				Escribir '2. Digitar dos numeros y determinar cual es mayor y cual es menor';
				Escribir '3. Digitar tres numeros para determinar el mayor y el menor';
				Escribir '4. Calcular el sueldo de un empleado segun las horas trabajadas incluyendo las extra';
				Escribir '5. Digitar dos numeros y si A es menor a B se suman, sino, se restan';
				Escribir '6. Dar dos numeros para encontrar su cociente';
				Escribir '7. Digitar un numero entre el 1 y el 7 para determinar que dia es de una semana';
				Escribir '8. Dar tres valores para determinar si un triangulo es equilatero o no';
				Escribir '9. Dar dos numeros y si uno de ellos es negativo se van a sumar, sino, se multiplicaran';
				Escribir '10. Dar dia y mes de nacimiento para determinar su signo zodiacal';
				Escribir '11. Brindar la base y la altura de un cuadrilátero para determinar si es un cuadrado o un rectangulo para calcular el perimetro y la superficie respectivamente';
				Escribir '12. Digitar un valor de un producto y dependiendo de su valor se mostrara que descuento tiene y cual es el valor con descuento';
				Escribir '13. Ingresar los datos de nacimiento de un hospital para mostrar el total de los valores';
				Escribir '14. Se debera pedir el sexo (F-M) y el estado civil (S-C-V-D) de las personas que lleguen a un espectaculo. Se deberan mostrar la cantidad y el porcentaje de hombres solteros, mujeres solteras, hombres casados, mujeres casadas, etc';
				Escribir '15. Determinar si un año es bisisesto o no';
				Escribir '16. Dados el dia y mes de dos fechas, donde la primera fecha es menor a la segunda y ambas pertenecen al mismo año, calcular los dias que median entre ambas suponiendo que todos los meses tienen treinta dias';
				Escribir '17. Digite la hora de ingreso y de salida con horas minutos y segundos para calcular el tiempo transcurrido';
				
				Leer opcionNum;
				Segun opcionNum Hacer
					
					1:	//mayor o menor
						Escribir 'Digite un numero para determinar si es negativo o positivo';
						Leer a;
						bajo0(a);
						
					2:	//dar dos numeros y se dice cual es mayor y cual es menor
						Escribir 'Digite dos numeros';
						Leer a;
						Leer b;
						dosnumeros(a, b);
						
					3:	//dar tres numeros por teclado y se determinara cual es el mayor y cual es el inicial
						Escribir "Digitar tres numeros para que el programa determine cual es el mayor y cual es el menor";
						Escribir "Digite el primer numero natural";
						Leer a;
						Escribir "Digite el segundo numero";
						Leer b;
						Escribir "Digite el tercer numero";
						Leer c;
						tresnumeros(a, b, c);
						
					4:	//se calcula el sueldo de los empleados
						
						empleado();
						Escribir sin saltar "Digite las horas que trabaja al dia: "; Leer a;
						Escribir Sin Saltar"Su sueldo diario por las horas trabajadas es de ",a*4; Escribir " dolares.";
						Escribir Sin Saltar "Digite las horas extras que trabaja";
						Leer b;
						Escribir Sin Saltar"Su sueldo por las horas extras trabajadas es de ",b*8; Escribir " doalres.";
						Escribir Sin Saltar "Su sueldo diario es de: ", (a*4) + (b*8), " dolares al dia.";
						Escribir "";
					5:	//Dependiendo de los numeros sumar o restar
						Escribir "Escriba el valor de a";
						Leer a;
						Escribir "Escriba el valor de b";
						Leer b;
						sumaoResta(a, b);
						
					6:	//Dar dos numeros para una division pero en cero no se puede
						Escribir "Escriba el valor de a";
						Leer a;
						Escribir "Escriba el valor de b";
						Leer b;
						ceroNoDefinida(a, b);
						
					7:	//Dar un numero de 1 a 7 para decir que dia de la semana es
						
						dias();
						
					8:	//Otro ejercicio con un triángulo
						Escribir 'Digite los valores de la longitud de los tres lados de un triangulo';
						Leer a;
						Leer b;
						Leer c;
						triangulo2(a, b, c);
						
					9:	//Dependiendo del numero es una suma o una multiplicacion
						Escribir 'Defina dos numeros';
						Leer a;
						Leer b;
						multiOSuma(a, b);
						
					10:	//Dependeiendo del dia y el mes que se ingrese se da el signo que es
						Escribir " Ingrese el numero del mes de nacimiento";
						Leer a;
						Escribir "Ingrese el dia de nacimineto";
						Leer b;
						signo(a, b);
						
					11:	//Dar dos numeros y dependiendo de eso es un cuadrado o no
						Escribir "Ingrese la base";
						Leer a;
						Escribir "Ingrese la altura";
						leer b;
						cuadradoORectángulo(a, b);
						
					12: //Un negocio hace descuentos en las ventas de sus productos. Si la compra es inferior a $100 el descuento es del 5%, si es mayor o igual a 100 y menor a 200 el descuento es del 10% sino será del 15%. Dado el precio de la venta mostrar el descuento realizado en pesos y el precio final con descuento. 
						Escribir "Digite el valor de su producto en dolares";
						Leer a;
						descuento(a, b, c, d);
						
					13:	//Digitar el numero de nacimientos en un hospital
						
						hospital(a, b, c, d);
						
					14:	//Encuesta a personas
						
						solteros(a, b, c, d);
						
					15:	//Determinar si un año es bisiesto o no
						Escribir "Digite el año";
						Leer a;
						treinta1(a);
						
					16:	//Dar dos fechas para determinar cuantos dias han pasado
						Escribir "Digite dos fechas en la que la primera sea menor a la segunda";
						Escribir "Digite el primer dia";
						Leer a;
						Escribir "Digite el primer mes";
						Leer b;
						Escribir "Digite el segundo dia";
						Leer c;
						Escribir "Digite el segundo mes";
						Leer d;
						treinta2(a, b, c, d);
						
					17: //Pedir hora exacta para dar cuanto tiempo pasó
						Escribir "Digite la hora de ingreso y salida con horas minutos y segundos en formato de 24 horas";
						Escribir "Digite la hora de entrada "; Leer a;
						Escribir "Digite el minuto "; Leer b;
						Escribir "Digite el segundo "; Leer c;
						Escribir "Digite la hora de salida "; Leer d;
						treinta3(a, b, c, d);
						
				FinSegun
				Escribir '¿Desea realizar algun otro conjunto de ejercicios?';
				
			3:	Escribir '1. Se muestran en pantalla los múltiplos de 3 entre 1 y 100';
				Escribir '2. Se muestran en pantalla todos los numeros impares desde el 0 hasta el 100';
				Escribir '3. Se muestran en pantalla todos los numeros pares que hay entre el 0 y el 100';
				Escribir '4. El programa mostrara los numeros del 1 al 3';
				Escribir '5. El programa mostrara en pantalla los numeros entre el 1 y el 9';
				Escribir '6. Mostrar en pantalla los numeros del 1 al 10.000';
				Escribir '7. Se mostraran los numeros que hay del 5 al 10';
				Escribir '8. Se mostraran en pantalla los numeros del 5 al 15';
				Escribir '9. Mostrar los numeros del 5 al 15.000';
				Escribir '10. Se mostrara en pantalla la palabra hola 200 veces';
				Escribir '11. Se muestra por pantalla los cuadrados de los números del 1 al 30';
				Escribir '12. El programa va a imprimir el 20 factorial';
				Escribir '13. Se mostrara la suma de los cuadrados de los primeros cien numeros naturales';
				Escribir '14. Digite un numero entero para que el programa sume los 100 numeros siguientes';
				Escribir '';
				
				Leer opcionNum;
				Segun opcionNum Hacer
					1:	//
						
						multiplosdetres(a);
						
					2:	//
						
						acien2(a);
						
					3:	//
						
						acien(a);
						
					4:	//
						
						unoatres(a);
						
					5:	//
						
						unoanueve(a);
						
					6:	//
						
						unoadiezmil(a, b);
						
					7:	//
						
						cincoadiez(a, b);
						
					8: 	//
						cincoaquince(a, b);
						
					9:	//
						quincemil(a, b);
						
					10:	//
						hola(a);
						
					11:	//
						treintaelevado(a);
						
					12:	//
						cuarentacinco(a, b);
						
					13:	//
						treintaseis(a, b);
						
					14: //
						Leer a;
						cuarentasiete(a, b, c);
						
				FinSegun
				Escribir '¿Desea realizar algun otro conjunto de ejercicios?';
		FinSegun
		
	Fin Mientras
	
	
FinAlgoritmo

//1
Funcion triangulo (base, altura)
	Escribir "El area del triangulo es: ", (base * altura) / 2;	
Fin Funcion
//2
Funcion suma (a, b)
	Escribir 'El resultado es ' a+b;
Fin Funcion
//3
Funcion elevado (a)
	Escribir 'El resultado es ' a^2;
Fin Funcion
//4
Funcion suma2 (a, b)
	Escribir a+b;
Fin Funcion
//5
Funcion resta (alpha, beta)
	Escribir "1234 - 532 = " alpha-beta;
Fin Funcion
//6
Funcion multiplicacionn (omega, dragonis)
	Escribir "1234 * 532 = " omega*dragonis;
Fin Funcion
//7
Funcion division (mano, brazo)
	Escribir "1234 / 532 = " mano/brazo;
Fin Funcion
//8
Funcion modulo (result)
	Escribir '1234 % 532 = ' result;
Fin Funcion
//9
Funcion conversion (r)
	Escribir 'Sus euros en dolares son: ' r;
Fin Funcion
//10
Funcion rectangulo (Ba, h)
	Escribir "El area del rectangulo es " Ba*h;
Fin Funcion
//11
Funcion cuadrado (lado)
	Escribir "Este es el valor del area del cuadrado " lado^2;
	Escribir "Este es el valor del perimetro del cuadrado " lado*4;
Fin Funcion
//12
Funcion cilindro (multiplicacion, volumen)
	Escribir " El area de un cilindro es: ", multiplicacion;
	Escribir " El volumen del cilindro es: ", volumen;
Fin Funcion
//13
Funcion circunferencia (area, multiplicado)
	Escribir " El area de la circunferencia es: ", area;
	Escribir " La longitud de la circunferencia es: ", multiplicado;
	
FinFuncion
//14
Funcion elPromedio (promedio)
	Escribir "El promedio de los tres valores es: ", promedio;
FinFuncion
//15
Funcion numeradorydenominador (a, b, c, d)
	Definir formula Como Real;
	formula <- a/b + c/d;
	
	Escribir "La suma de las dos fracciones es: ", formula;
FinFuncion
//16
Funcion potencia (a, b)
	Escribir " El numero real potenciado al numero natural es: ", a^b;
FinFuncion
//17
Funcion bajo0 (variable)
	Si variable<0 Entonces
		Escribir 'El numero es negativo';
	SiNo
		Escribir 'El numero es positivo';
	FinSi
FinFuncion
//18
Funcion dosnumeros (a, b)
	Si a>b Entonces
		Escribir 'El primer numero digitado es el mayor';
	SiNo
		Escribir 'El sgundo numero digitado es el mayor';
	FinSi
FinFuncion
//19
Funcion tresnumeros (numero1, numero2, numero3)
	Si numero1>numero2 y numero1>numero3 Entonces
		Escribir "El mayor es: ", numero1;	
	SiNo
		Si numero2>numero1 y numero2>numero3 Entonces
			Escribir "El mayor es:", numero2;
		SiNo
			Si numero3>numero2 y numero3>numero1 Entonces
				Escribir "El mayor es: ",numero3;
			Fin Si
		Fin Si
	Fin Si
	Si numero1<numero2 y numero1<numero3 Entonces
		escribir "El menor es: ", numero1;	
	SiNo
		Si numero2<numero1 y numero2<numero3 Entonces
			escribir "El menor es: ", numero2;
		SiNo
			Si numero3<numero2 y numero3<numero1 Entonces
				Escribir "El menor es: ",numero3;
			SiNo
				Escribir "Los numeros que has ingresado son iguales";
			Fin Si
		Fin Si
	Fin Si
FinFuncion
//20
Funcion empleado ()
	Definir nombre Como Caracter;
	Escribir sin saltar "Digite su nombre: "; Leer nombre;
FinFuncion
//21
Funcion sumaoResta (a, b)
	Si a<b Entonces
		escribir "La suma es ",a+b; 
	SiNo
		si a>b Entonces
			Escribir "La resta es ", a-b;
		FinSi
	Fin Si
FinFuncion
//22
Funcion ceroNoDefinida (a, b)
	Si b=0 o a=0 Entonces
		escribir "La division no es posible ";
	SiNo 
		escribir  "El cociente de la division es ", a/b; 
		
	Fin Si
FinFuncion
//23
Funcion dias ()
	Definir numdia como numerico;
	Escribir "Digite el numero del dia de la semana";
	Leer numdia;
	Segun numdia Hacer
		1:
			Escribir "Es lunes";
		2:
			Escribir "Es martes";
		3:
			Escribir "Es miercoles";
		4: 
			Escribir "Es jueves";
		5: 
			Escribir "Es viernes";
		6:
			Escribir "Es sabado";
		7:
			Escribir "Es domingo";
		De Otro Modo:
			Escribir "No digito un numero correcto";
	Fin Segun
FinFuncion
//24
Funcion triangulo2 (a, b, c)
	si a = b y b = c y c = a Entonces
		Escribir 'El triangulo es equilatero';
	SiNo
		Escribir 'El triangulo no es equilatero';
	FinSi
FinFuncion
//25
Funcion multiOSuma (a, b)
	si a>0 o b>0 Entonces
		Escribir 'La suma es ', a+b;
	SiNo
		Escribir 'La multiplicacion es ', a*b;
	FinSi
FinFuncion
//26
Funcion signo (mes, dia)
	Segun mes Hacer
		1:
			Si dia < 20 Entonces
				Escribir "Tu signo es capricornio  ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Acuario ", mes,"-",dia;
			Fin Si
		2:
			Si dia < 19 Entonces
				Escribir "Tu signo es Acuario ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Aries ", mes,"-",dia;
			Fin Si
		3:
			Si dia < 21 Entonces
				Escribir "Tu signo es Piscis ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Aries ", mes,"-",dia;
			Fin Si
		4: 
			Si dia < 20 Entonces
				Escribir "Tu signo es Aries ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Tauro ", mes,"-",dia;
			Fin Si
		5:
			Si dia < 21 Entonces
				Escribir "Tu signo es Tauro ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Geminis ", mes,"-",dia;
			Fin Si
		6:
			Si dia < 21 Entonces
				Escribir "Tu signo es Geminis ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es cancer ", mes,"-",dia;
			Fin Si
		7:
			Si dia < 22 Entonces
				Escribir "Tu signo es Cancer ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es leo ", mes,"-",dia;
			Fin Si
		8: 
			Si dia < 23 Entonces
				Escribir "Tu signo es Leo ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Virgo ", mes,"-",dia;
			Fin Si
		9:
			Si dia < 23 Entonces
				Escribir "Tu signo es Virgo ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Libra ", mes,"-",dia;
			Fin Si
		10:
			Si dia < 23 Entonces
				Escribir "Tu signo es Libra ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Escorpion ", mes,"-",dia;
			Fin Si
		11:
			Si dia < 22 Entonces
				Escribir "Tu signo es Escorpio ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es Sagitario ", mes,"-",dia;
			Fin Si
		12: 
			Si dia < 22 Entonces
				Escribir "Tu signo es Sagitario ", mes,"-",dia;
			SiNo
				Escribir "Tu signo es capricornio ", mes,"-",dia;
			Fin Si
		De Otro Modo:
			Escribir "No pudimos definir tu signo ";
	Fin Segun
FinFuncion
//27
Funcion cuadradoORectángulo (a, b)
	Si a=b Entonces
		Escribir "Es un cuadrado";
		Escribir 'El perimetro es ', (a+b)*2;
		Escribir 'La superficie es ', a^2 ;
	SiNo
		Escribir "Es un rectangulo";
		Escribir 'El perimetro es ', (a+a)+(b+b);
		Escribir 'La superficie es ', a*b;
	Fin Si
FinFuncion
//28
Funcion descuento (a, porcentaje, percentaje1, porcentaje2)
	Si a<100 Entonces
		porcentaje <- (a/100)*5;
		Escribir "El descuento es del 5%";
		Escribir a-porcentaje;
	FinSi
	Si a>=100 y a<200 Entonces
		porcentaje1 <- (a/100)*10;
		Escribir "El descuento es del 10%";
		Escribir a-porcentaje1;
	FinSi
	Si a>200 Entonces
		porcentaje2 <- (a/100)*15;
		Escribir "El descuento es del 15%";
		Escribir a-porcentaje2;
	FinSi
FinFuncion
//29
Funcion hospital (dia, mes, anio, sexo)
	Definir res Como Caracter;
	Definir masculino, femenino Como Entero;
	res <- "si";
	Mientras res="si" Hacer
		
		escribir "Ingrese el dia";
		leer dia;
		
		escribir "Ingrese el mes";
		leer mes;
		
		escribir "Ingrese el año";
		leer anio;
		escribir "Tipo de sexo (1-femenino 2-masculino). ";
		leer sexo;
		si sexo=1 Entonces
			femenino=femenino+1;
		SiNo
			si sexo=2 Entonces
				masculino=masculino+1;
			FinSi
			si sexo>=3 entonces 
				escribir "No estas registrado";
				
			FinSi
			
		FinSi
		Escribir"¿Desea registrar a otra persona?";
		Leer res;
		
	FinMientras
	Escribir "El total de varones es = ",masculino;
	Escribir "El total de mujeres es = ",femenino;
	Escribir "El total general es = ",masculino+femenino;
FinFuncion
//30
Funcion solteros (sexo, estado, soltero, casado)
	Definir res Como Caracter;
	Definir viudo, divorciado, cantidad Como Entero;
	Escribir " ";
	res <- "si";
	Mientras res = "si" Hacer
		Escribir Sin Saltar "¿De que sexo eres?,(1-femenino, 2-masculino)";
		Leer sexo;
		Escribir sin saltar "¿Cual es tu estado civil? (1-soltero,2-casado,3-viudo,4-divorsiado)";
		Leer estado;
		
		Si estado=1 Entonces
			soltero=soltero+1;
		Finsi
		Si estado=2 Entonces
			casado=casado+1;
		FinSi
		Si estado=3 Entonces 
			viudo=viudo+1;
		FinSi
		Si estado=4 Entonces
			divorciado=divorciado+1;
		FinSi
		
		
		Escribir Sin Saltar"¿Desea registrar a otra persona? ";
		Leer res;
	FinMientras
	Escribir " ";
	cantidad=(soltero+viudo)+(casado+divorciado);
	Escribir "La cantidad de soltero es: ", soltero, " y el porcentaje de personas solteras es de " (soltero*100)/cantidad, "%";
	Escribir "La cantidad de casados es: ", casado, " y el porcentaje de personas casadas es de ", (casado*100)/cantidad, "%";
	Escribir "La cantidad de viudos es: ", viudo, " y el porcentaje de personas viudas es de ", (viudo*100)/cantidad, "%";
	Escribir "La cantidad de divorciados es: ", divorciado, " y el porcentaje de personas divorciadas es de ", (divorciado*100)/cantidad, "%";
	Escribir "El total de personas encuestadas es = ", cantidad;
FinFuncion
//31
Funcion treinta1 (a)
	Si a mod 400 = 0 Entonces
		Escribir "El año es bisiesto";
	SiNo
		Si a mod 4 = 0 y a mod 100 <> 0 Entonces
			Escribir "El año es bisiesto";
		SiNo
			Escribir "El año no es bisiesto";
		FinSi
	FinSi
FinFuncion
//32
Funcion treinta2 (a, b, c, d)
	a <- 30 - a;
	b <- 30 * b;
	c <- 30 - c;
	d <- 30 * d;
	Si a < c Entonces
		a <- c - a;
	SiNo
		a <- a - c;
	FinSi
	Escribir "El tiempo transcurrido fue: ", a + (d - b) " dias.";
FinFuncion
//33
Funcion treinta3 (a, b, c, d)
	Definir MS, SS Como Reales;
	Escribir "Digite el minuto "; Leer MS;
	Escribir "Digite el segundo "; Leer SS;
	Escribir "El tiempo transcurrido fue: ";
	Si a < d Entonces
		Escribir d - a ": H";
	SiNo 
		Escribir a - d ": H";
	FinSi
	
	si b < MS Entonces
		Escribir MS - b ": M";
	SiNo
		Escribir b - MS ": M";
	FinSi
	
	si c < SS Entonces
		Escribir SS - c ": S";
	SiNo
		Escribir c - SS ": S";
	FinSi
FinFuncion
//34
Funcion multiplosdetres (asdf)
	Escribir "Se mostraran en pantalla todos los multiplos de 3 desde 1 hasta 100";
	Para asdf<-0 Hasta 96 Con Paso 3 Hacer
		Escribir asdf+3;
	Fin Para
FinFuncion
//35
Funcion acien2 (asdfs)
	Escribir "Se mostraran en pantalla todos los numeros impares desde 0 hasta 100";
	Para asdfs<-(-1) Hasta 97 Con Paso 2 Hacer
		Escribir asdfs+2;
	Fin Para
FinFuncion
//36
Funcion acien (asdfsd)
	Escribir "Se mostraran en pantalla todos los numeros pares desde 0 hasta 100";
	Para asdfsd <- (-2) Hasta 98 Con Paso 2 Hacer
		Escribir asdfsd+2;
	Fin Para
FinFuncion
//37
Funcion unoatres (asdfsdd)
	Escribir "Se mostraran en pantalla los numeros del 1 al 3";
	Para asdfsdd <- 0 Hasta 2 Con Paso 1 Hacer
		Escribir asdfsdd+1;
	Fin Para
FinFuncion
//38
Funcion unoanueve (alkjdsgf)
	Escribir "Se mostraran en pantalla los numeros del 1 al 9";
	Para alkjdsgf <- 0 Hasta 8 Con Paso 1 Hacer
		Escribir alkjdsgf+1;
	FinPara
FinFuncion
//39
Funcion unoadiezmil (num1, num)
	num1 <- 1;
	Para num <- 1 Hasta 10000 Con Paso 1 Hacer
		Escribir " Numero - ",num1;
		num1 <- num1 + 1;
	Fin Para
FinFuncion
//40
Funcion cincoadiez (num1, num)
	num1 <- 5;
	Para num <- 5 Hasta 10 Con Paso 1 Hacer
		Escribir " Numero - " num1;
		num1 <- num1 + 1;
	Fin Para

FinFuncion
//41
Funcion cincoaquince (num1, num)
	num1 <- 5;
	Para num <- 5 Hasta 15 Con Paso 1 Hacer
		Escribir " Numero - " num1;
		num1 <- num1 + 1;
	Fin Para
Fin Funcion
//42
Funcion quincemil (num1, num)
	num1 <- 5;
	Para num <- 5 Hasta 15000 Con Paso 1 Hacer
		Escribir " Numero - " num1;
		num1 <- num1 + 1;
	Fin Para
FinFuncion
//43
Funcion hola(num)
	Para num <- 1 Hasta 200 Con Paso 1 Hacer
		Escribir num , " hola ";
	Fin Para
FinFuncion
//44
Funcion treintaelevado(num)
	num <- 1;
	Para num <- 1 Hasta 30 Con Paso 1 Hacer
		Escribir num, "=", num^2;
		num <- num;
	Fin Para
FinFuncion
//45
Funcion cuarentacinco(num, num1)
	num <- 1;
	Para num1 <- 1 Hasta 20 Con Paso 1 Hacer
		
		Escribir num1, " = ", num;
		num <- num*num1;
		
	Fin Para
FinFuncion
//46
Funcion treintaseis(num, num1)
	num <- 0 ;
	num1 <- 0 ;
	Mientras num <= 99
			num <- num+1;
			num1 <- num1+num^2;
			Escribir "La suma de los cuadrados de los numeros anteriores, ", num-1, " y ", num, " es igual a: ", num1;
		FinMientras
FinFuncion
//47
Funcion cuarentasiete(a, b, c)
	b <- 100 + a;
	c <- 0;
	Para a <- a hasta b Con Paso 1 Hacer
		c <- c + a;
		Escribir c;
	FinPara
FinFuncion
//48
Funcion cuarentaocho()
	
FinFuncion
	