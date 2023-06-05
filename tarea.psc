Funcion primero() 
//1)Leer un carácter y deducir si está o no comprendido entre las 
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
	Definir car Como Caracter;
	Escribir "digite un caracter";
	Leer car;
	Si car = "a" Entonces
		Escribir "el valor de ",car," es: "," 97";
	SiNo
		Si car = "z" Entonces
			Escribir "el valor de ",car," es:"," 122";
		SiNo
			Si car = "A" Entonces
				Escribir "el valor de ",car," es ","65";
			SiNo
				Si car = "Z" Entonces
					Escribir "el valor de ",car," es 90";
				SiNo
					Si car = "," Entonces
						Escribir car," es un signo de puntuacion";
					SiNo
						Si car = "." Entonces
							Escribir car," es un signo de puntuacion";
						SiNo
							Si car = ";" Entonces
								Escribir car," es un signo de puntucacion";
							SiNo
								Si car = ":" Entonces
									Escribir car," es un signo de puntucacion";
								SiNo
									Escribir car," es solo un caracter";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi	
	
	
FinFuncion
Funcion Sgundo()
//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	Definir car Como Caracter;
	Escribir "Digite el caracter";
	Leer car;
	Segun car Hacer
		"0":
			Escribir car," es un numero"
		"1":
			Escribir car," es un numero"
		"2":
			Escribir car," es un numero"
		"3":
			Escribir car," es un numero"
		"4":
			Escribir car," es un numero"
		"5":
			Escribir car," es un numero"
		"6":
			Escribir car," es un numero"
		"7":
			Escribir car," es un numero"
		"8":
			Escribir car," es un numero"
		"9":
			Escribir car," es un numero"
		De Otro Modo:
			Segun car Hacer
				"a":
					Escribir car," es una vocal";
				"e":
					Escribir car," es una vocal";
				"i":
					Escribir car," es una vocal";
				"o":
					Escribir car," es una vocal";
				"u":
					Escribir car," es una vocal";
				De Otro Modo:
					Escribir car," no es un numero ni una vocal"
			Fin Segun
	FinSegun

FinFuncion
Funcion tercero()
	//3) Dado un caracter vocal presentar su respectivo valor ascii
	Definir car Como Caracter;
	Escribir "digite una vocal";
	Leer car;
	Segun car Hacer
		"a":
			Escribir car," su valor ascii es :97 "
		"e":
			Escribir car," su valor ascii es :101 "
		"i":
			Escribir car," su valor ascii es :105 "
		"o":
			Escribir car," su valor ascii es :111 "
		"u":
			Escribir car," su valor ascii es :117 "
		De Otro Modo:
			Escribir car," no es una vocal"
	Fin Segun
	
FinFuncion
Funcion cuarto()
	//4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido. 
	Definir nom,nom1 Como Caracter
	Escribir "ingrese el primer nombre";
	Leer nom ;
	Escribir "ingrese el segundo nombre";
	Leer nom1;
	Si nom == nom1 Entonces 
		Escribir "los nombres son iguales"
	SiNo
		Escribir "los nombres no son diferentes"
	Fin Si
	
FinFuncion

Funcion quinto()
	//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor
	Definir n, n1 Como Entero
	Escribir "ingrese el primer numero"
	Leer n
	Escribir "ingrese el segundo numero"
	Leer n1
	Si n = n1 Entonces
		Escribir "los numeros son iguales"
		
	SiNo
		Si n1<n Entonces
			Escribir "el numero ",n," es mayor";
		SiNo
			Escribir "el numero ",n," es menor que el numero:  ",n1
		Fin Si
		
	Fin Si
	
FinFuncion
Funcion sesto() 
	//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
	Definir n , n1 , n2 Como Entero
	Escribir "ingrese el primer numero"
	Leer n
	Escribir "ingrese el segundo numero"
	Leer n1
	Escribir "ingrese el tercer numero"
	Leer n2
	Si n<n1 Entonces
		Escribir "el numero mayor es ",n1
	SiNo
		Si n1<n2  Entonces
			Escribir "el mayor es ",n2
		SiNo
			Si n>n2 Entonces
				Escribir "el mayor es ",n
			SiNo
				Escribir "son iguales"
			Fin Si
		Fin Si
	Fin Si

FinFuncion
Funcion sextimo()
	//7) Ingresar un numero y determinar si es neutro, positivo o negativo
	Definir n Como Entero
	Escribir "ingrese un numero"
	Leer n
	Si n>0 Entonces
		Escribir "el numero es positivo"
	SiNo
		Si n = 0 Entonces
			Escribir "el numero es neutro"
		SiNo
			Escribir "el numero es negativo"
		Fin Si
	Fin Si
	
