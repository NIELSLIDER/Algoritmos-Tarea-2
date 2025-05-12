Algoritmo menu_de_opciones
	Definir op Como Entero;
	Definir porc Como Entero;
	porc = 0;
	//definimos las variables y inicializamos la variable porc
	Repetir
		porc = 0;
		Limpiar Pantalla
		//menu de opciones
		Escribir "***MENU***";
		Esperar 1 Segundos;
		Escribir "***Eliga algun algoritmo***";
		Escribir "1. Algoritmo 1";
		Escribir "2. Algoritmo 2";
		Escribir "3. Algoritmo 3";
		Escribir "4. Algoritmo 4";
		Escribir "5. Salir";
		Leer op;
		Segun op Hacer
			//estructura segun y hacer
			1:
				Limpiar Pantalla
				Escribir "Algoritmo 1";
				Esperar 1 Segundos;
				//ciclo mientras encargado de ser una pantalla de seudocarga
				Mientras porc >= 0 Y porc <= 100 Hacer
					Limpiar Pantalla
					Escribir porc, "%";
					Esperar 1 segundo;
					Limpiar Pantalla;
					porc = porc + 25;
				Fin Mientras
				Escribir "***Algoritmo sobre promediado de alturas***";
				Esperar 4 Segundos;
				//Definimos los tipos de las variabes a usar
				Definir personas Como Entero;
				Definir altura, promedio, alturas Como Real;
				Definir continuar Como Caracter;
				//Inicializamos la variable "continuar" con el caracter "si"
				continuar = "si";
				Mientras continuar = "si" O continuar = "s"  Hacer
					Limpiar Pantalla
					Escribir "Ingrese una altura en metros (Ejemplo 1.80)";
					Leer altura;
					//Usamos la variable contenedor "alturas" para el sumatorio de las alturas
					alturas = altura + alturas; 
					//Por cada ciclo se sumara la cantidad de personas cuya altura es ingresada en el algoritmo
					personas = personas + 1;
					Escribir "Desea continuar [si/no]";
					Leer continuar;
					Limpiar Pantalla
				Fin Mientras
				promedio = alturas / personas;
				Escribir "El promdeio de las alturas son ",promedio," metros.";
				Escribir "El sumatorio de las alturas son ",alturas," metros.";
				Escribir "La cantidad de personas cuya altura fue ingresada es de ",personas," personas.";
				Esperar 2 Segundos;
				Escribir "Pulse cualquier tecla para regresar al menu";
				Esperar Tecla;
			2:
				Limpiar Pantalla
				Escribir "Algoritmo 2";
				Esperar 1 Segundos;
				Mientras porc >= 0 Y porc <= 100 Hacer
					Limpiar Pantalla
					Escribir porc, "%";
					Esperar 1 segundo;
					Limpiar Pantalla;
					porc = porc + 25;
				Fin Mientras
				Escribir "***Algoritmo sobre averiguar que numero es mayor en un grupo de tres numeros***";
				Esperar 4 Segundos;
				escribir "ingrese el 1er numero"
				leer a
				escribir " ingresar el 2do numero "
				LEER b
				escribir "ingresar el 3er numero "
				Leer c
				Si a > b Entonces
					Si a>c Entonces
						m<-a
					SiNo
						m<-c
					Fin Si
				SiNo
					Si b > c Entonces
						m<-b
					SiNo
						m<-c
					Fin Si
				Fin Si
				Escribir "El numero mayor es: ", m;
				Esperar 2 Segundos;
				Escribir "Pulse cualquier tecla para regresar al menu";
				Esperar Tecla;
			3:
				Limpiar Pantalla
				Escribir "Algoritmo 3";
				Esperar 1 Segundos;
				Mientras porc >= 0 Y porc <= 100 Hacer
					Limpiar Pantalla
					Escribir porc, "%";
					Esperar 1 segundo;
					Limpiar Pantalla;
					porc = porc + 25;
				Fin Mientras
				Escribir "***Algoritmo sobre costo de comidas***";
				Esperar 4 Segundos;
				// 1. Solicita al usuario el número de comensales
				Escribir "Ingrese el número de comensales:";
				Leer comensales;
				// 5. Verifica si el número de comensales es válido
				Si comensales < 1 Entonces
					Escribir "Error: Número de comensales inválido";
				SiNo
					// 2. Determina el precio por plato según la escala
					Si comensales <= 10 Entonces
						precioPorPlato <- 2.00;
					Sino
						Si comensales <= 30 Entonces
							precioPorPlato <- 1.50;
						Sino
							precioPorPlato <- 1.00;
						FinSi
					FinSi
					// 3. Calcula el costo total
					costoTotal <- precioPorPlato * comensales;
					// 4. Muestra el precio por plato y el costo total
					Escribir "Precio por plato: $", precioPorPlato;
					Escribir "Costo total: $", costoTotal;
				FinSi
				Esperar 2 Segundos;
				Escribir "Pulse cualquier tecla para regresar al menu";
				Esperar Tecla;
			4:
				Limpiar Pantalla
				Escribir "Algoritmo 4";
				Esperar 1 Segundos;
				//ciclo mientras encargado de ser una pantalla de seudocarga
				Mientras porc >= 0 Y porc <= 100 Hacer
					Limpiar Pantalla
					Escribir porc, "%";
					Esperar 1 segundo;
					Limpiar Pantalla;
					porc = porc + 25;
				Fin Mientras
				Escribir "***Algoritmo sobre el calculo de un precio total en productos***";
				Esperar 4 Segundos;
				Limpiar Pantalla
				Definir opciones, productos Como Entero;
				iva =  (16/100);
				precio = 0.50;
				desct_1 = (2/100);
				desct_2 = (10/100);
				desct_3 = (12/100);
				Mientras (opciones <> 4) Hacer
					Escribir "***** CINCUENTAZO CANINO *****";
					Escribir "***CANTIDAD DE PRODUCTOS A FACTURAR***";
					Esperar 2 Segundos;
					Escribir "1. De 1 a 50 productos";
					Escribir "2. De 51 a 100 productos";
					Escribir "3. Mas de 100 productos";
					Escribir "4. Salir";
					Leer opciones;
					desct = 0;
					total = 0;
					Segun opciones Hacer
						1:
							Limpiar Pantalla
							sub_total_1 = 0;
							desct1 = 0;
							iva_1 = 0;
							Escribir "Ingrese la cantidad de produtos exactos a facturar";
							Esperar 1 Segundos;
							Leer productos;
							sub_total_1 = productos * precio;
							Escribir "Su subtotal es de $" sub_total_1;
							desct = sub_total_1 * desct_1;
							desct1 = sub_total_1 - desct;
							Escribir "Su precio con descuento del 2% es de $", desct1;
							iva_1 = desct1 * iva;
							total = desct1 + iva_1;
							Escribir "Su total a pagar con un iva del 16% es de $", total;
							Esperar 3 Segundos;
							Escribir "***Prescione culaquier tecla para retroceder***";
							Esperar Tecla;
							Limpiar Pantalla
						2:
							Limpiar Pantalla
							sub_total_2 = 0;
							desct2 = 0;
							iva_2 = 0;
							Escribir "Ingrese la cantidad de produtos exactos a facturar";
							Esperar 1 Segundos;
							Leer productos;
							sub_total_2 = productos * precio;
							Escribir "Su subtotal es de $" sub_total_2;
							desct = sub_total_2 * desct_2;
							desct2 = sub_total_2 - desct;
							Escribir "Su precio con descuento del 10% es de $", desct2;
							iva_2 = desct2 * iva;
							total = desct2 + iva_2;
							Escribir "Su total a pagar con un iva del 16% es de $", total;			
							Escribir "Ingrese la cantidad de productos"
							Escribir "***Prescione culaquier tecla para retroceder***";
							Esperar Tecla;
							Limpiar Pantalla
						3:
							Limpiar Pantalla
							sub_total_3 = 0;
							desct3 = 0;
							iva_3 = 0;
							Escribir "Ingrese la cantidad de produtos exactos a facturar";
							Esperar 1 Segundos;
							Leer productos;
							sub_total_3 = productos * precio;
							Escribir "Su subtotal es de $" sub_total_3;
							desct = sub_total_3 * desct_3;
							desct3 = sub_total_3 - desct;
							Escribir "Su precio con descuento del 12% es de $", desct3;
							iva_3 = desct3 * iva;
							total = desct3 + iva_3;
							Escribir "Su total a pagar con un iva del 16% es de $", total;			
							Escribir "Ingrese la cantidad de productos"
							Escribir "***Prescione culaquier tecla para retroceder***";
							Esperar Tecla;
							Limpiar Pantalla
					Fin Segun
				Fin Mientras
				Limpiar Pantalla
				Escribir "*** MUCHAS GRACIAS VUELA PRONTO ***";
			De Otro Modo:
				Limpiar Pantalla
				Escribir "***Gracias vuelva pronto***";
		Fin Segun
	Hasta Que op = 5
FinAlgoritmo