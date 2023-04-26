Algoritmo GotasAgua
	Definir porcentaje_humedad Como Entero;
	Escribir "Ingresar porcentaje_humedad:";
	Leer porcentaje_humedad;
	Si porcentaje_humedad >0 y pocentaje_humedad <30 Entonces
		Mostrar "Falta Agua";
		Mostrar "Se enciende bomba";
		Mostrar "Se enciende Led Rojo";
		Mostrar "Se enciende Alarma";
		Mostrar "Se prende la figura de gota + en Matriz";
	SiNo
		Mostrar "Agua Normal";
		Mostrar "Se apaga bomba";
		Mostrar "Se enciende Led Azul";
		Mostrar "Se prende la figura de gota en Matriz";
	FinSi
	
FinAlgoritmo