FinFuncion
Funcion octavo() 
	//8) Determinar cuanto se debe pagar por x cantidad de lápices, considerando que si son más de 1000 el costo es de 1 , caso contrario el precio será 1,50
	Definir n_lapices,total_a_pagar Como Real
	Escribir "ingrese cantidad de lapises"
	Leer  n_lapices
	Si n_lapices < 1000 Entonces
		total_a_pagar = n_lapices*1.50
		Escribir "el valor a pagar es de ",total_a_pagar
	SiNo
		total_a_pagar = n_lapices*1
		Escribir "el total a pagar es de ",total_a_pagar
	Fin Si
FinFuncion
Funcion noveno()
//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que tienen un precio superior a 2500, se les aplicará un descuento del 15%, a todo los demás se les aplicará sólo el 8%
	Definir precio,descuento,total_a_pagar Como Real
	Escribir "Nota: si su traje tiene un valor de $2500 o mayor tiene un descuento del 15%, sino es menor a ese precio tiene un descuento de 8% en caulquier traje"
	Escribir "ingrese el precio de su traje"
	Leer precio
	Si precio >=2500 Entonces
		descuento = precio - (precio*15/100)
		Escribir "el precio a pagar con descuento es de:",descuento
	SiNo
		Si precio<2500 Entonces
			descuento =precio - (precio*8/100)
			Escribir "el precio a pagar con descuento es de:",descuento
		Fin Si
	Fin Si
FinFuncion
Funcion decimo()
//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00. 
//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento
	Definir personas, costofinal Como Entero
	Escribir "cuantas personas son?"
	Leer personas
	Si personas >200 y personas <=300 Entonces
		costofinal=personas*85.00
		Escribir "su cotizacion es de: ",costofinal
	SiNo
		Si personas >300 Entonces
			costofinal= personas*75.00
			Escribir "su cotizacion es de: ",costofinal
		SiNo
			costofinal= personas*95.00
			Escribir "su cotizacion es de:",costofinal
		Fin Si
	Fin Si
	
FinFuncion
Funcion once()
//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo  de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2. Realice un algoritmo para determinar la ganancia obtenida
	// kilos = 3, precio_kilos=kilos*precio_uva
	Definir uva Como Caracter
	Definir ganancia,precio_uva_kilo Como Real
	Escribir "cuantos kilos desea"
	Leer kilos
	Escribir "ingrese el precio del kilo de la uva"
	Leer precio_uva_kilo
	Escribir "ingrese que tamaño y tipo desea de la siguiente manera,(tipoA tamaño1),(tipoA,tamaño2),(tipoB tamaño1), (tipoB tamaño2)"
	Leer uva
	Segun uva Hacer
		"tipoA tamaño1":
			precio_uva_kilo = precio_uva_kilo + 0.20
			ganancia=precio_uva_kilo*kilos
			Escribir "la ganancia es ",ganancia
		"tipoA tamaño2":
			precio_uva_kilo = precio_uva_kilo + 0.30
			ganancia=precio_uva_kilo*kilos
			Escribir "la ganancia es ",ganancia
		"tipoB tamaño1":
			precio_uva_kilo = precio_uva_kilo - 0.30
			ganancia=precio_uva_kilo*kilos
			Escribir "la ganancia es ",ganancia
		"tipoB tamaño2":
			precio_uva_kilo = precio_uva_kilo - 0.50
			ganancia=precio_uva_kilo*kilos
			Escribir "la ganancia es ",ganancia
			
		De Otro Modo:

	Fin Segun
FinFuncion
Funcion doce() 
	//2) El director de carrera de software está organizando un viaje de estudios, y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	
	//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: si son 100 alumnos o más, el costo por cada alumno es de $65.00; 
	
	
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía de autobuses y lo que debe pagar cada alumno por el viaje
	
