Proceso calcularMonto
	Definir areaTotal,area,lenght,numberBricks Como Real;
	numberBricks<-20;
	Escribir "Bienvenido al sistema";
	Escribir " ¿Cúal es la longitud X a calcular?";
	Leer lenght;
	Escribir " ¿Cúal es el area X a calcular?";
	Leer area;
	areaTotal <- lenght * area;
	numberBricks <- areaTotal* 20;
	Escribir "el numero total de ladrillos seria: ", numberBricks;
FinProceso
