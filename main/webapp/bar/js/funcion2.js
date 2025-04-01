/**
 * 
 */

function caja(){
	var ventas=0;
	const arqueo=500;
	var hora;
	var dia;
	var mes;
	var año;
	var caja;
	var hora;
	
	ventas=prompt("Cual fue la auditoria realizada");
	dia=prompt("dia del arqueo");
	mes=prompt("mes del arqueo");
	año=prompt("año del arqueo");
	hora=prompt("hora del arqueo");
	
	caja = ventas-arqueo;
	
	var etiqueta="<p style='text-align:center;'>"+"ARQUEO DE CAJA<BR>****************<br>FECHA:"+dia+"/"+mes+"/"+año+"<br>"+hora+"<br>";
	
	if(ventas<arqueo){
		document.getElementById("parrafo").innerHTML=etiqueta+" hay un faltante de "+caja+"€</p>";
	} else {
		document.getElementById("parrafo").innerHTML=etiqueta+" la venta de hoy es:"+caja+"€</p>";
	}
}

function costo(){
	var margaritas=2;
	var martinis=1;
	var vodkatinis=2;
	var daiquiris=3;
	var maraquitas=1;        	
	var negronis=2;
	var mojitos=1;
	var pisco=1;
	
	alert("debe confirmar la actualizacion");
	document.getElementById("parrafo").innerHTML="<p style='text-align:center'>------------------------------<br>COSTOS DE LOS TRAGOS<br>-----------------------------<br>costo trago de margarita "+margaritas+"</p>";
}