Definir can_alumnos,pago_total,pago_estudiante Como Real
	Escribir "ingrese la cantidad de alumnos "
	Leer can_alumnos
	Si can_alumnos > 100 Entonces
		pago_total = can_alumnos*65.00
		pago_estudiante = pago_total /can_alumnos 
		Escribir "el pago del bus es :",pago_total
		Escribir "el pago de cada estudiente por el viaje es de: ",pago_estudiante

	SiNo
		Si can_alumnos >=50 y can_alumnos <=99 Entonces
			pago_total = can_alumnos*70.00
			pago_estudiante = pago_total / can_alumnos
			Escribir "el pago del bus es :",pago_total
			Escribir "el pago de cada estudiente por el viaje es de: ",pago_estudiante
			
		SiNo
			Si can_alumnos >=30 y can_alumnos <= 49 Entonces
				pago_total = can_alumnos*95.00
				pago_estudiante = pago_total / can_alumnos
				Escribir "el pago del bus es :",pago_total
				Escribir "el pago de cada estudiente por el viaje es de: ",pago_estudiante
			SiNo
				Si can_alumnos < 30 Entonces
					pago_total = 4000
					pago_estudiante = pago_total / can_alumnos
					Escribir "el pago del bus es :",pago_total
					Escribir "el pago de cada estudiente por el viaje es de: ",pago_estudiante
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	
FinFuncion
Funcion trece()
//	Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
//	cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, 
//	$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
//	cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
//	realiza con base en este número límite.
	Definir tipo Como Caracter
	Definir kilometro Como Entero
	Definir total, precio como real
	Escribir "Selecciona un tipo autobus: A - B - C"
	leer tipo
	Escribir "Ingresa los kilometros a recorrer"
	leer k
	Escribir "Ingresa el numero de personas"
	leer n		
	
	si tipo == "A" o tipo == "B" o tipo == "C" Entonces
		si tipo == "A" Entonces
			precio = k * 2.0
		SiNo
			si tipo == "B" Entonces
				precio = k * 2.5
			SiNo
				precio = k * 3.0
			FinSi
		FinSi
	SiNo
		Escribir "Ingresa un tipo de Autobus correcto "
	FinSi
	
	si n < 20 Entonces
		total = 20 * precio
	SiNo
		total = n * precio
	FinSi
	Escribir "El total a pagar por el viaje $",total
	Escribir "El total a pagar por persona es: $",total / n
FinFuncion
Funcion catorce()
//	14) Determinar cuanto se debe pagar por cierta cantidad de colas,
//	considerando que si son más de 23 colas, el costo por unidad 
//	es de $0,50 caso contrario el precio será 20% mas. 
//	Al costo resultante calcular el 12% del iva. Se pide presentar:
//	cantidad comprada, el costo ´por unidad, el total sin iva
	//	el iva y el total a pagar.
	Definir costoUnidad, incremento,costoSinIva,costoConIva,Iva,totalpagar Como Real
	Definir cantidad Como Entero
	iva=12
	Leer cantidad
	Si cantidad >23 Entonces
		costoUnidad = 0.50
	SiNo
		costoUnidad = 0.50 + 0.50*20/100
	Fin Si
	costoSinIva = cantidad*costoUnidad
	iva = costoSinIva*iva/100
	totalPagar=costoSinIVA+iva
	Escribir "cantidad colas:",cantidad
	Escribir "Precio: ",costoUnidad
	Escribir "costoSinIva: ",costoSinIva
	Escribir "Iva: ",iva
	Escribir "total pago:",totalPagar
FinFuncion
Funcion quince()
//	15) En un Supermercado se tiene la siguiente promocion.
//	Si se compra mas de 19 productos a estos se le aplica 
//	un descuento del 10 por ciento al precio del producto y si se compra
//	menos de 20 productos se le aplica un descuento del 20 por ciento 
//	al precio del producto. Al costo obtenido se le aplica descuento
//	adicional del 5 por ciento. Se pide presentar :
//	cantidad comprada, el precio orginal, el descuento inicial
	//	el total, el descuento adicional y el valor a pagar.
		Definir cantidad_comprada, precio_original, descuento_inicial, total, descuento_adicional, valor_a_pagar Como Real
		
		Escribir "Ingrese la cantidad de productos comprados: "
		Leer cantidad_comprada
		
		Escribir "Ingrese el precio original del producto: "
		Leer precio_original
		
		Si cantidad_comprada > 19 Entonces
			descuento_inicial <- 0.10 * precio_original
		Sino
			descuento_inicial <- 0.20 * precio_original
		FinSi
		
		total <- precio_original - descuento_inicial
		descuento_adicional <- 0.05 * total
		valor_a_pagar <- total - descuento_adicional
		
		Escribir "Cantidad comprada: ", cantidad_comprada
		Escribir "Precio original: ", precio_original
		Escribir "Descuento inicial: ", descuento_inicial
		Escribir "Total: ", total
		Escribir "Descuento adicional: ", descuento_adicional
		Escribir "Valor a pagar: ", valor_a_pagar

