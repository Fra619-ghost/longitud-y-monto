Proceso calcularMonto
	Definir areaTotal,area,lenght,numberBricks Como Real;
	numberBricks<-20;
	Escribir "Bienvenido al sistema";
	Escribir " �C�al es la longitud X a calcular?";
	Leer lenght;
	Escribir " �C�al es el area X a calcular?";
	Leer area;
	areaTotal <- lenght * area;
	numberBricks <- areaTotal* 20;
	Escribir "el numero total de ladrillos seria: ", numberBricks;
FinProceso
