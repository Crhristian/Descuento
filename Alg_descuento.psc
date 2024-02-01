Algoritmo Alg_descuento
	// Crear descuento de ´producto el cual tiene 10 MOD  de descuento..
	// analisis
	// Porcentaje =30 MOD  (constante)
	// descuento = ? (calculado)
	// precio = ? (ingresado)
	// cantidad = ? (ingresado)
	// operacion: descuento = (precio * cantidad) * 0.30
	
	Escribir 'Ingrese el precio del articulo'
	Leer int_precio
	Escribir 'Ingresa la cantidad de articulos'
	Leer int_cantidad
	flt_descuento = (int_precio * int_cantidad) * 0.30
	flt_subtotal = (int_precio * int_cantidad)
	flt_total = flt_subtotal - flt_descuento
	Escribir 'precio del articulo.....................$', int_precio
	Escribir 'cantidad de articulos.....................$', int_cantidad
	Escribir  'subtotal...............................$', flt_subtotal
	Escribir  'descuento...............................$', flt_descuento
	Escribir  'total a pagar...............................$', flt_total 
FinAlgoritmo