FinFuncion
Funcion dieciseis()
//	16) El consultorio del Dr. Paez tiene como política cobrar la consulta con 
//base en el número de cita, de la siguiente forma:
//	Las tres primeras citas a $200.00 c/u.
//	Las siguientes dos citas a $150.00 c/u.
//	Las tres siguientes citas a $100.00 c/u.
//	Las restantes a $50.00 c/u, mientras dure el tratamiento.
//	Se requiere un algoritmo para determinar:
//	Cuánto pagará el paciente por la cita.
//	El monto de lo que ha pagado el paciente por el tratamiento.
//	Para la solución de este problema se requiere saber qué número de cita se efectuará, con el 
//	cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el 
	//	tratamiento.
	Definir n Como Entero
	Definir pago,total Como Real
	Escribir "Ingresa el numero de citas"
	leer n	
	si n <= 3 Entonces // 600
		pago = 200
		total = n * pago
	SiNo
		si n <= 5 Entonces //300
			pago = 150
			total = ((n-3) * pago) + 600
		SiNo
			si n <= 8 Entonces //300
				pago = 100
				total = ((n-5) * pago) + 900
			SiNo
				pago = 50
				total = ((n-8) * pago) + 1200
			FinSi
		FinSi
	FinSi
	Escribir "El pago de la cita es: $",pago
	Escribir "Lo que ha pagado por el tramiento es: $",total
FinFuncion
Funcion diecisiete()
//	Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
//	un algoritmo para calcular los precios de venta, para esto hay que considerar lo 
//			siguiente:
//				Costo de producción = materia prima + mano de obra + gastos de fabricación.
//				Precio de venta = costo de producción + 45 % de costo de producción.
//			El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 
//					4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y 
//						para los que tienen clave 2 o 6, 85 %.
//							Para calcular el gasto de fabricación se considera que si el articulo que se va a 
//									producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
//									materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//											representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	
	Definir cv,pv,cp,mp,mo,gf Como Real
	cv=0
	pv=0
	cp=0
	mo=0
	gf=0
	mp=0
	Escribir "ingrese la materia prima"
	Leer mp
	Escribir "ingrese el precio de venta"
	Leer pv
	Si cv=3 o cv=4 Entonces
		mo=0.75*mp
	SiNo
		Si cv=1 o cv=5 Entonces
			mo = 0.80*mp
		SiNo
			mo=0.85 * mp
		Fin Si
		
	Fin Si
	Si cv=2 o cv=5 Entonces
		gf=0.30*mp
	SiNo
		Si cv=3 o cv=6 Entonces
			gf=0.35*mp
		SiNo
			gf=0.28*mp
		Fin Si
		cp = mo+mo+gf
		pv = cp+0.45*cp
	Fin Si
	Escribir pv
	Escribir mp

FinFuncion
Funcion dieciocho()
//	8) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito 
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta
	Definir limite,nv_limite,tipo Como Real
	Escribir "ingrese su limite actual"
	Leer limite
	Escribir "ingrese tipo de su tarjeta (1,2,3)"
	Leer tipo
	Si tipo=1 Entonces
		nv_limite = limite+(limite*0.25)
		Escribir "el nuevo limite de su tarjeta de credito es de : ",nv_limite
	SiNo
		Si tipo=2 Entonces
			nv_limite = limite+(limite*0.35)
		Escribir "el nuevo limite de su tarjeta de credito es de : ",nv_limite
		SiNo
			Si tipo=3 Entonces
				nv_limite = limite+(limite*0.40)
		Escribir "el nuevo limite de su tarjeta de credito es de : ",nv_limite
			SiNo
				nv_limite = limite+(limite*0.50)
		Escribir "el nuevo limite de su tarjeta de credito es de : ",nv_limite
			Fin Si
		Fin Si
	Fin Si
	
	
	
