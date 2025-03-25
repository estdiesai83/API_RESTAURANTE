<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>API RESTAURANTE</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="style2.css">
</head>
<body>

<div style="text-align:center;">
	<!--Creamos una lista con un enlace en cada elemento-->
	<ul>
		<li><a href="index.jsp" class="active">
				<img src="img/icono_restaurante.jpeg" style="width: 10%;"><br>
			HOME
			</a>
		</li>
		<li><a href="reservacion.jsp">RESERVACION</a></li>
		<li><a href="menu.jsp">MENU</a></li>
		<li><a href="">SALA</a></li>
		<li><a href="bar.jsp">BAR</a></li>
		<li><a href="">COCINA</a></li>
		
	<% 
		java.util.Calendar ahora = java.util.Calendar.getInstance();
		int hora = ahora.get(java.util.Calendar.HOUR_OF_DAY);
	%>
	
	<h4>HOLA EQUIPO</h4>
	<% if((hora>20) && (hora<6)){	%>
		<h4>BUENAS NOCHES</h4>
	<%}else if((hora>=6) && (hora<=14)){	%>
		<h4>BUENAS DIAS</h4>
	<%} else {	%>
		<h4>BUENAS TARDES</h4>
	<%}	%>
	</ul>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>