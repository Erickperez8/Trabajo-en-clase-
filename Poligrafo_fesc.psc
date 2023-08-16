Algoritmo Poligrafo_fesc
	Definir primerprevio como real
	Definir segundoprevio como real
	Definir terceranota como real
	Definir examenfinal como real
	Definir nota como real
	Escribir "Ingresa la nota que recibiste en el primer previo"
	leer primerprevio
	Escribir "Ingresa la nota que recibiste en el segundo previo"
	leer segundoprevio
	Escribir "Ingresa la nota que recibiste en la tercera nota"
	leer terceranota
	Escribir "Ingresa la nota que recibiste en el examen final"
	leer examenfinal
	nota = (((primerprevio * 25) + (segundoprevio * 25) + (terceranota * 20) + (examenfinal * 30))/100)
	Escribir "Tu nota final es " nota
FinAlgoritmo
