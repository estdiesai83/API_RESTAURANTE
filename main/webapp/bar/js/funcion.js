/**
 *  funciones
 */

function bebidas(){
	var b1 =0;
	var b2 =0;
	var b3 =0;
	var b4 =0;
	var b5 =0;
	var b6 =0;
	var b7 =0;
	var b8 =0;
	
	var resultado = 0;
	
	/* queremos saber cuando vendio por ejemplo de margaritas en el dia*/
	b1 = prompt("tragos vendidos hoy de Margarita");
	/* La funcion de abajo va a poner el valor en la fila y columna con id=demo1*/
	document.getElementById("demo1").innerHTML=b1;
	
	/*repetimos el código para las demás columnas*/
	b2 = prompt("tragos vendidos hoy de Martini");
	document.getElementById("demo2").innerHTML=b2;
	
	b3 = prompt("tragos vendidos hoy de Vodkatinis");
	document.getElementById("demo3").innerHTML=b3;
	
	b4 = prompt("tragos vendidos hoy de Daiquiris");
	document.getElementById("demo4").innerHTML=b4;
	
	b5 = prompt("tragos vendidos hoy de Maraquita");
	document.getElementById("demo5").innerHTML=b5;
	
	b6 = prompt("tragos vendidos hoy de Negronis");
	document.getElementById("demo6").innerHTML=b6;
	
	b7 = prompt("tragos vendidos hoy de Mojito");
	document.getElementById("demo7").innerHTML=b7;
	
	b8 = prompt("tragos vendidos hoy de Pisco");
	document.getElementById("demo8").innerHTML=b8;
	// en javascript asi no funciona para sumar lo que haria sería concatenarlo
	// resultado=b1+b2+b3+b4+b5+b6+b7+b8;
	resultado=(Number(b1)+Number(b2)+Number(b3)+Number(b4)+Number(b5)+Number(b6)+Number(b7)+Number(b8));
	
	// document.getElementById("parrafo").innerHTML=resultado;
	// para darle estilo y colocar el texto hemos añadido un span en ventas dentro del parrafo aqui definimos el estilo
	document.getElementById("parrafo").innerHTML="<h4 style='text-align:center; border: 5px solid white;'>"+"RESUMEN VENTAS DEL DIA"+"<br>"+"************************"+"<br>"+"El total de bebidas venidas es "+resultado+"</h4>";
}

/*si la llamada a una funcion no funcionase poner directemente el codigo de la funcion en ventas.jsp abajo dentro de la etiqueta <script>*/
function bote(){
	var hoy=0;
	var lunes=0;
	var martes=0;
	var miercoles=0;
	var jueves=0;
	var viernes=0;
	var sabado=0;
	var division1=0;
	var division2=0;
	var division3=0;
	var division4=0;
	var total=0;
	var resultado1=0;
	var resultado2=0;
	var resultado3=0;
	var resultado4=0;
	
	
	hoy = prompt("bote de hoy: ");
	lunes = prompt("bote de lunes: ");
	martes = prompt("bote de martes: ");
	miercoles = prompt("bote de miercoles: ");
	jueves = prompt("bote de jueves: ");
	viernes = prompt("bote de viernes: ");
	sabado = prompt("bote de sabado: ");
	
	division1 = prompt("Numero de gerente");
	division2 = prompt("Numero de bartener");
	division3 = prompt("Numero de cocineros");
	division4 = prompt("Numero de camareros");
	
	total=Number(hoy)+Number(lunes)+Number(martes)+Number(miercoles)+Number(jueves)+Number(viernes)+Number(sabado);
	
	resultado1 = total*0.50/division1;
	resultado2 = total*0.20/division2;
	resultado3 = total*0.15/division3;
	resultado4 = total*0.15/division4;
	
	document.getElementById("parrafo").innerHTML="<p style='text-align:center'>"+"---------------"+"<br>"+"El total del bote semanal es :"+total+"<br><br>"+"Los gerentes cobran: "+resultado1+"<br>"+"Los barteners cobran: "+resultado2+"<br>"+"Los cocineros cobran: "+resultado3+"<br>"+"Los camareros cobran: "+resultado4+"<br>";
}