FinFuncion
Funcion diecinueve()
//	19) Una compañía de paquetería internacional tiene servicio en algunos países de
//	América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//	el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//	dirigido. Ver tabla
//	Parte de sus políticas implica que los paquetes con un peso superior a 5kg
	//	no son transportados , esto es por cuestión de logística y de seguridad.
	Definir peso, costo_servicio Como Real
	Definir zona Como Entero
	Escribir "ingrese el peso en kilos"
	Leer peso 
	si peso > 5 Entonces
	Escribir "El paquete no se puede transportar"
	SiNo
	Escribir "Ingresa la zona a donde va dirigido"
	Escribir "1 = America del Norte"
	Escribir "2 = America Central"
	Escribir "3 = America del sur"
	Escribir "4 = Europa"
	Escribir "5 = Asia"
	leer zona
	si zona >= 1 y zona <= 5 Entonces
		si zona == 1 Entonces
			costo_servicio = (peso * 1000) * 11
			Escribir "1 = America del Norte"
		SiNo
			si zona == 2 Entonces
				costo_servicio = (peso * 1000) * 10
				Escribir "2 = America Central"
			SiNo
				si zona == 3 Entonces
					costo_servicio = (peso * 1000) * 12
					Escribir "3 = America del sur"
				SiNo
					si zona == 4 Entonces
						costo_servicio = (peso * 1000) * 24
						Escribir "4 = Europa"
					SiNo
						costo_servicio = (peso * 1000) * 27
						Escribir "5 = Asia"
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "El cobro por el envio del paquete es: $",costo_servicio
		Escribir "El paquete tiene un peso de: ",peso," kilos"
	SiNo
		Escribir "El paquete no se puede enviar a esa zona"
	FinSi
FinSi
FinFuncion

Funcion veinte()
//	20) Se desea realizar una estadistica de los pesos de los alumnos
//	de la UNEMI de acuerdo a la siguiente tabla
//	alumnos de menos 40 kg
//	alumnos entre 40 y 50 kg
//	alumnos mas de 50 y menos de 60 kg
//	alumnos mas de 60 kg.
//	La entrada de los pesos se terminará cuando se ingrese el valor
//	de peso cero. Al final deberá presentar cuantos alumnos hay por
	//	rengo de pesos y el promedio de cada rango.
	Definir cantidadRango40,cantidadRango40_50,cantidadRango50_60,cantidadRango60 Como Entero
	Definir peso,promedioRango40,promedioRango40_50,promedioRango50_60,promedioRango60 Como Real
	cantidadRango40=0;cantidadRango40_50=0;cantidadRango50_60=0;cantidadRango60=0
	peso=0;promedioRango40=0;promedioRango40_50=0;promedioRango50_60=0;promedioRango60=0
	Escribir "ingrese un peso"
	Leer peso
	Mientras peso <> 0 Hacer
		Si peso < 40  Entonces
			cantidadRango40 = cantidadRango40+1
			promedioRango40 = promedioRango40+peso
			Escribir cantidadRango40,"  ",promedioRango40
		SiNo
			Si peso >=40 y peso <= 50 Entonces
				cantidadRango40_50 = cantidadRango40_50+1
				promedioRango40_50 = promedioRango40_50+peso
				Escribir cantidadRango40_50," ",promedioRango40_50
			SiNo
				Si peso > 50 y peso <= 60  Entonces
					cantidadRango50_60 = cantidadRango50_60+1
					promedioRango50_60 = promedioRango50_60+peso
					Escribir cantidadRango50_60," ",promedioRango50_60
				SiNo
					cantidadRango60 = cantidadRango60+1
					promedioRango60= promedioRango60+peso
					Escribir cantidadRango60," ",promedioRango60
				Fin Si
			Fin Si
		Fin Si
		Leer peso
	Fin Mientras
	Escribir "peso < 40",cantidadRango40," ",promedioRango40/cantidadRango40
	Escribir "peso 40-50",cantidadRango40_50," ",promedioRango40_50/cantidadRango40_50
	Escribir "peso 50-60",cantidadRango50_60," ",promedioRango50_60/cantidadRango50_60
	Escribir "peso > 60 ",cantidadRango60," ",promedioRango60/cantidadRango60
	
	
FinFuncion
Funcion veintiuno()
	//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4
		Definir num1, num2, num3, num4 como enteros
		
		Escribir "Ingrese el número 1: "
		Leer num1
		
		Escribir "Ingrese el número 2: "
		Leer num2
		
		Escribir "Ingrese el número 3: "
		Leer num3
		
		Escribir "Ingrese el número 4: "
		Leer num4
		
		Si num1 * 2 = num2 Entonces
			Escribir "El número 1 es la mitad del número 2"
		Sino
			Escribir "El número 1 no es la mitad del número 2"
		FinSi
		
		Si num4 MOD num3 = 0 Entonces
			Escribir "El número 3 es divisor del número 4"
		Sino
			Escribir "El número 3 no es divisor del número 4"
		FinSi
		

	
	
