Algoritmo  descuento
	
	definir valordelarticulo Como Real
	Escribir " Escriba cual es el valor del articulo con iva "
	Leer valordelarticulo 
	valorsiniva<- valordelarticulo / 1.16
	descuento1 <- valorsiniva * 0.75
	preciofinal1 <-descuento1 * 1.16
	
	escribir " El valor sin iva es " valorsiniva
	leer valorsiniva
	Escribir " El precion con el descuento del 25% para el dia de hoy es " descuento1
	leer descuento1
	Escribir  " Su precio final de hoy con el iva es " preciofinal1
	leer preciofinal1
	
	// solicite  el  valor  del  art í culo ( este  incluye  un  IVA  del  16 % ,
	// aplique  la  tasa  de  descuento  del  25 %  solo  al  precio  de  base ,
	// regrese  el  precio  final  a  pagar ( debe  incluir  el  impuesto  de  IVA )
FinAlgoritmo