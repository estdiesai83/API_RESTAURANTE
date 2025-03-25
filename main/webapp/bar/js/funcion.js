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