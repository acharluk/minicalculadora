Algoritmo minicalculadora_acl
	Definir num_a, num_b, num_res Como Real;
	Definir opcion Como Entero;
	
	Escribir "Introducir numero a";
	Leer num_a;
	Escribir "Introducir numero b";
	Leer num_b;
	Escribir "Introducir 1(suma), 2(resta), 3(multiplicaci�n), 4(divisi�n)";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			num_res <- num_a + num_b;
			Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res;
		2:
			num_res <- num_a - num_b;
			Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res;
		3:
			num_res <- num_a * num_b;
			Escribir "La multiplicaci�n de ", num_a," y de ", num_b," es de ",num_res;
		4:
			Si num_B == 0 Entonces
				Escribir 'No es posible dividir entre 0';
			SiNo
				num_res <- num_a / num_b;
				Escribir "La divisi�n de ", num_a," y de ", num_b," es de ",num_res;
			FinSi
		De Otro Modo:
			Escribir "Esa operaci�n no esta permitida";
	FinSegun
FinAlgoritmo