FinFuncion
Funcion veintidos()
//	22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3.

	Definir num1, num2, num3 como enteros
		
	Escribir "Ingrese el número 1: "
	Leer num1
		
	Escribir "Ingrese el número 2: "
	Leer num2
		
	Escribir "Ingrese el número 3: "
	Leer num3
		
	Si num1 = num2 * 2 Entonces
		Si num1 = num3 * 0.8 Entonces
		Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3"
	Sino
		Escribir "El número 1 es el doble del número 2, pero no es un 20% menos que el número 3"
	FinSi
	Sino
		Escribir "El número 1 no es el doble del número 2"
	FinSi
		
FinFuncion
Funcion Ejercicio23()
//	23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//	de la semana
	Definir dias Como Entero
	Escribir "ingrese un numero del dia que desea saber"
	Leer dias
	Segun dias Hacer
		1:
			Escribir "lunes"
		2:
			Escribir "martes"
		3:
			Escribir "miercoles"
		4:
			Escribir "jueves"
		5:
			Escribir "viernes"
		6:
			Escribir "sabado"
		7:
			Escribir "domingo"
		De Otro Modo:
			Escribir "no existe ese dia "
	Fin Segun
	
FinFuncion
Funcion Ejercico24()
//	24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los 
//	nombres de los meses del año

	Definir meses Como Entero
	Escribir "ingrese el numero del mes que desea saber"
	Leer meses
	Segun meses Hacer
		1:
			Escribir "Enero"
		2:
			Escribir "febrero"
		3:
			Escribir "marzo"
		4:
			Escribir "abril"
		5:
			Escribir "mayo"
		6:
			Escribir "junio"
		7:
			Escribir "julio"
		8:
			Escribir "agosto"
		9:
			Escribir "septiembre"
		10:
			Escribir "octubre"
		11:
			Escribir "noviembre"
		12:
			Escribir "diciembre"
		De Otro Modo:
			Escribir "el numero de ese mes no exciste "
	Fin Segun
FinFuncion

Funcion Ejercicio25()
//	25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
//			número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una 
	//			estatura registrada.
		Definir estatura, suma, contador como Real
		Definir respuesta como Carácter
		
		suma <- 0
		contador <- 0
		
		Escribir "Ingrese las estaturas de las personas. Ingrese 0 para terminar."
		
		Mientras respuesta <> "0" Hacer
			Escribir "Ingrese una estatura (en centímetros): "
			Leer estatura
			suma <- suma + estatura
			contador <- contador + 1
			
			Escribir "¿Desea ingresar otra estatura? (Ingrese 0 para terminar): "
			Leer respuesta
		Fin Mientras
		
		Si contador > 0 Entonces
			promedio <- suma / contador
			Escribir "La estatura promedio del grupo es: ", promedio, " centímetros."
		Sino
			Escribir "No se ingresaron estaturas."
		Fin Si

FinFuncion
Funcion Ejercicio26()
//	26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
	//			100
	Definir x,n,suma,contador como entero
	
	x = 0
	
	Escribir x
	
	Repetir
		
		x = x + 1
		
		si x mod 2 == 0 Entonces
			
			Escribir x
			
		FinSi
		
	Hasta Que x == 100
	
	
FinFuncion
Funcion Ejercicio27()
	
	Definir x Como Entero
	Definir n, suma Como Real
		suma = 0
	Para x = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa un número"
	leer n
		suma = suma + n
	FinPara
		Escribir "La suma de los 10 numeros es: ", suma  
FinFuncion

Funcion Ejercicio28()
	Definir total,edad,suma Como Entero
	Definir promedio como real
	Escribir "Ingresa el total de alumnos"
	leer total
	x = 1
	suma = 0
	Mientras x <= total Hacer
		Escribir "Ingresa tu edad"
		leer edad
		suma = suma + edad
		x = x + 1
	FinMientras
	Escribir "El promedio de edades de todo el grupo es: ",suma / total
	
FinFuncion
Funcion Ejercicio29()
	Definir x, horas Como Entero
		Definir pago, total como real
		Escribir "Ingresa el pago por hora"
		Leer pago
		x = 1
		total = 0
		Mientras x <= 20 Hacer
			Escribir "Ingresa las horas del día ", x
			Leer horas
			total = total + horas
			total = total + (horas * pago)
			x = x + 1
		FinMientras
		Escribir "El sueldo total por ", total, " horas trabajadas es: $", total

