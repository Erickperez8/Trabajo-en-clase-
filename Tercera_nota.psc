Algoritmo Tercera_nota
	Definir nota Como Real
	Definir num Como real
	Escribir "�Cuant�s notas va a ingresar? "
	leer num
	nota=0
	Mientras x<num Hacer
		escribir "Ingresa la nota " 
		leer nota1
		nota=nota+nota1
		x=x+1
	FinMientras
	escribir " promedio " nota/num
	Escribir "valor tercera nota " nota*0,2
FinAlgoritmo
