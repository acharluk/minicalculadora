Algoritmo minicalculadora_acl
	Definir num_a, num_b, num_res Como Real;
	Definir opcion Como Entero;
	
	Escribir "Introducir numero a";
	Leer num_a;
	Escribir "Introducir numero b";
	Leer num_b;
	Escribir "Introducir 1(suma), 2(resta)";
	Leer opcion;
	
	Si opcion == 1 Entonces
		num_res <- num_a + num_b;
		Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res;
	SiNo
		Si opcion == 2 Entonces
			num_res <- num_a - num_b;
			Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res;
		SiNo
			Escribir "Esa operación no esta permitida";
		FinSi
	FinSi
FinAlgoritmo