FinFuncion
Funcion Ejercicio30()
		Definir N, venta, contador1, contador2, contador3 como Entero
		Definir monto1, monto2, monto3, montoGlobal como Real
		
		contador1 <- 0
		contador2 <- 0
		contador3 <- 0
		monto1 <- 0
		monto2 <- 0
		monto3 <- 0
		montoGlobal <- 0
		
		Escribir "Ingrese el número de ventas realizadas durante el día: "
		Leer N
		
		Para i <- 1 Hasta N Hacer
			Escribir "Ingrese el monto de la venta ", i, ": $"
			Leer venta
			
			montoGlobal <- montoGlobal + venta
			
			Si venta > 1000 Entonces
				contador1 <- contador1 + 1
				monto1 <- monto1 + venta
			Sino Si venta > 500 Entonces
					contador2 <- contador2 + 1
					monto2 <- monto2 + venta
				Sino
					contador3 <- contador3 + 1
					monto3 <- monto3 + venta
				Fin Si
			FinSi
			
		
			Fin Para
			
			Escribir "Número de ventas mayores a $1000: ", contador1
			Escribir "Monto vendido en ventas mayores a $1000: $", monto1
			Escribir "Número de ventas mayores a $500 pero menores o iguales a $1000: ", contador2
			Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $", monto2
			Escribir "Número de ventas menores o iguales a $500: ", contador3
			Escribir "Monto vendido en ventas menores o iguales a $500: $", monto3
			Escribir "Monto vendido de forma global: $", montoGlobal
	
FinFuncion
Funcion Ejercicio31()
	Definir n, i Como Entero
    Definir notaLogica, notaRequerimientos, notaCalculo, promedioLogica, promedioRequerimientos, promedioCalculo, promedioTotal Como Real
    promedioLogica <- 0
    promedioRequerimientos <- 0
    promedioCalculo <- 0
    promedioTotal <- 0
    
    Escribir "Ingrese el numero de alumnos:"
    Leer n
	
    i <- 1
    Mientras i <= n Hacer
        Escribir "Alumno ", i
        Escribir "Ingrese la nota de logica:"
        Leer notaLogica
        Escribir "Ingrese la nota de requerimientos:"
        Leer notaRequerimientos
        Escribir "Ingrese la nota de calculo:"
        Leer notaCalculo
        
        promedioLogica <- promedioLogica + notaLogica
        promedioRequerimientos <- promedioRequerimientos + notaRequerimientos
        promedioCalculo <- promedioCalculo + notaCalculo
        promedioTotal <- promedioTotal + notaLogica + notaRequerimientos + notaCalculo
        
        i <- i + 1
    FinMientras
    
    promedioLogica <- promedioLogica / n
    promedioRequerimientos <- promedioRequerimientos / n
    promedioCalculo <- promedioCalculo / n
    promedioTotal <- promedioTotal / (n * 3)
    
    Escribir "Promedio de la asignatura de logica:", promedioLogica
    Escribir "Promedio de la asignatura de requerimientos:", promedioRequerimientos
    Escribir "Promedio de la asignatura de calculo:", promedioCalculo
    Escribir "Promedio de todas las asignaturas:", promedioTotal
FinFuncion

Funcion Ejercicio32()
	Definir categoria Como Cadena
    Definir sueldo, bono, sueldoTotal, bonoTotal, contador Como Real
	
    sueldoTotal <- 0
    bonoTotal <- 0
    contador <- 0
	bonoA <- 0
	sueldoA <- 0
	SueldoAg <- 0
	bonoAg <-0
	bonoP <- 0
	SueldoP <- 0
	Escribir "Ingrese la categoría (Auxiliar, Agregado, Principal) o cualquier otra tecla para salir: "
    categoria <- ""
	Leer categoria
	
    Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" Hacer
		
        si categoria = "Auxiliar" Entonces
            Escribir "Ingrese el sueldo: "
            Leer sueldoA
            bonoA <- sueldoA * 0.10
			A <- A + 1
		SiNo
			si categoria = "Agregado" Entonces
				Escribir "Ingrese el sueldo: "
				Leer sueldoAg
				bonoAg <- sueldoAg * 0.20
				Ag <- Ag +1
			SiNo
				si categoria = "Principal" Entonces
					Escribir "Ingrese el sueldo: "
					Leer sueldoP
					bonoP <- sueldoP * 0.50
					P <- P +1
				FinSi
			FinSi
			
        FinSi
		Escribir "Ingrese categoria"
		Leer categoria
        si categoria <> "Auxiliar" y categoria <> "Agregado" y categoria <> "Principal" Entonces
            Escribir "Categoría inválida. El ciclo ha terminado."
        FinSi
        sueldoTotal <- sueldoTotal + sueldoP + sueldoAg + sueldoA
        bonoTotal <- bonoTotal + bonoP + bonoAg + bonoA
        contador <- contador + 1
    FinMientras
	
    si contador > 0 Entonces
		promedioA <- sueldoA/A
		promedioAg <- sueldoAg/Ag
		promedioP <- sueldoP/P
		promediobA <- bonoA/A
		promediobAg <- bonoAg/Ag
		promediobP <- bonoP/P
		
		Escribir "Promedio de Sueldo de Auxiliar : ", promedioA
		Escribir "Promedio de Bono de Auxiliar : ", promediobA 
        Escribir "Promedio de Sueldo de Agregado : ", promedioAg
		Escribir "Promedio de Bono de Agregado : ", promediobAg
		Escribir "Promedio de Sueldo de Principal : ", promedioP 
		Escribir "Promedio de Bono de Principal : ", promediobP
    FinSi

	
