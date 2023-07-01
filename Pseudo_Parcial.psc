Algoritmo Pseudo_Parcial
	Definir Area Como Entero; //Valor del area que almacena la informaci�n en un entero, tanto de la parte entera del area como de dos decimales.
	Definir Volumen Como Entero; //Valor del volumen que almacena la informaci�n en un entero, tanto de la parte entera del area como de dos decimales.
	Definir Generatriz Como Real; 
	Definir Altura Como Real;
	Definir Radio Como real;
	Definir Area_redondeada Como Real; //Valor del area que expresa correctamente la parte entera y decimal (dos decimales).
	Definir Volumen_redondeado Como Real;//Valor del volumen que expresa correctamente la parte entera y decimal (dos decimales).
	
	Escribir "A continuaci�n se le solicitaran algunas de las dimencionesd el cono, recordar que ni la altura, ni la generatriz, ni el radio pueden ser negativos, en caso de ingresar un valor invalido, se le solicitar� volver a ingresarlo.";
	
	Repetir
		Escribir Sin Saltar "Ingrese el valor del Radio en cent�metros: ";
		Leer Radio;
		Si Radio<0 Entonces
			Escribir "Valor inv�lido";
		FinSi
	Hasta Que Radio>0;
	
	Repetir
		Escribir Sin Saltar "Ingrese el valor de la Generatriz en cent�metros: ";
		Leer Generatriz;
		Si Generatriz<0 Entonces
			Escribir "Valor inv�lido";
		FinSi
	Hasta Que Generatriz>0;
	
	Repetir
		Escribir Sin Saltar "Ingres el valor de la Altura en cent�metros: ";
		Leer Altura;
		Si Altura<0 Entonces
			Escribir "Valor inv�lido";
		FinSi
	Hasta Que Altura>0;

	
	
	Area= redon(Pi*Radio*(Radio+Generatriz)*100); //Corro dos decimales hacia la parte entera y lo almaceno en un entero.
	Volumen=redon(((Pi*Radio^2*Altura)/3)*100); //Corro dos decimales hacia la parte entera y lo almaceno en un entero.

	Area_redondeada = (Area)/100; //Desplazo los decimales que se almacenaron en la parte entera hacia su posici�n correcta decimal.
	Volumen_redondeado = (Volumen)/100; //Desplazo los decimales que se almacenaron en la parte entera hacia su posici�n correcta decimal.
	
	Escribir "El �rea del cono es de: " Area_redondeada " cent�metros cuadrados";
	Escribir "El volumen del cono es de: " Volumen_redondeado " cent�metros c�bicos";
	
	
	
	
FinAlgoritmo
