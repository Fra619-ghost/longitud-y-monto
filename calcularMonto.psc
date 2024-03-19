Proceso calcularMonto
	//Definir amountKnown,interest, years amountPaid Como Entero;
	//Definir amountKnown,interest,years,amounInte Como Real;
	Definir amountKnown,interest,months,amountPaid Como Real;
	Definir totalPaid Como Real;
	//Definir amounInte,years Como Real;
	
	
	//credit<- 5;
	interest<-0.3;
	//amountKnown<-1;
	//years<-5;
	Escribir " Bienvenido al centro de prestamo";
	Escribir "¿Cúal es tu monto a prestar?";
	Leer amountKnown;
	//Escribir " Por favor ingrese la taza de interes que recibió ";
	//Leer interest;
	Escribir " Ingrese el tiempo en meses del prestamo ";
	Leer months;
	//amountPaid<- (amountKnown*interest)*years;
	//amountPaid<- amountKnown*(1+interest)&years;
	//amountPaid<-[(amountKnown*interest)*years]+amountKnown;
	amountPaid<-((amountKnown*interest)*months);
	Escribir "Monto a prestar:", amountKnown,", Taza de interés recibida: ", interest, ", Años del prestamo:", months,", Monto a pagar en los meses asignados es:", amountPaid;
	totalPaid<-amountPaid+amountKnown;
	Escribir " Total a pagar: ", totalPaid;
	
FinProceso