FinFuncion
Funcion Ejercicio33()
		Definir n, recorrido, precio, suma, promedio como Real
		Definir contador100, contadorMayor100 como Entero
		
		contador100 <- 0
		contadorMayor100 <- 0
		suma <- 0
		
		Escribir "Ingrese el número de pasajes: "
		Leer n
		
		Para i <- 1 Hasta n Hacer
			Escribir "Ingrese el precio del pasaje ", i, ": $"
			Leer precio
			
			Escribir "Ingrese el recorrido en kilómetros del pasaje ", i, ": "
			Leer recorrido
			
			Si recorrido <= 100 Entonces
				contador100 <- contador100 + 1
			Sino
				contadorMayor100 <- contadorMayor100 + 1
				precio <- precio + (precio * 0.2)  // Incremento del 20%
			Fin Si
			
			suma <- suma + precio
		Fin Para
		
		promedio <- suma / n
		
		Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contador100
		Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", contadorMayor100
		Escribir "Promedio de precios de los pasajes: $", promedio


FinFuncion
Funcion Ejercicio34()
	
	//34) Diseñar un algoritmo que lea y presente una serie de números distintos de
	//	cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos
	//de cero

	Definir num, suma, contador Como Entero
	Definir promedio Como Real
	
	suma <- 0
	contador <- 0
	
	Escribir "Ingrese una serie de números distintos de cero (finalice con 0):"
	
	Leer num
	
	Mientras num <> 0 Hacer
		suma <- suma + numero
		contador <- contador + 1
		
		Leer num
	Fin Mientras
	
	Si contador > 0 Entonces
		promedio <- suma / contador
		Escribir "La cantidad de valores distintos de cero es:", contador
		Escribir "El promedio de los valores distintos de cero es:", promedio
	Sino
		Escribir "No se ingresaron valores distintos de cero."
	FinSi

	
FinFuncion

Funcion Ejercicio35()
	//35) Dada una serie de números positivos lea y presente el numero.
	//El algoritmo debe terminar con un valor negativo que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el total de los números positivos
	//múltiplos de 3
	Definir num, cantidad, total Como Entero
	
	cantidad <- 0
	total <- 0
	
	Escribir "Ingrese una serie de números positivos (numero negativo para finalizar):"
	
	Leer num
	
	Mientras num >= 0 Hacer
		Si num % 3 = 0 Entonces
			cantidad <- cantidad + 1
			total <- total + num
		FinSi
		
		Leer num
	Fin Mientras
	
	Escribir "La cantidad de números positivos múltiplos de 3 es:", cantidad
	Escribir "El total de los numeros multiplos de 3 es : ", total


	
FinFuncion




Algoritmo EjerciciosTarea2
//	primero();
//	Sgundo();
//	tercero();
//	cuarto();
//	quinto();
//	sesto();
//	sextimo();
//	octavo();
//	noveno();
//	decimo();
//	once();
//doce();
//trece();
//	catorce();
//	quince();
//	dieciseis();
//diecisiete();
	//dieciocho();
	//diecinueve()
	//veinte()
	//veintiuno()
	//veintidos()
	//Ejercicio23()
	//Ejercico24()
	//Ejercicio25();
	//Ejercicio26()
	//Ejercicio27()
	//Ejercicio28()
	//Ejercicio29()
//	Ejercicio30()
	//Ejercicio31()
	//Ejercicio32()
	//Ejercicio33()
	//Ejercicio34()
	Ejercicio35()

FinAlgoritmo
