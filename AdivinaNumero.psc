Algoritmo AdivinaNumero
	definir num_azar Como Real //numero al azar
	definir num_user Como Real // numero del usuario
	num_azar=azar(10)//lanzara un numero aliatorio entre 0 y 10
	Escribir "Que numero crees que voy a lanzar del 0 al 10?"
	leer num_user
	Escribir "el numero al azar es: ", num_azar
	si num_user=num_azar entonces 
		Escribir "ganaste"
	sino 
		Escribir "suerte para la proxima"
	FinSi
	
FinAlgoritmo