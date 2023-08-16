Algoritmo Conversion_temperatura
	Definir temperatura, celsius , fahrenheit , kelvin Como Real
	Definir conversor Como Entero
Escribir "Ingresa la temperatura"
leer temperatura
Escribir "Ingresa en que escala la ingresaste 1. Celcius  2. Fahrenheit  3. Kelvin "
leer conversor
segun conversor Hacer
	1: 
		Escribir temperatura " Celsius "
		Escribir (temperatura * 9/5)+32 " fahrenheit "
		Escribir temperatura + 273.15 " Kelvin "
		
	2: 
		Escribir (temperatura-32)*5/9 " Celsius "
		Escribir temperatura " fahrenheit "
		Escribir (temperatura-32)*5/9+ 273.15 " Kelvin "
		
	3: 
		Escribir temperatura-273.15 " Celsius "
		Escribir (temperatura -273.25) *9/5 +32 " fahrenheit "
		Escribir temperatura " Kelvin "
		
FinSegun
FinAlgoritmo